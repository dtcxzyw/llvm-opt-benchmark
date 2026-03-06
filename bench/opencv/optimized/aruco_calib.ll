; ModuleID = 'bench/opencv/original/aruco_calib.ll'
source_filename = "bench/opencv/original/aruco_calib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [24 x i8] c"nMarkersInThisFrame > 0\00", align 1
@__func__._ZN2cv5aruco20calibrateCameraArucoERKNS_11_InputArrayES3_S3_RKNS_3PtrINS0_5BoardEEENS_5Size_IiEERKNS_17_InputOutputArrayESD_RKNS_12_OutputArrayESG_SG_SG_SG_iRKNS_12TermCriteriaE = private unnamed_addr constant [21 x i8] c"calibrateCameraAruco\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/aruco/src/aruco_calib.cpp\00", align 1
@.str.2 = private unnamed_addr constant [76 x i8] c"_charucoIds.total() > 0 && (_charucoIds.total() == _charucoCorners.total())\00", align 1
@__func__._ZN2cv5aruco22calibrateCameraCharucoERKNS_11_InputArrayES3_RKNS_3PtrINS0_12CharucoBoardEEENS_5Size_IiEERKNS_17_InputOutputArrayESD_RKNS_12_OutputArrayESG_SG_SG_SG_iRKNS_12TermCriteriaE = private unnamed_addr constant [23 x i8] c"calibrateCameraCharuco\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"nCorners > 0 && nCorners == _charucoCorners.getMat(i).total()\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"pointId >= 0 && pointId < (int)_board->getChessboardCorners().size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_aruco_calib.cpp, ptr null }]

@_ZN2cv5aruco18EstimateParametersC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv5aruco18EstimateParametersC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv5aruco18EstimateParametersC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 5), (8, 12)) %0) unnamed_addr #3 align 2 {
  store i32 0, ptr %0, align 4, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %2, align 4, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv5aruco20calibrateCameraArucoERKNS_11_InputArrayES3_S3_RKNS_3PtrINS0_5BoardEEENS_5Size_IiEERKNS_17_InputOutputArrayESD_RKNS_12_OutputArrayESG_SG_SG_SG_iRKNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %13) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::vector.0", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %32 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %.preheader unwind label %55

.preheader:                                       ; preds = %14
  %.not146 = icmp eq i64 %32, 0
  br i1 %.not146, label %._crit_edge145, label %.lr.ph144

.lr.ph144:                                        ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %57

55:                                               ; preds = %14
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %218

57:                                               ; preds = %.lr.ph144, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.048143 = phi i64 [ 0, %.lr.ph144 ], [ %191, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.049142 = phi i32 [ 0, %.lr.ph144 ], [ %86, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %57
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %62

60:                                               ; preds = %.noexc
  %61 = load ptr, ptr %33, align 8, !tbaa !12, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %67

62:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %67

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %60, %62
  %63 = load ptr, ptr %34, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %.048143
  %65 = load i32, ptr %64, align 4, !tbaa !28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i, label %69

67:                                               ; preds = %62, %60, %57
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %218

69:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv5aruco20calibrateCameraArucoERKNS_11_InputArrayES3_S3_RKNS_3PtrINS0_5BoardEEENS_5Size_IiEERKNS_17_InputOutputArrayESD_RKNS_12_OutputArrayESG_SG_SG_SG_iRKNS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 33) #19
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %20, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %72
  %.pn54 = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %193

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %79 = zext nneg i32 %65 to i64
  %80 = mul nuw nsw i64 %79, 96
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i unwind label %88

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i
  store ptr %81, ptr %18, align 8, !tbaa !33
  store ptr %81, ptr %36, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw [96 x i8], ptr %81, i64 %79
  store ptr %82, ptr %35, align 8, !tbaa !37
  %83 = shl nuw nsw i64 %79, 2
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #21
          to label %.lr.ph.preheader unwind label %88

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  store ptr %84, ptr %19, align 8, !tbaa !38
  store ptr %84, ptr %38, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %79
  store ptr %85, ptr %37, align 8, !tbaa !41
  %86 = add nuw nsw i32 %65, %.049142
  %87 = zext nneg i32 %.049142 to i64
  br label %.lr.ph

88:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %193

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ %87, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc78 unwind label %152

.noexc78:                                         ; preds = %.lr.ph
  %91 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %91)
          to label %_ZNK2cv11_InputArray6getMatEi.exit81 unwind label %152

_ZNK2cv11_InputArray6getMatEi.exit81:             ; preds = %.noexc78
  %92 = load ptr, ptr %36, align 8, !tbaa !36
  %93 = load ptr, ptr %35, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %92, %93
  br i1 %.not.i.i, label %97, label %94

94:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit81
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  %95 = load ptr, ptr %36, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 96
  store ptr %96, ptr %36, align 8, !tbaa !36
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

97:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit81
  %98 = load ptr, ptr %18, align 8, !tbaa !33
  %99 = ptrtoint ptr %92 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775776
  br i1 %102, label %103, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i

103:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc127 unwind label %.loopexit.split-lp

