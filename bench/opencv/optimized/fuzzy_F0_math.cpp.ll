; ModuleID = 'bench/opencv/original/fuzzy_F0_math.cpp.ll'
source_filename = "bench/opencv/original/fuzzy_F0_math.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [23 x i8] c"matrix.channels() == 3\00", align 1
@__func__._ZN2cv2ft16FT02D_FL_processERKNS_11_InputArrayEiRKNS_12_OutputArrayE = private unnamed_addr constant [17 x i8] c"FT02D_FL_process\00", align 1
@.str.1 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/fuzzy/src/fuzzy_F0_math.cpp\00", align 1
@__func__._ZN2cv2ft22FT02D_FL_process_floatERKNS_11_InputArrayEiRKNS_12_OutputArrayE = private unnamed_addr constant [23 x i8] c"FT02D_FL_process_float\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"matrix.channels() == kernel.channels()\00", align 1
@__func__._ZN2cv2ft16FT02D_componentsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_ = private unnamed_addr constant [17 x i8] c"FT02D_components\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"mask.channels() == 1\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"components.channels() == 1 && kernel.channels() == 1\00", align 1
@__func__._ZN2cv2ft15FT02D_inverseFTERKNS_11_InputArrayES3_RKNS_12_OutputArrayEii = private unnamed_addr constant [16 x i8] c"FT02D_inverseFT\00", align 1
@__func__._ZN2cv2ft13FT02D_processERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_ = private unnamed_addr constant [14 x i8] c"FT02D_process\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"matrix.channels() == kernel.channels() && mask.channels() == 1\00", align 1
@__func__._ZN2cv2ft15FT02D_iterationERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_S6_b = private unnamed_addr constant [16 x i8] c"FT02D_iteration\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ft16FT02D_FL_processERKNS_11_InputArrayEiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca [3 x %"class.cv::Mat"], align 16
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::vector.8", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv2ft16FT02D_FL_processERKNS_11_InputArrayEiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 48) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %330

25:                                               ; preds = %3
  %26 = shl i32 %1, 1
  %27 = or disjoint i32 %26, 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %6, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %1, i32 noundef %27, i32 noundef %1, i32 noundef %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.preheader unwind label %156

.preheader:                                       ; preds = %25, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 0, %25 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #16
  %.add = add nuw nsw i64 %.idx, 96
  %30 = icmp eq i64 %.add, 288
  br i1 %30, label %31, label %.preheader

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 288
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull %9)
          to label %33 unwind label %158

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = sdiv i32 %41, %1
  %45 = add nsw i32 %44, 1
  %46 = sdiv i32 %43, %1
  %47 = add nsw i32 %46, 1
  %48 = mul nsw i32 %47, %45
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %51, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

51:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %51
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %33
  %.not.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit229, label %52

52:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #18
          to label %.noexc215 unwind label %160

.noexc215:                                        ; preds = %52
  store i8 0, ptr %53, align 1
  %54 = add nsw i64 %49, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %.noexc215
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %57, i8 0, i64 %54, i1 false)
  br label %58

58:                                               ; preds = %.noexc215, %56
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #18
          to label %.noexc221 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit256.thread

.noexc221:                                        ; preds = %58
  store i8 0, ptr %59, align 1
  br i1 %55, label %62, label %60

60:                                               ; preds = %.noexc221
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 0, i64 %54, i1 false)
  br label %62

62:                                               ; preds = %.noexc221, %60
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #18
          to label %.noexc228 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit254.thread

.noexc228:                                        ; preds = %62
  store i8 0, ptr %63, align 1
  br i1 %55, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit229, label %64

64:                                               ; preds = %.noexc228
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %65, i8 0, i64 %54, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit229

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit229:            ; preds = %64, %.noexc228, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0276.0310 = phi ptr [ %59, %.noexc228 ], [ %59, %64 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0288.0302307 = phi ptr [ %53, %.noexc228 ], [ %53, %64 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0266.0 = phi ptr [ %63, %.noexc228 ], [ %63, %64 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %66 = add i32 %1, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i32 %1, -1
  br i1 %68, label %69, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

69:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit229
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc232 unwind label %164

.noexc232:                                        ; preds = %69
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit229
  %.not.i.i.i.i230 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i230, label %.preheader327, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %71 = shl nuw nsw i64 %67, 2
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #18
          to label %.noexc233 unwind label %164

.noexc233:                                        ; preds = %70
  store i32 0, ptr %72, align 4
  %73 = icmp eq i32 %1, 0
  br i1 %73, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc233
  %74 = getelementptr i8, ptr %72, i64 4
  %75 = add nsw i64 %71, -4
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 %75, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc233
  %wide.trip.count = zext i32 %66 to i64
  br label %.lr.ph

.preheader327:                                    ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0434 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %72, %.lr.ph ]
  %76 = sub nsw i32 %43, %1
  %77 = icmp slt i32 %1, %76
  br i1 %77, label %.preheader.lr.ph, label %._crit_edge365

.preheader.lr.ph:                                 ; preds = %.preheader327
  %78 = sub nsw i32 %41, %1
  %79 = icmp slt i32 %1, %78
  br i1 %79, label %.preheader.us.preheader, label %._crit_edge365

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %80 = or disjoint i32 %26, 1
  %81 = sext i32 %41 to i64
  %82 = sext i32 %44 to i64
  %83 = add nsw i64 %82, 1
  %84 = sext i32 %1 to i64
  %85 = sext i32 %78 to i64
  %86 = sext i32 %76 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge360.us
  %indvars.iv417 = phi i64 [ %84, %.preheader.us.preheader ], [ %indvars.iv.next418, %._crit_edge360.us ]
  %indvars.iv405 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next406, %._crit_edge360.us ]
  %indvars.iv401 = phi i32 [ %80, %.preheader.us.preheader ], [ %indvars.iv.next402, %._crit_edge360.us ]
  %indvars.iv396 = phi i32 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next397, %._crit_edge360.us ]
  %87 = sext i32 %indvars.iv396 to i64
  %88 = sub nsw i64 %indvars.iv417, %84
  %indvars.iv.next418 = add nsw i64 %indvars.iv417, %84
  %.not205340.us = icmp sgt i64 %88, %indvars.iv.next418
  br i1 %.not205340.us, label %.lr.ph359.split.us.us, label %.lr.ph347.us

.lr.ph347.us:                                     ; preds = %.preheader.us, %._crit_edge348.us
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %._crit_edge348.us ], [ %84, %.preheader.us ]
  %indvars.iv407 = phi i64 [ %indvars.iv.next408, %._crit_edge348.us ], [ %indvars.iv405, %.preheader.us ]
  %indvars.iv393 = phi i32 [ %indvars.iv.next394, %._crit_edge348.us ], [ %80, %.preheader.us ]
  %indvars.iv388 = phi i32 [ %indvars.iv.next389, %._crit_edge348.us ], [ 0, %.preheader.us ]
  %89 = sext i32 %indvars.iv388 to i64
  %90 = sub nsw i64 %indvars.iv409, %84
  %indvars.iv.next410 = add nsw i64 %indvars.iv409, %84
  %.not214330.us = icmp sgt i64 %90, %indvars.iv.next410
  br i1 %.not214330.us, label %._crit_edge348.us, label %.lr.ph336.us

.lr.ph336.us:                                     ; preds = %.lr.ph347.us, %._crit_edge.us
  %indvars.iv398 = phi i64 [ %indvars.iv.next399, %._crit_edge.us ], [ %87, %.lr.ph347.us ]
  %.0180345.us = phi i32 [ %111, %._crit_edge.us ], [ 0, %.lr.ph347.us ]
  %.0182344.us = phi i32 [ %116, %._crit_edge.us ], [ 0, %.lr.ph347.us ]
  %.0184343.us = phi i32 [ %121, %._crit_edge.us ], [ 0, %.lr.ph347.us ]
  %.0186342.us = phi i32 [ %122, %._crit_edge.us ], [ 0, %.lr.ph347.us ]
  %91 = mul nsw i64 %indvars.iv398, %81
  %92 = sub nsw i64 %indvars.iv398, %indvars.iv417
  %93 = trunc nsw i64 %92 to i32
  %94 = call i32 @llvm.abs.i32(i32 %93, i1 true)
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %.sroa.0.0434, i64 %95
  %97 = load i32, ptr %96, align 4
  br label %98

98:                                               ; preds = %98, %.lr.ph336.us
  %indvars.iv390 = phi i64 [ %indvars.iv.next391, %98 ], [ %89, %.lr.ph336.us ]
  %.1181335.us = phi i32 [ %111, %98 ], [ %.0180345.us, %.lr.ph336.us ]
  %.1183334.us = phi i32 [ %116, %98 ], [ %.0182344.us, %.lr.ph336.us ]
  %.1185333.us = phi i32 [ %121, %98 ], [ %.0184343.us, %.lr.ph336.us ]
  %.1187332.us = phi i32 [ %122, %98 ], [ %.0186342.us, %.lr.ph336.us ]
  %99 = sub nsw i64 %indvars.iv390, %indvars.iv409
  %100 = trunc nsw i64 %99 to i32
  %101 = call i32 @llvm.abs.i32(i32 %100, i1 true)
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %.sroa.0.0434, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = mul nsw i32 %104, %97
  %106 = add nsw i64 %indvars.iv390, %91
  %107 = getelementptr inbounds i8, ptr %35, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = mul nsw i32 %105, %109
  %111 = add nsw i32 %110, %.1181335.us
  %112 = getelementptr inbounds i8, ptr %37, i64 %106
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = mul nsw i32 %105, %114
  %116 = add nsw i32 %115, %.1183334.us
  %117 = getelementptr inbounds i8, ptr %39, i64 %106
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = mul nsw i32 %105, %119
  %121 = add nsw i32 %120, %.1185333.us
  %122 = add nsw i32 %105, %.1187332.us
  %indvars.iv.next391 = add nsw i64 %indvars.iv390, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next391 to i32
  %exitcond395.not = icmp eq i32 %indvars.iv393, %lftr.wideiv
  br i1 %exitcond395.not, label %._crit_edge.us, label %98, !llvm.loop !4

._crit_edge.us:                                   ; preds = %98
  %indvars.iv.next399 = add nsw i64 %indvars.iv398, 1
  %lftr.wideiv403 = trunc i64 %indvars.iv.next399 to i32
  %exitcond404.not = icmp eq i32 %indvars.iv401, %lftr.wideiv403
  br i1 %exitcond404.not, label %._crit_edge348.us.loopexit381, label %.lr.ph336.us, !llvm.loop !6

._crit_edge348.us.loopexit381:                    ; preds = %._crit_edge.us
  %123 = sitofp i32 %122 to float
  %124 = sitofp i32 %111 to float
  %125 = sitofp i32 %116 to float
  %126 = sitofp i32 %121 to float
  br label %._crit_edge348.us

._crit_edge348.us:                                ; preds = %.lr.ph347.us, %._crit_edge348.us.loopexit381
  %.us-phi.us = phi float [ %123, %._crit_edge348.us.loopexit381 ], [ 0.000000e+00, %.lr.ph347.us ]
  %.us-phi353.us = phi float [ %126, %._crit_edge348.us.loopexit381 ], [ 0.000000e+00, %.lr.ph347.us ]
  %.us-phi354.us = phi float [ %125, %._crit_edge348.us.loopexit381 ], [ 0.000000e+00, %.lr.ph347.us ]
  %.us-phi355.us = phi float [ %124, %._crit_edge348.us.loopexit381 ], [ 0.000000e+00, %.lr.ph347.us ]
  %127 = fdiv float 1.000000e+00, %.us-phi.us
  %128 = fmul float %127, %.us-phi355.us
  %129 = insertelement <4 x float> poison, float %128, i64 0
  %130 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %129)
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds i8, ptr %.sroa.0288.0302307, i64 %indvars.iv407
  store i8 %131, ptr %132, align 1
  %133 = fmul float %127, %.us-phi354.us
  %134 = insertelement <4 x float> poison, float %133, i64 0
  %135 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %134)
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds i8, ptr %.sroa.0276.0310, i64 %indvars.iv407
  store i8 %136, ptr %137, align 1
  %138 = fmul float %127, %.us-phi353.us
  %139 = insertelement <4 x float> poison, float %138, i64 0
  %140 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %139)
  %141 = trunc i32 %140 to i8
  %142 = getelementptr inbounds i8, ptr %.sroa.0266.0, i64 %indvars.iv407
  store i8 %141, ptr %142, align 1
  %indvars.iv.next408 = add nsw i64 %indvars.iv407, 1
  %143 = icmp slt i64 %indvars.iv.next410, %85
  %indvars.iv.next389 = add i32 %indvars.iv388, %1
  %indvars.iv.next394 = add i32 %indvars.iv393, %1
  br i1 %143, label %.lr.ph347.us, label %._crit_edge360.us, !llvm.loop !7

