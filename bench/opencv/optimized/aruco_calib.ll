; ModuleID = 'bench/opencv/original/aruco_calib.cpp.ll'
source_filename = "bench/opencv/original/aruco_calib.cpp.ll"
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
%"class.cv::Point3_" = type { float, float, float }

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
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_aruco_calib.cpp, ptr null }]

@_ZN2cv5aruco18EstimateParametersC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv5aruco18EstimateParametersC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv5aruco18EstimateParametersC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 5), (8, 12)) %0) unnamed_addr #3 align 2 {
  store i32 0, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 4
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %32 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %.preheader unwind label %.loopexit.split-lp125

.preheader:                                       ; preds = %14
  %.not140 = icmp eq i64 %32, 0
  br i1 %.not140, label %._crit_edge139, label %.lr.ph138

.lr.ph138:                                        ; preds = %.preheader
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
  br label %55

55:                                               ; preds = %.lr.ph138, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.041137 = phi i64 [ 0, %.lr.ph138 ], [ %178, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.042136 = phi i32 [ 0, %.lr.ph138 ], [ %80, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %.loopexit124

.noexc:                                           ; preds = %55
  %57 = icmp eq i32 %56, 65536
  br i1 %57, label %58, label %60

58:                                               ; preds = %.noexc
  %59 = load ptr, ptr %33, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.loopexit124

60:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.loopexit124

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %58, %60
  %61 = load ptr, ptr %34, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 %.041137
  %63 = load i32, ptr %62, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i, label %65

.loopexit124:                                     ; preds = %55, %58, %60
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %205

.loopexit.split-lp125:                            ; preds = %14
  %lpad.loopexit.split-lp127 = landingpad { ptr, i32 }
          cleanup
  br label %205

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv5aruco20calibrateCameraArucoERKNS_11_InputArrayES3_S3_RKNS_3PtrINS0_5BoardEEENS_5Size_IiEERKNS_17_InputOutputArrayESD_RKNS_12_OutputArrayESG_SG_SG_SG_iRKNS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 33) #18
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %72

72:                                               ; preds = %70, %68
  %.pn46 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  br label %180

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %73 = zext nneg i32 %63 to i64
  %74 = mul nuw nsw i64 %73, 96
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i
  store ptr %75, ptr %18, align 8
  store ptr %75, ptr %36, align 8
  %76 = getelementptr inbounds nuw %"class.cv::Mat", ptr %75, i64 %73
  store ptr %76, ptr %35, align 8
  %77 = shl nuw nsw i64 %73, 2
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #19
          to label %.lr.ph.preheader unwind label %.loopexit.split-lp

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  store ptr %78, ptr %19, align 8
  store ptr %78, ptr %38, align 8
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %73
  store ptr %79, ptr %37, align 8
  %80 = add nuw nsw i32 %63, %.042136
  %81 = zext nneg i32 %.042136 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ %81, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %82 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %.lr.ph
  %83 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %83)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %.loopexit

_ZNK2cv11_InputArray6getMatEi.exit66:             ; preds = %.noexc63
  %84 = load ptr, ptr %36, align 8
  %85 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %84, %85
  br i1 %.not.i.i, label %89, label %86

86:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit66
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  %87 = load ptr, ptr %36, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 96
  store ptr %88, ptr %36, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

89:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit66
  %90 = load ptr, ptr %18, align 8
  %91 = ptrtoint ptr %84 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775776
  br i1 %94, label %95, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i

95:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %.noexc112 unwind label %.loopexit.split-lp115

.noexc112:                                        ; preds = %95
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %89
  %96 = sdiv exact i64 %93, 96
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i, %96
  %98 = icmp ult i64 %97, %96
  %99 = call i64 @llvm.umin.i64(i64 %97, i64 96076792050570581)
  %100 = select i1 %98, i64 96076792050570581, i64 %99
  %.not.i.i104 = icmp ne i64 %100, 0
  call void @llvm.assume(i1 %.not.i.i104)
  %101 = mul nuw nsw i64 %100, 96
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #19
          to label %.noexc113 unwind label %.loopexit114