.noexc127:                                        ; preds = %103
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %97
  %104 = sdiv exact i64 %101, 96
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 96076792050570581)
  %108 = select i1 %106, i64 96076792050570581, i64 %107
  %.not.i.i119 = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i119)
  %109 = mul nuw nsw i64 %108, 96
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #21
          to label %.noexc128 unwind label %.loopexit

.noexc128:                                        ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %101
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  %.not10.i.i.i.i.i120 = icmp eq ptr %98, %92
  br i1 %.not10.i.i.i.i.i120, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i.i121

.lr.ph.i.i.i.i.i121:                              ; preds = %.noexc128, %.lr.ph.i.i.i.i.i121
  %.012.i.i.i.i.i122 = phi ptr [ %113, %.lr.ph.i.i.i.i.i121 ], [ %110, %.noexc128 ]
  %.0911.i.i.i.i.i123 = phi ptr [ %112, %.lr.ph.i.i.i.i.i121 ], [ %98, %.noexc128 ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i.i122, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i123) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i123) #18
  %112 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i123, i64 96
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i122, i64 96
  %.not.i.i.i.i.i124 = icmp eq ptr %112, %92
  br i1 %.not.i.i.i.i.i124, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i.i121, !llvm.loop !42

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i121, %.noexc128
  %.0.lcssa.i.i.i.i.i = phi ptr [ %110, %.noexc128 ], [ %113, %.lr.ph.i.i.i.i.i121 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 96
  %.not.i23.i = icmp eq ptr %98, null
  br i1 %.not.i23.i, label %.noexc82, label %115

115:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %98) #20
  br label %.noexc82

.noexc82:                                         ; preds = %115, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %110, ptr %18, align 8, !tbaa !33
  store ptr %114, ptr %36, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw [96 x i8], ptr %110, i64 %108
  store ptr %116, ptr %35, align 8, !tbaa !37
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %.noexc82, %94
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %117 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc84 unwind label %156

.noexc84:                                         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %118 = icmp eq i32 %117, 65536
  br i1 %118, label %119, label %121

119:                                              ; preds = %.noexc84
  %120 = load ptr, ptr %39, align 8, !tbaa !12, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %120)
          to label %_ZNK2cv11_InputArray6getMatEi.exit87 unwind label %156

121:                                              ; preds = %.noexc84
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit87 unwind label %156

_ZNK2cv11_InputArray6getMatEi.exit87:             ; preds = %119, %121
  %122 = load ptr, ptr %40, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv
  %124 = load ptr, ptr %38, align 8, !tbaa !40
  %125 = load ptr, ptr %37, align 8, !tbaa !41
  %.not.i = icmp eq ptr %124, %125
  br i1 %.not.i, label %129, label %126

126:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit87
  %127 = load i32, ptr %123, align 4, !tbaa !28
  store i32 %127, ptr %124, align 4, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store ptr %128, ptr %38, align 8, !tbaa !40
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

129:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit87
  %130 = load ptr, ptr %19, align 8, !tbaa !38
  %131 = ptrtoint ptr %124 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775804
  br i1 %134, label %135, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

135:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc88 unwind label %.loopexit.split-lp130

.noexc88:                                         ; preds = %135
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %129
  %136 = ashr exact i64 %133, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %136, i64 1)
  %137 = add nsw i64 %.sroa.speculated.i.i.i, %136
  %138 = icmp ult i64 %137, %136
  %139 = call i64 @llvm.umin.i64(i64 %137, i64 2305843009213693951)
  %140 = select i1 %138, i64 2305843009213693951, i64 %139
  %.not.i.i.i = icmp ne i64 %140, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %141 = shl nuw nsw i64 %140, 2
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #21
          to label %.noexc89 unwind label %.loopexit129

.noexc89:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %143 = getelementptr inbounds i8, ptr %142, i64 %133
  %144 = load i32, ptr %123, align 4, !tbaa !28
  store i32 %144, ptr %143, align 4, !tbaa !28
  %145 = icmp sgt i64 %133, 0
  br i1 %145, label %146, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

146:                                              ; preds = %.noexc89
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %142, ptr align 4 %130, i64 %133, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %146, %.noexc89
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %.not.i17.i.i = icmp eq ptr %130, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %148

148:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %130) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %148, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %142, ptr %19, align 8, !tbaa !38
  store ptr %147, ptr %38, align 8, !tbaa !40
  %149 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %140
  store ptr %149, ptr %37, align 8, !tbaa !41
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %126
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = trunc nuw i64 %indvars.iv.next to i32
  %151 = icmp sgt i32 %86, %150
  br i1 %151, label %.lr.ph, label %._crit_edge, !llvm.loop !47

152:                                              ; preds = %.noexc78, %.lr.ph
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %155

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %154

.loopexit.split-lp:                               ; preds = %103
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %154

154:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  br label %155