._crit_edge360.us:                                ; preds = %._crit_edge348.us, %147
  %indvars.iv.next406 = add i64 %indvars.iv405, %83
  %144 = icmp slt i64 %indvars.iv.next418, %86
  %indvars.iv.next397 = add i32 %indvars.iv396, %1
  %indvars.iv.next402 = add i32 %indvars.iv401, %1
  br i1 %144, label %.preheader.us, label %._crit_edge365, !llvm.loop !8

.lr.ph359.split.us.us:                            ; preds = %.preheader.us
  %145 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> <float 0x7FF8000000000000, float poison, float poison, float poison>)
  %146 = trunc i32 %145 to i8
  br label %147

147:                                              ; preds = %147, %.lr.ph359.split.us.us
  %indvars.iv414 = phi i64 [ %indvars.iv.next415, %147 ], [ %indvars.iv405, %.lr.ph359.split.us.us ]
  %.0193356.us.us = phi i32 [ %151, %147 ], [ %1, %.lr.ph359.split.us.us ]
  %148 = getelementptr inbounds i8, ptr %.sroa.0288.0302307, i64 %indvars.iv414
  store i8 %146, ptr %148, align 1
  %149 = getelementptr inbounds i8, ptr %.sroa.0276.0310, i64 %indvars.iv414
  store i8 %146, ptr %149, align 1
  %150 = getelementptr inbounds i8, ptr %.sroa.0266.0, i64 %indvars.iv414
  store i8 %146, ptr %150, align 1
  %indvars.iv.next415 = add nsw i64 %indvars.iv414, 1
  %151 = add nsw i32 %.0193356.us.us, %1
  %152 = icmp slt i32 %151, %78
  br i1 %152, label %147, label %._crit_edge360.us, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %153 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv
  %154 = trunc i64 %indvars.iv to i32
  %155 = sub i32 %1, %154
  store i32 %155, ptr %153, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader327, label %.lr.ph, !llvm.loop !9

156:                                              ; preds = %25
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

158:                                              ; preds = %31
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit258

160:                                              ; preds = %52, %51
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit258

_ZNSt6vectorIhSaIhEED2Ev.exit256.thread:          ; preds = %58
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %325

_ZNSt6vectorIhSaIhEED2Ev.exit254.thread:          ; preds = %62
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %324

164:                                              ; preds = %70, %69
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit252

166:                                              ; preds = %171, %169, %._crit_edge365
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %321

._crit_edge365:                                   ; preds = %._crit_edge360.us, %.preheader.lr.ph, %.preheader327
  %168 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %169 unwind label %166

169:                                              ; preds = %._crit_edge365
  %170 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %171 unwind label %166

171:                                              ; preds = %169
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %168, i32 noundef %170, i32 noundef 0)
          to label %172 unwind label %166

172:                                              ; preds = %171
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %168, i32 noundef %170, i32 noundef 0)
          to label %173 unwind label %279

173:                                              ; preds = %172
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %168, i32 noundef %170, i32 noundef 0)
          to label %174 unwind label %281

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = icmp sgt i32 %168, 0
  br i1 %181, label %.lr.ph379, label %.loopexit439

.lr.ph379:                                        ; preds = %174
  %invariant.op = add i32 %44, 2
  %182 = icmp sgt i32 %170, 0
  br label %183

183:                                              ; preds = %.lr.ph379, %._crit_edge
  %indvars.iv422 = phi i32 [ 0, %.lr.ph379 ], [ %indvars.iv.next423, %._crit_edge ]
  %.0167377 = phi i32 [ 0, %.lr.ph379 ], [ %283, %._crit_edge ]
  %184 = srem i32 %.0167377, %1
  %185 = sub nsw i32 %1, %184
  %186 = sdiv i32 %.0167377, %1
  %187 = mul nsw i32 %186, %45
  br i1 %182, label %.lr.ph376, label %._crit_edge

.lr.ph376:                                        ; preds = %183
  %188 = zext i32 %indvars.iv422 to i64
  %189 = mul i32 %185, %1
  br label %190

190:                                              ; preds = %.lr.ph376, %190
  %indvars.iv424 = phi i64 [ %188, %.lr.ph376 ], [ %indvars.iv.next425, %190 ]
  %.0375 = phi i32 [ 0, %.lr.ph376 ], [ %278, %190 ]
  %191 = srem i32 %.0375, %1
  %192 = sub nsw i32 %1, %191
  %193 = sdiv i32 %.0375, %1
  %194 = add nsw i32 %193, %187
  %195 = add nsw i32 %194, 1
  %196 = add nsw i32 %194, %45
  %.reass = add i32 %194, %invariant.op
  %197 = mul nsw i32 %192, %185
  %198 = mul nsw i32 %191, %185
  %199 = mul nsw i32 %192, %184
  %200 = mul nuw nsw i32 %191, %184
  %201 = add i32 %200, %189
  %202 = add i32 %201, %199
  %203 = sitofp i32 %202 to float
  %204 = fdiv float 1.000000e+00, %203
  %205 = sext i32 %194 to i64
  %206 = getelementptr inbounds i8, ptr %.sroa.0288.0302307, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = mul nsw i32 %197, %208
  %210 = sext i32 %195 to i64
  %211 = getelementptr inbounds i8, ptr %.sroa.0288.0302307, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = mul nsw i32 %198, %213
  %215 = add nsw i32 %214, %209
  %216 = sext i32 %196 to i64
  %217 = getelementptr inbounds i8, ptr %.sroa.0288.0302307, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = mul nsw i32 %199, %219
  %221 = add nsw i32 %215, %220
  %222 = sext i32 %.reass to i64
  %223 = getelementptr inbounds i8, ptr %.sroa.0288.0302307, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = mul nuw nsw i32 %200, %225
  %227 = add nsw i32 %221, %226
  %228 = sitofp i32 %227 to float
  %229 = fmul float %204, %228
  %230 = fptoui float %229 to i8
  %231 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv424
  store i8 %230, ptr %231, align 1
  %232 = getelementptr inbounds i8, ptr %.sroa.0276.0310, i64 %205
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = mul nsw i32 %197, %234
  %236 = getelementptr inbounds i8, ptr %.sroa.0276.0310, i64 %210
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = mul nsw i32 %198, %238
  %240 = add nsw i32 %239, %235
  %241 = getelementptr inbounds i8, ptr %.sroa.0276.0310, i64 %216
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = mul nsw i32 %199, %243
  %245 = add nsw i32 %240, %244
  %246 = getelementptr inbounds i8, ptr %.sroa.0276.0310, i64 %222
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = mul nuw nsw i32 %200, %248
  %250 = add nsw i32 %245, %249
  %251 = sitofp i32 %250 to float
  %252 = fmul float %204, %251
  %253 = fptoui float %252 to i8
  %254 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv424
  store i8 %253, ptr %254, align 1
  %255 = getelementptr inbounds i8, ptr %.sroa.0266.0, i64 %205
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = mul nsw i32 %197, %257
  %259 = getelementptr inbounds i8, ptr %.sroa.0266.0, i64 %210
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = mul nsw i32 %198, %261
  %263 = add nsw i32 %262, %258
  %264 = getelementptr inbounds i8, ptr %.sroa.0266.0, i64 %216
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = mul nsw i32 %199, %266
  %268 = add nsw i32 %263, %267
  %269 = getelementptr inbounds i8, ptr %.sroa.0266.0, i64 %222
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = mul nuw nsw i32 %200, %271
  %273 = add nsw i32 %268, %272
  %274 = sitofp i32 %273 to float
  %275 = fmul float %204, %274
  %276 = fptoui float %275 to i8
  %277 = getelementptr inbounds nuw i8, ptr %180, i64 %indvars.iv424
  store i8 %276, ptr %277, align 1
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %278 = add nuw nsw i32 %.0375, 1
  %exitcond427.not = icmp eq i32 %278, %170
  br i1 %exitcond427.not, label %._crit_edge, label %190, !llvm.loop !10

279:                                              ; preds = %172
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %320

281:                                              ; preds = %173
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %319

._crit_edge:                                      ; preds = %190, %183
  %283 = add nuw nsw i32 %.0167377, 1
  %indvars.iv.next423 = add i32 %indvars.iv422, %170
  %exitcond428.not = icmp eq i32 %283, %168
  br i1 %exitcond428.not, label %.loopexit439, label %183, !llvm.loop !11

.loopexit439:                                     ; preds = %._crit_edge, %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %314

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.loopexit439
  %.pre = load ptr, ptr %284, align 8
  %.pre429 = load ptr, ptr %285, align 8
  %.not.i236 = icmp eq ptr %.pre, %.pre429
  br i1 %.not.i236, label %289, label %286

286:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc237 unwind label %314

.noexc237:                                        ; preds = %286
  %287 = load ptr, ptr %284, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 96
  store ptr %288, ptr %284, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit239

289:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit239_crit_edge unwind label %314

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit239_crit_edge: ; preds = %289
  %.pre430 = load ptr, ptr %284, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit239

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit239: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit239_crit_edge, %.noexc237
  %290 = phi ptr [ %.pre430, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit239_crit_edge ], [ %288, %.noexc237 ]
  %291 = load ptr, ptr %285, align 8
  %.not.i240 = icmp eq ptr %290, %291
  br i1 %.not.i240, label %295, label %292

292:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit239
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %290, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc241 unwind label %314

.noexc241:                                        ; preds = %292
  %293 = load ptr, ptr %284, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 96
  store ptr %294, ptr %284, align 8
  br label %296

295:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit239
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %290, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %296 unwind label %314

296:                                              ; preds = %295, %.noexc241
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %298, align 4
  store i32 17104896, ptr %14, align 8
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %299, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %300 unwind label %316

300:                                              ; preds = %296
  %301 = load ptr, ptr %13, align 8
  %302 = load ptr, ptr %284, align 8
  %.not4.i.i.i.i = icmp eq ptr %301, %302
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %300, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %303, %.lr.ph.i.i.i.i ], [ %301, %300 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %303 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i244 = icmp eq ptr %303, %302
  br i1 %.not.i.i.i.i244, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %300
  %304 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %301, %300 ]
  %.not.i.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %305

305:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %304) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %305
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %.not.i.i.i245 = icmp eq ptr %.sroa.0.0434, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %306

306:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0434) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %306
  %.not.i.i.i246 = icmp eq ptr %.sroa.0266.0, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %307

307:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0266.0) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %307
  %.not.i.i.i247 = icmp eq ptr %.sroa.0276.0310, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIhSaIhEED2Ev.exit248, label %308

308:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0276.0310) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit248

_ZNSt6vectorIhSaIhEED2Ev.exit248:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %308
  %.not.i.i.i249 = icmp eq ptr %.sroa.0288.0302307, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIhSaIhEED2Ev.exit250.preheader, label %309

309:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit248
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0288.0302307) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit250.preheader

_ZNSt6vectorIhSaIhEED2Ev.exit250.preheader:       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit248, %309
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit250