.noexc113:                                        ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i
  %103 = getelementptr inbounds i8, ptr %102, i64 %93
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  %.not10.i.i.i.i.i105 = icmp eq ptr %90, %84
  br i1 %.not10.i.i.i.i.i105, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i.i106

.lr.ph.i.i.i.i.i106:                              ; preds = %.noexc113, %.lr.ph.i.i.i.i.i106
  %.012.i.i.i.i.i107 = phi ptr [ %105, %.lr.ph.i.i.i.i.i106 ], [ %102, %.noexc113 ]
  %.0911.i.i.i.i.i108 = phi ptr [ %104, %.lr.ph.i.i.i.i.i106 ], [ %90, %.noexc113 ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i.i107, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i108) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i108) #17
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i108, i64 96
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i107, i64 96
  %.not.i.i.i.i.i109 = icmp eq ptr %104, %84
  br i1 %.not.i.i.i.i.i109, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i.i106, !llvm.loop !7

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i106, %.noexc113
  %.0.lcssa.i.i.i.i.i = phi ptr [ %102, %.noexc113 ], [ %105, %.lr.ph.i.i.i.i.i106 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 96
  %.not.i23.i = icmp eq ptr %90, null
  br i1 %.not.i23.i, label %.noexc67, label %107

107:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %90) #20
  br label %.noexc67

.noexc67:                                         ; preds = %107, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %102, ptr %18, align 8
  store ptr %106, ptr %36, align 8
  %108 = getelementptr inbounds nuw %"class.cv::Mat", ptr %102, i64 %100
  store ptr %108, ptr %35, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %.noexc67, %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  %109 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %110 = icmp eq i32 %109, 65536
  br i1 %110, label %111, label %113

111:                                              ; preds = %.noexc69
  %112 = load ptr, ptr %39, align 8, !noalias !9
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %.loopexit

113:                                              ; preds = %.noexc69
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %.loopexit

_ZNK2cv11_InputArray6getMatEi.exit72:             ; preds = %111, %113
  %114 = load ptr, ptr %40, align 8
  %115 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv
  %116 = load ptr, ptr %38, align 8
  %117 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %116, %117
  br i1 %.not.i, label %122, label %118

118:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %119 = load i32, ptr %115, align 4
  store i32 %119, ptr %116, align 4
  %120 = load ptr, ptr %38, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store ptr %121, ptr %38, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

122:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %123 = load ptr, ptr %19, align 8
  %124 = ptrtoint ptr %116 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775804
  br i1 %127, label %128, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

128:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %.noexc73 unwind label %.loopexit.split-lp120

.noexc73:                                         ; preds = %128
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %122
  %129 = ashr exact i64 %126, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i, %129
  %131 = icmp ult i64 %130, %129
  %132 = call i64 @llvm.umin.i64(i64 %130, i64 2305843009213693951)
  %133 = select i1 %131, i64 2305843009213693951, i64 %132
  %.not.i.i.i = icmp ne i64 %133, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %134 = shl nuw nsw i64 %133, 2
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #19
          to label %.noexc74 unwind label %.loopexit119

.noexc74:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %136 = getelementptr inbounds i8, ptr %135, i64 %126
  %137 = load i32, ptr %115, align 4
  store i32 %137, ptr %136, align 4
  %138 = icmp sgt i64 %126, 0
  br i1 %138, label %139, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

139:                                              ; preds = %.noexc74
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %135, ptr align 4 %123, i64 %126, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %139, %.noexc74
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %.not.i17.i.i = icmp eq ptr %123, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %141

141:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %123) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %141, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %135, ptr %19, align 8
  store ptr %140, ptr %38, align 8
  %142 = getelementptr inbounds nuw i32, ptr %135, i64 %133
  store ptr %142, ptr %37, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = trunc nuw i64 %indvars.iv.next to i32
  %144 = icmp sgt i32 %80, %143
  br i1 %144, label %.lr.ph, label %._crit_edge, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %.noexc63, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit, %111, %113
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %180

