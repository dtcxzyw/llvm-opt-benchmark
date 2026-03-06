; ModuleID = 'bench/opencv/original/fuzzy_F0_math.ll'
source_filename = "bench/opencv/original/fuzzy_F0_math.ll"
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
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

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
  br i1 %16, label %27, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv2ft16FT02D_FL_processERKNS_11_InputArrayEiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 48) #18
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
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %341

27:                                               ; preds = %3
  %28 = shl nsw i32 %1, 1
  %29 = or disjoint i32 %28, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %31, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !11
  store ptr %6, ptr %30, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %1, i32 noundef %29, i32 noundef %1, i32 noundef %29, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %32 unwind label %154

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %33

33:                                               ; preds = %33, %32
  %.idx = phi i64 [ 0, %32 ], [ %.add, %33 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #20
  %.add = add nuw nsw i64 %.idx, 96
  %34 = icmp eq i64 %.add, 288
  br i1 %34, label %35, label %33

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 288
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull %9)
          to label %37 unwind label %156

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %39 = load ptr, ptr %38, align 16, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %41 = load ptr, ptr %40, align 16, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = load ptr, ptr %42, align 16, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = sdiv i32 %45, %1
  %49 = add nsw i32 %48, 1
  %50 = sdiv i32 %47, %1
  %51 = add nsw i32 %50, 1
  %52 = mul nsw i32 %51, %49
  %53 = sext i32 %52 to i64
  %54 = icmp slt i32 %52, 0
  br i1 %54, label %55, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

55:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc unwind label %158

.noexc:                                           ; preds = %55
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %37
  %.not.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit242, label %56

56:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #21
          to label %.noexc228 unwind label %158

.noexc228:                                        ; preds = %56
  store i8 0, ptr %57, align 1, !tbaa !26
  %58 = add nsw i64 %53, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %.noexc228
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 0, i64 %58, i1 false)
  br label %62

62:                                               ; preds = %.noexc228, %60
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #21
          to label %.noexc234 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit269.thread

.noexc234:                                        ; preds = %62
  store i8 0, ptr %63, align 1, !tbaa !26
  br i1 %59, label %66, label %64

64:                                               ; preds = %.noexc234
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %65, i8 0, i64 %58, i1 false)
  br label %66

66:                                               ; preds = %.noexc234, %64
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #21
          to label %.noexc241 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit267.thread

.noexc241:                                        ; preds = %66
  store i8 0, ptr %67, align 1, !tbaa !26
  br i1 %59, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit242, label %68

68:                                               ; preds = %.noexc241
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %69, i8 0, i64 %58, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit242

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit242:            ; preds = %68, %.noexc241, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0286.0329 = phi ptr [ %63, %68 ], [ %63, %.noexc241 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0296.0315319 = phi ptr [ %57, %68 ], [ %57, %.noexc241 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0278.0 = phi ptr [ %67, %68 ], [ %67, %.noexc241 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %70 = add i32 %1, 1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i32 %1, -1
  br i1 %72, label %73, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

73:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc245 unwind label %162

.noexc245:                                        ; preds = %73
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit242
  %.not.i.i.i.i243 = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i243, label %.preheader346, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %75 = shl nuw nsw i64 %71, 2
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #21
          to label %.noexc246 unwind label %162

.noexc246:                                        ; preds = %74
  store i32 0, ptr %76, align 4, !tbaa !27
  %77 = add nsw i64 %71, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc246
  %79 = getelementptr i8, ptr %76, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %77, 2
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !27
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc246
  %wide.trip.count = zext i32 %70 to i64
  br label %.lr.ph

.preheader346:                                    ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0272.0461 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %76, %.lr.ph ]
  %80 = sub nsw i32 %47, %1
  %81 = icmp slt i32 %1, %80
  br i1 %81, label %.preheader.lr.ph, label %._crit_edge384

.preheader.lr.ph:                                 ; preds = %.preheader346
  %82 = sub nsw i32 %45, %1
  %83 = icmp slt i32 %1, %82
  br i1 %83, label %.preheader.us.preheader, label %._crit_edge384

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %84 = sext i32 %45 to i64
  %85 = sext i32 %48 to i64
  %86 = add nsw i64 %85, 1
  %87 = sext i32 %1 to i64
  %88 = zext nneg i32 %82 to i64
  %89 = zext nneg i32 %80 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge379.us
  %indvars.iv429 = phi i64 [ %87, %.preheader.us.preheader ], [ %indvars.iv.next430, %._crit_edge379.us ]
  %indvars.iv417 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next418, %._crit_edge379.us ]
  %indvars.iv412 = phi i32 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next413, %._crit_edge379.us ]
  %90 = sext i32 %indvars.iv412 to i64
  %indvars.iv.next430 = add nsw i64 %indvars.iv429, %87
  br i1 %.not.i.i.i.i243, label %.lr.ph378.split.us.us, label %.lr.ph355.us.preheader

.lr.ph355.us.preheader:                           ; preds = %.preheader.us, %._crit_edge367.us
  %indvars.iv421 = phi i64 [ %indvars.iv.next422, %._crit_edge367.us ], [ %87, %.preheader.us ]
  %indvars.iv419 = phi i64 [ %indvars.iv.next420, %._crit_edge367.us ], [ %indvars.iv417, %.preheader.us ]
  %indvars.iv407 = phi i32 [ %indvars.iv.next408, %._crit_edge367.us ], [ 0, %.preheader.us ]
  %91 = sext i32 %indvars.iv407 to i64
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, %87
  br label %.lr.ph355.us

.lr.ph355.us:                                     ; preds = %.lr.ph355.us.preheader, %._crit_edge.us
  %indvars.iv414 = phi i64 [ %90, %.lr.ph355.us.preheader ], [ %indvars.iv.next415, %._crit_edge.us ]
  %.0186364.us = phi i32 [ 0, %.lr.ph355.us.preheader ], [ %112, %._crit_edge.us ]
  %.0188363.us = phi i32 [ 0, %.lr.ph355.us.preheader ], [ %117, %._crit_edge.us ]
  %.0190362.us = phi i32 [ 0, %.lr.ph355.us.preheader ], [ %122, %._crit_edge.us ]
  %.0192361.us = phi i32 [ 0, %.lr.ph355.us.preheader ], [ %123, %._crit_edge.us ]
  %92 = mul nsw i64 %indvars.iv414, %84
  %93 = sub nsw i64 %indvars.iv414, %indvars.iv429
  %94 = trunc nsw i64 %93 to i32
  %95 = call i32 @llvm.abs.i32(i32 %94, i1 true)
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0272.0461, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !27
  br label %99

99:                                               ; preds = %99, %.lr.ph355.us
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %99 ], [ %91, %.lr.ph355.us ]
  %.1187354.us = phi i32 [ %112, %99 ], [ %.0186364.us, %.lr.ph355.us ]
  %.1189353.us = phi i32 [ %117, %99 ], [ %.0188363.us, %.lr.ph355.us ]
  %.1191352.us = phi i32 [ %122, %99 ], [ %.0190362.us, %.lr.ph355.us ]
  %.1193351.us = phi i32 [ %123, %99 ], [ %.0192361.us, %.lr.ph355.us ]
  %100 = sub nsw i64 %indvars.iv409, %indvars.iv421
  %101 = trunc nsw i64 %100 to i32
  %102 = call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0272.0461, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !27
  %106 = mul nsw i32 %105, %98
  %107 = add nsw i64 %indvars.iv409, %92
  %108 = getelementptr inbounds i8, ptr %39, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !26
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 %106, %110
  %112 = add nsw i32 %111, %.1187354.us
  %113 = getelementptr inbounds i8, ptr %41, i64 %107
  %114 = load i8, ptr %113, align 1, !tbaa !26
  %115 = zext i8 %114 to i32
  %116 = mul nsw i32 %106, %115
  %117 = add nsw i32 %116, %.1189353.us
  %118 = getelementptr inbounds i8, ptr %43, i64 %107
  %119 = load i8, ptr %118, align 1, !tbaa !26
  %120 = zext i8 %119 to i32
  %121 = mul nsw i32 %106, %120
  %122 = add nsw i32 %121, %.1191352.us
  %123 = add nsw i32 %106, %.1193351.us
  %indvars.iv.next410 = add nsw i64 %indvars.iv409, 1
  %.not227.us.not = icmp slt i64 %indvars.iv409, %indvars.iv.next422
  br i1 %.not227.us.not, label %99, label %._crit_edge.us, !llvm.loop !28

._crit_edge.us:                                   ; preds = %99
  %indvars.iv.next415 = add nsw i64 %indvars.iv414, 1
  %.not217.us388.not = icmp slt i64 %indvars.iv414, %indvars.iv.next430
  br i1 %.not217.us388.not, label %.lr.ph355.us, label %._crit_edge367.us, !llvm.loop !30

._crit_edge367.us:                                ; preds = %._crit_edge.us
  %124 = sitofp i32 %123 to float
  %125 = fdiv float 1.000000e+00, %124
  %126 = sitofp i32 %112 to float
  %127 = fmul float %125, %126
  %128 = insertelement <4 x float> poison, float %127, i64 0
  %129 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %128)
  %130 = trunc i32 %129 to i8
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0296.0315319, i64 %indvars.iv419
  store i8 %130, ptr %131, align 1, !tbaa !26
  %132 = sitofp i32 %117 to float
  %133 = fmul float %125, %132
  %134 = insertelement <4 x float> poison, float %133, i64 0
  %135 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %134)
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0329, i64 %indvars.iv419
  store i8 %136, ptr %137, align 1, !tbaa !26
  %138 = sitofp i32 %122 to float
  %139 = fmul float %125, %138
  %140 = insertelement <4 x float> poison, float %139, i64 0
  %141 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %140)
  %142 = trunc i32 %141 to i8
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0, i64 %indvars.iv419
  store i8 %142, ptr %143, align 1, !tbaa !26
  %indvars.iv.next420 = add nsw i64 %indvars.iv419, 1
  %144 = icmp slt i64 %indvars.iv.next422, %88
  %indvars.iv.next408 = add i32 %indvars.iv407, %1
  br i1 %144, label %.lr.ph355.us.preheader, label %._crit_edge379.us, !llvm.loop !31

._crit_edge379.us:                                ; preds = %._crit_edge367.us, %148
  %indvars.iv.next418 = add i64 %indvars.iv417, %86
  %145 = icmp slt i64 %indvars.iv.next430, %89
  %indvars.iv.next413 = add i32 %indvars.iv412, %1
  br i1 %145, label %.preheader.us, label %._crit_edge384, !llvm.loop !32

.lr.ph378.split.us.us:                            ; preds = %.preheader.us
  %146 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> <float 0x7FF8000000000000, float poison, float poison, float poison>)
  %147 = trunc i32 %146 to i8
  br label %148

148:                                              ; preds = %148, %.lr.ph378.split.us.us
  %indvars.iv426 = phi i64 [ %indvars.iv.next427, %148 ], [ %indvars.iv417, %.lr.ph378.split.us.us ]
  %.0199375.us.us = phi i32 [ %152, %148 ], [ %1, %.lr.ph378.split.us.us ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0296.0315319, i64 %indvars.iv426
  store i8 %147, ptr %149, align 1, !tbaa !26
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0329, i64 %indvars.iv426
  store i8 %147, ptr %150, align 1, !tbaa !26
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0, i64 %indvars.iv426
  store i8 %147, ptr %151, align 1, !tbaa !26
  %indvars.iv.next427 = add nsw i64 %indvars.iv426, 1
  %152 = add nsw i32 %.0199375.us.us, %1
  %153 = icmp slt i32 %152, %82
  br i1 %153, label %148, label %._crit_edge379.us, !llvm.loop !31

154:                                              ; preds = %27
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %340

156:                                              ; preds = %35
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit271

158:                                              ; preds = %56, %55
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit271

_ZNSt6vectorIhSaIhEED2Ev.exit269.thread:          ; preds = %62
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %334

_ZNSt6vectorIhSaIhEED2Ev.exit267.thread:          ; preds = %66
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %333

162:                                              ; preds = %74, %73
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit265

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  %165 = trunc i64 %indvars.iv to i32
  %166 = sub i32 %1, %165
  store i32 %166, ptr %164, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader346, label %.lr.ph, !llvm.loop !33

._crit_edge384:                                   ; preds = %._crit_edge379.us, %.preheader.lr.ph, %.preheader346
  %167 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %168 unwind label %184

168:                                              ; preds = %._crit_edge384
  %169 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %170 unwind label %186

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %167, i32 noundef %169, i32 noundef 0)
          to label %171 unwind label %188

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %167, i32 noundef %169, i32 noundef 0)
          to label %172 unwind label %190

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %167, i32 noundef %169, i32 noundef 0)
          to label %173 unwind label %192

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  %180 = icmp sgt i32 %167, 0
  br i1 %180, label %.lr.ph398, label %._crit_edge399