_ZNSt6vectorIhSaIhEED2Ev.exit250:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit250.preheader, %_ZNSt6vectorIhSaIhEED2Ev.exit250
  %310 = phi ptr [ %311, %_ZNSt6vectorIhSaIhEED2Ev.exit250 ], [ %32, %_ZNSt6vectorIhSaIhEED2Ev.exit250.preheader ]
  %311 = getelementptr inbounds i8, ptr %310, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %311) #16
  %312 = icmp eq ptr %311, %9
  br i1 %312, label %313, label %_ZNSt6vectorIhSaIhEED2Ev.exit250

313:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit250
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  ret void

314:                                              ; preds = %295, %292, %289, %286, %.loopexit439
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %296
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %318

318:                                              ; preds = %316, %314
  %.pn201 = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %319

319:                                              ; preds = %318, %281
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %318 ], [ %282, %281 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  br label %320

320:                                              ; preds = %319, %279
  %.pn201.pn.pn = phi { ptr, i32 } [ %.pn201.pn, %319 ], [ %280, %279 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %321

321:                                              ; preds = %320, %166
  %.pn206 = phi { ptr, i32 } [ %167, %166 ], [ %.pn201.pn.pn, %320 ]
  %.not.i.i.i251 = icmp eq ptr %.sroa.0.0434, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIiSaIiEED2Ev.exit252, label %322

322:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0434) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit252

_ZNSt6vectorIiSaIiEED2Ev.exit252:                 ; preds = %322, %321, %164
  %.pn206.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn206, %321 ], [ %.pn206, %322 ]
  %.not.i.i.i253 = icmp eq ptr %.sroa.0266.0, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIhSaIhEED2Ev.exit254, label %323

323:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit252
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0266.0) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit254

_ZNSt6vectorIhSaIhEED2Ev.exit254:                 ; preds = %323, %_ZNSt6vectorIiSaIiEED2Ev.exit252
  %.not.i.i.i255 = icmp eq ptr %.sroa.0276.0310, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIhSaIhEED2Ev.exit256, label %324

324:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit254.thread, %_ZNSt6vectorIhSaIhEED2Ev.exit254
  %.pn206.pn.pn319 = phi { ptr, i32 } [ %163, %_ZNSt6vectorIhSaIhEED2Ev.exit254.thread ], [ %.pn206.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit254 ]
  %.sroa.0288.0302306317 = phi ptr [ %53, %_ZNSt6vectorIhSaIhEED2Ev.exit254.thread ], [ %.sroa.0288.0302307, %_ZNSt6vectorIhSaIhEED2Ev.exit254 ]
  %.sroa.0276.0309316 = phi ptr [ %59, %_ZNSt6vectorIhSaIhEED2Ev.exit254.thread ], [ %.sroa.0276.0310, %_ZNSt6vectorIhSaIhEED2Ev.exit254 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0276.0309316) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit256

_ZNSt6vectorIhSaIhEED2Ev.exit256:                 ; preds = %324, %_ZNSt6vectorIhSaIhEED2Ev.exit254
  %.sroa.0288.0301 = phi ptr [ %.sroa.0288.0302307, %_ZNSt6vectorIhSaIhEED2Ev.exit254 ], [ %.sroa.0288.0302306317, %324 ]
  %.pn206.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit254 ], [ %.pn206.pn.pn319, %324 ]
  %.not.i.i.i257 = icmp eq ptr %.sroa.0288.0301, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIhSaIhEED2Ev.exit258, label %325

325:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit256.thread, %_ZNSt6vectorIhSaIhEED2Ev.exit256
  %.pn206.pn.pn.pn325 = phi { ptr, i32 } [ %162, %_ZNSt6vectorIhSaIhEED2Ev.exit256.thread ], [ %.pn206.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit256 ]
  %.sroa.0288.0301324 = phi ptr [ %53, %_ZNSt6vectorIhSaIhEED2Ev.exit256.thread ], [ %.sroa.0288.0301, %_ZNSt6vectorIhSaIhEED2Ev.exit256 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0288.0301324) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit258

_ZNSt6vectorIhSaIhEED2Ev.exit258:                 ; preds = %325, %_ZNSt6vectorIhSaIhEED2Ev.exit256, %160, %158
  %.pn206.pn.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ], [ %.pn206.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit256 ], [ %.pn206.pn.pn.pn325, %325 ]
  br label %326

326:                                              ; preds = %326, %_ZNSt6vectorIhSaIhEED2Ev.exit258
  %327 = phi ptr [ %32, %_ZNSt6vectorIhSaIhEED2Ev.exit258 ], [ %328, %326 ]
  %328 = getelementptr inbounds i8, ptr %327, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %328) #16
  %329 = icmp eq ptr %328, %9
  br i1 %329, label %.loopexit, label %326

.loopexit:                                        ; preds = %326, %156
  %.pn206.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn206.pn.pn.pn.pn, %326 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %330

330:                                              ; preds = %.loopexit, %24
  %.pn206.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn.pn.pn.pn, %.loopexit ], [ %.pn, %24 ]
  resume { ptr, i32 } %.pn206.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ft22FT02D_FL_process_floatERKNS_11_InputArrayEiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca [3 x %"class.cv::Mat"], align 16
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::vector.8", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv2ft22FT02D_FL_process_floatERKNS_11_InputArrayEiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 176) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %295

25:                                               ; preds = %3
  %26 = shl i32 %1, 1
  %27 = or disjoint i32 %26, 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %6, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %1, i32 noundef %27, i32 noundef %1, i32 noundef %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.preheader unwind label %144

.preheader:                                       ; preds = %25, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 0, %25 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #16
  %.add = add nuw nsw i64 %.idx, 96
  %30 = icmp eq i64 %.add, 288
  br i1 %30, label %31, label %.preheader

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 288
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull %9)
          to label %33 unwind label %146

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = sdiv i32 %41, %1
  %45 = add nsw i32 %44, 1
  %46 = sdiv i32 %43, %1
  %47 = add nsw i32 %46, 1
  %48 = mul nsw i32 %47, %45
  %49 = zext i32 %48 to i64
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %51, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

51:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %51
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %33
  %.not.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit230, label %52

52:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %53 = shl nuw nsw i64 %49, 2
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #18
          to label %.noexc214 unwind label %148

.noexc214:                                        ; preds = %52
  store float 0.000000e+00, ptr %54, align 4
  %55 = icmp eq i32 %48, 1
  br i1 %55, label %58, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc214
  %56 = getelementptr i8, ptr %54, i64 4
  %57 = add nsw i64 %53, -4
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %.noexc214, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #18
          to label %.noexc221 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit257.thread

.noexc221:                                        ; preds = %58
  store float 0.000000e+00, ptr %59, align 4
  br i1 %55, label %62, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i217

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i217: ; preds = %.noexc221
  %60 = getelementptr i8, ptr %59, i64 4
  %61 = add nsw i64 %53, -4
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %.noexc221, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i217
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #18
          to label %.noexc229 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit255.thread

.noexc229:                                        ; preds = %62
  store float 0.000000e+00, ptr %63, align 4
  br i1 %55, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit230, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i225

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i225: ; preds = %.noexc229
  %64 = getelementptr i8, ptr %63, i64 4
  %65 = add nsw i64 %53, -4
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %65, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit230

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit230:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i225, %.noexc229, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0277.0311 = phi ptr [ %59, %.noexc229 ], [ %59, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i225 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0289.0303308 = phi ptr [ %54, %.noexc229 ], [ %54, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i225 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0267.0 = phi ptr [ %63, %.noexc229 ], [ %63, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i225 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %66 = add i32 %1, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i32 %1, -1
  br i1 %68, label %69, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

69:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc233 unwind label %152

.noexc233:                                        ; preds = %69
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit230
  %.not.i.i.i.i231 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i231, label %.preheader328, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %71 = shl nuw nsw i64 %67, 2
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #18
          to label %.noexc234 unwind label %152

.noexc234:                                        ; preds = %70
  store i32 0, ptr %72, align 4
  %73 = icmp eq i32 %1, 0
  br i1 %73, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc234
  %74 = getelementptr i8, ptr %72, i64 4
  %75 = add nsw i64 %71, -4
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 %75, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc234
  %wide.trip.count = zext i32 %66 to i64
  br label %.lr.ph

.preheader328:                                    ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0435 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %72, %.lr.ph ]
  %76 = sub nsw i32 %43, %1
  %77 = icmp slt i32 %1, %76
  br i1 %77, label %.preheader.lr.ph, label %._crit_edge366

.preheader.lr.ph:                                 ; preds = %.preheader328
  %78 = sub nsw i32 %41, %1
  %79 = icmp slt i32 %1, %78
  br i1 %79, label %.preheader.us.preheader, label %._crit_edge366

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %80 = or disjoint i32 %26, 1
  %81 = sext i32 %41 to i64
  %82 = sext i32 %44 to i64
  %83 = add nsw i64 %82, 1
  %84 = sext i32 %1 to i64
  %85 = sext i32 %78 to i64
  %86 = sext i32 %76 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge361.us
  %indvars.iv418 = phi i64 [ %84, %.preheader.us.preheader ], [ %indvars.iv.next419, %._crit_edge361.us ]
  %indvars.iv406 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next407, %._crit_edge361.us ]
  %indvars.iv402 = phi i32 [ %80, %.preheader.us.preheader ], [ %indvars.iv.next403, %._crit_edge361.us ]
  %indvars.iv397 = phi i32 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next398, %._crit_edge361.us ]
  %87 = sext i32 %indvars.iv397 to i64
  %88 = sub nsw i64 %indvars.iv418, %84
  %indvars.iv.next419 = add nsw i64 %indvars.iv418, %84
  %.not212341.us = icmp sgt i64 %88, %indvars.iv.next419
  br i1 %.not212341.us, label %.lr.ph360.split.us.us, label %.lr.ph348.us

.lr.ph348.us:                                     ; preds = %.preheader.us, %._crit_edge349.us
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %._crit_edge349.us ], [ %84, %.preheader.us ]
  %indvars.iv408 = phi i64 [ %indvars.iv.next409, %._crit_edge349.us ], [ %indvars.iv406, %.preheader.us ]
  %indvars.iv394 = phi i32 [ %indvars.iv.next395, %._crit_edge349.us ], [ %80, %.preheader.us ]
  %indvars.iv389 = phi i32 [ %indvars.iv.next390, %._crit_edge349.us ], [ 0, %.preheader.us ]
  %89 = sext i32 %indvars.iv389 to i64
  %90 = sub nsw i64 %indvars.iv410, %84
  %indvars.iv.next411 = add nsw i64 %indvars.iv410, %84
  %.not213331.us = icmp sgt i64 %90, %indvars.iv.next411
  br i1 %.not213331.us, label %._crit_edge349.us, label %.lr.ph337.us

.lr.ph337.us:                                     ; preds = %.lr.ph348.us, %._crit_edge.us
  %indvars.iv399 = phi i64 [ %indvars.iv.next400, %._crit_edge.us ], [ %87, %.lr.ph348.us ]
  %.0180346.us = phi i32 [ %111, %._crit_edge.us ], [ 0, %.lr.ph348.us ]
  %.0182345.us = phi i32 [ %116, %._crit_edge.us ], [ 0, %.lr.ph348.us ]
  %.0184344.us = phi i32 [ %121, %._crit_edge.us ], [ 0, %.lr.ph348.us ]
  %.0186343.us = phi i32 [ %122, %._crit_edge.us ], [ 0, %.lr.ph348.us ]
  %91 = mul nsw i64 %indvars.iv399, %81
  %92 = sub nsw i64 %indvars.iv399, %indvars.iv418
  %93 = trunc nsw i64 %92 to i32
  %94 = call i32 @llvm.abs.i32(i32 %93, i1 true)
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %.sroa.0.0435, i64 %95
  %97 = load i32, ptr %96, align 4
  br label %98