.loopexit.split-lp:                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %180

.loopexit114:                                     ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit116 = landingpad { ptr, i32 }
          cleanup
  br label %145

.loopexit.split-lp115:                            ; preds = %95
  %lpad.loopexit.split-lp117 = landingpad { ptr, i32 }
          cleanup
  br label %145

145:                                              ; preds = %.loopexit.split-lp115, %.loopexit114
  %lpad.phi118 = phi { ptr, i32 } [ %lpad.loopexit116, %.loopexit114 ], [ %lpad.loopexit.split-lp117, %.loopexit.split-lp115 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  br label %180

.loopexit119:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %146

.loopexit.split-lp120:                            ; preds = %128
  %lpad.loopexit.split-lp122 = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %.loopexit.split-lp120, %.loopexit119
  %lpad.phi123 = phi { ptr, i32 } [ %lpad.loopexit121, %.loopexit119 ], [ %lpad.loopexit.split-lp122, %.loopexit.split-lp120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  br label %180

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  %147 = load ptr, ptr %3, align 8
  store i32 0, ptr %41, align 8
  store i32 0, ptr %42, align 4
  store i32 17104896, ptr %26, align 8
  store ptr %18, ptr %43, align 8
  store i32 0, ptr %44, align 8
  store i32 0, ptr %45, align 4
  store i32 -2130509820, ptr %27, align 8
  store ptr %19, ptr %46, align 8
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %25, ptr %47, align 8
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %24, ptr %49, align 8
  invoke void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %148 unwind label %169

148:                                              ; preds = %._crit_edge
  %149 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %150 unwind label %167

150:                                              ; preds = %148
  %.not = icmp eq i64 %149, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit81, label %151

151:                                              ; preds = %150
  %152 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %153 unwind label %167

153:                                              ; preds = %151
  %.not52 = icmp eq i64 %152, 0
  br i1 %.not52, label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit81, label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %51, align 8
  %156 = load ptr, ptr %52, align 8
  %.not.i75 = icmp eq ptr %155, %156
  br i1 %.not.i75, label %160, label %157

157:                                              ; preds = %154
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc76 unwind label %167

.noexc76:                                         ; preds = %157
  %158 = load ptr, ptr %51, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 96
  store ptr %159, ptr %51, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

160:                                              ; preds = %154
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %155, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %167

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc76, %160
  %161 = load ptr, ptr %53, align 8
  %162 = load ptr, ptr %54, align 8
  %.not.i78 = icmp eq ptr %161, %162
  br i1 %.not.i78, label %166, label %163

163:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %161, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %.noexc79 unwind label %167

.noexc79:                                         ; preds = %163
  %164 = load ptr, ptr %53, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 96
  store ptr %165, ptr %53, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit81

166:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %161, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit81 unwind label %167

167:                                              ; preds = %166, %163, %160, %157, %151, %148
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %179

169:                                              ; preds = %._crit_edge
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %179

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit81: ; preds = %.noexc79, %166, %153, %150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  %171 = load ptr, ptr %19, align 8
  %.not.i.i.i82 = icmp eq ptr %171, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %172

172:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit81
  call void @_ZdlPv(ptr noundef nonnull %171) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit81, %172
  %173 = load ptr, ptr %18, align 8
  %174 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i = icmp eq ptr %173, %174
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i ], [ %173, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #17
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %175, %174
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %176 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %173, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i83 = icmp eq ptr %176, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %177

177:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %176) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %177
  %178 = add nuw i64 %.041137, 1
  %exitcond.not = icmp eq i64 %178, %32
  br i1 %exitcond.not, label %._crit_edge139, label %55, !llvm.loop !14

179:                                              ; preds = %169, %167
  %.pn53 = phi { ptr, i32 } [ %168, %167 ], [ %170, %169 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %180

180:                                              ; preds = %.loopexit, %.loopexit.split-lp, %179, %146, %145, %72
  %.pn55 = phi { ptr, i32 } [ %lpad.phi123, %146 ], [ %lpad.phi118, %145 ], [ %.pn53, %179 ], [ %.pn46, %72 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %181 = load ptr, ptr %19, align 8
  %.not.i.i.i84 = icmp eq ptr %181, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIiSaIiEED2Ev.exit85, label %182

182:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef nonnull %181) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit85

_ZNSt6vectorIiSaIiEED2Ev.exit85:                  ; preds = %180, %182
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  br label %205

._crit_edge139:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.preheader
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %184, align 4
  store i32 17104896, ptr %30, align 8
  %185 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %15, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %187, align 4
  store i32 17104896, ptr %31, align 8
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %16, ptr %188, align 8
  %189 = invoke noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_SA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %13)
          to label %190 unwind label %203

190:                                              ; preds = %._crit_edge139
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not4.i.i.i.i86 = icmp eq ptr %191, %193
  br i1 %.not4.i.i.i.i86, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i92, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %190, %.lr.ph.i.i.i.i87
  %.05.i.i.i.i88 = phi ptr [ %194, %.lr.ph.i.i.i.i87 ], [ %191, %190 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i88) #17
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 96
  %.not.i.i.i.i89 = icmp eq ptr %194, %193
  br i1 %.not.i.i.i.i89, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i90, label %.lr.ph.i.i.i.i87, !llvm.loop !13

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i90: ; preds = %.lr.ph.i.i.i.i87
  %.pr.i91 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i92

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i92: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i90, %190
  %195 = phi ptr [ %.pr.i91, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i90 ], [ %191, %190 ]
  %.not.i.i.i93 = icmp eq ptr %195, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit94, label %196

196:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i92
  call void @_ZdlPv(ptr noundef nonnull %195) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit94

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit94:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i92, %196
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not4.i.i.i.i95 = icmp eq ptr %197, %199
  br i1 %.not4.i.i.i.i95, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i101, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit94, %.lr.ph.i.i.i.i96
  %.05.i.i.i.i97 = phi ptr [ %200, %.lr.ph.i.i.i.i96 ], [ %197, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i97) #17
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i97, i64 96
  %.not.i.i.i.i98 = icmp eq ptr %200, %199
  br i1 %.not.i.i.i.i98, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i99, label %.lr.ph.i.i.i.i96, !llvm.loop !13

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i99: ; preds = %.lr.ph.i.i.i.i96
  %.pr.i100 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i101

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i101: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i99, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit94
  %201 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i99 ], [ %197, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit94 ]
  %.not.i.i.i102 = icmp eq ptr %201, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit103, label %202

202:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i101
  call void @_ZdlPv(ptr noundef nonnull %201) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit103

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit103:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i101, %202
  ret double %189

203:                                              ; preds = %._crit_edge139
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %205

205:                                              ; preds = %.loopexit124, %.loopexit.split-lp125, %203, %_ZNSt6vectorIiSaIiEED2Ev.exit85
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %_ZNSt6vectorIiSaIiEED2Ev.exit85 ], [ %204, %203 ], [ %lpad.loopexit126, %.loopexit124 ], [ %lpad.loopexit.split-lp127, %.loopexit.split-lp125 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  resume { ptr, i32 } %.pn55.pn
}

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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

declare void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
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
  br i1 %31, label %40, label %32

32:                                               ; preds = %28, %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv5aruco22calibrateCameraCharucoERKNS_11_InputArrayES3_RKNS_3PtrINS0_12CharucoBoardEEENS_5Size_IiEERKNS_17_InputOutputArrayESD_RKNS_12_OutputArrayESG_SG_SG_SG_iRKNS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 69) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %273

40:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %41 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ugt i64 %41, %49
  br i1 %50, label %51, label %83

51:                                               ; preds = %42
  %52 = sub nuw i64 %41, %49
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %46
  %57 = sdiv exact i64 %56, 24
  %58 = icmp ult i64 %49, 384307168202282326
  tail call void @llvm.assume(i1 %58)
  %59 = sub nuw nsw i64 384307168202282325, %49
  %60 = icmp ule i64 %57, %59
  tail call void @llvm.assume(i1 %60)
  %.not28.i = icmp ult i64 %57, %52
  br i1 %.not28.i, label %62, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit.i: ; preds = %51
  %61 = mul nuw i64 %52, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %61, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %44, i64 %61
  store ptr %scevgep.i.i.i.i, ptr %43, align 8
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEm.exit