.lr.ph398:                                        ; preds = %173
  %181 = icmp sgt i32 %169, 0
  br label %194

._crit_edge399:                                   ; preds = %._crit_edge, %173
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %322

184:                                              ; preds = %._crit_edge384
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %330

186:                                              ; preds = %168
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %330

188:                                              ; preds = %170
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %329

190:                                              ; preds = %171
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %328

192:                                              ; preds = %172
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %327

194:                                              ; preds = %.lr.ph398, %._crit_edge
  %indvars.iv434 = phi i32 [ 0, %.lr.ph398 ], [ %indvars.iv.next435, %._crit_edge ]
  %.0167396 = phi i32 [ 0, %.lr.ph398 ], [ %201, %._crit_edge ]
  %195 = srem i32 %.0167396, %1
  %196 = sub nsw i32 %1, %195
  %197 = sdiv i32 %.0167396, %1
  %198 = mul nsw i32 %197, %49
  br i1 %181, label %.lr.ph395, label %._crit_edge

.lr.ph395:                                        ; preds = %194
  %199 = zext i32 %indvars.iv434 to i64
  %200 = mul i32 %196, %1
  br label %202

._crit_edge:                                      ; preds = %202, %194
  %201 = add nuw nsw i32 %.0167396, 1
  %indvars.iv.next435 = add i32 %indvars.iv434, %169
  %exitcond440.not = icmp eq i32 %201, %167
  br i1 %exitcond440.not, label %._crit_edge399, label %194, !llvm.loop !34

202:                                              ; preds = %.lr.ph395, %202
  %indvars.iv436 = phi i64 [ %199, %.lr.ph395 ], [ %indvars.iv.next437, %202 ]
  %.0394 = phi i32 [ 0, %.lr.ph395 ], [ %291, %202 ]
  %203 = srem i32 %.0394, %1
  %204 = sub nsw i32 %1, %203
  %205 = sdiv i32 %.0394, %1
  %206 = add nsw i32 %205, %198
  %207 = add nsw i32 %206, 1
  %208 = add nsw i32 %206, %49
  %209 = add nsw i32 %208, 1
  %210 = mul nsw i32 %204, %196
  %211 = mul nsw i32 %203, %196
  %212 = mul nsw i32 %204, %195
  %213 = mul nuw nsw i32 %203, %195
  %214 = add i32 %213, %200
  %215 = add i32 %214, %212
  %216 = sitofp i32 %215 to float
  %217 = fdiv float 1.000000e+00, %216
  %218 = sext i32 %206 to i64
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0296.0315319, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !26
  %221 = zext i8 %220 to i32
  %222 = mul nsw i32 %210, %221
  %223 = sext i32 %207 to i64
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0296.0315319, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !26
  %226 = zext i8 %225 to i32
  %227 = mul nsw i32 %211, %226
  %228 = add nsw i32 %227, %222
  %229 = sext i32 %208 to i64
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0296.0315319, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !26
  %232 = zext i8 %231 to i32
  %233 = mul nsw i32 %212, %232
  %234 = add nsw i32 %228, %233
  %235 = sext i32 %209 to i64
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0296.0315319, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !26
  %238 = zext i8 %237 to i32
  %239 = mul nuw nsw i32 %213, %238
  %240 = add nsw i32 %234, %239
  %241 = sitofp i32 %240 to float
  %242 = fmul float %217, %241
  %243 = fptoui float %242 to i8
  %244 = getelementptr inbounds nuw i8, ptr %175, i64 %indvars.iv436
  store i8 %243, ptr %244, align 1, !tbaa !26
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0329, i64 %218
  %246 = load i8, ptr %245, align 1, !tbaa !26
  %247 = zext i8 %246 to i32
  %248 = mul nsw i32 %210, %247
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0329, i64 %223
  %250 = load i8, ptr %249, align 1, !tbaa !26
  %251 = zext i8 %250 to i32
  %252 = mul nsw i32 %211, %251
  %253 = add nsw i32 %252, %248
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0329, i64 %229
  %255 = load i8, ptr %254, align 1, !tbaa !26
  %256 = zext i8 %255 to i32
  %257 = mul nsw i32 %212, %256
  %258 = add nsw i32 %253, %257
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0329, i64 %235
  %260 = load i8, ptr %259, align 1, !tbaa !26
  %261 = zext i8 %260 to i32
  %262 = mul nuw nsw i32 %213, %261
  %263 = add nsw i32 %258, %262
  %264 = sitofp i32 %263 to float
  %265 = fmul float %217, %264
  %266 = fptoui float %265 to i8
  %267 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv436
  store i8 %266, ptr %267, align 1, !tbaa !26
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0, i64 %218
  %269 = load i8, ptr %268, align 1, !tbaa !26
  %270 = zext i8 %269 to i32
  %271 = mul nsw i32 %210, %270
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0, i64 %223
  %273 = load i8, ptr %272, align 1, !tbaa !26
  %274 = zext i8 %273 to i32
  %275 = mul nsw i32 %211, %274
  %276 = add nsw i32 %275, %271
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0, i64 %229
  %278 = load i8, ptr %277, align 1, !tbaa !26
  %279 = zext i8 %278 to i32
  %280 = mul nsw i32 %212, %279
  %281 = add nsw i32 %276, %280
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0, i64 %235
  %283 = load i8, ptr %282, align 1, !tbaa !26
  %284 = zext i8 %283 to i32
  %285 = mul nuw nsw i32 %213, %284
  %286 = add nsw i32 %281, %285
  %287 = sitofp i32 %286 to float
  %288 = fmul float %217, %287
  %289 = fptoui float %288 to i8
  %290 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv436
  store i8 %289, ptr %290, align 1, !tbaa !26
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %291 = add nuw nsw i32 %.0394, 1
  %exitcond439.not = icmp eq i32 %291, %169
  br i1 %exitcond439.not, label %._crit_edge, label %202, !llvm.loop !35

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %._crit_edge399
  %292 = load ptr, ptr %182, align 8, !tbaa !36
  %293 = load ptr, ptr %183, align 8, !tbaa !39
  %.not.i249 = icmp eq ptr %292, %293
  br i1 %.not.i249, label %297, label %294

294:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %292, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc250 unwind label %322

.noexc250:                                        ; preds = %294
  %295 = load ptr, ptr %182, align 8, !tbaa !36
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 96
  store ptr %296, ptr %182, align 8, !tbaa !36
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit252

297:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %292, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit252_crit_edge unwind label %322

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit252_crit_edge: ; preds = %297
  %.pre = load ptr, ptr %182, align 8, !tbaa !36
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit252

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit252: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit252_crit_edge, %.noexc250
  %298 = phi ptr [ %.pre, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit252_crit_edge ], [ %296, %.noexc250 ]
  %299 = load ptr, ptr %183, align 8, !tbaa !39
  %.not.i253 = icmp eq ptr %298, %299
  br i1 %.not.i253, label %303, label %300

300:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit252
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %298, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc254 unwind label %322

.noexc254:                                        ; preds = %300
  %301 = load ptr, ptr %182, align 8, !tbaa !36
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 96
  store ptr %302, ptr %182, align 8, !tbaa !36
  br label %304

303:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit252
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %298, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %304 unwind label %322

304:                                              ; preds = %303, %.noexc254
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %305 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %305, align 8, !tbaa !40
  %306 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %306, align 4, !tbaa !41
  store i32 17104896, ptr %14, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %307, align 8, !tbaa !15
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %308 unwind label %324

308:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %309 = load ptr, ptr %13, align 8, !tbaa !42
  %310 = load ptr, ptr %182, align 8, !tbaa !36
  %.not4.i.i.i.i = icmp eq ptr %309, %310
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %308, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %311, %.lr.ph.i.i.i.i ], [ %309, %308 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i257 = icmp eq ptr %311, %310
  br i1 %.not.i.i.i.i257, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %308
  %312 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %309, %308 ]
  %.not.i.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %313

313:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %312) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i258 = icmp eq ptr %.sroa.0272.0461, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %314

314:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0272.0461) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %314
  %.not.i.i.i259 = icmp eq ptr %.sroa.0278.0, null
  br i1 %.not.i.i.i259, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %315

315:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0278.0) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %315
  %.not.i.i.i260 = icmp eq ptr %.sroa.0286.0329, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIhSaIhEED2Ev.exit261, label %316

316:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0286.0329) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit261

_ZNSt6vectorIhSaIhEED2Ev.exit261:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %316
  %.not.i.i.i262 = icmp eq ptr %.sroa.0296.0315319, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIhSaIhEED2Ev.exit263.preheader, label %317

317:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit261
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0296.0315319) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit263.preheader

_ZNSt6vectorIhSaIhEED2Ev.exit263.preheader:       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit261, %317
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit263

_ZNSt6vectorIhSaIhEED2Ev.exit263:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit263.preheader, %_ZNSt6vectorIhSaIhEED2Ev.exit263
  %318 = phi ptr [ %319, %_ZNSt6vectorIhSaIhEED2Ev.exit263 ], [ %36, %_ZNSt6vectorIhSaIhEED2Ev.exit263.preheader ]
  %319 = getelementptr inbounds i8, ptr %318, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %319) #20
  %320 = icmp eq ptr %319, %9
  br i1 %320, label %321, label %_ZNSt6vectorIhSaIhEED2Ev.exit263

321:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit263
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

322:                                              ; preds = %303, %300, %297, %294, %._crit_edge399
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %304
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %326

326:                                              ; preds = %324, %322
  %.pn209.pn = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %327

327:                                              ; preds = %326, %192
  %.pn209.pn.pn = phi { ptr, i32 } [ %.pn209.pn, %326 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %328

328:                                              ; preds = %327, %190
  %.pn209.pn.pn.pn = phi { ptr, i32 } [ %.pn209.pn.pn, %327 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %329

329:                                              ; preds = %328, %188
  %.pn209.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn209.pn.pn.pn, %328 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %330

330:                                              ; preds = %184, %329, %186
  %.pn218 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ], [ %.pn209.pn.pn.pn.pn, %329 ]
  %.not.i.i.i264 = icmp eq ptr %.sroa.0272.0461, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIiSaIiEED2Ev.exit265, label %331

331:                                              ; preds = %330
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0272.0461) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit265

_ZNSt6vectorIiSaIiEED2Ev.exit265:                 ; preds = %331, %330, %162
  %.pn218.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn218, %330 ], [ %.pn218, %331 ]
  %.not.i.i.i266 = icmp eq ptr %.sroa.0278.0, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIhSaIhEED2Ev.exit267, label %332

332:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit265
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0278.0) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit267

_ZNSt6vectorIhSaIhEED2Ev.exit267:                 ; preds = %332, %_ZNSt6vectorIiSaIiEED2Ev.exit265
  %.not.i.i.i268 = icmp eq ptr %.sroa.0286.0329, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIhSaIhEED2Ev.exit269, label %333

333:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit267.thread, %_ZNSt6vectorIhSaIhEED2Ev.exit267
  %.pn218.pn.pn338 = phi { ptr, i32 } [ %161, %_ZNSt6vectorIhSaIhEED2Ev.exit267.thread ], [ %.pn218.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit267 ]
  %.sroa.0296.0307336 = phi ptr [ %57, %_ZNSt6vectorIhSaIhEED2Ev.exit267.thread ], [ %.sroa.0296.0315319, %_ZNSt6vectorIhSaIhEED2Ev.exit267 ]
  %.sroa.0286.0321335 = phi ptr [ %63, %_ZNSt6vectorIhSaIhEED2Ev.exit267.thread ], [ %.sroa.0286.0329, %_ZNSt6vectorIhSaIhEED2Ev.exit267 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0286.0321335) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit269