98:                                               ; preds = %98, %.lr.ph337.us
  %indvars.iv391 = phi i64 [ %indvars.iv.next392, %98 ], [ %89, %.lr.ph337.us ]
  %.1181336.us = phi i32 [ %111, %98 ], [ %.0180346.us, %.lr.ph337.us ]
  %.1183335.us = phi i32 [ %116, %98 ], [ %.0182345.us, %.lr.ph337.us ]
  %.1185334.us = phi i32 [ %121, %98 ], [ %.0184344.us, %.lr.ph337.us ]
  %.1187333.us = phi i32 [ %122, %98 ], [ %.0186343.us, %.lr.ph337.us ]
  %99 = sub nsw i64 %indvars.iv391, %indvars.iv410
  %100 = trunc nsw i64 %99 to i32
  %101 = call i32 @llvm.abs.i32(i32 %100, i1 true)
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %.sroa.0.0435, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = mul nsw i32 %104, %97
  %106 = add nsw i64 %indvars.iv391, %91
  %107 = getelementptr inbounds i8, ptr %35, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = mul nsw i32 %105, %109
  %111 = add nsw i32 %110, %.1181336.us
  %112 = getelementptr inbounds i8, ptr %37, i64 %106
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = mul nsw i32 %105, %114
  %116 = add nsw i32 %115, %.1183335.us
  %117 = getelementptr inbounds i8, ptr %39, i64 %106
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = mul nsw i32 %105, %119
  %121 = add nsw i32 %120, %.1185334.us
  %122 = add nsw i32 %105, %.1187333.us
  %indvars.iv.next392 = add nsw i64 %indvars.iv391, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next392 to i32
  %exitcond396.not = icmp eq i32 %indvars.iv394, %lftr.wideiv
  br i1 %exitcond396.not, label %._crit_edge.us, label %98, !llvm.loop !13

._crit_edge.us:                                   ; preds = %98
  %indvars.iv.next400 = add nsw i64 %indvars.iv399, 1
  %lftr.wideiv404 = trunc i64 %indvars.iv.next400 to i32
  %exitcond405.not = icmp eq i32 %indvars.iv402, %lftr.wideiv404
  br i1 %exitcond405.not, label %._crit_edge349.us.loopexit382, label %.lr.ph337.us, !llvm.loop !14

._crit_edge349.us.loopexit382:                    ; preds = %._crit_edge.us
  %123 = sitofp i32 %122 to float
  %124 = sitofp i32 %111 to float
  %125 = sitofp i32 %116 to float
  %126 = sitofp i32 %121 to float
  br label %._crit_edge349.us

._crit_edge349.us:                                ; preds = %.lr.ph348.us, %._crit_edge349.us.loopexit382
  %.us-phi.us = phi float [ %123, %._crit_edge349.us.loopexit382 ], [ 0.000000e+00, %.lr.ph348.us ]
  %.us-phi354.us = phi float [ %126, %._crit_edge349.us.loopexit382 ], [ 0.000000e+00, %.lr.ph348.us ]
  %.us-phi355.us = phi float [ %125, %._crit_edge349.us.loopexit382 ], [ 0.000000e+00, %.lr.ph348.us ]
  %.us-phi356.us = phi float [ %124, %._crit_edge349.us.loopexit382 ], [ 0.000000e+00, %.lr.ph348.us ]
  %127 = fdiv float 1.000000e+00, %.us-phi.us
  %128 = fmul float %127, %.us-phi356.us
  %129 = getelementptr inbounds float, ptr %.sroa.0289.0303308, i64 %indvars.iv408
  store float %128, ptr %129, align 4
  %130 = fmul float %127, %.us-phi355.us
  %131 = getelementptr inbounds float, ptr %.sroa.0277.0311, i64 %indvars.iv408
  store float %130, ptr %131, align 4
  %132 = fmul float %127, %.us-phi354.us
  %133 = getelementptr inbounds float, ptr %.sroa.0267.0, i64 %indvars.iv408
  store float %132, ptr %133, align 4
  %indvars.iv.next409 = add nsw i64 %indvars.iv408, 1
  %134 = icmp slt i64 %indvars.iv.next411, %85
  %indvars.iv.next390 = add i32 %indvars.iv389, %1
  %indvars.iv.next395 = add i32 %indvars.iv394, %1
  br i1 %134, label %.lr.ph348.us, label %._crit_edge361.us, !llvm.loop !15

._crit_edge361.us:                                ; preds = %._crit_edge349.us, %.lr.ph360.split.us.us
  %indvars.iv.next407 = add i64 %indvars.iv406, %83
  %135 = icmp slt i64 %indvars.iv.next419, %86
  %indvars.iv.next398 = add i32 %indvars.iv397, %1
  %indvars.iv.next403 = add i32 %indvars.iv402, %1
  br i1 %135, label %.preheader.us, label %._crit_edge366, !llvm.loop !16

.lr.ph360.split.us.us:                            ; preds = %.preheader.us, %.lr.ph360.split.us.us
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %.lr.ph360.split.us.us ], [ %indvars.iv406, %.preheader.us ]
  %.0193357.us.us = phi i32 [ %139, %.lr.ph360.split.us.us ], [ %1, %.preheader.us ]
  %136 = getelementptr inbounds float, ptr %.sroa.0289.0303308, i64 %indvars.iv415
  store float 0x7FF8000000000000, ptr %136, align 4
  %137 = getelementptr inbounds float, ptr %.sroa.0277.0311, i64 %indvars.iv415
  store float 0x7FF8000000000000, ptr %137, align 4
  %138 = getelementptr inbounds float, ptr %.sroa.0267.0, i64 %indvars.iv415
  store float 0x7FF8000000000000, ptr %138, align 4
  %indvars.iv.next416 = add nsw i64 %indvars.iv415, 1
  %139 = add nsw i32 %.0193357.us.us, %1
  %140 = icmp slt i32 %139, %78
  br i1 %140, label %.lr.ph360.split.us.us, label %._crit_edge361.us, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %141 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv
  %142 = trunc i64 %indvars.iv to i32
  %143 = sub i32 %1, %142
  store i32 %143, ptr %141, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader328, label %.lr.ph, !llvm.loop !17

144:                                              ; preds = %25
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

146:                                              ; preds = %31
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit259

148:                                              ; preds = %52, %51
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit259

_ZNSt6vectorIfSaIfEED2Ev.exit257.thread:          ; preds = %58
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %290

_ZNSt6vectorIfSaIfEED2Ev.exit255.thread:          ; preds = %62
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %289

152:                                              ; preds = %70, %69
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit253

._crit_edge366:                                   ; preds = %._crit_edge361.us, %.preheader.lr.ph, %.preheader328
  %154 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %155 unwind label %242

155:                                              ; preds = %._crit_edge366
  %156 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %157 unwind label %242

157:                                              ; preds = %155
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %154, i32 noundef %156, i32 noundef 5)
          to label %158 unwind label %242

158:                                              ; preds = %157
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %154, i32 noundef %156, i32 noundef 5)
          to label %159 unwind label %244

159:                                              ; preds = %158
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %154, i32 noundef %156, i32 noundef 5)
          to label %160 unwind label %246

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = icmp sgt i32 %154, 0
  br i1 %167, label %.lr.ph380, label %.loopexit440

.lr.ph380:                                        ; preds = %160
  %invariant.op = add i32 %44, 2
  %168 = icmp sgt i32 %156, 0
  br label %169

169:                                              ; preds = %.lr.ph380, %._crit_edge
  %indvars.iv423 = phi i32 [ 0, %.lr.ph380 ], [ %indvars.iv.next424, %._crit_edge ]
  %.0167378 = phi i32 [ 0, %.lr.ph380 ], [ %248, %._crit_edge ]
  %170 = srem i32 %.0167378, %1
  %171 = sub nsw i32 %1, %170
  %172 = sdiv i32 %.0167378, %1
  %173 = mul nsw i32 %172, %45
  br i1 %168, label %.lr.ph377, label %._crit_edge

.lr.ph377:                                        ; preds = %169
  %174 = zext i32 %indvars.iv423 to i64
  %175 = mul i32 %171, %1
  br label %176

176:                                              ; preds = %.lr.ph377, %176
  %indvars.iv425 = phi i64 [ %174, %.lr.ph377 ], [ %indvars.iv.next426, %176 ]
  %.0376 = phi i32 [ 0, %.lr.ph377 ], [ %241, %176 ]
  %177 = srem i32 %.0376, %1
  %178 = sub nsw i32 %1, %177
  %179 = sdiv i32 %.0376, %1
  %180 = add nsw i32 %179, %173
  %181 = add nsw i32 %180, 1
  %182 = add nsw i32 %180, %45
  %.reass = add i32 %180, %invariant.op
  %183 = mul nsw i32 %178, %171
  %184 = mul nsw i32 %177, %171
  %185 = mul nsw i32 %178, %170
  %186 = mul nuw nsw i32 %177, %170
  %187 = add i32 %186, %175
  %188 = add i32 %187, %185
  %189 = sitofp i32 %188 to float
  %190 = fdiv float 1.000000e+00, %189
  %191 = sext i32 %180 to i64
  %192 = getelementptr inbounds float, ptr %.sroa.0289.0303308, i64 %191
  %193 = load float, ptr %192, align 4
  %194 = sitofp i32 %183 to float
  %195 = sext i32 %181 to i64
  %196 = getelementptr inbounds float, ptr %.sroa.0289.0303308, i64 %195
  %197 = load float, ptr %196, align 4
  %198 = sitofp i32 %184 to float
  %199 = fmul float %197, %198
  %200 = call float @llvm.fmuladd.f32(float %193, float %194, float %199)
  %201 = sext i32 %182 to i64
  %202 = getelementptr inbounds float, ptr %.sroa.0289.0303308, i64 %201
  %203 = load float, ptr %202, align 4
  %204 = sitofp i32 %185 to float
  %205 = call float @llvm.fmuladd.f32(float %203, float %204, float %200)
  %206 = sext i32 %.reass to i64
  %207 = getelementptr inbounds float, ptr %.sroa.0289.0303308, i64 %206
  %208 = load float, ptr %207, align 4
  %209 = uitofp nneg i32 %186 to float
  %210 = call float @llvm.fmuladd.f32(float %208, float %209, float %205)
  %211 = fmul float %190, %210
  %212 = getelementptr inbounds nuw float, ptr %162, i64 %indvars.iv425
  store float %211, ptr %212, align 4
  %213 = getelementptr inbounds float, ptr %.sroa.0277.0311, i64 %191
  %214 = load float, ptr %213, align 4
  %215 = getelementptr inbounds float, ptr %.sroa.0277.0311, i64 %195
  %216 = load float, ptr %215, align 4
  %217 = fmul float %216, %198
  %218 = call float @llvm.fmuladd.f32(float %214, float %194, float %217)
  %219 = getelementptr inbounds float, ptr %.sroa.0277.0311, i64 %201
  %220 = load float, ptr %219, align 4
  %221 = call float @llvm.fmuladd.f32(float %220, float %204, float %218)
  %222 = getelementptr inbounds float, ptr %.sroa.0277.0311, i64 %206
  %223 = load float, ptr %222, align 4
  %224 = call float @llvm.fmuladd.f32(float %223, float %209, float %221)
  %225 = fmul float %190, %224
  %226 = getelementptr inbounds nuw float, ptr %164, i64 %indvars.iv425
  store float %225, ptr %226, align 4
  %227 = getelementptr inbounds float, ptr %.sroa.0267.0, i64 %191
  %228 = load float, ptr %227, align 4
  %229 = getelementptr inbounds float, ptr %.sroa.0267.0, i64 %195
  %230 = load float, ptr %229, align 4
  %231 = fmul float %230, %198
  %232 = call float @llvm.fmuladd.f32(float %228, float %194, float %231)
  %233 = getelementptr inbounds float, ptr %.sroa.0267.0, i64 %201
  %234 = load float, ptr %233, align 4
  %235 = call float @llvm.fmuladd.f32(float %234, float %204, float %232)
  %236 = getelementptr inbounds float, ptr %.sroa.0267.0, i64 %206
  %237 = load float, ptr %236, align 4
  %238 = call float @llvm.fmuladd.f32(float %237, float %209, float %235)
  %239 = fmul float %190, %238
  %240 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv425
  store float %239, ptr %240, align 4
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %241 = add nuw nsw i32 %.0376, 1
  %exitcond428.not = icmp eq i32 %241, %156
  br i1 %exitcond428.not, label %._crit_edge, label %176, !llvm.loop !18