62:                                               ; preds = %51
  %63 = icmp ugt i64 %41, 384307168202282325
  br i1 %63, label %64, label %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i

64:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %64
  unreachable

_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %62
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 %52)
  %65 = add nuw nsw i64 %.sroa.speculated.i.i, %49
  %66 = tail call i64 @llvm.umin.i64(i64 %65, i64 384307168202282325)
  %67 = mul nuw nsw i64 %66, 24
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #19
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %69 = getelementptr inbounds i8, ptr %68, i64 %48
  %70 = mul nuw nsw i64 %52, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %69, i8 0, i64 %70, i1 false)
  %.not10.i.i.i.i.i89 = icmp eq ptr %45, %44
  br i1 %.not10.i.i.i.i.i89, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i90

.lr.ph.i.i.i.i.i90:                               ; preds = %.noexc95, %.lr.ph.i.i.i.i.i90
  %.012.i.i.i.i.i91 = phi ptr [ %79, %.lr.ph.i.i.i.i.i90 ], [ %68, %.noexc95 ]
  %.0911.i.i.i.i.i92 = phi ptr [ %78, %.lr.ph.i.i.i.i.i90 ], [ %45, %.noexc95 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %71 = load ptr, ptr %.0911.i.i.i.i.i92, align 8, !alias.scope !18, !noalias !15
  store ptr %71, ptr %.012.i.i.i.i.i91, align 8, !alias.scope !15, !noalias !18
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i91, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i92, i64 8
  %74 = load ptr, ptr %73, align 8, !alias.scope !18, !noalias !15
  store ptr %74, ptr %72, align 8, !alias.scope !15, !noalias !18
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i91, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i92, i64 16
  %77 = load ptr, ptr %76, align 8, !alias.scope !18, !noalias !15
  store ptr %77, ptr %75, align 8, !alias.scope !15, !noalias !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i92, i8 0, i64 24, i1 false), !alias.scope !18, !noalias !15
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i92, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i91, i64 24
  %.not.i.i.i.i.i93 = icmp eq ptr %78, %44
  br i1 %.not.i.i.i.i.i93, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i90, !llvm.loop !20

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i90, %.noexc95
  %.not.i35.i = icmp eq ptr %45, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i, label %80

80:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i: ; preds = %80, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %68, ptr %16, align 8
  %81 = getelementptr inbounds nuw %"class.std::vector.17", ptr %69, i64 %52
  store ptr %81, ptr %43, align 8
  %82 = getelementptr inbounds nuw %"class.std::vector.17", ptr %68, i64 %66
  store ptr %82, ptr %53, align 8
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEm.exit

83:                                               ; preds = %42
  %84 = icmp ult i64 %41, %49
  br i1 %84, label %85, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEm.exit

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"class.std::vector.17", ptr %45, i64 %41
  %.not.i.i = icmp eq ptr %44, %86
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %85, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %86, %85 ]
  %87 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %87) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %88, %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %89, %44
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %86, ptr %43, align 8
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i, %83, %85, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %97

97:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEm.exit, %256
  %.050 = phi i32 [ %257, %256 ], [ 0, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEm.exit ]
  %98 = zext i32 %.050 to i64
  %99 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %100 unwind label %.loopexit.split-lp.loopexit

100:                                              ; preds = %97
  %101 = icmp ugt i64 %99, %98
  br i1 %101, label %102, label %258

102:                                              ; preds = %100
  %103 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %102
  %104 = icmp eq i32 %103, 65536
  %105 = icmp slt i32 %.050, 0
  %or.cond.i = and i1 %105, %104
  br i1 %or.cond.i, label %106, label %108

106:                                              ; preds = %.noexc63
  %107 = load ptr, ptr %90, align 8, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.loopexit.split-lp.loopexit