_ZNSt6vectorIhSaIhEED2Ev.exit269:                 ; preds = %333, %_ZNSt6vectorIhSaIhEED2Ev.exit267
  %.sroa.0296.0306 = phi ptr [ %.sroa.0296.0307336, %333 ], [ %.sroa.0296.0315319, %_ZNSt6vectorIhSaIhEED2Ev.exit267 ]
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn338, %333 ], [ %.pn218.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit267 ]
  %.not.i.i.i270 = icmp eq ptr %.sroa.0296.0306, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIhSaIhEED2Ev.exit271, label %334

334:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit269.thread, %_ZNSt6vectorIhSaIhEED2Ev.exit269
  %.pn218.pn.pn.pn344 = phi { ptr, i32 } [ %160, %_ZNSt6vectorIhSaIhEED2Ev.exit269.thread ], [ %.pn218.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit269 ]
  %.sroa.0296.0306343 = phi ptr [ %57, %_ZNSt6vectorIhSaIhEED2Ev.exit269.thread ], [ %.sroa.0296.0306, %_ZNSt6vectorIhSaIhEED2Ev.exit269 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0296.0306343) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit271

_ZNSt6vectorIhSaIhEED2Ev.exit271:                 ; preds = %158, %_ZNSt6vectorIhSaIhEED2Ev.exit269, %334, %156
  %.pn218.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ], [ %.pn218.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit269 ], [ %.pn218.pn.pn.pn344, %334 ]
  br label %335

335:                                              ; preds = %335, %_ZNSt6vectorIhSaIhEED2Ev.exit271
  %336 = phi ptr [ %36, %_ZNSt6vectorIhSaIhEED2Ev.exit271 ], [ %337, %335 ]
  %337 = getelementptr inbounds i8, ptr %336, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %337) #20
  %338 = icmp eq ptr %337, %9
  br i1 %338, label %339, label %335

339:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %340

340:                                              ; preds = %339, %154
  %.pn218.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn, %339 ], [ %155, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %341

341:                                              ; preds = %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn218.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn, %340 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn218.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !42
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
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ft22FT02D_FL_process_floatERKNS_11_InputArrayEiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br i1 %16, label %27, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv2ft22FT02D_FL_process_floatERKNS_11_InputArrayEiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 176) #18
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
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %304

27:                                               ; preds = %3
  %28 = shl nsw i32 %1, 1
  %29 = or disjoint i32 %28, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %31, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !11
  store ptr %6, ptr %30, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %1, i32 noundef %29, i32 noundef %1, i32 noundef %29, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %32 unwind label %140

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %33

33:                                               ; preds = %33, %32
  %.idx = phi i64 [ 0, %32 ], [ %.add, %33 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #20
  %.add = add nuw nsw i64 %.idx, 96
  %34 = icmp eq i64 %.add, 288
  br i1 %34, label %35, label %33

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 288
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull %9)
          to label %37 unwind label %142

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %39 = load ptr, ptr %38, align 16, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %41 = load ptr, ptr %40, align 16, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = load ptr, ptr %42, align 16, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = sdiv i32 %45, %1
  %49 = add nsw i32 %48, 1
  %50 = sdiv i32 %47, %1
  %51 = add nsw i32 %50, 1
  %52 = mul nsw i32 %51, %49
  %53 = sext i32 %52 to i64
  %54 = icmp slt i32 %52, 0
  br i1 %54, label %55, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

55:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc unwind label %144

.noexc:                                           ; preds = %55
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %37
  %.not.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit243, label %56

56:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %57 = shl nuw nsw i64 %53, 2
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
          to label %.noexc225 unwind label %144

.noexc225:                                        ; preds = %56
  store float 0.000000e+00, ptr %58, align 4, !tbaa !44
  %59 = add nsw i64 %53, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %62, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc225
  %61 = getelementptr i8, ptr %58, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %59, 2
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !44
  br label %62

62:                                               ; preds = %.noexc225, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
          to label %.noexc233 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread

.noexc233:                                        ; preds = %62
  store float 0.000000e+00, ptr %63, align 4, !tbaa !44
  br i1 %60, label %65, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i228

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i228: ; preds = %.noexc233
  %64 = getelementptr i8, ptr %63, i64 4
  %.idx.i.i.i.i.i.i.i229 = shl nuw nsw i64 %59, 2
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %.idx.i.i.i.i.i.i.i229, i1 false), !tbaa !44
  br label %65

65:                                               ; preds = %.noexc233, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i228
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
          to label %.noexc242 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit269.thread

.noexc242:                                        ; preds = %65
  store float 0.000000e+00, ptr %66, align 4, !tbaa !44
  br i1 %60, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit243, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i237

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i237: ; preds = %.noexc242
  %67 = getelementptr i8, ptr %66, i64 4
  %.idx.i.i.i.i.i.i.i238 = shl nuw nsw i64 %59, 2
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %.idx.i.i.i.i.i.i.i238, i1 false), !tbaa !44
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit243

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit243:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i237, %.noexc242, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0288.0331 = phi ptr [ %63, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i237 ], [ %63, %.noexc242 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0298.0317321 = phi ptr [ %58, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i237 ], [ %58, %.noexc242 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0280.0 = phi ptr [ %66, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i237 ], [ %66, %.noexc242 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %68 = add i32 %1, 1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i32 %1, -1
  br i1 %70, label %71, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

71:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc247 unwind label %148

.noexc247:                                        ; preds = %71
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit243
  %.not.i.i.i.i244 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i244, label %.preheader348, label %72

72:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %73 = shl nuw nsw i64 %69, 2
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #21
          to label %.noexc248 unwind label %148

.noexc248:                                        ; preds = %72
  store i32 0, ptr %74, align 4, !tbaa !27
  %75 = add nsw i64 %69, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc248
  %77 = getelementptr i8, ptr %74, i64 4
  %.idx.i.i.i.i.i.i.i245 = shl nuw nsw i64 %75, 2
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 %.idx.i.i.i.i.i.i.i245, i1 false), !tbaa !27
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc248
  %wide.trip.count = zext i32 %68 to i64
  br label %.lr.ph

.preheader348:                                    ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0274.0463 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %74, %.lr.ph ]
  %78 = sub nsw i32 %47, %1
  %79 = icmp slt i32 %1, %78
  br i1 %79, label %.preheader.lr.ph, label %._crit_edge386

.preheader.lr.ph:                                 ; preds = %.preheader348
  %80 = sub nsw i32 %45, %1
  %81 = icmp slt i32 %1, %80
  br i1 %81, label %.preheader.us.preheader, label %._crit_edge386

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %82 = sext i32 %45 to i64
  %83 = sext i32 %48 to i64
  %84 = add nsw i64 %83, 1
  %85 = sext i32 %1 to i64
  %86 = zext nneg i32 %80 to i64
  %87 = zext nneg i32 %78 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge381.us
  %indvars.iv431 = phi i64 [ %85, %.preheader.us.preheader ], [ %indvars.iv.next432, %._crit_edge381.us ]
  %indvars.iv419 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next420, %._crit_edge381.us ]
  %indvars.iv414 = phi i32 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next415, %._crit_edge381.us ]
  %88 = sext i32 %indvars.iv414 to i64
  %indvars.iv.next432 = add nsw i64 %indvars.iv431, %85
  br i1 %.not.i.i.i.i244, label %.lr.ph380.split.us.us, label %.lr.ph357.us.preheader

.lr.ph357.us.preheader:                           ; preds = %.preheader.us, %._crit_edge369.us
  %indvars.iv423 = phi i64 [ %indvars.iv.next424, %._crit_edge369.us ], [ %85, %.preheader.us ]
  %indvars.iv421 = phi i64 [ %indvars.iv.next422, %._crit_edge369.us ], [ %indvars.iv419, %.preheader.us ]
  %indvars.iv409 = phi i32 [ %indvars.iv.next410, %._crit_edge369.us ], [ 0, %.preheader.us ]
  %89 = sext i32 %indvars.iv409 to i64
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, %85
  br label %.lr.ph357.us

.lr.ph357.us:                                     ; preds = %.lr.ph357.us.preheader, %._crit_edge.us
  %indvars.iv416 = phi i64 [ %88, %.lr.ph357.us.preheader ], [ %indvars.iv.next417, %._crit_edge.us ]
  %.0185366.us = phi i32 [ 0, %.lr.ph357.us.preheader ], [ %110, %._crit_edge.us ]
  %.0187365.us = phi i32 [ 0, %.lr.ph357.us.preheader ], [ %115, %._crit_edge.us ]
  %.0189364.us = phi i32 [ 0, %.lr.ph357.us.preheader ], [ %120, %._crit_edge.us ]
  %.0191363.us = phi i32 [ 0, %.lr.ph357.us.preheader ], [ %121, %._crit_edge.us ]
  %90 = mul nsw i64 %indvars.iv416, %82
  %91 = sub nsw i64 %indvars.iv416, %indvars.iv431
  %92 = trunc nsw i64 %91 to i32
  %93 = call i32 @llvm.abs.i32(i32 %92, i1 true)
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0274.0463, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !27
  br label %97

97:                                               ; preds = %97, %.lr.ph357.us
  %indvars.iv411 = phi i64 [ %indvars.iv.next412, %97 ], [ %89, %.lr.ph357.us ]
  %.1186356.us = phi i32 [ %110, %97 ], [ %.0185366.us, %.lr.ph357.us ]
  %.1188355.us = phi i32 [ %115, %97 ], [ %.0187365.us, %.lr.ph357.us ]
  %.1190354.us = phi i32 [ %120, %97 ], [ %.0189364.us, %.lr.ph357.us ]
  %.1192353.us = phi i32 [ %121, %97 ], [ %.0191363.us, %.lr.ph357.us ]
  %98 = sub nsw i64 %indvars.iv411, %indvars.iv423
  %99 = trunc nsw i64 %98 to i32
  %100 = call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0274.0463, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !27
  %104 = mul nsw i32 %103, %96
  %105 = add nsw i64 %indvars.iv411, %90
  %106 = getelementptr inbounds i8, ptr %39, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !26
  %108 = zext i8 %107 to i32
  %109 = mul nsw i32 %104, %108
  %110 = add nsw i32 %109, %.1186356.us
  %111 = getelementptr inbounds i8, ptr %41, i64 %105
  %112 = load i8, ptr %111, align 1, !tbaa !26
  %113 = zext i8 %112 to i32
  %114 = mul nsw i32 %104, %113
  %115 = add nsw i32 %114, %.1188355.us
  %116 = getelementptr inbounds i8, ptr %43, i64 %105
  %117 = load i8, ptr %116, align 1, !tbaa !26
  %118 = zext i8 %117 to i32
  %119 = mul nsw i32 %104, %118
  %120 = add nsw i32 %119, %.1190354.us
  %121 = add nsw i32 %104, %.1192353.us
  %indvars.iv.next412 = add nsw i64 %indvars.iv411, 1
  %.not224.us.not = icmp slt i64 %indvars.iv411, %indvars.iv.next424
  br i1 %.not224.us.not, label %97, label %._crit_edge.us, !llvm.loop !46

._crit_edge.us:                                   ; preds = %97
  %indvars.iv.next417 = add nsw i64 %indvars.iv416, 1
  %.not223.us390.not = icmp slt i64 %indvars.iv416, %indvars.iv.next432
  br i1 %.not223.us390.not, label %.lr.ph357.us, label %._crit_edge369.us, !llvm.loop !47

._crit_edge369.us:                                ; preds = %._crit_edge.us
  %122 = sitofp i32 %121 to float
  %123 = fdiv float 1.000000e+00, %122
  %124 = sitofp i32 %110 to float
  %125 = fmul float %123, %124
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0298.0317321, i64 %indvars.iv421
  store float %125, ptr %126, align 4, !tbaa !44
  %127 = sitofp i32 %115 to float
  %128 = fmul float %123, %127
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0288.0331, i64 %indvars.iv421
  store float %128, ptr %129, align 4, !tbaa !44
  %130 = sitofp i32 %120 to float
  %131 = fmul float %123, %130
  %132 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0280.0, i64 %indvars.iv421
  store float %131, ptr %132, align 4, !tbaa !44
  %indvars.iv.next422 = add nsw i64 %indvars.iv421, 1
  %133 = icmp slt i64 %indvars.iv.next424, %86
  %indvars.iv.next410 = add i32 %indvars.iv409, %1
  br i1 %133, label %.lr.ph357.us.preheader, label %._crit_edge381.us, !llvm.loop !48