242:                                              ; preds = %157, %155, %._crit_edge366
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %286

244:                                              ; preds = %158
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %285

246:                                              ; preds = %159
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %284

._crit_edge:                                      ; preds = %176, %169
  %248 = add nuw nsw i32 %.0167378, 1
  %indvars.iv.next424 = add i32 %indvars.iv423, %156
  %exitcond429.not = icmp eq i32 %248, %154
  br i1 %exitcond429.not, label %.loopexit440, label %169, !llvm.loop !19

.loopexit440:                                     ; preds = %._crit_edge, %160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %279

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.loopexit440
  %.pre = load ptr, ptr %249, align 8
  %.pre430 = load ptr, ptr %250, align 8
  %.not.i237 = icmp eq ptr %.pre, %.pre430
  br i1 %.not.i237, label %254, label %251

251:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc238 unwind label %279

.noexc238:                                        ; preds = %251
  %252 = load ptr, ptr %249, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 96
  store ptr %253, ptr %249, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit240

254:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit240_crit_edge unwind label %279

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit240_crit_edge: ; preds = %254
  %.pre431 = load ptr, ptr %249, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit240

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit240: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit240_crit_edge, %.noexc238
  %255 = phi ptr [ %.pre431, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit240_crit_edge ], [ %253, %.noexc238 ]
  %256 = load ptr, ptr %250, align 8
  %.not.i241 = icmp eq ptr %255, %256
  br i1 %.not.i241, label %260, label %257

257:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit240
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %255, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc242 unwind label %279

.noexc242:                                        ; preds = %257
  %258 = load ptr, ptr %249, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 96
  store ptr %259, ptr %249, align 8
  br label %261

260:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit240
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %255, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %261 unwind label %279

261:                                              ; preds = %260, %.noexc242
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %263, align 4
  store i32 17104896, ptr %14, align 8
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %264, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %265 unwind label %281

265:                                              ; preds = %261
  %266 = load ptr, ptr %13, align 8
  %267 = load ptr, ptr %249, align 8
  %.not4.i.i.i.i = icmp eq ptr %266, %267
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %265, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %268, %.lr.ph.i.i.i.i ], [ %266, %265 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i245 = icmp eq ptr %268, %267
  br i1 %.not.i.i.i.i245, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %265
  %269 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %266, %265 ]
  %.not.i.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %270

270:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %269) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %270
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %.not.i.i.i246 = icmp eq ptr %.sroa.0.0435, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %271

271:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0435) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %271
  %.not.i.i.i247 = icmp eq ptr %.sroa.0267.0, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %272

272:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0267.0) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %272
  %.not.i.i.i248 = icmp eq ptr %.sroa.0277.0311, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorIfSaIfEED2Ev.exit249, label %273

273:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0277.0311) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit249

_ZNSt6vectorIfSaIfEED2Ev.exit249:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %273
  %.not.i.i.i250 = icmp eq ptr %.sroa.0289.0303308, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorIfSaIfEED2Ev.exit251.preheader, label %274

274:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit249
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0289.0303308) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit251.preheader

_ZNSt6vectorIfSaIfEED2Ev.exit251.preheader:       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit249, %274
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit251

_ZNSt6vectorIfSaIfEED2Ev.exit251:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit251.preheader, %_ZNSt6vectorIfSaIfEED2Ev.exit251
  %275 = phi ptr [ %276, %_ZNSt6vectorIfSaIfEED2Ev.exit251 ], [ %32, %_ZNSt6vectorIfSaIfEED2Ev.exit251.preheader ]
  %276 = getelementptr inbounds i8, ptr %275, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %276) #16
  %277 = icmp eq ptr %276, %9
  br i1 %277, label %278, label %_ZNSt6vectorIfSaIfEED2Ev.exit251

278:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit251
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  ret void

279:                                              ; preds = %260, %257, %254, %251, %.loopexit440
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %261
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %283

283:                                              ; preds = %281, %279
  %.pn201 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %284

284:                                              ; preds = %283, %246
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %283 ], [ %247, %246 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  br label %285

285:                                              ; preds = %284, %244
  %.pn201.pn.pn = phi { ptr, i32 } [ %.pn201.pn, %284 ], [ %245, %244 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %286

286:                                              ; preds = %285, %242
  %.pn201.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn, %285 ], [ %243, %242 ]
  %.not.i.i.i252 = icmp eq ptr %.sroa.0.0435, null
  br i1 %.not.i.i.i252, label %_ZNSt6vectorIiSaIiEED2Ev.exit253, label %287

287:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0435) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit253

_ZNSt6vectorIiSaIiEED2Ev.exit253:                 ; preds = %287, %286, %152
  %.pn201.pn.pn.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn201.pn.pn.pn, %286 ], [ %.pn201.pn.pn.pn, %287 ]
  %.not.i.i.i254 = icmp eq ptr %.sroa.0267.0, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIfSaIfEED2Ev.exit255, label %288

288:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit253
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0267.0) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit255

_ZNSt6vectorIfSaIfEED2Ev.exit255:                 ; preds = %288, %_ZNSt6vectorIiSaIiEED2Ev.exit253
  %.not.i.i.i256 = icmp eq ptr %.sroa.0277.0311, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIfSaIfEED2Ev.exit257, label %289

289:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit255.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit255
  %.pn201.pn.pn.pn.pn.pn320 = phi { ptr, i32 } [ %151, %_ZNSt6vectorIfSaIfEED2Ev.exit255.thread ], [ %.pn201.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit255 ]
  %.sroa.0289.0303307318 = phi ptr [ %54, %_ZNSt6vectorIfSaIfEED2Ev.exit255.thread ], [ %.sroa.0289.0303308, %_ZNSt6vectorIfSaIfEED2Ev.exit255 ]
  %.sroa.0277.0310317 = phi ptr [ %59, %_ZNSt6vectorIfSaIfEED2Ev.exit255.thread ], [ %.sroa.0277.0311, %_ZNSt6vectorIfSaIfEED2Ev.exit255 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0277.0310317) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit257

_ZNSt6vectorIfSaIfEED2Ev.exit257:                 ; preds = %289, %_ZNSt6vectorIfSaIfEED2Ev.exit255
  %.sroa.0289.0302 = phi ptr [ %.sroa.0289.0303308, %_ZNSt6vectorIfSaIfEED2Ev.exit255 ], [ %.sroa.0289.0303307318, %289 ]
  %.pn201.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit255 ], [ %.pn201.pn.pn.pn.pn.pn320, %289 ]
  %.not.i.i.i258 = icmp eq ptr %.sroa.0289.0302, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIfSaIfEED2Ev.exit259, label %290

290:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit257.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit257
  %.pn201.pn.pn.pn.pn.pn.pn326 = phi { ptr, i32 } [ %150, %_ZNSt6vectorIfSaIfEED2Ev.exit257.thread ], [ %.pn201.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit257 ]
  %.sroa.0289.0302325 = phi ptr [ %54, %_ZNSt6vectorIfSaIfEED2Ev.exit257.thread ], [ %.sroa.0289.0302, %_ZNSt6vectorIfSaIfEED2Ev.exit257 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0289.0302325) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit259

_ZNSt6vectorIfSaIfEED2Ev.exit259:                 ; preds = %290, %_ZNSt6vectorIfSaIfEED2Ev.exit257, %148, %146
  %.pn201.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ], [ %.pn201.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit257 ], [ %.pn201.pn.pn.pn.pn.pn.pn326, %290 ]
  br label %291

291:                                              ; preds = %291, %_ZNSt6vectorIfSaIfEED2Ev.exit259
  %292 = phi ptr [ %32, %_ZNSt6vectorIfSaIfEED2Ev.exit259 ], [ %293, %291 ]
  %293 = getelementptr inbounds i8, ptr %292, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %293) #16
  %294 = icmp eq ptr %293, %9
  br i1 %294, label %.loopexit, label %291

.loopexit:                                        ; preds = %291, %144
  %.pn201.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn201.pn.pn.pn.pn.pn.pn.pn, %291 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %295

295:                                              ; preds = %.loopexit, %24
  %.pn201.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %.pn, %24 ]
  resume { ptr, i32 } %.pn201.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ft16FT02D_componentsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Rect_", align 4
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Scalar_", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Scalar_", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::Scalar_", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %47 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv2ft16FT02D_componentsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 304) #17
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %237

57:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %57
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %63

60:                                               ; preds = %.noexc
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %77

63:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %77

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %60, %63
  %64 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %65 unwind label %79

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br i1 %64, label %66, label %83

66:                                               ; preds = %65
  %67 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %68 unwind label %77

68:                                               ; preds = %66
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i64 %67, i32 noundef 0)
          to label %69 unwind label %77

69:                                               ; preds = %68
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %81

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #16
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #16
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %105

77:                                               ; preds = %101, %98, %95, %63, %60, %57, %115, %111, %107, %105, %83, %68, %66
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %236

79:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %236

81:                                               ; preds = %69
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #16
  br label %236

83:                                               ; preds = %65
  %84 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %85 unwind label %77

85:                                               ; preds = %83
  %86 = icmp eq i32 %84, 1
  br i1 %86, label %95, label %87

87:                                               ; preds = %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv2ft16FT02D_componentsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 314) #17
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %94

94:                                               ; preds = %92, %90
  %.pn70 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br label %236

95:                                               ; preds = %85
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc98 unwind label %77

.noexc98:                                         ; preds = %95
  %97 = icmp eq i32 %96, 65536
  br i1 %97, label %98, label %101

98:                                               ; preds = %.noexc98
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8, !noalias !23
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %_ZNK2cv11_InputArray6getMatEi.exit101 unwind label %77

101:                                              ; preds = %.noexc98
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit101 unwind label %77

_ZNK2cv11_InputArray6getMatEi.exit101:            ; preds = %98, %101
  %102 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %105 unwind label %103

103:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit101
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  br label %236

105:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit101, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.sink = phi ptr [ %76, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %16, %_ZNK2cv11_InputArray6getMatEi.exit101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #16
  %106 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %107 unwind label %77

107:                                              ; preds = %105
  %108 = add nsw i32 %106, -1
  %109 = sdiv i32 %108, 2
  %110 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %111 unwind label %77

111:                                              ; preds = %107
  %112 = add nsw i32 %110, -1
  %113 = sdiv i32 %112, 2
  %114 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %115 unwind label %77

115:                                              ; preds = %111
  %116 = sdiv i32 %114, %109
  %117 = add i32 %116, 1
  %118 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %119 unwind label %77

119:                                              ; preds = %115
  %120 = sdiv i32 %118, %113
  %121 = add i32 %120, 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %17, ptr %122, align 8
  %124 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %125 unwind label %206

125:                                              ; preds = %119
  %126 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %127 unwind label %206

127:                                              ; preds = %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %113, i32 noundef %124, i32 noundef %109, i32 noundef %126, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %128 unwind label %206

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %130, align 4
  store i32 16842752, ptr %21, align 8
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %11, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %133, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %18, ptr %132, align 8
  %134 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %135 unwind label %208

135:                                              ; preds = %128
  %136 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %137 unwind label %208

137:                                              ; preds = %135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %113, i32 noundef %134, i32 noundef %109, i32 noundef %136, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %138 unwind label %208

138:                                              ; preds = %137
  %139 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %140 unwind label %204

140:                                              ; preds = %138
  %141 = shl i32 %139, 3
  %142 = add i32 %141, -3
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %121, i32 noundef %117, i32 noundef %142, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %143 unwind label %204

143:                                              ; preds = %140
  %144 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc102 unwind label %204

.noexc102:                                        ; preds = %143
  %145 = icmp eq i32 %144, 65536
  br i1 %145, label %146, label %149

146:                                              ; preds = %.noexc102
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %148 = load ptr, ptr %147, align 8, !noalias !26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %148)
          to label %_ZNK2cv11_InputArray6getMatEi.exit105 unwind label %204