108:                                              ; preds = %.noexc63
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.050)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.loopexit.split-lp.loopexit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %106, %108
  %109 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %110 unwind label %122

110:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %111 = trunc i64 %109 to i32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  %.not55.not = icmp eq i32 %111, 0
  br i1 %.not55.not, label %.thread96, label %112

112:                                              ; preds = %110
  %113 = and i64 %109, 4294967295
  %114 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit

.noexc67:                                         ; preds = %112
  %115 = icmp eq i32 %114, 65536
  %or.cond.i66 = and i1 %105, %115
  br i1 %or.cond.i66, label %116, label %118

116:                                              ; preds = %.noexc67
  %117 = load ptr, ptr %91, align 8, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %.loopexit.split-lp.loopexit

118:                                              ; preds = %.noexc67
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.050)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %.loopexit.split-lp.loopexit

_ZNK2cv11_InputArray6getMatEi.exit70:             ; preds = %116, %118
  %119 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %120 unwind label %124

120:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit70
  %121 = icmp eq i64 %113, %119
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  br i1 %121, label %133, label %.thread96

.loopexit:                                        ; preds = %196, %215, %155, %158, %160
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit86

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i, %118, %116, %112, %108, %106, %102, %97
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit86

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %64, %40
  %lpad.loopexit.split-lp104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit86

122:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit86

124:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit70
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit86

.thread96:                                        ; preds = %110, %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %126 unwind label %128

126:                                              ; preds = %.thread96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv5aruco22calibrateCameraCharucoERKNS_11_InputArrayES3_RKNS_3PtrINS0_12CharucoBoardEEENS_5Size_IiEERKNS_17_InputOutputArrayESD_RKNS_12_OutputArrayESG_SG_SG_SG_iRKNS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 76) #18
          to label %127 unwind label %130

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %.thread96
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %132

132:                                              ; preds = %130, %128
  %.pn56 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit86

133:                                              ; preds = %120
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw %"class.std::vector.17", ptr %134, i64 %98
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %135, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 12
  %143 = icmp ult i64 %142, %113
  br i1 %143, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %146, %140
  %148 = mul nuw nsw i64 %113, 12
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #19
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i.i = icmp eq ptr %138, %145
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %.noexc73, %.lr.ph.i.i.i.i.i71
  %.012.i.i.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i.i.i71 ], [ %149, %.noexc73 ]
  %.0911.i.i.i.i.i = phi ptr [ %150, %.lr.ph.i.i.i.i.i71 ], [ %138, %.noexc73 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !28
  %150 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %151 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i72 = icmp eq ptr %150, %145
  br i1 %.not.i.i.i.i.i72, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i71, !llvm.loop !32

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i71, %.noexc73
  %.not.i8.i = icmp eq ptr %138, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %152

152:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %138) #20
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %152, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %149, ptr %135, align 8
  %153 = getelementptr inbounds i8, ptr %149, i64 %147
  store ptr %153, ptr %144, align 8
  %154 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %149, i64 %113
  store ptr %154, ptr %136, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE7reserveEm.exit: ; preds = %133, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %umax = call i32 @llvm.umax.i32(i32 %111, i32 1)
  br label %155

155:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE7reserveEm.exit, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit84
  %.048106 = phi i32 [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE7reserveEm.exit ], [ %252, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit84 ]
  %156 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %155
  %157 = icmp eq i32 %156, 65536
  %or.cond.i74 = and i1 %105, %157
  br i1 %or.cond.i74, label %158, label %160

158:                                              ; preds = %.noexc75
  %159 = load ptr, ptr %90, align 8, !noalias !33
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %159)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %.loopexit

160:                                              ; preds = %.noexc75
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.050)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %.loopexit

_ZNK2cv11_InputArray6getMatEi.exit78:             ; preds = %158, %160
  %161 = load i32, ptr %21, align 8
  %162 = and i32 %161, 16384
  %.not.i = icmp eq i32 %162, 0
  br i1 %.not.i, label %163, label %167

163:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
  %164 = load ptr, ptr %92, align 8
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %171