155:                                              ; preds = %154, %152
  %.pn64 = phi { ptr, i32 } [ %lpad.phi, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %193

156:                                              ; preds = %121, %119, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %159

.loopexit129:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit.split-lp130:                            ; preds = %135
  %lpad.loopexit.split-lp132 = landingpad { ptr, i32 }
          cleanup
  br label %158

158:                                              ; preds = %.loopexit.split-lp130, %.loopexit129
  %lpad.phi133 = phi { ptr, i32 } [ %lpad.loopexit131, %.loopexit129 ], [ %lpad.loopexit.split-lp132, %.loopexit.split-lp130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  br label %159

159:                                              ; preds = %158, %156
  %.pn66 = phi { ptr, i32 } [ %lpad.phi133, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %193

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  %160 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %41, align 8, !tbaa !53
  store i32 0, ptr %42, align 4, !tbaa !54
  store i32 17104896, ptr %26, align 8, !tbaa !55
  store ptr %18, ptr %43, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %44, align 8, !tbaa !53
  store i32 0, ptr %45, align 4, !tbaa !54
  store i32 -2130509820, ptr %27, align 8, !tbaa !55
  store ptr %19, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !55
  store ptr %25, ptr %47, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !55
  store ptr %24, ptr %49, align 8, !tbaa !12
  invoke void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %161 unwind label %180

161:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %162 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %163 unwind label %182

163:                                              ; preds = %161
  %.not = icmp eq i64 %162, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit96, label %164

164:                                              ; preds = %163
  %165 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %166 unwind label %182

166:                                              ; preds = %164
  %.not61 = icmp eq i64 %165, 0
  br i1 %.not61, label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit96, label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %51, align 8, !tbaa !36
  %169 = load ptr, ptr %52, align 8, !tbaa !37
  %.not.i90 = icmp eq ptr %168, %169
  br i1 %.not.i90, label %173, label %170

170:                                              ; preds = %167
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %168, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc91 unwind label %182

.noexc91:                                         ; preds = %170
  %171 = load ptr, ptr %51, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 96
  store ptr %172, ptr %51, align 8, !tbaa !36
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

173:                                              ; preds = %167
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %168, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %182

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc91, %173
  %174 = load ptr, ptr %53, align 8, !tbaa !36
  %175 = load ptr, ptr %54, align 8, !tbaa !37
  %.not.i93 = icmp eq ptr %174, %175
  br i1 %.not.i93, label %179, label %176

176:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %174, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %.noexc94 unwind label %182

.noexc94:                                         ; preds = %176
  %177 = load ptr, ptr %53, align 8, !tbaa !36
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 96
  store ptr %178, ptr %53, align 8, !tbaa !36
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit96

179:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %174, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit96 unwind label %182

180:                                              ; preds = %._crit_edge
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %192

182:                                              ; preds = %179, %176, %173, %170, %164, %161
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %192

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit96: ; preds = %.noexc94, %179, %166, %163
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %184 = load ptr, ptr %19, align 8, !tbaa !38
  %.not.i.i.i97 = icmp eq ptr %184, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %185

185:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit96
  call void @_ZdlPv(ptr noundef nonnull %184) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit96, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %186 = load ptr, ptr %18, align 8, !tbaa !33
  %187 = load ptr, ptr %36, align 8, !tbaa !36
  %.not4.i.i.i.i = icmp eq ptr %186, %187
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i ], [ %186, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %188, %187
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !33
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %189 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %186, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i98 = icmp eq ptr %189, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %190

190:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %189) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %191 = add nuw i64 %.048143, 1
  %exitcond.not = icmp eq i64 %191, %32
  br i1 %exitcond.not, label %._crit_edge145, label %57, !llvm.loop !57

192:                                              ; preds = %182, %180
  %.pn62 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %193

193:                                              ; preds = %155, %159, %192, %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn62, %192 ], [ %89, %88 ], [ %.pn66, %159 ], [ %.pn64, %155 ]
  %194 = load ptr, ptr %19, align 8, !tbaa !38
  %.not.i.i.i99 = icmp eq ptr %194, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIiSaIiEED2Ev.exit100, label %195

195:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef nonnull %194) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit100

_ZNSt6vectorIiSaIiEED2Ev.exit100:                 ; preds = %193, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %218

._crit_edge145:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %196, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %197, align 4, !tbaa !54
  store i32 17104896, ptr %30, align 8, !tbaa !55
  %198 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %15, ptr %198, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %199 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %199, align 8, !tbaa !53
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %200, align 4, !tbaa !54
  store i32 17104896, ptr %31, align 8, !tbaa !55
  %201 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %16, ptr %201, align 8, !tbaa !12
  %202 = invoke noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_SA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %13)
          to label %203 unwind label %216

203:                                              ; preds = %._crit_edge145
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %204 = load ptr, ptr %16, align 8, !tbaa !33
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !36
  %.not4.i.i.i.i101 = icmp eq ptr %204, %206
  br i1 %.not4.i.i.i.i101, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i107, label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %203, %.lr.ph.i.i.i.i102
  %.05.i.i.i.i103 = phi ptr [ %207, %.lr.ph.i.i.i.i102 ], [ %204, %203 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i103) #18
  %207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i103, i64 96
  %.not.i.i.i.i104 = icmp eq ptr %207, %206
  br i1 %.not.i.i.i.i104, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i105, label %.lr.ph.i.i.i.i102, !llvm.loop !56

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i105: ; preds = %.lr.ph.i.i.i.i102
  %.pr.i106 = load ptr, ptr %16, align 8, !tbaa !33
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i107

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i107: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i105, %203
  %208 = phi ptr [ %.pr.i106, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i105 ], [ %204, %203 ]
  %.not.i.i.i108 = icmp eq ptr %208, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit109, label %209

209:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i107
  call void @_ZdlPv(ptr noundef nonnull %208) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit109

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit109:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i107, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %210 = load ptr, ptr %15, align 8, !tbaa !33
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !36
  %.not4.i.i.i.i110 = icmp eq ptr %210, %212
  br i1 %.not4.i.i.i.i110, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit109, %.lr.ph.i.i.i.i111
  %.05.i.i.i.i112 = phi ptr [ %213, %.lr.ph.i.i.i.i111 ], [ %210, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i112) #18
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i112, i64 96
  %.not.i.i.i.i113 = icmp eq ptr %213, %212
  br i1 %.not.i.i.i.i113, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i114, label %.lr.ph.i.i.i.i111, !llvm.loop !56

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i114: ; preds = %.lr.ph.i.i.i.i111
  %.pr.i115 = load ptr, ptr %15, align 8, !tbaa !33
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i114, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit109
  %214 = phi ptr [ %.pr.i115, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i114 ], [ %210, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit109 ]
  %.not.i.i.i117 = icmp eq ptr %214, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118, label %215

215:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116
  call void @_ZdlPv(ptr noundef nonnull %214) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret double %202

216:                                              ; preds = %._crit_edge145
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %218

218:                                              ; preds = %216, %_ZNSt6vectorIiSaIiEED2Ev.exit100, %67, %55
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %217, %216 ], [ %.pn66.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit100 ], [ %68, %67 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn66.pn.pn.pn.pn.pn
}

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !33
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_SA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv5aruco20calibrateCameraArucoERKNS_11_InputArrayES3_S3_RKNS_3PtrINS0_5BoardEEENS_5Size_IiEERKNS_17_InputOutputArrayESD_RKNS_12_OutputArrayESG_iRKNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %10) local_unnamed_addr #4 {
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %15 = tail call noundef double @_ZN2cv5aruco20calibrateCameraArucoERKNS_11_InputArrayES3_S3_RKNS_3PtrINS0_5BoardEEENS_5Size_IiEERKNS_17_InputOutputArrayESD_RKNS_12_OutputArrayESG_SG_SG_SG_iRKNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret double %15
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv5aruco22calibrateCameraCharucoERKNS_11_InputArrayES3_RKNS_3PtrINS0_12CharucoBoardEEENS_5Size_IiEERKNS_17_InputOutputArrayESD_RKNS_12_OutputArrayESG_SG_SG_SG_iRKNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %12) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca %"class.std::vector.12", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.5", align 1
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.std::vector.17", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.5", align 1
  %25 = alloca %"class.std::vector.17", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %32, label %28

28:                                               ; preds = %13
  %29 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %30 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %28, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv5aruco22calibrateCameraCharucoERKNS_11_InputArrayES3_RKNS_3PtrINS0_12CharucoBoardEEENS_5Size_IiEERKNS_17_InputOutputArrayESD_RKNS_12_OutputArrayESG_SG_SG_SG_iRKNS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 69) #19
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
  %39 = load ptr, ptr %14, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %296

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %43 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %44 unwind label %104

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = load ptr, ptr %16, align 8, !tbaa !61
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 24
  %52 = icmp ugt i64 %43, %51
  br i1 %52, label %53, label %85

53:                                               ; preds = %44
  %54 = sub nuw i64 %43, %51
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %48
  %59 = sdiv exact i64 %58, 24
  %60 = icmp ult i64 %51, 384307168202282326
  tail call void @llvm.assume(i1 %60)
  %61 = sub nuw nsw i64 384307168202282325, %51
  %62 = icmp ule i64 %59, %61
  tail call void @llvm.assume(i1 %62)
  %.not28.i = icmp ult i64 %59, %54
  br i1 %.not28.i, label %64, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit.i: ; preds = %53
  %63 = mul nuw nsw i64 %54, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %63, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %46, i64 %63
  store ptr %scevgep.i.i.i.i, ptr %45, align 8, !tbaa !58
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEm.exit

64:                                               ; preds = %53
  %65 = icmp ugt i64 %43, 384307168202282325
  br i1 %65, label %66, label %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i

66:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
          to label %.noexc128 unwind label %104

.noexc128:                                        ; preds = %66
  unreachable

_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %64
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 %54)
  %67 = add nuw nsw i64 %.sroa.speculated.i.i, %51
  %68 = tail call i64 @llvm.umin.i64(i64 %67, i64 384307168202282325)
  %69 = mul nuw nsw i64 %68, 24
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #21
          to label %.noexc129 unwind label %104

.noexc129:                                        ; preds = %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %50
  %72 = mul nuw nsw i64 %54, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %71, i8 0, i64 %72, i1 false)
  %.not10.i.i.i.i.i123 = icmp eq ptr %47, %46
  br i1 %.not10.i.i.i.i.i123, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i124