149:                                              ; preds = %.noexc102
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit105 unwind label %204

_ZNK2cv11_InputArray6getMatEi.exit105:            ; preds = %149, %146
  %.not110 = icmp slt i32 %116, 0
  br i1 %.not110, label %._crit_edge112, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit105
  %.not74108 = icmp slt i32 %120, 0
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %157 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %160 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %163 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %168 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %173 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br i1 %.not74108, label %._crit_edge112, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.068111 = phi i32 [ %183, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %182 = mul nsw i32 %.068111, %109
  %183 = add nuw i32 %.068111, 1
  br label %184

184:                                              ; preds = %.preheader, %203
  %.067109 = phi i32 [ 0, %.preheader ], [ %197, %203 ]
  %185 = mul nsw i32 %.067109, %113
  %186 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %187 unwind label %210

187:                                              ; preds = %184
  %188 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %189 unwind label %210

189:                                              ; preds = %187
  store i32 %182, ptr %25, align 4
  store i32 %185, ptr %150, align 4
  store i32 %186, ptr %151, align 4
  store i32 %188, ptr %152, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %190 unwind label %210

190:                                              ; preds = %189
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %191 unwind label %212

191:                                              ; preds = %190
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  store i64 0, ptr %154, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %28, ptr %153, align 8
  store i32 0, ptr %155, align 8
  store i32 0, ptr %156, align 4
  store i32 16842752, ptr %30, align 8
  store ptr %27, ptr %157, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %192 unwind label %214

192:                                              ; preds = %191
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  store i32 0, ptr %158, align 8
  store i32 0, ptr %159, align 4
  store i32 16842752, ptr %32, align 8
  store ptr %26, ptr %160, align 8
  store i32 0, ptr %161, align 8
  store i32 0, ptr %162, align 4
  store i32 16842752, ptr %33, align 8
  store ptr %28, ptr %163, align 8
  store i64 0, ptr %165, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %31, ptr %164, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 1.000000e+00, i32 noundef 5)
          to label %193 unwind label %218

193:                                              ; preds = %192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store i32 0, ptr %166, align 8
  store i32 0, ptr %167, align 4
  store i32 16842752, ptr %38, align 8
  store ptr %31, ptr %168, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %194 unwind label %220

194:                                              ; preds = %193
  store i32 -1056833530, ptr %36, align 8
  store ptr %37, ptr %170, align 8
  store i64 17179869185, ptr %169, align 8
  store i32 0, ptr %171, align 8
  store i32 0, ptr %172, align 4
  store i32 16842752, ptr %41, align 8
  store ptr %28, ptr %173, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %195 unwind label %222

195:                                              ; preds = %194
  store i32 -1056833530, ptr %39, align 8
  store ptr %40, ptr %175, align 8
  store i64 17179869185, ptr %174, align 8
  store i32 -1040056314, ptr %42, align 8
  store ptr %35, ptr %176, align 8
  store i64 17179869185, ptr %177, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef 1.000000e+00, i32 noundef 5)
          to label %196 unwind label %224

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %197 = add nuw i32 %.067109, 1
  store i32 %.067109, ptr %7, align 4, !noalias !29
  store i32 %197, ptr %178, align 4, !noalias !29
  store i64 9223372034707292160, ptr %8, align 8, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %198 unwind label %216

198:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 9223372034707292160, ptr %5, align 8, !noalias !32
  store i32 %.068111, ptr %6, align 4, !noalias !32
  store i32 %183, ptr %179, align 4, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %199 unwind label %226

199:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 -1056833530, ptr %45, align 8
  store ptr %35, ptr %181, align 8
  store i64 17179869185, ptr %180, align 8
  %200 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %201 unwind label %228

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %200)
          to label %203 unwind label %228

203:                                              ; preds = %201
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  %exitcond.not = icmp eq i32 %.067109, %120
  br i1 %exitcond.not, label %._crit_edge, label %184, !llvm.loop !35

204:                                              ; preds = %149, %146, %143, %140, %138
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %235

206:                                              ; preds = %127, %125, %119
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %235

208:                                              ; preds = %137, %135, %128
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %235

210:                                              ; preds = %189, %187, %184
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %234

212:                                              ; preds = %190
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %233

214:                                              ; preds = %191
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %232

216:                                              ; preds = %196
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %231

218:                                              ; preds = %192
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %231

220:                                              ; preds = %193
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %231

222:                                              ; preds = %194
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %231

224:                                              ; preds = %195
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %231

226:                                              ; preds = %198
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %201, %199
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #16
  br label %230

230:                                              ; preds = %228, %226
  %.pn85.pn = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #16
  br label %231

231:                                              ; preds = %220, %222, %224, %218, %230, %216
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %230 ], [ %217, %216 ], [ %219, %218 ], [ %221, %220 ], [ %223, %222 ], [ %225, %224 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  br label %232

232:                                              ; preds = %214, %231
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn, %231 ], [ %215, %214 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  br label %233

233:                                              ; preds = %232, %212
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %232 ], [ %213, %212 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  br label %234

._crit_edge:                                      ; preds = %203
  %exitcond114.not = icmp eq i32 %.068111, %116
  br i1 %exitcond114.not, label %._crit_edge112, label %.preheader, !llvm.loop !36

._crit_edge112:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  ret void

234:                                              ; preds = %233, %210
  %.pn85.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %233 ], [ %211, %210 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  br label %235

235:                                              ; preds = %208, %234, %206, %204
  %.pn85.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn, %234 ], [ %205, %204 ], [ %207, %206 ], [ %209, %208 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  br label %236

236:                                              ; preds = %235, %103, %94, %81, %79, %77
  %.pn85.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn.pn, %235 ], [ %78, %77 ], [ %82, %81 ], [ %104, %103 ], [ %.pn70, %94 ], [ %80, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  br label %237

237:                                              ; preds = %236, %56
  %.pn85.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn.pn.pn, %236 ], [ %.pn, %56 ]
  resume { ptr, i32 } %.pn85.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ft15FT02D_inverseFTERKNS_11_InputArrayES3_RKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::Rect_", align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Rect_", align 4
  %22 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %35, label %27

27:                                               ; preds = %24, %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv2ft15FT02D_inverseFTERKNS_11_InputArrayES3_RKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 361) #17
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %131

35:                                               ; preds = %24
  %36 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !37
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !37
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %40)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

41:                                               ; preds = %35
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %38, %41
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %43 unwind label %110

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = add nsw i32 %42, -1
  %45 = sdiv i32 %44, 2
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %47 unwind label %110

47:                                               ; preds = %43
  %48 = add nsw i32 %46, -1
  %49 = sdiv i32 %48, 2
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %51 unwind label %110

51:                                               ; preds = %47
  %52 = add nsw i32 %45, %3
  %53 = add nsw i32 %52, %50
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %55 unwind label %110

55:                                               ; preds = %51
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %4, i32 noundef %3, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %56 unwind label %110

56:                                               ; preds = %55
  %57 = add nsw i32 %49, %4
  %58 = add nsw i32 %57, %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %58, i32 noundef %53, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.preheader64 unwind label %110

.preheader64:                                     ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.preheader.lr.ph, label %._crit_edge67

.preheader.lr.ph:                                 ; preds = %.preheader64
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %80 = load i32, ptr %62, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.preheader, label %._crit_edge67

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %82 = phi i32 [ %119, %._crit_edge ], [ %60, %.preheader.lr.ph ]
  %83 = phi i32 [ %120, %._crit_edge ], [ %80, %.preheader.lr.ph ]
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %85 = trunc i64 %indvars.iv70 to i32
  %86 = mul i32 %45, %85
  br label %87

87:                                               ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %88 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %87
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %89
  store i32 %86, ptr %11, align 4
  %92 = trunc i64 %indvars.iv to i32
  %93 = mul i32 %49, %92
  store i32 %93, ptr %63, align 4
  store i32 %88, ptr %64, align 4
  store i32 %90, ptr %65, align 4
  %94 = load ptr, ptr %66, align 8
  %95 = load ptr, ptr %67, align 8
  %96 = load i64, ptr %95, align 8
  %97 = mul i64 %96, %indvars.iv
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv70
  %100 = load float, ptr %99, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %101 = fpext float %100 to double
  store double %101, ptr %14, align 8
  store i32 -1056833530, ptr %13, align 8
  store ptr %14, ptr %69, align 8
  store i64 4294967297, ptr %68, align 8
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %12, ptr %70, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef 1.000000e+00, i32 noundef 5)
          to label %102 unwind label %114

102:                                              ; preds = %91
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %103 unwind label %112

103:                                              ; preds = %102
  store i32 0, ptr %72, align 8
  store i32 0, ptr %73, align 4
  store i32 16842752, ptr %17, align 8
  store ptr %16, ptr %74, align 8
  store i32 0, ptr %75, align 8
  store i32 0, ptr %76, align 4
  store i32 16842752, ptr %18, align 8
  store ptr %12, ptr %77, align 8
  store i64 0, ptr %79, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %16, ptr %78, align 8
  %104 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %105 unwind label %116

105:                                              ; preds = %103
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef -1)
          to label %106 unwind label %116

106:                                              ; preds = %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load i32, ptr %62, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %87, label %._crit_edge.loopexit, !llvm.loop !40

110:                                              ; preds = %56, %55, %51, %47, %43, %_ZNK2cv11_InputArray6getMatEi.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit:                                        ; preds = %87, %89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit.split-lp:                               ; preds = %._crit_edge67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %129

112:                                              ; preds = %102
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %118

114:                                              ; preds = %91
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %105, %103
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  br label %118

118:                                              ; preds = %114, %116, %112
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %113, %112 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %129

._crit_edge.loopexit:                             ; preds = %106
  %.pre = load i32, ptr %59, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %119 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %82, %.preheader ]
  %120 = phi i32 [ %107, %._crit_edge.loopexit ], [ %83, %.preheader ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %121 = sext i32 %119 to i64
  %122 = icmp slt i64 %indvars.iv.next71, %121
  br i1 %122, label %.preheader, label %._crit_edge67, !llvm.loop !41

._crit_edge67:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader64
  store i32 %45, ptr %21, align 4
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %49, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %3, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %4, ptr %125, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %.loopexit.split-lp

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %._crit_edge67
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %126 unwind label %127

126:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  ret void

127:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  br label %129

129:                                              ; preds = %.loopexit, %.loopexit.split-lp, %127, %118
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %118 ], [ %128, %127 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %130

130:                                              ; preds = %129, %110
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn, %129 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %131

131:                                              ; preds = %130, %34
  %.pn56.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn, %130 ], [ %.pn, %34 ]
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ft13FT02D_processERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::Rect_", align 4
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::Scalar_", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::Scalar_", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Scalar_", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Rect_", align 4
  %49 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %50 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %60, label %52

52:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv2ft13FT02D_processERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 397) #17
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %263

60:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  %61 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %60
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %63, label %66

63:                                               ; preds = %.noexc
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load ptr, ptr %64, align 8, !noalias !43
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %80

66:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %80

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %63, %66
  %67 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %68 unwind label %82

68:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br i1 %67, label %69, label %86

69:                                               ; preds = %68
  %70 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %71 unwind label %80

71:                                               ; preds = %69
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i64 %70, i32 noundef 0)
          to label %72 unwind label %80

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %84

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #16
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #16
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %108

80:                                               ; preds = %104, %101, %98, %66, %63, %60, %130, %126, %124, %121, %118, %114, %110, %108, %86, %71, %69
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %262

82:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %262

84:                                               ; preds = %72
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #16
  br label %262

86:                                               ; preds = %68
  %87 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %88 unwind label %80