167:                                              ; preds = %163, %_ZNK2cv11_InputArray6getMatEi.exit78
  %168 = load ptr, ptr %94, align 8
  %169 = sext i32 %.048106 to i64
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  br label %_ZN2cv3Mat2atIiEERT_i.exit

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %182

175:                                              ; preds = %171
  %176 = load ptr, ptr %94, align 8
  %177 = load ptr, ptr %95, align 8
  %178 = load i64, ptr %177, align 8
  %179 = sext i32 %.048106 to i64
  %180 = mul i64 %178, %179
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  br label %_ZN2cv3Mat2atIiEERT_i.exit

182:                                              ; preds = %171
  %183 = load i32, ptr %93, align 4
  %184 = sdiv i32 %.048106, %183
  %185 = mul nsw i32 %184, %183
  %.recomposed = srem i32 %.048106, %183
  %186 = load ptr, ptr %94, align 8
  %187 = load ptr, ptr %95, align 8
  %188 = load i64, ptr %187, align 8
  %189 = sext i32 %184 to i64
  %190 = mul i64 %188, %189
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  %192 = sext i32 %.recomposed to i64
  %193 = getelementptr inbounds i32, ptr %191, i64 %192
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %182, %175, %167
  %.0.i = phi ptr [ %170, %167 ], [ %181, %175 ], [ %193, %182 ]
  %194 = load i32, ptr %.0.i, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %196, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit.thread

196:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %197 = load ptr, ptr %2, align 8
  invoke void @_ZNK2cv5aruco12CharucoBoard20getChessboardCornersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.17") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %198 unwind label %.loopexit

198:                                              ; preds = %196
  %199 = load ptr, ptr %96, align 8
  %200 = load ptr, ptr %22, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = sdiv exact i64 %203, 12
  %205 = trunc i64 %204 to i32
  %206 = icmp slt i32 %194, %205
  %.not.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %207

207:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef nonnull %200) #20
  br i1 %206, label %215, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit.thread

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %198
  br i1 %206, label %215, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit.thread

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit.thread: ; preds = %_ZN2cv3Mat2atIiEERT_i.exit, %207, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %208 unwind label %210

208:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv5aruco22calibrateCameraCharucoERKNS_11_InputArrayES3_RKNS_3PtrINS0_12CharucoBoardEEENS_5Size_IiEERKNS_17_InputOutputArrayESD_RKNS_12_OutputArrayESG_SG_SG_SG_iRKNS_12TermCriteriaE, ptr noundef nonnull @.str.1, i32 noundef 81) #18
          to label %209 unwind label %212

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit.thread
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %208
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %214

214:                                              ; preds = %212, %210
  %.pn58 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit86

215:                                              ; preds = %207, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds nuw %"class.std::vector.17", ptr %216, i64 %98
  %218 = load ptr, ptr %2, align 8
  invoke void @_ZNK2cv5aruco12CharucoBoard20getChessboardCornersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.17") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %219 unwind label %.loopexit

219:                                              ; preds = %215
  %220 = zext nneg i32 %194 to i64
  %221 = load ptr, ptr %25, align 8
  %222 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %221, i64 %220
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %226 = load ptr, ptr %225, align 8
  %.not.i79 = icmp eq ptr %224, %226
  br i1 %.not.i79, label %230, label %227

227:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %224, ptr noundef nonnull align 4 dereferenceable(12) %222, i64 12, i1 false)
  %228 = load ptr, ptr %223, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store ptr %229, ptr %223, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

230:                                              ; preds = %219
  %231 = load ptr, ptr %217, align 8
  %232 = ptrtoint ptr %224 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = icmp eq i64 %234, 9223372036854775800
  br i1 %235, label %236, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

236:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %.noexc81 unwind label %.loopexit.split-lp99