.lr.ph.i.i.i.i.i124:                              ; preds = %.noexc129, %.lr.ph.i.i.i.i.i124
  %.012.i.i.i.i.i125 = phi ptr [ %81, %.lr.ph.i.i.i.i.i124 ], [ %70, %.noexc129 ]
  %.0911.i.i.i.i.i126 = phi ptr [ %80, %.lr.ph.i.i.i.i.i124 ], [ %47, %.noexc129 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %73 = load ptr, ptr %.0911.i.i.i.i.i126, align 8, !tbaa !68, !alias.scope !66, !noalias !63
  store ptr %73, ptr %.012.i.i.i.i.i125, align 8, !tbaa !68, !alias.scope !63, !noalias !66
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i125, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i126, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !71, !alias.scope !66, !noalias !63
  store ptr %76, ptr %74, align 8, !tbaa !71, !alias.scope !63, !noalias !66
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i125, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i126, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !72, !alias.scope !66, !noalias !63
  store ptr %79, ptr %77, align 8, !tbaa !72, !alias.scope !63, !noalias !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i126, i8 0, i64 24, i1 false), !alias.scope !66, !noalias !63
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i126, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i125, i64 24
  %.not.i.i.i.i.i127 = icmp eq ptr %80, %46
  br i1 %.not.i.i.i.i.i127, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i124, !llvm.loop !73

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i124, %.noexc129
  %.not.i35.i = icmp eq ptr %47, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i, label %82

82:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i: ; preds = %82, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %70, ptr %16, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw [24 x i8], ptr %71, i64 %54
  store ptr %83, ptr %45, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %68
  store ptr %84, ptr %55, align 8, !tbaa !62
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEm.exit

85:                                               ; preds = %44
  %86 = icmp ult i64 %43, %51
  br i1 %86, label %87, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEm.exit

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %43
  %.not.i.i = icmp eq ptr %46, %88
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %87, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %91, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %88, %87 ]
  %89 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %89) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %90, %.lr.ph.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %91, %46
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %88, ptr %45, align 8, !tbaa !58
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i, %85, %87, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %99

99:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEm.exit, %168
  %.064 = phi i32 [ %169, %168 ], [ 0, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEm.exit ]
  %100 = zext i32 %.064 to i64
  %101 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %102 unwind label %106

102:                                              ; preds = %99
  %103 = icmp ugt i64 %101, %100
  br i1 %103, label %108, label %280

104:                                              ; preds = %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %66, %42
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %295

106:                                              ; preds = %99
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %295

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %109 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc91 unwind label %127

.noexc91:                                         ; preds = %108
  %110 = icmp eq i32 %109, 65536
  %111 = icmp slt i32 %.064, 0
  %or.cond.i = and i1 %111, %110
  br i1 %or.cond.i, label %112, label %114

112:                                              ; preds = %.noexc91
  %113 = load ptr, ptr %92, align 8, !tbaa !12, !noalias !75
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %127

114:                                              ; preds = %.noexc91
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.064)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %127

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %112, %114
  %115 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %116 unwind label %129

116:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %117 = trunc i64 %115 to i32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not73.not = icmp eq i32 %117, 0
  br i1 %.not73.not, label %.critedge.thread, label %118

118:                                              ; preds = %116
  %119 = and i64 %115, 4294967295
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %120 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc95 unwind label %132

.noexc95:                                         ; preds = %118
  %121 = icmp eq i32 %120, 65536
  %or.cond.i94 = and i1 %111, %121
  br i1 %or.cond.i94, label %122, label %124

122:                                              ; preds = %.noexc95
  %123 = load ptr, ptr %93, align 8, !tbaa !12, !noalias !78
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %_ZNK2cv11_InputArray6getMatEi.exit98 unwind label %132

124:                                              ; preds = %.noexc95
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.064)
          to label %_ZNK2cv11_InputArray6getMatEi.exit98 unwind label %132

_ZNK2cv11_InputArray6getMatEi.exit98:             ; preds = %122, %124
  %125 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %.critedge unwind label %134

.critedge:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit98
  %126 = icmp eq i64 %119, %125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %126, label %146, label %.critedge.thread

127:                                              ; preds = %114, %112, %108
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %131

131:                                              ; preds = %129, %127
  %.pn71 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %295

132:                                              ; preds = %124, %122, %118
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit98
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %136

136:                                              ; preds = %132, %134
  %.pn74 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %295

.critedge.thread:                                 ; preds = %116, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %137 unwind label %139

137:                                              ; preds = %.critedge.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv5aruco22calibrateCameraCharucoERKNS_11_InputArrayES3_RKNS_3PtrINS0_12CharucoBoardEEENS_5Size_IiEERKNS_17_InputOutputArrayESD_RKNS_12_OutputArrayESG_SG_SG_SG_iRKNS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 76) #19
          to label %138 unwind label %141

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %.critedge.thread
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %19, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %139
  %.pn76 = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %295