88:                                               ; preds = %86
  %89 = icmp eq i32 %87, 1
  br i1 %89, label %98, label %90

90:                                               ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv2ft13FT02D_processERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 407) #17
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %97

97:                                               ; preds = %95, %93
  %.pn85 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %262

98:                                               ; preds = %88
  %99 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc117 unwind label %80

.noexc117:                                        ; preds = %98
  %100 = icmp eq i32 %99, 65536
  br i1 %100, label %101, label %104

101:                                              ; preds = %.noexc117
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = load ptr, ptr %102, align 8, !noalias !46
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %_ZNK2cv11_InputArray6getMatEi.exit120 unwind label %80

104:                                              ; preds = %.noexc117
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit120 unwind label %80

_ZNK2cv11_InputArray6getMatEi.exit120:            ; preds = %101, %104
  %105 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %108 unwind label %106

106:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit120
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %262

108:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit120, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.sink = phi ptr [ %79, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %12, %_ZNK2cv11_InputArray6getMatEi.exit120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #16
  %109 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %110 unwind label %80

110:                                              ; preds = %108
  %111 = add nsw i32 %109, -1
  %112 = sdiv i32 %111, 2
  %113 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %114 unwind label %80

114:                                              ; preds = %110
  %115 = add nsw i32 %113, -1
  %116 = sdiv i32 %115, 2
  %117 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %118 unwind label %80

118:                                              ; preds = %114
  %119 = sdiv i32 %117, %112
  %120 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %121 unwind label %80

121:                                              ; preds = %118
  %122 = sdiv i32 %120, %116
  %123 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %124 unwind label %80

124:                                              ; preds = %121
  %125 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %126 unwind label %80

126:                                              ; preds = %124
  %127 = add nsw i32 %123, %112
  %128 = add nsw i32 %127, %125
  %129 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %130 unwind label %80

130:                                              ; preds = %126
  %131 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %132 unwind label %80

132:                                              ; preds = %130
  %133 = add nsw i32 %129, %116
  %134 = add nsw i32 %133, %131
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  %135 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %136 unwind label %221

136:                                              ; preds = %132
  %137 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %138 unwind label %221

138:                                              ; preds = %136
  %139 = shl i32 %137, 3
  %140 = add i32 %139, -3
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %135, i32 noundef %140, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %141 unwind label %221

141:                                              ; preds = %138
  %142 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %143 unwind label %221

143:                                              ; preds = %141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %134, i32 noundef %128, i32 noundef %142, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %144 unwind label %221

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %146, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %13, ptr %145, align 8
  %147 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %148 unwind label %223

148:                                              ; preds = %144
  %149 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %150 unwind label %223

150:                                              ; preds = %148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %116, i32 noundef %147, i32 noundef %112, i32 noundef %149, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %151 unwind label %223

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %153, align 4
  store i32 16842752, ptr %19, align 8
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %7, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %156, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %14, ptr %155, align 8
  %157 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %158 unwind label %225

158:                                              ; preds = %151
  %159 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %160 unwind label %225

160:                                              ; preds = %158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %116, i32 noundef %157, i32 noundef %112, i32 noundef %159, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.preheader122 unwind label %225

.preheader122:                                    ; preds = %160
  %.not125 = icmp slt i32 %119, 0
  br i1 %.not125, label %._crit_edge127, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader122
  %.not89123 = icmp slt i32 %122, 0
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %174 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %179 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %184 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %195 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %198 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br i1 %.not89123, label %._crit_edge127, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.083126 = phi i32 [ %249, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %201 = mul nsw i32 %.083126, %112
  br label %202

202:                                              ; preds = %.preheader, %219
  %.082124 = phi i32 [ 0, %.preheader ], [ %220, %219 ]
  %203 = mul nsw i32 %.082124, %116
  %204 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %205 unwind label %.loopexit

205:                                              ; preds = %202
  %206 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %207 unwind label %.loopexit

207:                                              ; preds = %205
  store i32 %201, ptr %22, align 4
  store i32 %203, ptr %161, align 4
  store i32 %204, ptr %162, align 4
  store i32 %206, ptr %163, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %208 unwind label %.loopexit

208:                                              ; preds = %207
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %209 unwind label %227

209:                                              ; preds = %208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  store i64 0, ptr %165, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %25, ptr %164, align 8
  store i32 0, ptr %166, align 8
  store i32 0, ptr %167, align 4
  store i32 16842752, ptr %27, align 8
  store ptr %24, ptr %168, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %210 unwind label %229

210:                                              ; preds = %209
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  store i32 0, ptr %169, align 8
  store i32 0, ptr %170, align 4
  store i32 16842752, ptr %29, align 8
  store ptr %23, ptr %171, align 8
  store i32 0, ptr %172, align 8
  store i32 0, ptr %173, align 4
  store i32 16842752, ptr %30, align 8
  store ptr %25, ptr %174, align 8
  store i64 0, ptr %176, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %28, ptr %175, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 1.000000e+00, i32 noundef 5)
          to label %211 unwind label %231

211:                                              ; preds = %210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  store i32 0, ptr %177, align 8
  store i32 0, ptr %178, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %28, ptr %179, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %212 unwind label %233

212:                                              ; preds = %211
  store i32 -1056833530, ptr %33, align 8
  store ptr %34, ptr %181, align 8
  store i64 17179869185, ptr %180, align 8
  store i32 0, ptr %182, align 8
  store i32 0, ptr %183, align 4
  store i32 16842752, ptr %38, align 8
  store ptr %25, ptr %184, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %213 unwind label %235

213:                                              ; preds = %212
  store i32 -1056833530, ptr %36, align 8
  store ptr %37, ptr %186, align 8
  store i64 17179869185, ptr %185, align 8
  store i32 -1040056314, ptr %39, align 8
  store ptr %32, ptr %187, align 8
  store i64 17179869185, ptr %188, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 1.000000e+00, i32 noundef 5)
          to label %214 unwind label %237

214:                                              ; preds = %213
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  store i32 -1056833530, ptr %41, align 8
  store ptr %32, ptr %190, align 8
  store i64 17179869185, ptr %189, align 8
  store i64 0, ptr %192, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %40, ptr %191, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef 1.000000e+00, i32 noundef 5)
          to label %215 unwind label %241

215:                                              ; preds = %214
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %216 unwind label %239

216:                                              ; preds = %215
  store i32 0, ptr %193, align 8
  store i32 0, ptr %194, align 4
  store i32 16842752, ptr %44, align 8
  store ptr %43, ptr %195, align 8
  store i32 0, ptr %196, align 8
  store i32 0, ptr %197, align 4
  store i32 16842752, ptr %45, align 8
  store ptr %40, ptr %198, align 8
  store i64 0, ptr %200, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %43, ptr %199, align 8
  %217 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %218 unwind label %243

218:                                              ; preds = %216
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %217, i32 noundef -1)
          to label %219 unwind label %243

219:                                              ; preds = %218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  %220 = add nuw i32 %.082124, 1
  %exitcond.not = icmp eq i32 %.082124, %122
  br i1 %exitcond.not, label %._crit_edge, label %202, !llvm.loop !49

221:                                              ; preds = %143, %141, %138, %136, %132
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit:                                        ; preds = %202, %205, %207
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit.split-lp:                               ; preds = %._crit_edge127, %251, %253
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %260

223:                                              ; preds = %150, %148, %144
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %260

225:                                              ; preds = %160, %158, %151
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %260

227:                                              ; preds = %208
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %248

229:                                              ; preds = %209
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %247

231:                                              ; preds = %210
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %246

233:                                              ; preds = %211
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %246

235:                                              ; preds = %212
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %246

237:                                              ; preds = %213
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %246

239:                                              ; preds = %215
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %245

241:                                              ; preds = %214
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %218, %216
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #16
  br label %245

245:                                              ; preds = %241, %243, %239
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %244, %243 ], [ %240, %239 ], [ %242, %241 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  br label %246

246:                                              ; preds = %233, %235, %237, %231, %245
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn, %245 ], [ %232, %231 ], [ %234, %233 ], [ %236, %235 ], [ %238, %237 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  br label %247

247:                                              ; preds = %229, %246
  %.pn102.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn, %246 ], [ %230, %229 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  br label %248

248:                                              ; preds = %247, %227
  %.pn102.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn, %247 ], [ %228, %227 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  br label %260

._crit_edge:                                      ; preds = %219
  %249 = add nuw i32 %.083126, 1
  %exitcond129.not = icmp eq i32 %.083126, %119
  br i1 %exitcond129.not, label %._crit_edge127, label %.preheader, !llvm.loop !50

._crit_edge127:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader122
  %250 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %251 unwind label %.loopexit.split-lp

251:                                              ; preds = %._crit_edge127
  %252 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %253 unwind label %.loopexit.split-lp

253:                                              ; preds = %251
  store i32 %112, ptr %48, align 4
  %254 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %116, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %250, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 %252, ptr %256, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %48)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %.loopexit.split-lp

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %253
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %257 unwind label %258

257:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  ret void

258:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  br label %260

260:                                              ; preds = %.loopexit, %.loopexit.split-lp, %225, %258, %248, %223
  %.pn102.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn, %248 ], [ %259, %258 ], [ %224, %223 ], [ %226, %225 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %261

261:                                              ; preds = %260, %221
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn, %260 ], [ %222, %221 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  br label %262

262:                                              ; preds = %261, %106, %97, %84, %82, %80
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn, %261 ], [ %81, %80 ], [ %85, %84 ], [ %107, %106 ], [ %.pn85, %97 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %263

263:                                              ; preds = %262, %59
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn, %262 ], [ %.pn, %59 ]
  resume { ptr, i32 } %.pn102.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv2ft15FT02D_iterationERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_S6_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.cv::Rect_", align 4
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Scalar_", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Rect_", align 4
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Rect_", align 4
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Rect_", align 4
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca double, align 8
  %45 = alloca %"class.cv::Scalar_", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::Scalar_", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::Rect_", align 4
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Rect_", align 4
  %62 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %63 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %6
  %66 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %76, label %68

68:                                               ; preds = %65, %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv2ft15FT02D_iterationERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_S6_b, ptr noundef nonnull @.str.1, i32 noundef 462) #17
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %309

76:                                               ; preds = %65
  %77 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %78 = add nsw i32 %77, -1
  %79 = sdiv i32 %78, 2
  %80 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %81 = add nsw i32 %80, -1
  %82 = sdiv i32 %81, 2
  %83 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %84 = sdiv i32 %83, %79
  %85 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %86 = sdiv i32 %85, %82
  %87 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %88 = add nsw i32 %87, %79
  %89 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %90 = add nsw i32 %88, %89
  %91 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %92 = add nsw i32 %91, %82
  %93 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %94 = add nsw i32 %92, %93
  %95 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %96 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %97 = shl i32 %96, 3
  %98 = add i32 %97, -3
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %95, i32 noundef %98, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  store double 0.000000e+00, ptr %10, align 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -1056833530, ptr %9, align 8
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %100, align 8
  store i64 4294967297, ptr %99, align 8
  store i32 0, ptr %11, align 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  call void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %102 = call noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %102, label %103, label %109

103:                                              ; preds = %76
  %104 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %105 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %104, i32 noundef %105, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  store double 1.000000e+00, ptr %13, align 8
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1056833530, ptr %12, align 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %107, align 8
  store i64 4294967297, ptr %106, align 8
  store i32 0, ptr %14, align 8
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  call void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %109

109:                                              ; preds = %103, %76
  %110 = call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %111 = shl i32 %110, 3
  %112 = add i32 %111, -3
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, i32 noundef %94, i32 noundef %90, i32 noundef %112)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  %113 = load ptr, ptr %16, align 8, !noalias !51
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %109
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #16
  br label %309

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #16
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #16
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #16
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef %94, i32 noundef %90, i32 noundef 0)
          to label %121 unwind label %223

121:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  %122 = load ptr, ptr %18, align 8, !noalias !54
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %127 unwind label %.body152