._crit_edge381.us:                                ; preds = %._crit_edge369.us, %.lr.ph380.split.us.us
  %indvars.iv.next420 = add i64 %indvars.iv419, %84
  %134 = icmp slt i64 %indvars.iv.next432, %87
  %indvars.iv.next415 = add i32 %indvars.iv414, %1
  br i1 %134, label %.preheader.us, label %._crit_edge386, !llvm.loop !49

.lr.ph380.split.us.us:                            ; preds = %.preheader.us, %.lr.ph380.split.us.us
  %indvars.iv428 = phi i64 [ %indvars.iv.next429, %.lr.ph380.split.us.us ], [ %indvars.iv419, %.preheader.us ]
  %.0198377.us.us = phi i32 [ %138, %.lr.ph380.split.us.us ], [ %1, %.preheader.us ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0298.0317321, i64 %indvars.iv428
  store float 0x7FF8000000000000, ptr %135, align 4, !tbaa !44
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0288.0331, i64 %indvars.iv428
  store float 0x7FF8000000000000, ptr %136, align 4, !tbaa !44
  %137 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0280.0, i64 %indvars.iv428
  store float 0x7FF8000000000000, ptr %137, align 4, !tbaa !44
  %indvars.iv.next429 = add nsw i64 %indvars.iv428, 1
  %138 = add nsw i32 %.0198377.us.us, %1
  %139 = icmp slt i32 %138, %80
  br i1 %139, label %.lr.ph380.split.us.us, label %._crit_edge381.us, !llvm.loop !48

140:                                              ; preds = %27
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %303

142:                                              ; preds = %35
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit273

144:                                              ; preds = %56, %55
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit273

_ZNSt6vectorIfSaIfEED2Ev.exit271.thread:          ; preds = %62
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %297

_ZNSt6vectorIfSaIfEED2Ev.exit269.thread:          ; preds = %65
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %296

148:                                              ; preds = %72, %71
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv
  %151 = trunc i64 %indvars.iv to i32
  %152 = sub i32 %1, %151
  store i32 %152, ptr %150, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader348, label %.lr.ph, !llvm.loop !50

._crit_edge386:                                   ; preds = %._crit_edge381.us, %.preheader.lr.ph, %.preheader348
  %153 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %154 unwind label %170

154:                                              ; preds = %._crit_edge386
  %155 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %156 unwind label %172

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %153, i32 noundef %155, i32 noundef 5)
          to label %157 unwind label %174

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %153, i32 noundef %155, i32 noundef 5)
          to label %158 unwind label %176

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %153, i32 noundef %155, i32 noundef 5)
          to label %159 unwind label %178

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !16
  %166 = icmp sgt i32 %153, 0
  br i1 %166, label %.lr.ph400, label %._crit_edge401

.lr.ph400:                                        ; preds = %159
  %167 = icmp sgt i32 %155, 0
  br label %180

._crit_edge401:                                   ; preds = %._crit_edge, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %285

170:                                              ; preds = %._crit_edge386
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %293

172:                                              ; preds = %154
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %293

174:                                              ; preds = %156
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %292

176:                                              ; preds = %157
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %291

178:                                              ; preds = %158
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %290

180:                                              ; preds = %.lr.ph400, %._crit_edge
  %indvars.iv436 = phi i32 [ 0, %.lr.ph400 ], [ %indvars.iv.next437, %._crit_edge ]
  %.0167398 = phi i32 [ 0, %.lr.ph400 ], [ %187, %._crit_edge ]
  %181 = srem i32 %.0167398, %1
  %182 = sub nsw i32 %1, %181
  %183 = sdiv i32 %.0167398, %1
  %184 = mul nsw i32 %183, %49
  br i1 %167, label %.lr.ph397, label %._crit_edge

.lr.ph397:                                        ; preds = %180
  %185 = zext i32 %indvars.iv436 to i64
  %186 = mul i32 %182, %1
  br label %188

._crit_edge:                                      ; preds = %188, %180
  %187 = add nuw nsw i32 %.0167398, 1
  %indvars.iv.next437 = add i32 %indvars.iv436, %155
  %exitcond442.not = icmp eq i32 %187, %153
  br i1 %exitcond442.not, label %._crit_edge401, label %180, !llvm.loop !51

188:                                              ; preds = %.lr.ph397, %188
  %indvars.iv438 = phi i64 [ %185, %.lr.ph397 ], [ %indvars.iv.next439, %188 ]
  %.0396 = phi i32 [ 0, %.lr.ph397 ], [ %254, %188 ]
  %189 = srem i32 %.0396, %1
  %190 = sub nsw i32 %1, %189
  %191 = sdiv i32 %.0396, %1
  %192 = add nsw i32 %191, %184
  %193 = add nsw i32 %192, 1
  %194 = add nsw i32 %192, %49
  %195 = add nsw i32 %194, 1
  %196 = mul nsw i32 %190, %182
  %197 = mul nsw i32 %189, %182
  %198 = mul nsw i32 %190, %181
  %199 = mul nuw nsw i32 %189, %181
  %200 = add i32 %199, %186
  %201 = add i32 %200, %198
  %202 = sitofp i32 %201 to float
  %203 = fdiv float 1.000000e+00, %202
  %204 = sext i32 %192 to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0298.0317321, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !44
  %207 = sitofp i32 %196 to float
  %208 = sext i32 %193 to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0298.0317321, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !44
  %211 = sitofp i32 %197 to float
  %212 = fmul float %210, %211
  %213 = call float @llvm.fmuladd.f32(float %206, float %207, float %212)
  %214 = sext i32 %194 to i64
  %215 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0298.0317321, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !44
  %217 = sitofp i32 %198 to float
  %218 = call float @llvm.fmuladd.f32(float %216, float %217, float %213)
  %219 = sext i32 %195 to i64
  %220 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0298.0317321, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !44
  %222 = uitofp nneg i32 %199 to float
  %223 = call float @llvm.fmuladd.f32(float %221, float %222, float %218)
  %224 = fmul float %203, %223
  %225 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv438
  store float %224, ptr %225, align 4, !tbaa !44
  %226 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0288.0331, i64 %204
  %227 = load float, ptr %226, align 4, !tbaa !44
  %228 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0288.0331, i64 %208
  %229 = load float, ptr %228, align 4, !tbaa !44
  %230 = fmul float %229, %211
  %231 = call float @llvm.fmuladd.f32(float %227, float %207, float %230)
  %232 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0288.0331, i64 %214
  %233 = load float, ptr %232, align 4, !tbaa !44
  %234 = call float @llvm.fmuladd.f32(float %233, float %217, float %231)
  %235 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0288.0331, i64 %219
  %236 = load float, ptr %235, align 4, !tbaa !44
  %237 = call float @llvm.fmuladd.f32(float %236, float %222, float %234)
  %238 = fmul float %203, %237
  %239 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv438
  store float %238, ptr %239, align 4, !tbaa !44
  %240 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0280.0, i64 %204
  %241 = load float, ptr %240, align 4, !tbaa !44
  %242 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0280.0, i64 %208
  %243 = load float, ptr %242, align 4, !tbaa !44
  %244 = fmul float %243, %211
  %245 = call float @llvm.fmuladd.f32(float %241, float %207, float %244)
  %246 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0280.0, i64 %214
  %247 = load float, ptr %246, align 4, !tbaa !44
  %248 = call float @llvm.fmuladd.f32(float %247, float %217, float %245)
  %249 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0280.0, i64 %219
  %250 = load float, ptr %249, align 4, !tbaa !44
  %251 = call float @llvm.fmuladd.f32(float %250, float %222, float %248)
  %252 = fmul float %203, %251
  %253 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv438
  store float %252, ptr %253, align 4, !tbaa !44
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %254 = add nuw nsw i32 %.0396, 1
  %exitcond441.not = icmp eq i32 %254, %155
  br i1 %exitcond441.not, label %._crit_edge, label %188, !llvm.loop !52

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %._crit_edge401
  %255 = load ptr, ptr %168, align 8, !tbaa !36
  %256 = load ptr, ptr %169, align 8, !tbaa !39
  %.not.i251 = icmp eq ptr %255, %256
  br i1 %.not.i251, label %260, label %257

257:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %255, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc252 unwind label %285

.noexc252:                                        ; preds = %257
  %258 = load ptr, ptr %168, align 8, !tbaa !36
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 96
  store ptr %259, ptr %168, align 8, !tbaa !36
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit254

260:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %255, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit254_crit_edge unwind label %285

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit254_crit_edge: ; preds = %260
  %.pre = load ptr, ptr %168, align 8, !tbaa !36
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit254

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit254: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit254_crit_edge, %.noexc252
  %261 = phi ptr [ %.pre, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit254_crit_edge ], [ %259, %.noexc252 ]
  %262 = load ptr, ptr %169, align 8, !tbaa !39
  %.not.i255 = icmp eq ptr %261, %262
  br i1 %.not.i255, label %266, label %263

263:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit254
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %261, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc256 unwind label %285

.noexc256:                                        ; preds = %263
  %264 = load ptr, ptr %168, align 8, !tbaa !36
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 96
  store ptr %265, ptr %168, align 8, !tbaa !36
  br label %267

266:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit254
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %261, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %267 unwind label %285

267:                                              ; preds = %266, %.noexc256
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %268, align 8, !tbaa !40
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %269, align 4, !tbaa !41
  store i32 17104896, ptr %14, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %270, align 8, !tbaa !15
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %271 unwind label %287

271:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %272 = load ptr, ptr %13, align 8, !tbaa !42
  %273 = load ptr, ptr %168, align 8, !tbaa !36
  %.not4.i.i.i.i = icmp eq ptr %272, %273
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %271, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %274, %.lr.ph.i.i.i.i ], [ %272, %271 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i259 = icmp eq ptr %274, %273
  br i1 %.not.i.i.i.i259, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %271
  %275 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %272, %271 ]
  %.not.i.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %276

276:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %275) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i260 = icmp eq ptr %.sroa.0274.0463, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %277

277:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0274.0463) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %277
  %.not.i.i.i261 = icmp eq ptr %.sroa.0280.0, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %278

278:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0280.0) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %278
  %.not.i.i.i262 = icmp eq ptr %.sroa.0288.0331, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIfSaIfEED2Ev.exit263, label %279

279:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0288.0331) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit263

_ZNSt6vectorIfSaIfEED2Ev.exit263:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %279
  %.not.i.i.i264 = icmp eq ptr %.sroa.0298.0317321, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIfSaIfEED2Ev.exit265.preheader, label %280

280:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit263
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0298.0317321) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit265.preheader

_ZNSt6vectorIfSaIfEED2Ev.exit265.preheader:       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit263, %280
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit265

_ZNSt6vectorIfSaIfEED2Ev.exit265:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit265.preheader, %_ZNSt6vectorIfSaIfEED2Ev.exit265
  %281 = phi ptr [ %282, %_ZNSt6vectorIfSaIfEED2Ev.exit265 ], [ %36, %_ZNSt6vectorIfSaIfEED2Ev.exit265.preheader ]
  %282 = getelementptr inbounds i8, ptr %281, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %282) #20
  %283 = icmp eq ptr %282, %9
  br i1 %283, label %284, label %_ZNSt6vectorIfSaIfEED2Ev.exit265

284:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit265
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

285:                                              ; preds = %266, %263, %260, %257, %._crit_edge401
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %267
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %289

289:                                              ; preds = %287, %285
  %.pn208.pn = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %290

290:                                              ; preds = %289, %178
  %.pn208.pn.pn = phi { ptr, i32 } [ %.pn208.pn, %289 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %291

291:                                              ; preds = %290, %176
  %.pn208.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn, %290 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %292

292:                                              ; preds = %291, %174
  %.pn208.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn, %291 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %293

293:                                              ; preds = %172, %292, %170
  %.pn208.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn208.pn.pn.pn.pn, %292 ], [ %173, %172 ]
  %.not.i.i.i266 = icmp eq ptr %.sroa.0274.0463, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIiSaIiEED2Ev.exit267, label %294

294:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0274.0463) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267

_ZNSt6vectorIiSaIiEED2Ev.exit267:                 ; preds = %294, %293, %148
  %.pn208.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn208.pn.pn.pn.pn.pn.pn, %293 ], [ %.pn208.pn.pn.pn.pn.pn.pn, %294 ]
  %.not.i.i.i268 = icmp eq ptr %.sroa.0280.0, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIfSaIfEED2Ev.exit269, label %295

295:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit267
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0280.0) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit269