.noexc81:                                         ; preds = %236
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %230
  %237 = sdiv exact i64 %234, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %237, i64 1)
  %238 = add nsw i64 %.sroa.speculated.i.i.i, %237
  %239 = icmp ult i64 %238, %237
  %240 = call i64 @llvm.umin.i64(i64 %238, i64 768614336404564650)
  %241 = select i1 %239, i64 768614336404564650, i64 %240
  %.not.i.i.i80 = icmp ne i64 %241, 0
  call void @llvm.assume(i1 %.not.i.i.i80)
  %242 = mul nuw nsw i64 %241, 12
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #19
          to label %.noexc82 unwind label %.loopexit98

.noexc82:                                         ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %244 = getelementptr inbounds i8, ptr %243, i64 %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %244, ptr noundef nonnull align 4 dereferenceable(12) %222, i64 12, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %231, %224
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc82, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %246, %.lr.ph.i.i.i.i.i.i ], [ %243, %.noexc82 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %245, %.lr.ph.i.i.i.i.i.i ], [ %231, %.noexc82 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !36
  %245 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %246 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %245, %224
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc82
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %243, %.noexc82 ], [ %246, %.lr.ph.i.i.i.i.i.i ]
  %247 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %231, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %248

248:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %231) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %248, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %243, ptr %217, align 8
  store ptr %247, ptr %223, align 8
  %249 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %243, i64 %241
  store ptr %249, ptr %225, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %227
  %250 = load ptr, ptr %25, align 8
  %.not.i.i.i83 = icmp eq ptr %250, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit84, label %251

251:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %250) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit84

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit84: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit, %251
  %252 = add nuw i32 %.048106, 1
  %exitcond.not = icmp eq i32 %252, %umax
  br i1 %exitcond.not, label %256, label %155, !llvm.loop !40

.loopexit98:                                      ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %253

.loopexit.split-lp99:                             ; preds = %236
  %lpad.loopexit.split-lp101 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %25, align 8
  br label %253

253:                                              ; preds = %.loopexit.split-lp99, %.loopexit98
  %254 = phi ptr [ %221, %.loopexit98 ], [ %.pre, %.loopexit.split-lp99 ]
  %lpad.phi102 = phi { ptr, i32 } [ %lpad.loopexit100, %.loopexit98 ], [ %lpad.loopexit.split-lp101, %.loopexit.split-lp99 ]
  %.not.i.i.i85 = icmp eq ptr %254, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit86, label %255

255:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef nonnull %254) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit86

256:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit84
  %257 = add i32 %.050, 1
  br label %97, !llvm.loop !41

258:                                              ; preds = %100
  %259 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %260, align 4
  store i32 -2130444267, ptr %26, align 8
  %261 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %16, ptr %261, align 8
  %262 = invoke noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_SA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %11, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %12)
          to label %263 unwind label %271

263:                                              ; preds = %258
  %264 = load ptr, ptr %16, align 8
  %265 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i = icmp eq ptr %264, %265
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %263, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %268, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %264, %263 ]
  %266 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %267

267:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %266) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %267, %.lr.ph.i.i.i.i
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %268, %265
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %263
  %269 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %264, %263 ]
  %.not.i.i.i87 = icmp eq ptr %269, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit, label %270

270:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %269) #20
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %270
  ret double %262

271:                                              ; preds = %258
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit86

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit86: ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %255, %253, %124, %271, %214, %132, %122
  %.pn60 = phi { ptr, i32 } [ %.pn58, %214 ], [ %.pn56, %132 ], [ %125, %124 ], [ %123, %122 ], [ %272, %271 ], [ %lpad.phi102, %253 ], [ %lpad.phi102, %255 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit103, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp104, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  br label %273

273:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit86, %39
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit86 ], [ %.pn, %39 ]
  resume { ptr, i32 } %.pn60.pn
}

declare void @_ZNK2cv5aruco12CharucoBoard20getChessboardCornersEv(ptr dead_on_unwind writable sret(%"class.std::vector.17") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #17
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #17
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #17
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #17
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !7

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #17
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  invoke void @__cxa_rethrow() #18
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!11 = distinct !{!11, !"_ZNK2cv11_InputArray6getMatEi"}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv11_InputArray6getMatEi"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv11_InputArray6getMatEi"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