.body152:                                         ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #16
  br label %308

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #16
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #16
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %132, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %19, ptr %131, align 8
  %133 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %134 unwind label %225

134:                                              ; preds = %127
  %135 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %136 unwind label %225

136:                                              ; preds = %134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %82, i32 noundef %133, i32 noundef %79, i32 noundef %135, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %137 unwind label %225

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %139, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %20, ptr %138, align 8
  %140 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %141 unwind label %227

141:                                              ; preds = %137
  %142 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %143 unwind label %227

143:                                              ; preds = %141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %82, i32 noundef %140, i32 noundef %79, i32 noundef %142, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.preheader159 unwind label %227

.preheader159:                                    ; preds = %143
  %.not193 = icmp slt i32 %84, 0
  br i1 %.not193, label %._crit_edge196, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader159
  %.not126190 = icmp slt i32 %86, 0
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %157 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %162 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %165 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %178 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %181 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %187 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %192 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %40, i64 12
  br i1 %.not126190, label %._crit_edge196, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.096195 = phi i32 [ %283, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.0118194 = phi i32 [ %.2120, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %195 = mul nsw i32 %.096195, %79
  %196 = add nsw i32 %195, 1
  br label %197

197:                                              ; preds = %.preheader, %267
  %.095192 = phi i32 [ 0, %.preheader ], [ %268, %267 ]
  %.1119191 = phi i32 [ %.0118194, %.preheader ], [ %.2120, %267 ]
  %198 = mul nsw i32 %.095192, %82
  %199 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %200 unwind label %.loopexit

200:                                              ; preds = %197
  %201 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %202 unwind label %.loopexit

202:                                              ; preds = %200
  store i32 %195, ptr %25, align 4
  store i32 %198, ptr %144, align 4
  store i32 %199, ptr %145, align 4
  store i32 %201, ptr %146, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %203 unwind label %.loopexit

203:                                              ; preds = %202
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %204 unwind label %229

204:                                              ; preds = %203
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  store i64 0, ptr %148, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %28, ptr %147, align 8
  store i32 0, ptr %149, align 8
  store i32 0, ptr %150, align 4
  store i32 16842752, ptr %30, align 8
  store ptr %27, ptr %151, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %205 unwind label %231

205:                                              ; preds = %204
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  store i32 0, ptr %152, align 8
  store i32 0, ptr %153, align 4
  store i32 16842752, ptr %32, align 8
  store ptr %26, ptr %154, align 8
  store i32 0, ptr %155, align 8
  store i32 0, ptr %156, align 4
  store i32 16842752, ptr %33, align 8
  store ptr %28, ptr %157, align 8
  store i64 0, ptr %159, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %31, ptr %158, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 1.000000e+00, i32 noundef 5)
          to label %206 unwind label %235

206:                                              ; preds = %205
  store i32 0, ptr %160, align 8
  store i32 0, ptr %161, align 4
  store i32 16842752, ptr %36, align 8
  store ptr %28, ptr %162, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %207 unwind label %237

207:                                              ; preds = %206
  %208 = load double, ptr %35, align 8
  %209 = fcmp oeq double %208, 0.000000e+00
  br i1 %209, label %210, label %258

210:                                              ; preds = %207
  br i1 %5, label %211, label %243

211:                                              ; preds = %210
  %212 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %213 unwind label %233

213:                                              ; preds = %211
  %214 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %215 unwind label %233

215:                                              ; preds = %213
  store i32 %79, ptr %38, align 4
  store i32 %82, ptr %189, align 4
  store i32 %212, ptr %190, align 4
  store i32 %214, ptr %191, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %233

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %215
  %216 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %217 unwind label %239

217:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  %218 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %219 unwind label %233

219:                                              ; preds = %217
  %220 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %221 unwind label %233

221:                                              ; preds = %219
  store i32 %79, ptr %40, align 4
  store i32 %82, ptr %192, align 4
  store i32 %218, ptr %193, align 4
  store i32 %220, ptr %194, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit155 unwind label %233

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit155:            ; preds = %221
  %222 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %266 unwind label %241

223:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %308

.loopexit:                                        ; preds = %197, %200, %202
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %307

.loopexit.split-lp:                               ; preds = %._crit_edge196, %285, %291, %294, %296, %287, %298
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %307

225:                                              ; preds = %136, %134, %127
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %307

227:                                              ; preds = %143, %141, %137
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %307

229:                                              ; preds = %203
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %282

231:                                              ; preds = %204
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %281

233:                                              ; preds = %221, %215, %249, %247, %243, %219, %217, %213, %211
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %280

235:                                              ; preds = %205
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %280

237:                                              ; preds = %206
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %280

239:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  br label %280

241:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit155
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  br label %280

243:                                              ; preds = %210
  %244 = add nsw i32 %.1119191, 1
  %245 = add nsw i32 %198, 1
  %246 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %247 unwind label %233

247:                                              ; preds = %243
  %248 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %249 unwind label %233

249:                                              ; preds = %247
  %250 = add nsw i32 %246, -2
  %251 = add nsw i32 %248, -2
  store i32 %196, ptr %42, align 4
  store i32 %245, ptr %184, align 4
  store i32 %250, ptr %185, align 4
  store i32 %251, ptr %186, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %252 unwind label %233

252:                                              ; preds = %249
  store double 0.000000e+00, ptr %44, align 8
  store i32 -1056833530, ptr %43, align 8
  store ptr %44, ptr %188, align 8
  store i64 4294967297, ptr %187, align 8
  %253 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %254 unwind label %256

254:                                              ; preds = %252
  %255 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %266 unwind label %256

256:                                              ; preds = %254, %252
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  br label %280

258:                                              ; preds = %207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  store i32 0, ptr %163, align 8
  store i32 0, ptr %164, align 4
  store i32 16842752, ptr %48, align 8
  store ptr %31, ptr %165, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %259 unwind label %269

259:                                              ; preds = %258
  store i32 -1056833530, ptr %46, align 8
  store ptr %47, ptr %167, align 8
  store i64 17179869185, ptr %166, align 8
  store i32 -1056833530, ptr %49, align 8
  store ptr %35, ptr %169, align 8
  store i64 17179869185, ptr %168, align 8
  store i32 -1040056314, ptr %50, align 8
  store ptr %45, ptr %170, align 8
  store i64 17179869185, ptr %171, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, double noundef 1.000000e+00, i32 noundef 5)
          to label %260 unwind label %271

260:                                              ; preds = %259
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #16
  store i32 -1056833530, ptr %52, align 8
  store ptr %45, ptr %173, align 8
  store i64 17179869185, ptr %172, align 8
  store i64 0, ptr %175, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %51, ptr %174, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef 1.000000e+00, i32 noundef 5)
          to label %261 unwind label %275

261:                                              ; preds = %260
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %262 unwind label %273

262:                                              ; preds = %261
  store i32 0, ptr %176, align 8
  store i32 0, ptr %177, align 4
  store i32 16842752, ptr %55, align 8
  store ptr %54, ptr %178, align 8
  store i32 0, ptr %179, align 8
  store i32 0, ptr %180, align 4
  store i32 16842752, ptr %56, align 8
  store ptr %51, ptr %181, align 8
  store i64 0, ptr %183, align 8
  store i32 33619968, ptr %57, align 8
  store ptr %54, ptr %182, align 8
  %263 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %264 unwind label %277

264:                                              ; preds = %262
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %263, i32 noundef -1)
          to label %265 unwind label %277

265:                                              ; preds = %264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #16
  br label %266

266:                                              ; preds = %254, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit155, %265
  %.sink = phi ptr [ %51, %265 ], [ %39, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit155 ], [ %41, %254 ]
  %.2120 = phi i32 [ %.1119191, %265 ], [ %.1119191, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit155 ], [ %244, %254 ]
  %.0 = phi i32 [ 0, %265 ], [ 1, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit155 ], [ 9, %254 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  switch i32 %.0, label %.loopexit158 [
    i32 0, label %267
    i32 9, label %267
  ]

267:                                              ; preds = %266, %266
  %268 = add nuw i32 %.095192, 1
  %exitcond.not = icmp eq i32 %.095192, %86
  br i1 %exitcond.not, label %._crit_edge, label %197, !llvm.loop !57

269:                                              ; preds = %258
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %280

271:                                              ; preds = %259
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %280

273:                                              ; preds = %261
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %279

275:                                              ; preds = %260
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %264, %262
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #16
  br label %279

279:                                              ; preds = %275, %277, %273
  %.pn138.pn.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %274, %273 ], [ %276, %275 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #16
  br label %280

280:                                              ; preds = %269, %271, %235, %279, %256, %241, %239, %237, %233
  %.pn145 = phi { ptr, i32 } [ %242, %241 ], [ %234, %233 ], [ %240, %239 ], [ %257, %256 ], [ %.pn138.pn.pn.pn, %279 ], [ %238, %237 ], [ %236, %235 ], [ %270, %269 ], [ %272, %271 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  br label %281

281:                                              ; preds = %231, %280
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %280 ], [ %232, %231 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  br label %282

282:                                              ; preds = %281, %229
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %281 ], [ %230, %229 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  br label %307

._crit_edge:                                      ; preds = %267
  %283 = add nuw i32 %.096195, 1
  %exitcond200.not = icmp eq i32 %.096195, %84
  br i1 %exitcond200.not, label %._crit_edge196, label %.preheader, !llvm.loop !58

._crit_edge196:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader159
  %.0118.lcssa = phi i32 [ 0, %.preheader159 ], [ 0, %.preheader.lr.ph ], [ %.2120, %._crit_edge ]
  %284 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %285 unwind label %.loopexit.split-lp

285:                                              ; preds = %._crit_edge196
  %286 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %287 unwind label %.loopexit.split-lp

287:                                              ; preds = %285
  store i32 %79, ptr %59, align 4
  %288 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %82, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 %284, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 %286, ptr %290, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %59)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit156 unwind label %.loopexit.split-lp

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit156:            ; preds = %287
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %291 unwind label %303

291:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  %292 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %293 unwind label %.loopexit.split-lp

293:                                              ; preds = %291
  br i1 %292, label %294, label %.loopexit158

294:                                              ; preds = %293
  %295 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %296 unwind label %.loopexit.split-lp

296:                                              ; preds = %294
  %297 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %298 unwind label %.loopexit.split-lp

298:                                              ; preds = %296
  store i32 %79, ptr %61, align 4
  %299 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %82, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %295, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 %297, ptr %301, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %61)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit157 unwind label %.loopexit.split-lp

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit157:            ; preds = %298
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %302 unwind label %305

302:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit157
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #16
  br label %.loopexit158

303:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit156
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  br label %307

305:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit157
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #16
  br label %307

.loopexit158:                                     ; preds = %266, %293, %302
  %.3 = phi i32 [ %.0118.lcssa, %302 ], [ %.0118.lcssa, %293 ], [ -1, %266 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  ret i32 %.3

307:                                              ; preds = %.loopexit, %.loopexit.split-lp, %305, %303, %282, %227, %225
  %.pn145.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn, %282 ], [ %306, %305 ], [ %304, %303 ], [ %228, %227 ], [ %226, %225 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  br label %308

308:                                              ; preds = %307, %.body152, %223
  %.pn145.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn, %307 ], [ %126, %.body152 ], [ %224, %223 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %309

309:                                              ; preds = %308, %.body, %75
  %.pn145.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn, %308 ], [ %117, %.body ], [ %.pn, %75 ]
  resume { ptr, i32 } %.pn145.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #7

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #16
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #16
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !59

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #16
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  invoke void @__cxa_rethrow() #17
          to label %39 unwind label %30

35:                                               ; preds = %30
  resume { ptr, i32 } %31

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

39:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv11_InputArray6getMatEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv11_InputArray6getMatEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv11_InputArray6getMatEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv3Mat3rowEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv3Mat3rowEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv3Mat3colEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv3Mat3colEi"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv11_InputArray6getMatEi"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv11_InputArray6getMatEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv11_InputArray6getMatEi"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