_ZNSt6vectorIfSaIfEED2Ev.exit269:                 ; preds = %295, %_ZNSt6vectorIiSaIiEED2Ev.exit267
  %.not.i.i.i270 = icmp eq ptr %.sroa.0288.0331, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIfSaIfEED2Ev.exit271, label %296

296:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit269.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit269
  %.pn208.pn.pn.pn.pn.pn.pn.pn.pn340 = phi { ptr, i32 } [ %147, %_ZNSt6vectorIfSaIfEED2Ev.exit269.thread ], [ %.pn208.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit269 ]
  %.sroa.0298.0309338 = phi ptr [ %58, %_ZNSt6vectorIfSaIfEED2Ev.exit269.thread ], [ %.sroa.0298.0317321, %_ZNSt6vectorIfSaIfEED2Ev.exit269 ]
  %.sroa.0288.0323337 = phi ptr [ %63, %_ZNSt6vectorIfSaIfEED2Ev.exit269.thread ], [ %.sroa.0288.0331, %_ZNSt6vectorIfSaIfEED2Ev.exit269 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0288.0323337) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit271

_ZNSt6vectorIfSaIfEED2Ev.exit271:                 ; preds = %296, %_ZNSt6vectorIfSaIfEED2Ev.exit269
  %.sroa.0298.0308 = phi ptr [ %.sroa.0298.0309338, %296 ], [ %.sroa.0298.0317321, %_ZNSt6vectorIfSaIfEED2Ev.exit269 ]
  %.pn208.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn.pn.pn.pn.pn.pn340, %296 ], [ %.pn208.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit269 ]
  %.not.i.i.i272 = icmp eq ptr %.sroa.0298.0308, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIfSaIfEED2Ev.exit273, label %297

297:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit271
  %.pn208.pn.pn.pn.pn.pn.pn.pn.pn.pn346 = phi { ptr, i32 } [ %146, %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread ], [ %.pn208.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ]
  %.sroa.0298.0308345 = phi ptr [ %58, %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread ], [ %.sroa.0298.0308, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0298.0308345) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit273

_ZNSt6vectorIfSaIfEED2Ev.exit273:                 ; preds = %144, %_ZNSt6vectorIfSaIfEED2Ev.exit271, %297, %142
  %.pn208.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %145, %144 ], [ %.pn208.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ], [ %.pn208.pn.pn.pn.pn.pn.pn.pn.pn.pn346, %297 ]
  br label %298

298:                                              ; preds = %298, %_ZNSt6vectorIfSaIfEED2Ev.exit273
  %299 = phi ptr [ %36, %_ZNSt6vectorIfSaIfEED2Ev.exit273 ], [ %300, %298 ]
  %300 = getelementptr inbounds i8, ptr %299, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %300) #20
  %301 = icmp eq ptr %300, %9
  br i1 %301, label %302, label %298

302:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %303

303:                                              ; preds = %302, %140
  %.pn208.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %302 ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %304

304:                                              ; preds = %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn208.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %303 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn208.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ft16FT02D_componentsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br i1 %48, label %59, label %49

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv2ft16FT02D_componentsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 304) #18
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %275

59:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %59
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !15, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %79

65:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %79

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %62, %65
  %66 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %67 unwind label %81

67:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %66, label %68, label %89

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %69 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %70 unwind label %84

70:                                               ; preds = %68
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i64 %69, i32 noundef 0)
          to label %71 unwind label %84

71:                                               ; preds = %70
  %72 = load ptr, ptr %13, align 8, !tbaa !56
  %73 = load ptr, ptr %72, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %86

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #20
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #20
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %119

79:                                               ; preds = %65, %62, %59
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %83

83:                                               ; preds = %81, %79
  %.pn88 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %274

84:                                               ; preds = %70, %68
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %71
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #20
  br label %88

88:                                               ; preds = %86, %84
  %.pn94 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %274

89:                                               ; preds = %67
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %91 unwind label %93

91:                                               ; preds = %89
  %92 = icmp eq i32 %90, 1
  br i1 %92, label %105, label %95

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %274

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv2ft16FT02D_componentsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 314) #18
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %14, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %98
  %.pn90 = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %274

105:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %106 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc141 unwind label %114

.noexc141:                                        ; preds = %105
  %107 = icmp eq i32 %106, 65536
  br i1 %107, label %108, label %111

108:                                              ; preds = %.noexc141
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !15, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %_ZNK2cv11_InputArray6getMatEi.exit144 unwind label %114

111:                                              ; preds = %.noexc141
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit144 unwind label %114

_ZNK2cv11_InputArray6getMatEi.exit144:            ; preds = %108, %111
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %113 unwind label %116

113:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit144
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %119

114:                                              ; preds = %111, %108, %105
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit144
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %118

118:                                              ; preds = %116, %114
  %.pn92 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %274

119:                                              ; preds = %113, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %120 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %121 unwind label %198

121:                                              ; preds = %119
  %122 = add nsw i32 %120, -1
  %123 = sdiv i32 %122, 2
  %124 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %125 unwind label %200

125:                                              ; preds = %121
  %126 = add nsw i32 %124, -1
  %127 = sdiv i32 %126, 2
  %128 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %129 unwind label %202

129:                                              ; preds = %125
  %130 = sdiv i32 %128, %123
  %131 = add i32 %130, 1
  %132 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %133 unwind label %204

133:                                              ; preds = %129
  %134 = sdiv i32 %132, %127
  %135 = add i32 %134, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %137, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !11
  store ptr %17, ptr %136, align 8, !tbaa !15
  %138 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %139 unwind label %206

139:                                              ; preds = %133
  %140 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %141 unwind label %206

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %127, i32 noundef %138, i32 noundef %123, i32 noundef %140, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %142 unwind label %208

142:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %143, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %144, align 4, !tbaa !41
  store i32 16842752, ptr %21, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %11, ptr %145, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %147, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !11
  store ptr %18, ptr %146, align 8, !tbaa !15
  %148 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %149 unwind label %211

149:                                              ; preds = %142
  %150 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %151 unwind label %211

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %127, i32 noundef %148, i32 noundef %123, i32 noundef %150, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %152 unwind label %213

152:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %153 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %154 unwind label %216

154:                                              ; preds = %152
  %155 = shl i32 %153, 3
  %156 = add i32 %155, -3
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %135, i32 noundef %131, i32 noundef %156, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %157 unwind label %216

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %158 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc145 unwind label %218

.noexc145:                                        ; preds = %157
  %159 = icmp eq i32 %158, 65536
  br i1 %159, label %160, label %163

160:                                              ; preds = %.noexc145
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !15, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %162)
          to label %_ZNK2cv11_InputArray6getMatEi.exit148 unwind label %218

163:                                              ; preds = %.noexc145
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit148 unwind label %218

_ZNK2cv11_InputArray6getMatEi.exit148:            ; preds = %163, %160
  %.not153 = icmp slt i32 %130, 0
  br i1 %.not153, label %._crit_edge155, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit148
  %.not103151 = icmp slt i32 %134, 0
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %174 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %177 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %182 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %187 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br i1 %.not103151, label %._crit_edge155, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.086154 = phi i32 [ %197, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %196 = mul nsw i32 %.086154, %123
  %197 = add nuw i32 %.086154, 1
  br label %220

._crit_edge155:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit148
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

198:                                              ; preds = %119
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %274

200:                                              ; preds = %121
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %274

202:                                              ; preds = %125
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %274

204:                                              ; preds = %129
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %274

206:                                              ; preds = %139, %133
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %141
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %210

210:                                              ; preds = %206, %208
  %.pn96.pn = phi { ptr, i32 } [ %207, %206 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %273

211:                                              ; preds = %149, %142
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %151
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %215

215:                                              ; preds = %211, %213
  %.pn99.pn = phi { ptr, i32 } [ %212, %211 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %273

216:                                              ; preds = %154, %152
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %273

218:                                              ; preds = %163, %160, %157
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %272

._crit_edge:                                      ; preds = %239
  %exitcond157.not = icmp eq i32 %.086154, %130
  br i1 %exitcond157.not, label %._crit_edge155, label %.preheader, !llvm.loop !71

220:                                              ; preds = %.preheader, %239
  %.085152 = phi i32 [ 0, %.preheader ], [ %233, %239 ]
  %221 = mul nsw i32 %.085152, %127
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %222 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %223 unwind label %240

223:                                              ; preds = %220
  %224 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %225 unwind label %240

225:                                              ; preds = %223
  store i32 %196, ptr %25, align 4, !tbaa !72
  store i32 %221, ptr %164, align 4, !tbaa !74
  store i32 %222, ptr %165, align 4, !tbaa !75
  store i32 %224, ptr %166, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %226 unwind label %242

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %227 unwind label %244

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %168, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !11
  store ptr %28, ptr %167, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %169, align 8, !tbaa !40
  store i32 0, ptr %170, align 4, !tbaa !41
  store i32 16842752, ptr %30, align 8, !tbaa !11
  store ptr %27, ptr %171, align 8, !tbaa !15
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %228 unwind label %246

228:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %172, align 8, !tbaa !40
  store i32 0, ptr %173, align 4, !tbaa !41
  store i32 16842752, ptr %32, align 8, !tbaa !11
  store ptr %26, ptr %174, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %175, align 8, !tbaa !40
  store i32 0, ptr %176, align 4, !tbaa !41
  store i32 16842752, ptr %33, align 8, !tbaa !11
  store ptr %28, ptr %177, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %179, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !11
  store ptr %31, ptr %178, align 8, !tbaa !15
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 1.000000e+00, i32 noundef 5)
          to label %229 unwind label %248

229:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %180, align 8, !tbaa !40
  store i32 0, ptr %181, align 4, !tbaa !41
  store i32 16842752, ptr %38, align 8, !tbaa !11
  store ptr %31, ptr %182, align 8, !tbaa !15
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %230 unwind label %250

230:                                              ; preds = %229
  store i32 -1056833530, ptr %36, align 8, !tbaa !11
  store ptr %37, ptr %184, align 8, !tbaa !15
  store i64 17179869185, ptr %183, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %185, align 8, !tbaa !40
  store i32 0, ptr %186, align 4, !tbaa !41
  store i32 16842752, ptr %41, align 8, !tbaa !11
  store ptr %28, ptr %187, align 8, !tbaa !15
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %231 unwind label %252

231:                                              ; preds = %230
  store i32 -1056833530, ptr %39, align 8, !tbaa !11
  store ptr %40, ptr %189, align 8, !tbaa !15
  store i64 17179869185, ptr %188, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 -1040056314, ptr %42, align 8, !tbaa !11
  store ptr %35, ptr %190, align 8, !tbaa !15
  store i64 17179869185, ptr %191, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef 1.000000e+00, i32 noundef 5)
          to label %232 unwind label %254

232:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !77
  %233 = add nuw i32 %.085152, 1
  store i32 %.085152, ptr %7, align 4, !tbaa !80, !noalias !77
  store i32 %233, ptr %192, align 4, !tbaa !82, !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !77
  store i64 9223372034707292160, ptr %8, align 8, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %234 unwind label %258

234:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !83
  store i64 9223372034707292160, ptr %5, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !83
  store i32 %.086154, ptr %6, align 4, !tbaa !80, !noalias !83
  store i32 %197, ptr %193, align 4, !tbaa !82, !noalias !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %235 unwind label %260

235:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 -1056833530, ptr %45, align 8, !tbaa !11
  store ptr %35, ptr %195, align 8, !tbaa !15
  store i64 17179869185, ptr %194, align 8
  %236 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %237 unwind label %262

237:                                              ; preds = %235
  %238 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %236)
          to label %239 unwind label %262

239:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %exitcond.not = icmp eq i32 %.085152, %134
  br i1 %exitcond.not, label %._crit_edge, label %220, !llvm.loop !86

240:                                              ; preds = %223, %220
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %271

242:                                              ; preds = %225
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %270

244:                                              ; preds = %226
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %269

246:                                              ; preds = %227
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %268

248:                                              ; preds = %228
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %267

250:                                              ; preds = %229
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %257

252:                                              ; preds = %230
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %231
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %256