146:                                              ; preds = %.critedge
  %147 = load ptr, ptr %16, align 8, !tbaa !61
  %148 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %100
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !72
  %151 = load ptr, ptr %148, align 8, !tbaa !68
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 12
  %156 = icmp ult i64 %155, %119
  br i1 %156, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE7reserveEm.exit.preheader

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %146
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !71
  %159 = ptrtoint ptr %158 to i64
  %160 = sub i64 %159, %153
  %161 = mul nuw nsw i64 %119, 12
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #21
          to label %.noexc104 unwind label %170

.noexc104:                                        ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i.i = icmp eq ptr %151, %158
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i102

.lr.ph.i.i.i.i.i102:                              ; preds = %.noexc104, %.lr.ph.i.i.i.i.i102
  %.012.i.i.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i.i102 ], [ %162, %.noexc104 ]
  %.0911.i.i.i.i.i = phi ptr [ %163, %.lr.ph.i.i.i.i.i102 ], [ %151, %.noexc104 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !81, !alias.scope !84
  %163 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i103 = icmp eq ptr %163, %158
  br i1 %.not.i.i.i.i.i103, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i102, !llvm.loop !88

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i102, %.noexc104
  %.not.i8.i = icmp eq ptr %151, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %165

165:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %151) #20
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %165, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %162, ptr %148, align 8, !tbaa !68
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 %160
  store ptr %166, ptr %157, align 8, !tbaa !71
  %167 = getelementptr inbounds nuw [12 x i8], ptr %162, i64 %119
  store ptr %167, ptr %149, align 8, !tbaa !72
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE7reserveEm.exit.preheader

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE7reserveEm.exit.preheader: ; preds = %146, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE7reserveEm.exit

168:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit118
  %169 = add i32 %.064, 1
  br label %99, !llvm.loop !89

170:                                              ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %295

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE7reserveEm.exit.preheader, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit118
  %.061131 = phi i32 [ %274, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit118 ], [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE7reserveEm.exit.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %172 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc106 unwind label %224

.noexc106:                                        ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE7reserveEm.exit
  %173 = icmp eq i32 %172, 65536
  %or.cond.i105 = and i1 %111, %173
  br i1 %or.cond.i105, label %174, label %176

174:                                              ; preds = %.noexc106
  %175 = load ptr, ptr %92, align 8, !tbaa !12, !noalias !90
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %175)
          to label %_ZNK2cv11_InputArray6getMatEi.exit109 unwind label %224

176:                                              ; preds = %.noexc106
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.064)
          to label %_ZNK2cv11_InputArray6getMatEi.exit109 unwind label %224

_ZNK2cv11_InputArray6getMatEi.exit109:            ; preds = %174, %176
  %177 = load i32, ptr %21, align 8, !tbaa !93
  %178 = and i32 %177, 16384
  %.not.i = icmp eq i32 %178, 0
  br i1 %.not.i, label %179, label %183

179:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit109
  %180 = load ptr, ptr %94, align 8, !tbaa !94
  %181 = load i32, ptr %180, align 4, !tbaa !28
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %187

183:                                              ; preds = %179, %_ZNK2cv11_InputArray6getMatEi.exit109
  %184 = load ptr, ptr %96, align 8, !tbaa !19
  %185 = sext i32 %.061131 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %184, i64 %185
  br label %_ZN2cv3Mat2atIiEERT_i.exit

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !28
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %198

191:                                              ; preds = %187
  %192 = load ptr, ptr %96, align 8, !tbaa !19
  %193 = load ptr, ptr %97, align 8, !tbaa !95
  %194 = load i64, ptr %193, align 8, !tbaa !96
  %195 = sext i32 %.061131 to i64
  %196 = mul i64 %194, %195
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 %196
  br label %_ZN2cv3Mat2atIiEERT_i.exit

198:                                              ; preds = %187
  %199 = load i32, ptr %95, align 4, !tbaa !97
  %200 = sdiv i32 %.061131, %199
  %201 = mul nsw i32 %200, %199
  %.recomposed = srem i32 %.061131, %199
  %202 = load ptr, ptr %96, align 8, !tbaa !19
  %203 = load ptr, ptr %97, align 8, !tbaa !95
  %204 = load i64, ptr %203, align 8, !tbaa !96
  %205 = sext i32 %200 to i64
  %206 = mul i64 %204, %205
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 %206
  %208 = sext i32 %.recomposed to i64
  %209 = getelementptr inbounds [4 x i8], ptr %207, i64 %208
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %198, %191, %183
  %.0.i = phi ptr [ %186, %183 ], [ %197, %191 ], [ %209, %198 ]
  %210 = load i32, ptr %.0.i, align 4, !tbaa !28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %212, label %.critedge90.thread

212:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %213 = load ptr, ptr %2, align 8, !tbaa !98
  invoke void @_ZNK2cv5aruco12CharucoBoard20getChessboardCornersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.17") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %214 unwind label %226

214:                                              ; preds = %212
  %215 = load ptr, ptr %98, align 8, !tbaa !71
  %216 = load ptr, ptr %22, align 8, !tbaa !68
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 12
  %221 = trunc i64 %220 to i32
  %222 = icmp slt i32 %210, %221
  %.not.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i, label %.critedge90, label %223

223:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef nonnull %216) #20
  br label %.critedge90

.critedge90:                                      ; preds = %223, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %222, label %237, label %.critedge90.thread

224:                                              ; preds = %176, %174, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE7reserveEm.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %295

226:                                              ; preds = %212
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %295

.critedge90.thread:                               ; preds = %_ZN2cv3Mat2atIiEERT_i.exit, %.critedge90
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %228 unwind label %230

228:                                              ; preds = %.critedge90.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv5aruco22calibrateCameraCharucoERKNS_11_InputArrayES3_RKNS_3PtrINS0_12CharucoBoardEEENS_5Size_IiEERKNS_17_InputOutputArrayESD_RKNS_12_OutputArrayESG_SG_SG_SG_iRKNS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 81) #19
          to label %229 unwind label %232

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %.critedge90.thread
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

232:                                              ; preds = %228
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %23, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %232
  call void @_ZdlPv(ptr noundef %234) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %230
  %.pn80 = phi { ptr, i32 } [ %231, %230 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %295

237:                                              ; preds = %.critedge90
  %238 = load ptr, ptr %16, align 8, !tbaa !61
  %239 = getelementptr inbounds nuw [24 x i8], ptr %238, i64 %100
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %240 = load ptr, ptr %2, align 8, !tbaa !98
  invoke void @_ZNK2cv5aruco12CharucoBoard20getChessboardCornersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.17") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %241 unwind label %275

241:                                              ; preds = %237
  %242 = zext nneg i32 %210 to i64
  %243 = load ptr, ptr %25, align 8, !tbaa !68
  %244 = getelementptr inbounds nuw [12 x i8], ptr %243, i64 %242
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !71
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !72
  %.not.i113 = icmp eq ptr %246, %248
  br i1 %.not.i113, label %252, label %249

249:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %246, ptr noundef nonnull align 4 dereferenceable(12) %244, i64 12, i1 false), !tbaa.struct !81
  %250 = load ptr, ptr %245, align 8, !tbaa !71
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 12
  store ptr %251, ptr %245, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

252:                                              ; preds = %241
  %253 = load ptr, ptr %239, align 8, !tbaa !68
  %254 = ptrtoint ptr %246 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp eq i64 %256, 9223372036854775800
  br i1 %257, label %258, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

258:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc115 unwind label %.loopexit.split-lp

.noexc115:                                        ; preds = %258
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %252
  %259 = sdiv exact i64 %256, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %259, i64 1)
  %260 = add nsw i64 %.sroa.speculated.i.i.i, %259
  %261 = icmp ult i64 %260, %259
  %262 = call i64 @llvm.umin.i64(i64 %260, i64 768614336404564650)
  %263 = select i1 %261, i64 768614336404564650, i64 %262
  %.not.i.i.i114 = icmp ne i64 %263, 0
  call void @llvm.assume(i1 %.not.i.i.i114)
  %264 = mul nuw nsw i64 %263, 12
  %265 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #21
          to label %.noexc116 unwind label %.loopexit

.noexc116:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %266, ptr noundef nonnull align 4 dereferenceable(12) %244, i64 12, i1 false), !tbaa.struct !81
  %.not10.i.i.i.i.i.i = icmp eq ptr %253, %246
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc116, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %268, %.lr.ph.i.i.i.i.i.i ], [ %265, %.noexc116 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %267, %.lr.ph.i.i.i.i.i.i ], [ %253, %.noexc116 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !81, !alias.scope !101
  %267 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %268 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %267, %246
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !88

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc116
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %265, %.noexc116 ], [ %268, %.lr.ph.i.i.i.i.i.i ]
  %269 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %253, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %270

270:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %253) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %270, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %265, ptr %239, align 8, !tbaa !68
  store ptr %269, ptr %245, align 8, !tbaa !71
  %271 = getelementptr inbounds nuw [12 x i8], ptr %265, i64 %263
  store ptr %271, ptr %247, align 8, !tbaa !72
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %249
  %272 = load ptr, ptr %25, align 8, !tbaa !68
  %.not.i.i.i117 = icmp eq ptr %272, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit118, label %273

273:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %272) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit118

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit118: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %274 = add nuw i32 %.061131, 1
  %exitcond.not = icmp eq i32 %274, %117
  br i1 %exitcond.not, label %168, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE7reserveEm.exit, !llvm.loop !105

275:                                              ; preds = %237
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit120

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %277

.loopexit.split-lp:                               ; preds = %258
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %25, align 8, !tbaa !68
  br label %277

277:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %278 = phi ptr [ %243, %.loopexit ], [ %.pre, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i119 = icmp eq ptr %278, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit120, label %279

279:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef nonnull %278) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit120

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit120: ; preds = %279, %277, %275
  %.pn82 = phi { ptr, i32 } [ %276, %275 ], [ %lpad.phi, %277 ], [ %lpad.phi, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %295

280:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %281 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %281, align 8, !tbaa !53
  %282 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %282, align 4, !tbaa !54
  store i32 -2130444267, ptr %26, align 8, !tbaa !55
  %283 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %16, ptr %283, align 8, !tbaa !12
  %284 = invoke noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_SA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %11, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %12)
          to label %285 unwind label %293

285:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %286 = load ptr, ptr %16, align 8, !tbaa !61
  %287 = load ptr, ptr %45, align 8, !tbaa !58
  %.not4.i.i.i.i = icmp eq ptr %286, %287
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %285, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %290, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %286, %285 ]
  %288 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %289

289:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %288) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %289, %.lr.ph.i.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %290, %287
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %285
  %291 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %286, %285 ]
  %.not.i.i.i121 = icmp eq ptr %291, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit, label %292

292:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %291) #20
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret double %284

293:                                              ; preds = %280
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %295

295:                                              ; preds = %106, %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit120, %226, %136, %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %131, %293, %104
  %.pn82.pn.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %294, %293 ], [ %107, %106 ], [ %.pn71, %131 ], [ %171, %170 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn74, %136 ], [ %.pn82, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit120 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %227, %226 ], [ %225, %224 ]
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %296

296:                                              ; preds = %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn82.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn, %295 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn82.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv5aruco12CharucoBoard20getChessboardCornersEv(ptr dead_on_unwind writable sret(%"class.std::vector.17") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv5aruco22calibrateCameraCharucoERKNS_11_InputArrayES3_RKNS_3PtrINS0_12CharucoBoardEEENS_5Size_IiEERKNS_17_InputOutputArrayESD_RKNS_12_OutputArrayESG_iRKNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9) local_unnamed_addr #4 {
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %14 = tail call noundef double @_ZN2cv5aruco22calibrateCameraCharucoERKNS_11_InputArrayES3_RKNS_3PtrINS0_12CharucoBoardEEENS_5Size_IiEERKNS_17_InputOutputArrayESD_RKNS_12_OutputArrayESG_SG_SG_SG_iRKNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret double %14
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %0, align 8, !tbaa !33
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #18
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #18
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #18
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #18
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !42

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !33
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !37
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  invoke void @__cxa_rethrow() #19
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_aruco_calib.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv5aruco18EstimateParametersE", !5, i64 0, !8, i64 4, !9, i64 8}
!5 = !{!"_ZTSN2cv5aruco19PatternPositionTypeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!4, !8, i64 4}
!11 = !{!4, !9, i64 8}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !14, i64 8, !15, i64 16}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20, !21, i64 16}
!20 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !26, i64 72}
!21 = !{!"p1 omnipotent char", !14, i64 0}
!22 = !{!"p1 _ZTSN2cv12MatAllocatorE", !14, i64 0}
!23 = !{!"p1 _ZTSN2cv8UMatDataE", !14, i64 0}
!24 = !{!"_ZTSN2cv7MatSizeE", !25, i64 0}
!25 = !{!"p1 int", !14, i64 0}
!26 = !{!"_ZTSN2cv7MatStepE", !27, i64 0, !6, i64 8}
!27 = !{!"p1 long", !14, i64 0}
!28 = !{!9, !9, i64 0}
!29 = !{!30, !21, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !32, i64 8, !6, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN2cv3MatE", !14, i64 0}
!36 = !{!34, !35, i64 8}
!37 = !{!34, !35, i64 16}
!38 = !{!39, !25, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!40 = !{!39, !25, i64 8}
!41 = !{!39, !25, i64 16}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv11_InputArray6getMatEi"}
!47 = distinct !{!47, !43}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIN2cv5aruco5BoardELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !51, i64 8}
!50 = !{!"p1 _ZTSN2cv5aruco5BoardE", !14, i64 0}
!51 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0}
!52 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!53 = !{!15, !9, i64 0}
!54 = !{!15, !9, i64 4}
!55 = !{!13, !9, i64 0}
!56 = distinct !{!56, !43}
!57 = distinct !{!57, !43}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSSt6vectorIN2cv7Point3_IfEESaIS2_EE", !14, i64 0}
!61 = !{!59, !60, i64 0}
!62 = !{!59, !60, i64 16}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSN2cv7Point3_IfEE", !14, i64 0}
!71 = !{!69, !70, i64 8}
!72 = !{!69, !70, i64 16}
!73 = distinct !{!73, !43}
!74 = distinct !{!74, !43}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv11_InputArray6getMatEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv11_InputArray6getMatEi"}
!81 = !{i64 0, i64 4, !82, i64 4, i64 4, !82, i64 8, i64 4, !82}
!82 = !{!83, !83, i64 0}
!83 = !{!"float", !6, i64 0}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!87 = distinct !{!87, !86, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !43}
!89 = distinct !{!89, !43}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv11_InputArray6getMatEi"}
!93 = !{!20, !9, i64 0}
!94 = !{!20, !25, i64 64}
!95 = !{!20, !27, i64 72}
!96 = !{!32, !32, i64 0}
!97 = !{!20, !9, i64 12}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSSt12__shared_ptrIN2cv5aruco12CharucoBoardELN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0, !51, i64 8}
!100 = !{!"p1 _ZTSN2cv5aruco12CharucoBoardE", !14, i64 0}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!104 = distinct !{!104, !103, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!105 = distinct !{!105, !43}