256:                                              ; preds = %252, %254
  %.pn111.pn.pn = phi { ptr, i32 } [ %253, %252 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %257

257:                                              ; preds = %250, %256
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %251, %250 ], [ %.pn111.pn.pn, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %266

258:                                              ; preds = %232
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %265

260:                                              ; preds = %234
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %237, %235
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br label %264

264:                                              ; preds = %262, %260
  %.pn117.pn = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  br label %265

265:                                              ; preds = %264, %258
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %264 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %266

266:                                              ; preds = %265, %257
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %265 ], [ %.pn111.pn.pn.pn.pn, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %267

267:                                              ; preds = %266, %248
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %266 ], [ %249, %248 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %268

268:                                              ; preds = %267, %246
  %.pn117.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn, %267 ], [ %247, %246 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %269

269:                                              ; preds = %268, %244
  %.pn117.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn, %268 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %270

270:                                              ; preds = %269, %242
  %.pn117.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn, %269 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %271

271:                                              ; preds = %270, %240
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn, %270 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %272

272:                                              ; preds = %271, %218
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn, %271 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %273

273:                                              ; preds = %272, %216, %215, %210
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn, %272 ], [ %217, %216 ], [ %.pn99.pn, %215 ], [ %.pn96.pn, %210 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %274

274:                                              ; preds = %198, %202, %273, %204, %200, %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %93, %88, %83
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88, %83 ], [ %.pn94, %88 ], [ %.pn92, %118 ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %94, %93 ], [ %199, %198 ], [ %201, %200 ], [ %203, %202 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %273 ], [ %205, %204 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %275

275:                                              ; preds = %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %274 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
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
define void @_ZN2cv2ft15FT02D_inverseFTERKNS_11_InputArrayES3_RKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br i1 %26, label %37, label %27

27:                                               ; preds = %24, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv2ft15FT02D_inverseFTERKNS_11_InputArrayES3_RKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 361) #18
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !87
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !15, !noalias !87
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %42)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

43:                                               ; preds = %37
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %40, %43
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %45 unwind label %93

45:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %46 = add nsw i32 %44, -1
  %47 = sdiv i32 %46, 2
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %49 unwind label %95

49:                                               ; preds = %45
  %50 = add nsw i32 %48, -1
  %51 = sdiv i32 %50, 2
  %52 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %53 unwind label %97

53:                                               ; preds = %49
  %54 = add nsw i32 %47, %3
  %55 = add nsw i32 %54, %52
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %57 unwind label %99

57:                                               ; preds = %53
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %4, i32 noundef %3, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %58 unwind label %99

58:                                               ; preds = %57
  %59 = add nsw i32 %51, %4
  %60 = add nsw i32 %59, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %60, i32 noundef %55, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %61 unwind label %101

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !24
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.preheader.lr.ph, label %._crit_edge83

.preheader.lr.ph:                                 ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %83 = load i32, ptr %65, align 8, !tbaa !25
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.preheader, label %._crit_edge83

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %85 = phi i32 [ %103, %._crit_edge ], [ %63, %.preheader.lr.ph ]
  %86 = phi i32 [ %104, %._crit_edge ], [ %83, %.preheader.lr.ph ]
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %88 = trunc i64 %indvars.iv86 to i32
  %89 = mul i32 %47, %88
  br label %107

._crit_edge83:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %47, ptr %21, align 4, !tbaa !72
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %51, ptr %90, align 4, !tbaa !74
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %3, ptr %91, align 4, !tbaa !75
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %4, ptr %92, align 4, !tbaa !76
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %142

93:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %149

95:                                               ; preds = %45
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %149

97:                                               ; preds = %49
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %149

99:                                               ; preds = %57, %53
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %149

101:                                              ; preds = %58
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %148

._crit_edge.loopexit:                             ; preds = %126
  %.pre = load i32, ptr %62, align 4, !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %103 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %85, %.preheader ]
  %104 = phi i32 [ %127, %._crit_edge.loopexit ], [ %86, %.preheader ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %105 = sext i32 %103 to i64
  %106 = icmp slt i64 %indvars.iv.next87, %105
  br i1 %106, label %.preheader, label %._crit_edge83, !llvm.loop !90

107:                                              ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %108 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %109 unwind label %130

109:                                              ; preds = %107
  %110 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %111 unwind label %130

111:                                              ; preds = %109
  store i32 %89, ptr %11, align 4, !tbaa !72
  %112 = trunc i64 %indvars.iv to i32
  %113 = mul i32 %51, %112
  store i32 %113, ptr %66, align 4, !tbaa !74
  store i32 %108, ptr %67, align 4, !tbaa !75
  store i32 %110, ptr %68, align 4, !tbaa !76
  %114 = load ptr, ptr %69, align 8, !tbaa !16
  %115 = load ptr, ptr %70, align 8, !tbaa !92
  %116 = load i64, ptr %115, align 8, !tbaa !93
  %117 = mul i64 %116, %indvars.iv
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %117
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv86
  %120 = load float, ptr %119, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %121 = fpext float %120 to double
  store double %121, ptr %14, align 8, !tbaa !94
  store i32 -1056833530, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %72, align 8, !tbaa !15
  store i64 4294967297, ptr %71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %74, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !11
  store ptr %12, ptr %73, align 8, !tbaa !15
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef 1.000000e+00, i32 noundef 5)
          to label %122 unwind label %132

122:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %123 unwind label %134

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %75, align 8, !tbaa !40
  store i32 0, ptr %76, align 4, !tbaa !41
  store i32 16842752, ptr %17, align 8, !tbaa !11
  store ptr %16, ptr %77, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %78, align 8, !tbaa !40
  store i32 0, ptr %79, align 4, !tbaa !41
  store i32 16842752, ptr %18, align 8, !tbaa !11
  store ptr %12, ptr %80, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !11
  store ptr %16, ptr %81, align 8, !tbaa !15
  %124 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %125 unwind label %136

125:                                              ; preds = %123
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %124, i32 noundef -1)
          to label %126 unwind label %136

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = load i32, ptr %65, align 8, !tbaa !25
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %107, label %._crit_edge.loopexit, !llvm.loop !95

130:                                              ; preds = %109, %107
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %140

132:                                              ; preds = %111
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %139

134:                                              ; preds = %122
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %125, %123
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %138

138:                                              ; preds = %136, %134
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %139

139:                                              ; preds = %138, %132
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn, %138 ], [ %133, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %140

140:                                              ; preds = %139, %130
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn, %139 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %147

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %._crit_edge83
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %141 unwind label %144

141:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

142:                                              ; preds = %._crit_edge83
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  br label %146

146:                                              ; preds = %144, %142
  %.pn62 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %147

147:                                              ; preds = %146, %140
  %.pn67.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn, %140 ], [ %.pn62, %146 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %148

148:                                              ; preds = %147, %101
  %.pn67.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn, %147 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %149

149:                                              ; preds = %95, %99, %148, %97, %93
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %98, %97 ], [ %.pn67.pn.pn.pn.pn.pn.pn.pn, %148 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %150

150:                                              ; preds = %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %149 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ft13FT02D_processERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br i1 %51, label %62, label %52

52:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv2ft13FT02D_processERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 397) #18
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %314

62:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %62
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %65, label %68

65:                                               ; preds = %.noexc
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !15, !noalias !96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %82

68:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %82

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %65, %68
  %69 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %70 unwind label %84

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %69, label %71, label %92

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %72 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %73 unwind label %87

73:                                               ; preds = %71
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i64 %72, i32 noundef 0)
          to label %74 unwind label %87

74:                                               ; preds = %73
  %75 = load ptr, ptr %9, align 8, !tbaa !56
  %76 = load ptr, ptr %75, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %89

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #20
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #20
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %122

82:                                               ; preds = %68, %65, %62
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %86

86:                                               ; preds = %84, %82
  %.pn108 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %313

87:                                               ; preds = %73, %71
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #20
  br label %91

91:                                               ; preds = %89, %87
  %.pn114 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %313

92:                                               ; preds = %70
  %93 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %94 unwind label %96

94:                                               ; preds = %92
  %95 = icmp eq i32 %93, 1
  br i1 %95, label %108, label %98

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %313

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv2ft13FT02D_processERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 407) #18
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %101
  %.pn110 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %313

108:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %109 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc171 unwind label %117

.noexc171:                                        ; preds = %108
  %110 = icmp eq i32 %109, 65536
  br i1 %110, label %111, label %114

111:                                              ; preds = %.noexc171
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !15, !noalias !99
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %_ZNK2cv11_InputArray6getMatEi.exit174 unwind label %117

114:                                              ; preds = %.noexc171
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit174 unwind label %117

_ZNK2cv11_InputArray6getMatEi.exit174:            ; preds = %111, %114
  %115 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %116 unwind label %119

116:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %122

117:                                              ; preds = %114, %111, %108
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit174
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %121

121:                                              ; preds = %119, %117
  %.pn112 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %313

122:                                              ; preds = %116, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %123 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %124 unwind label %218

124:                                              ; preds = %122
  %125 = add nsw i32 %123, -1
  %126 = sdiv i32 %125, 2
  %127 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %128 unwind label %220

128:                                              ; preds = %124
  %129 = add nsw i32 %127, -1
  %130 = sdiv i32 %129, 2
  %131 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %132 unwind label %222

132:                                              ; preds = %128
  %133 = sdiv i32 %131, %126
  %134 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %135 unwind label %224

135:                                              ; preds = %132
  %136 = sdiv i32 %134, %130
  %137 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %138 unwind label %226

138:                                              ; preds = %135
  %139 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %140 unwind label %226

140:                                              ; preds = %138
  %141 = add nsw i32 %137, %126
  %142 = add nsw i32 %141, %139
  %143 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %144 unwind label %228

144:                                              ; preds = %140
  %145 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %146 unwind label %228

146:                                              ; preds = %144
  %147 = add nsw i32 %143, %130
  %148 = add nsw i32 %147, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  %149 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %150 unwind label %230

150:                                              ; preds = %146
  %151 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %152 unwind label %230

152:                                              ; preds = %150
  %153 = shl i32 %151, 3
  %154 = add i32 %153, -3
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %149, i32 noundef %154, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %155 unwind label %230

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %156 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %157 unwind label %232

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %148, i32 noundef %142, i32 noundef %156, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %158 unwind label %234

158:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %160, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !11
  store ptr %13, ptr %159, align 8, !tbaa !15
  %161 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %162 unwind label %236

162:                                              ; preds = %158
  %163 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %164 unwind label %236

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %130, i32 noundef %161, i32 noundef %126, i32 noundef %163, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %165 unwind label %238

165:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %166, align 8, !tbaa !40
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %167, align 4, !tbaa !41
  store i32 16842752, ptr %19, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %7, ptr %168, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %170, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !11
  store ptr %14, ptr %169, align 8, !tbaa !15
  %171 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %172 unwind label %241

172:                                              ; preds = %165
  %173 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %174 unwind label %241

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %130, i32 noundef %171, i32 noundef %126, i32 noundef %173, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %175 unwind label %243

175:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not178 = icmp slt i32 %133, 0
  br i1 %.not178, label %._crit_edge180, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %175
  %.not125176 = icmp slt i32 %136, 0
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %189 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %194 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %199 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %210 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %213 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br i1 %.not125176, label %._crit_edge180, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.0106179 = phi i32 [ %246, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %216 = mul nsw i32 %.0106179, %126
  br label %247

._crit_edge180:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %175
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %217 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %298 unwind label %305

218:                                              ; preds = %122
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %313

220:                                              ; preds = %124
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %313

222:                                              ; preds = %128
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %313

224:                                              ; preds = %132
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %313

226:                                              ; preds = %138, %135
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %313

228:                                              ; preds = %144, %140
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %313

230:                                              ; preds = %152, %150, %146
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %312

232:                                              ; preds = %155
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %311

234:                                              ; preds = %157
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %311

236:                                              ; preds = %162, %158
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %164
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %240

240:                                              ; preds = %236, %238
  %.pn116.pn = phi { ptr, i32 } [ %237, %236 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %310

241:                                              ; preds = %172, %165
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %174
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %245

245:                                              ; preds = %241, %243
  %.pn119.pn = phi { ptr, i32 } [ %242, %241 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %310

._crit_edge:                                      ; preds = %264
  %246 = add nuw i32 %.0106179, 1
  %exitcond182.not = icmp eq i32 %.0106179, %133
  br i1 %exitcond182.not, label %._crit_edge180, label %.preheader, !llvm.loop !102

247:                                              ; preds = %.preheader, %264
  %.0105177 = phi i32 [ 0, %.preheader ], [ %265, %264 ]
  %248 = mul nsw i32 %.0105177, %130
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %249 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %250 unwind label %266

250:                                              ; preds = %247
  %251 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %252 unwind label %266

252:                                              ; preds = %250
  store i32 %216, ptr %22, align 4, !tbaa !72
  store i32 %248, ptr %176, align 4, !tbaa !74
  store i32 %249, ptr %177, align 4, !tbaa !75
  store i32 %251, ptr %178, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %253 unwind label %268

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %254 unwind label %270

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %180, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !11
  store ptr %25, ptr %179, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %181, align 8, !tbaa !40
  store i32 0, ptr %182, align 4, !tbaa !41
  store i32 16842752, ptr %27, align 8, !tbaa !11
  store ptr %24, ptr %183, align 8, !tbaa !15
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %255 unwind label %272

255:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %184, align 8, !tbaa !40
  store i32 0, ptr %185, align 4, !tbaa !41
  store i32 16842752, ptr %29, align 8, !tbaa !11
  store ptr %23, ptr %186, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %187, align 8, !tbaa !40
  store i32 0, ptr %188, align 4, !tbaa !41
  store i32 16842752, ptr %30, align 8, !tbaa !11
  store ptr %25, ptr %189, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %191, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !11
  store ptr %28, ptr %190, align 8, !tbaa !15
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 1.000000e+00, i32 noundef 5)
          to label %256 unwind label %274

256:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %192, align 8, !tbaa !40
  store i32 0, ptr %193, align 4, !tbaa !41
  store i32 16842752, ptr %35, align 8, !tbaa !11
  store ptr %28, ptr %194, align 8, !tbaa !15
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %257 unwind label %276

257:                                              ; preds = %256
  store i32 -1056833530, ptr %33, align 8, !tbaa !11
  store ptr %34, ptr %196, align 8, !tbaa !15
  store i64 17179869185, ptr %195, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %197, align 8, !tbaa !40
  store i32 0, ptr %198, align 4, !tbaa !41
  store i32 16842752, ptr %38, align 8, !tbaa !11
  store ptr %25, ptr %199, align 8, !tbaa !15
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %258 unwind label %278

258:                                              ; preds = %257
  store i32 -1056833530, ptr %36, align 8, !tbaa !11
  store ptr %37, ptr %201, align 8, !tbaa !15
  store i64 17179869185, ptr %200, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 -1040056314, ptr %39, align 8, !tbaa !11
  store ptr %32, ptr %202, align 8, !tbaa !15
  store i64 17179869185, ptr %203, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 1.000000e+00, i32 noundef 5)
          to label %259 unwind label %280

259:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 -1056833530, ptr %41, align 8, !tbaa !11
  store ptr %32, ptr %205, align 8, !tbaa !15
  store i64 17179869185, ptr %204, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %207, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !11
  store ptr %40, ptr %206, align 8, !tbaa !15
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef 1.000000e+00, i32 noundef 5)
          to label %260 unwind label %284

260:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %261 unwind label %286

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %208, align 8, !tbaa !40
  store i32 0, ptr %209, align 4, !tbaa !41
  store i32 16842752, ptr %44, align 8, !tbaa !11
  store ptr %43, ptr %210, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %211, align 8, !tbaa !40
  store i32 0, ptr %212, align 4, !tbaa !41
  store i32 16842752, ptr %45, align 8, !tbaa !11
  store ptr %40, ptr %213, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 0, ptr %215, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !11
  store ptr %43, ptr %214, align 8, !tbaa !15
  %262 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %263 unwind label %288

263:                                              ; preds = %261
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %262, i32 noundef -1)
          to label %264 unwind label %288

264:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %265 = add nuw i32 %.0105177, 1
  %exitcond.not = icmp eq i32 %.0105177, %136
  br i1 %exitcond.not, label %._crit_edge, label %247, !llvm.loop !103

266:                                              ; preds = %250, %247
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %297

268:                                              ; preds = %252
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %296

270:                                              ; preds = %253
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %295

272:                                              ; preds = %254
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %294

274:                                              ; preds = %255
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %293

276:                                              ; preds = %256
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %283

278:                                              ; preds = %257
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %258
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %282

282:                                              ; preds = %278, %280
  %.pn133.pn.pn = phi { ptr, i32 } [ %279, %278 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %283

283:                                              ; preds = %276, %282
  %.pn133.pn.pn.pn.pn = phi { ptr, i32 } [ %277, %276 ], [ %.pn133.pn.pn, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %292

284:                                              ; preds = %259
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %291

286:                                              ; preds = %260
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %263, %261
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br label %290

290:                                              ; preds = %288, %286
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %291

291:                                              ; preds = %290, %284
  %.pn142.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn, %290 ], [ %285, %284 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %292

292:                                              ; preds = %291, %283
  %.pn142.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn, %291 ], [ %.pn133.pn.pn.pn.pn, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %293

293:                                              ; preds = %292, %274
  %.pn142.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn, %292 ], [ %275, %274 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %294

294:                                              ; preds = %293, %272
  %.pn142.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn.pn, %293 ], [ %273, %272 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %295

295:                                              ; preds = %294, %270
  %.pn142.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn.pn.pn, %294 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %296

296:                                              ; preds = %295, %268
  %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn.pn.pn.pn, %295 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %297

297:                                              ; preds = %296, %266
  %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn, %296 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %310

298:                                              ; preds = %._crit_edge180
  %299 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %300 unwind label %305

300:                                              ; preds = %298
  store i32 %126, ptr %48, align 4, !tbaa !72
  %301 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %130, ptr %301, align 4, !tbaa !74
  %302 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %217, ptr %302, align 4, !tbaa !75
  %303 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 %299, ptr %303, align 4, !tbaa !76
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %48)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %305

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %300
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %304 unwind label %307

304:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

305:                                              ; preds = %300, %298, %._crit_edge180
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  br label %309

309:                                              ; preds = %307, %305
  %.pn123 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %310

310:                                              ; preds = %309, %297, %245, %240
  %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %297 ], [ %.pn123, %309 ], [ %.pn119.pn, %245 ], [ %.pn116.pn, %240 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %311

311:                                              ; preds = %310, %234, %232
  %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %310 ], [ %235, %234 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %312

312:                                              ; preds = %311, %230
  %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %311 ], [ %231, %230 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %313

313:                                              ; preds = %218, %222, %226, %312, %228, %224, %220, %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %96, %91, %86
  %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108, %86 ], [ %.pn114, %91 ], [ %.pn112, %121 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %97, %96 ], [ %219, %218 ], [ %221, %220 ], [ %223, %222 ], [ %225, %224 ], [ %227, %226 ], [ %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %312 ], [ %229, %228 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %314

314:                                              ; preds = %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %313 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv2ft15FT02D_iterationERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_S6_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br i1 %67, label %78, label %68

68:                                               ; preds = %65, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv2ft15FT02D_iterationERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_S6_b, ptr noundef nonnull @.str.1, i32 noundef 462) #18
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %347

78:                                               ; preds = %65
  %79 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %80 = add nsw i32 %79, -1
  %81 = sdiv i32 %80, 2
  %82 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %83 = add nsw i32 %82, -1
  %84 = sdiv i32 %83, 2
  %85 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %86 = sdiv i32 %85, %81
  %87 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %88 = sdiv i32 %87, %84
  %89 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %90 = add nsw i32 %89, %81
  %91 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %92 = add nsw i32 %90, %91
  %93 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %94 = add nsw i32 %93, %84
  %95 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %96 = add nsw i32 %94, %95
  %97 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %98 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %99 = shl i32 %98, 3
  %100 = add i32 %99, -3
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %97, i32 noundef %100, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 0.000000e+00, ptr %10, align 8, !tbaa !94
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -1056833530, ptr %9, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %102, align 8, !tbaa !15
  store i64 4294967297, ptr %101, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  call void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %104 = call noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %104, label %105, label %111

105:                                              ; preds = %78
  %106 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %107 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %106, i32 noundef %107, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store double 1.000000e+00, ptr %13, align 8, !tbaa !94
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1056833530, ptr %12, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %109, align 8, !tbaa !15
  store i64 4294967297, ptr %108, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  call void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %111

111:                                              ; preds = %105, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %112 = call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %113 = shl i32 %112, 3
  %114 = add i32 %113, -3
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, i32 noundef %96, i32 noundef %92, i32 noundef %114)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  %115 = load ptr, ptr %16, align 8, !tbaa !56, !noalias !104
  %116 = load ptr, ptr %115, align 8, !tbaa !63
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %346

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %111
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #20
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #20
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef %96, i32 noundef %92, i32 noundef 0)
          to label %123 unwind label %200

123:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %124 = load ptr, ptr %18, align 8, !tbaa !56, !noalias !107
  %125 = load ptr, ptr %124, align 8, !tbaa !63
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %129 unwind label %.body212

.body212:                                         ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #20
  br label %202

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #20
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #20
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !11
  store ptr %19, ptr %133, align 8, !tbaa !15
  %135 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %136 unwind label %203

136:                                              ; preds = %129
  %137 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %138 unwind label %203

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %84, i32 noundef %135, i32 noundef %81, i32 noundef %137, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %139 unwind label %205

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %141, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !11
  store ptr %20, ptr %140, align 8, !tbaa !15
  %142 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %143 unwind label %208

143:                                              ; preds = %139
  %144 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %145 unwind label %208

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %84, i32 noundef %142, i32 noundef %81, i32 noundef %144, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %146 unwind label %210

146:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not262 = icmp slt i32 %86, 0
  br i1 %.not262, label %.thread220, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %146
  %.not165259 = icmp slt i32 %88, 0
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %160 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %168 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %181 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %184 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %190 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %195 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %40, i64 12
  br i1 %.not165259, label %.thread220, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.0103264 = phi i32 [ %312, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.0147263 = phi i32 [ %.4151, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %198 = mul nsw i32 %.0103264, %81
  %199 = add nsw i32 %198, 1
  br label %213

200:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %202

202:                                              ; preds = %.body212, %200
  %.pn157 = phi { ptr, i32 } [ %128, %.body212 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %345

203:                                              ; preds = %136, %129
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %138
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %207

207:                                              ; preds = %203, %205
  %.pn159.pn = phi { ptr, i32 } [ %204, %203 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %344

208:                                              ; preds = %143, %139
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %145
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %212

212:                                              ; preds = %208, %210
  %.pn162.pn = phi { ptr, i32 } [ %209, %208 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %344

213:                                              ; preds = %.preheader, %290
  %.099261 = phi i32 [ 0, %.preheader ], [ %291, %290 ]
  %.2149260 = phi i32 [ %.0147263, %.preheader ], [ %.4151, %290 ]
  %214 = mul nsw i32 %.099261, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %215 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %216 unwind label %240

216:                                              ; preds = %213
  %217 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %218 unwind label %240

218:                                              ; preds = %216
  store i32 %198, ptr %25, align 4, !tbaa !72
  store i32 %214, ptr %147, align 4, !tbaa !74
  store i32 %215, ptr %148, align 4, !tbaa !75
  store i32 %217, ptr %149, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %219 unwind label %242

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %220 unwind label %244

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %151, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !11
  store ptr %28, ptr %150, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %152, align 8, !tbaa !40
  store i32 0, ptr %153, align 4, !tbaa !41
  store i32 16842752, ptr %30, align 8, !tbaa !11
  store ptr %27, ptr %154, align 8, !tbaa !15
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %221 unwind label %246

221:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %155, align 8, !tbaa !40
  store i32 0, ptr %156, align 4, !tbaa !41
  store i32 16842752, ptr %32, align 8, !tbaa !11
  store ptr %26, ptr %157, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %158, align 8, !tbaa !40
  store i32 0, ptr %159, align 4, !tbaa !41
  store i32 16842752, ptr %33, align 8, !tbaa !11
  store ptr %28, ptr %160, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %162, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !11
  store ptr %31, ptr %161, align 8, !tbaa !15
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 1.000000e+00, i32 noundef 5)
          to label %222 unwind label %248

222:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %163, align 8, !tbaa !40
  store i32 0, ptr %164, align 4, !tbaa !41
  store i32 16842752, ptr %36, align 8, !tbaa !11
  store ptr %28, ptr %165, align 8, !tbaa !15
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %223 unwind label %250

223:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %224 = load double, ptr %35, align 8, !tbaa !94
  %225 = fcmp oeq double %224, 0.000000e+00
  br i1 %225, label %226, label %281

226:                                              ; preds = %223
  br i1 %5, label %227, label %262

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %228 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %229 unwind label %252

229:                                              ; preds = %227
  %230 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %231 unwind label %252

231:                                              ; preds = %229
  store i32 %81, ptr %38, align 4, !tbaa !72
  store i32 %84, ptr %192, align 4, !tbaa !74
  store i32 %228, ptr %193, align 4, !tbaa !75
  store i32 %230, ptr %194, align 4, !tbaa !76
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %252

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %231
  %232 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %233 unwind label %254

233:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %234 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %235 unwind label %257

235:                                              ; preds = %233
  %236 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %237 unwind label %257

237:                                              ; preds = %235
  store i32 %81, ptr %40, align 4, !tbaa !72
  store i32 %84, ptr %195, align 4, !tbaa !74
  store i32 %234, ptr %196, align 4, !tbaa !75
  store i32 %236, ptr %197, align 4, !tbaa !76
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit215 unwind label %257

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit215:            ; preds = %237
  %238 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %239 unwind label %259

239:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit215
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %289

240:                                              ; preds = %216, %213
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %311

242:                                              ; preds = %218
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %310

244:                                              ; preds = %219
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %309

246:                                              ; preds = %220
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %308

248:                                              ; preds = %221
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %307

250:                                              ; preds = %222
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %306

252:                                              ; preds = %231, %229, %227
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  br label %256

256:                                              ; preds = %254, %252
  %.pn193 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %306

257:                                              ; preds = %237, %235, %233
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit215
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  br label %261

261:                                              ; preds = %259, %257
  %.pn195 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %306

262:                                              ; preds = %226
  %263 = add nsw i32 %.2149260, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %264 = add nsw i32 %214, 1
  %265 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %266 unwind label %276

266:                                              ; preds = %262
  %267 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %268 unwind label %276

268:                                              ; preds = %266
  %269 = add nsw i32 %265, -2
  %270 = add nsw i32 %267, -2
  store i32 %199, ptr %42, align 4, !tbaa !72
  store i32 %264, ptr %187, align 4, !tbaa !74
  store i32 %269, ptr %188, align 4, !tbaa !75
  store i32 %270, ptr %189, align 4, !tbaa !76
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %271 unwind label %276

271:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store double 0.000000e+00, ptr %44, align 8, !tbaa !94
  store i32 -1056833530, ptr %43, align 8, !tbaa !11
  store ptr %44, ptr %191, align 8, !tbaa !15
  store i64 4294967297, ptr %190, align 8
  %272 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %273 unwind label %278

273:                                              ; preds = %271
  %274 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %272)
          to label %275 unwind label %278

275:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %289

276:                                              ; preds = %268, %266, %262
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %280

278:                                              ; preds = %273, %271
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  br label %280

280:                                              ; preds = %278, %276
  %.pn190.pn = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %306

281:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %166, align 8, !tbaa !40
  store i32 0, ptr %167, align 4, !tbaa !41
  store i32 16842752, ptr %48, align 8, !tbaa !11
  store ptr %31, ptr %168, align 8, !tbaa !15
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %282 unwind label %292

282:                                              ; preds = %281
  store i32 -1056833530, ptr %46, align 8, !tbaa !11
  store ptr %47, ptr %170, align 8, !tbaa !15
  store i64 17179869185, ptr %169, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 -1056833530, ptr %49, align 8, !tbaa !11
  store ptr %35, ptr %172, align 8, !tbaa !15
  store i64 17179869185, ptr %171, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 -1040056314, ptr %50, align 8, !tbaa !11
  store ptr %45, ptr %173, align 8, !tbaa !15
  store i64 17179869185, ptr %174, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, double noundef 1.000000e+00, i32 noundef 5)
          to label %283 unwind label %294

283:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 -1056833530, ptr %52, align 8, !tbaa !11
  store ptr %45, ptr %176, align 8, !tbaa !15
  store i64 17179869185, ptr %175, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 0, ptr %178, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !11
  store ptr %51, ptr %177, align 8, !tbaa !15
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef 1.000000e+00, i32 noundef 5)
          to label %284 unwind label %297

284:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %285 unwind label %299

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %179, align 8, !tbaa !40
  store i32 0, ptr %180, align 4, !tbaa !41
  store i32 16842752, ptr %55, align 8, !tbaa !11
  store ptr %54, ptr %181, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 0, ptr %182, align 8, !tbaa !40
  store i32 0, ptr %183, align 4, !tbaa !41
  store i32 16842752, ptr %56, align 8, !tbaa !11
  store ptr %51, ptr %184, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 0, ptr %186, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !11
  store ptr %54, ptr %185, align 8, !tbaa !15
  %286 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %287 unwind label %301

287:                                              ; preds = %285
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %286, i32 noundef -1)
          to label %288 unwind label %301

288:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %289

289:                                              ; preds = %288, %275, %239
  %.4151 = phi i32 [ %.2149260, %239 ], [ %263, %275 ], [ %.2149260, %288 ]
  %.2102 = phi i32 [ 1, %239 ], [ 9, %275 ], [ 0, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  switch i32 %.2102, label %.loopexit [
    i32 0, label %290
    i32 9, label %290
  ]

290:                                              ; preds = %289, %289
  %291 = add nuw i32 %.099261, 1
  %exitcond.not = icmp eq i32 %.099261, %88
  br i1 %exitcond.not, label %._crit_edge, label %213, !llvm.loop !110

292:                                              ; preds = %281
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %282
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %296

296:                                              ; preds = %292, %294
  %.pn175.pn.pn.pn = phi { ptr, i32 } [ %293, %292 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %305

297:                                              ; preds = %283
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %304

299:                                              ; preds = %284
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %303

301:                                              ; preds = %287, %285
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #20
  br label %303

303:                                              ; preds = %301, %299
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %304

304:                                              ; preds = %303, %297
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn, %303 ], [ %298, %297 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %305

305:                                              ; preds = %304, %296
  %.pn183.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn, %304 ], [ %.pn175.pn.pn.pn, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %306

306:                                              ; preds = %305, %280, %261, %256, %250
  %.pn195.pn = phi { ptr, i32 } [ %.pn195, %261 ], [ %.pn193, %256 ], [ %.pn190.pn, %280 ], [ %.pn183.pn.pn.pn.pn.pn, %305 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %307

307:                                              ; preds = %306, %248
  %.pn195.pn.pn = phi { ptr, i32 } [ %.pn195.pn, %306 ], [ %249, %248 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %308

308:                                              ; preds = %307, %246
  %.pn195.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn, %307 ], [ %247, %246 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %309

309:                                              ; preds = %308, %244
  %.pn195.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn, %308 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %310

310:                                              ; preds = %309, %242
  %.pn195.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn, %309 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %311

311:                                              ; preds = %310, %240
  %.pn195.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn.pn, %310 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %344

._crit_edge:                                      ; preds = %290
  %312 = add nuw i32 %.0103264, 1
  %exitcond268.not = icmp eq i32 %.0103264, %86
  br i1 %exitcond268.not, label %.thread220, label %.preheader, !llvm.loop !111

.thread220:                                       ; preds = %._crit_edge, %.preheader.lr.ph, %146
  %.0147.lcssa = phi i32 [ 0, %146 ], [ 0, %.preheader.lr.ph ], [ %.4151, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %313 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %314 unwind label %332

314:                                              ; preds = %.thread220
  %315 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %316 unwind label %332

316:                                              ; preds = %314
  store i32 %81, ptr %59, align 4, !tbaa !72
  %317 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %84, ptr %317, align 4, !tbaa !74
  %318 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 %313, ptr %318, align 4, !tbaa !75
  %319 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 %315, ptr %319, align 4, !tbaa !76
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %59)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit216 unwind label %332

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit216:            ; preds = %316
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %320 unwind label %334

320:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit216
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %321 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %322 unwind label %337

322:                                              ; preds = %320
  br i1 %321, label %323, label %.loopexit

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %324 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %325 unwind label %339

325:                                              ; preds = %323
  %326 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %327 unwind label %339

327:                                              ; preds = %325
  store i32 %81, ptr %61, align 4, !tbaa !72
  %328 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %84, ptr %328, align 4, !tbaa !74
  %329 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %324, ptr %329, align 4, !tbaa !75
  %330 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 %326, ptr %330, align 4, !tbaa !76
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %61)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit217 unwind label %339

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit217:            ; preds = %327
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %331 unwind label %341

331:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit217
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.loopexit

332:                                              ; preds = %316, %314, %.thread220
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %336

334:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit216
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  br label %336

336:                                              ; preds = %334, %332
  %.pn203 = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %344

337:                                              ; preds = %320
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %344

339:                                              ; preds = %327, %325, %323
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit217
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  br label %343

343:                                              ; preds = %341, %339
  %.pn205 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %344

.loopexit:                                        ; preds = %289, %322, %331
  %.5 = phi i32 [ %.0147.lcssa, %322 ], [ %.0147.lcssa, %331 ], [ -1, %289 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.5

344:                                              ; preds = %343, %337, %336, %311, %212, %207
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %343 ], [ %338, %337 ], [ %.pn203, %336 ], [ %.pn195.pn.pn.pn.pn.pn.pn, %311 ], [ %.pn162.pn, %212 ], [ %.pn159.pn, %207 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %345

345:                                              ; preds = %344, %202
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %344 ], [ %.pn157, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %346

346:                                              ; preds = %345, %.body
  %.pn205.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn, %345 ], [ %119, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %347

347:                                              ; preds = %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn205.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn205.pn.pn.pn, %346 ]
  resume { ptr, i32 } %.pn205.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #9

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %0, align 8, !tbaa !42
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !112

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !112

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !42
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !39
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #20
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  invoke void @__cxa_rethrow() #18
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

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !7, i64 8, !14, i64 16}
!13 = !{!"int", !8, i64 0}
!14 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!15 = !{!12, !7, i64 8}
!16 = !{!17, !6, i64 16}
!17 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !22, i64 72}
!18 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!19 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!20 = !{!"_ZTSN2cv7MatSizeE", !21, i64 0}
!21 = !{!"p1 int", !7, i64 0}
!22 = !{!"_ZTSN2cv7MatStepE", !23, i64 0, !8, i64 8}
!23 = !{!"p1 long", !7, i64 0}
!24 = !{!17, !13, i64 12}
!25 = !{!17, !13, i64 8}
!26 = !{!8, !8, i64 0}
!27 = !{!13, !13, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!39 = !{!37, !38, i64 16}
!40 = !{!14, !13, i64 0}
!41 = !{!14, !13, i64 4}
!42 = !{!37, !38, i64 0}
!43 = distinct !{!43, !29}
!44 = !{!45, !45, i64 0}
!45 = !{!"float", !8, i64 0}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv11_InputArray6getMatEi"}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN2cv7MatExprE", !58, i64 0, !13, i64 8, !17, i64 16, !17, i64 112, !17, i64 208, !59, i64 304, !59, i64 312, !60, i64 320}
!58 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!59 = !{!"double", !8, i64 0}
!60 = !{!"_ZTSN2cv7Scalar_IdEE", !61, i64 0}
!61 = !{!"_ZTSN2cv3VecIdLi4EEE", !62, i64 0}
!62 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !9, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv11_InputArray6getMatEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv11_InputArray6getMatEi"}
!71 = distinct !{!71, !29}
!72 = !{!73, !13, i64 0}
!73 = !{!"_ZTSN2cv5Rect_IiEE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!74 = !{!73, !13, i64 4}
!75 = !{!73, !13, i64 8}
!76 = !{!73, !13, i64 12}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv3Mat3rowEi: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv3Mat3rowEi"}
!80 = !{!81, !13, i64 0}
!81 = !{!"_ZTSN2cv5RangeE", !13, i64 0, !13, i64 4}
!82 = !{!81, !13, i64 4}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv3Mat3colEi: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv3Mat3colEi"}
!86 = distinct !{!86, !29}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv11_InputArray6getMatEi"}
!90 = distinct !{!90, !29, !91}
!91 = !{!"llvm.loop.unswitch.partial.disable"}
!92 = !{!17, !23, i64 72}
!93 = !{!10, !10, i64 0}
!94 = !{!59, !59, i64 0}
!95 = distinct !{!95, !29}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv11_InputArray6getMatEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv11_InputArray6getMatEi"}
!102 = distinct !{!102, !29}
!103 = distinct !{!103, !29}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!110 = distinct !{!110, !29}
!111 = distinct !{!111, !29}
!112 = distinct !{!112, !29}
