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
  br i1 %16, label %30, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv2ft16FT02D_FL_processERKNS_11_InputArrayEiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 48) #17
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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %343

30:                                               ; preds = %3
  %31 = shl nsw i32 %1, 1
  %32 = or disjoint i32 %31, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !12
  store ptr %6, ptr %33, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %1, i32 noundef %32, i32 noundef %1, i32 noundef %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %35 unwind label %157

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %36

36:                                               ; preds = %36, %35
  %.idx = phi i64 [ 0, %35 ], [ %.add, %36 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #19
  %.add = add nuw nsw i64 %.idx, 96
  %37 = icmp eq i64 %.add, 288
  br i1 %37, label %38, label %36

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 288
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull %9)
          to label %40 unwind label %159

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %42 = load ptr, ptr %41, align 16, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %44 = load ptr, ptr %43, align 16, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = load ptr, ptr %45, align 16, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %51 = sdiv i32 %48, %1
  %52 = add nsw i32 %51, 1
  %53 = sdiv i32 %50, %1
  %54 = add nsw i32 %53, 1
  %55 = mul nsw i32 %54, %52
  %56 = sext i32 %55 to i64
  %57 = icmp slt i32 %55, 0
  br i1 %57, label %58, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

58:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %58
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %40
  %.not.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit242, label %59

59:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #20
          to label %.noexc228 unwind label %161

.noexc228:                                        ; preds = %59
  store i8 0, ptr %60, align 1, !tbaa !27
  %61 = add nsw i64 %56, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %.noexc228
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %64, i8 0, i64 %61, i1 false)
  br label %65

65:                                               ; preds = %.noexc228, %63
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #20
          to label %.noexc234 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit269.thread

.noexc234:                                        ; preds = %65
  store i8 0, ptr %66, align 1, !tbaa !27
  br i1 %62, label %69, label %67

67:                                               ; preds = %.noexc234
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %68, i8 0, i64 %61, i1 false)
  br label %69

69:                                               ; preds = %.noexc234, %67
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #20
          to label %.noexc241 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit267.thread

.noexc241:                                        ; preds = %69
  store i8 0, ptr %70, align 1, !tbaa !27
  br i1 %62, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit242, label %71

71:                                               ; preds = %.noexc241
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %72, i8 0, i64 %61, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit242

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit242:            ; preds = %71, %.noexc241, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0292.0341 = phi ptr [ %66, %.noexc241 ], [ %66, %71 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0305.0327331 = phi ptr [ %60, %.noexc241 ], [ %60, %71 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0281.0 = phi ptr [ %70, %.noexc241 ], [ %70, %71 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %73 = add i32 %1, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i32 %1, -1
  br i1 %75, label %76, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

76:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %.noexc245 unwind label %165

.noexc245:                                        ; preds = %76
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit242
  %.not.i.i.i.i243 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i243, label %.preheader358, label %77

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %78 = shl nuw nsw i64 %74, 2
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #20
          to label %.noexc246 unwind label %165

.noexc246:                                        ; preds = %77
  store i32 0, ptr %79, align 4, !tbaa !28
  %80 = icmp eq i32 %1, 0
  br i1 %80, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc246
  %81 = getelementptr i8, ptr %79, i64 4
  %82 = add nsw i64 %78, -4
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %82, i1 false), !tbaa !28
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc246
  %wide.trip.count = zext i32 %73 to i64
  br label %.lr.ph

.preheader358:                                    ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0272.0456 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %79, %.lr.ph ]
  %83 = sub nsw i32 %50, %1
  %84 = icmp slt i32 %1, %83
  br i1 %84, label %.preheader.lr.ph, label %._crit_edge396

.preheader.lr.ph:                                 ; preds = %.preheader358
  %85 = sub nsw i32 %48, %1
  %86 = icmp slt i32 %1, %85
  br i1 %86, label %.preheader.us.preheader, label %._crit_edge396

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %87 = sext i32 %48 to i64
  %88 = sext i32 %51 to i64
  %89 = add nsw i64 %88, 1
  %90 = sext i32 %1 to i64
  %91 = zext nneg i32 %85 to i64
  %92 = zext nneg i32 %83 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge391.us
  %indvars.iv441 = phi i64 [ %90, %.preheader.us.preheader ], [ %indvars.iv.next442, %._crit_edge391.us ]
  %indvars.iv429 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next430, %._crit_edge391.us ]
  %indvars.iv424 = phi i32 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next425, %._crit_edge391.us ]
  %93 = sext i32 %indvars.iv424 to i64
  %indvars.iv.next442 = add nsw i64 %indvars.iv441, %90
  br i1 %.not.i.i.i.i243, label %.lr.ph390.split.us.us, label %.lr.ph367.us.preheader

.lr.ph367.us.preheader:                           ; preds = %.preheader.us, %._crit_edge379.us
  %indvars.iv433 = phi i64 [ %indvars.iv.next434, %._crit_edge379.us ], [ %90, %.preheader.us ]
  %indvars.iv431 = phi i64 [ %indvars.iv.next432, %._crit_edge379.us ], [ %indvars.iv429, %.preheader.us ]
  %indvars.iv419 = phi i32 [ %indvars.iv.next420, %._crit_edge379.us ], [ 0, %.preheader.us ]
  %94 = sext i32 %indvars.iv419 to i64
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, %90
  br label %.lr.ph367.us

.lr.ph367.us:                                     ; preds = %.lr.ph367.us.preheader, %._crit_edge.us
  %indvars.iv426 = phi i64 [ %93, %.lr.ph367.us.preheader ], [ %indvars.iv.next427, %._crit_edge.us ]
  %.0186376.us = phi i32 [ 0, %.lr.ph367.us.preheader ], [ %115, %._crit_edge.us ]
  %.0188375.us = phi i32 [ 0, %.lr.ph367.us.preheader ], [ %120, %._crit_edge.us ]
  %.0190374.us = phi i32 [ 0, %.lr.ph367.us.preheader ], [ %125, %._crit_edge.us ]
  %.0192373.us = phi i32 [ 0, %.lr.ph367.us.preheader ], [ %126, %._crit_edge.us ]
  %95 = mul nsw i64 %indvars.iv426, %87
  %96 = sub nsw i64 %indvars.iv426, %indvars.iv441
  %97 = trunc nsw i64 %96 to i32
  %98 = call i32 @llvm.abs.i32(i32 %97, i1 true)
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %.sroa.0272.0456, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !28
  br label %102

102:                                              ; preds = %102, %.lr.ph367.us
  %indvars.iv421 = phi i64 [ %indvars.iv.next422, %102 ], [ %94, %.lr.ph367.us ]
  %.1187366.us = phi i32 [ %115, %102 ], [ %.0186376.us, %.lr.ph367.us ]
  %.1189365.us = phi i32 [ %120, %102 ], [ %.0188375.us, %.lr.ph367.us ]
  %.1191364.us = phi i32 [ %125, %102 ], [ %.0190374.us, %.lr.ph367.us ]
  %.1193363.us = phi i32 [ %126, %102 ], [ %.0192373.us, %.lr.ph367.us ]
  %103 = sub nsw i64 %indvars.iv421, %indvars.iv433
  %104 = trunc nsw i64 %103 to i32
  %105 = call i32 @llvm.abs.i32(i32 %104, i1 true)
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %.sroa.0272.0456, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !28
  %109 = mul nsw i32 %108, %101
  %110 = add nsw i64 %indvars.iv421, %95
  %111 = getelementptr inbounds i8, ptr %42, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !27
  %113 = zext i8 %112 to i32
  %114 = mul nsw i32 %109, %113
  %115 = add nsw i32 %114, %.1187366.us
  %116 = getelementptr inbounds i8, ptr %44, i64 %110
  %117 = load i8, ptr %116, align 1, !tbaa !27
  %118 = zext i8 %117 to i32
  %119 = mul nsw i32 %109, %118
  %120 = add nsw i32 %119, %.1189365.us
  %121 = getelementptr inbounds i8, ptr %46, i64 %110
  %122 = load i8, ptr %121, align 1, !tbaa !27
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 %109, %123
  %125 = add nsw i32 %124, %.1191364.us
  %126 = add nsw i32 %109, %.1193363.us
  %indvars.iv.next422 = add nsw i64 %indvars.iv421, 1
  %.not227.us.not = icmp slt i64 %indvars.iv421, %indvars.iv.next434
  br i1 %.not227.us.not, label %102, label %._crit_edge.us, !llvm.loop !29

._crit_edge.us:                                   ; preds = %102
  %indvars.iv.next427 = add nsw i64 %indvars.iv426, 1
  %.not217.us400.not = icmp slt i64 %indvars.iv426, %indvars.iv.next442
  br i1 %.not217.us400.not, label %.lr.ph367.us, label %._crit_edge379.us, !llvm.loop !31

._crit_edge379.us:                                ; preds = %._crit_edge.us
  %127 = sitofp i32 %126 to float
  %128 = fdiv float 1.000000e+00, %127
  %129 = sitofp i32 %115 to float
  %130 = fmul float %128, %129
  %131 = insertelement <4 x float> poison, float %130, i64 0
  %132 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %131)
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0305.0327331, i64 %indvars.iv431
  store i8 %133, ptr %134, align 1, !tbaa !27
  %135 = sitofp i32 %120 to float
  %136 = fmul float %128, %135
  %137 = insertelement <4 x float> poison, float %136, i64 0
  %138 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %137)
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0341, i64 %indvars.iv431
  store i8 %139, ptr %140, align 1, !tbaa !27
  %141 = sitofp i32 %125 to float
  %142 = fmul float %128, %141
  %143 = insertelement <4 x float> poison, float %142, i64 0
  %144 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %143)
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0281.0, i64 %indvars.iv431
  store i8 %145, ptr %146, align 1, !tbaa !27
  %indvars.iv.next432 = add nsw i64 %indvars.iv431, 1
  %147 = icmp slt i64 %indvars.iv.next434, %91
  %indvars.iv.next420 = add i32 %indvars.iv419, %1
  br i1 %147, label %.lr.ph367.us.preheader, label %._crit_edge391.us, !llvm.loop !32

._crit_edge391.us:                                ; preds = %._crit_edge379.us, %151
  %indvars.iv.next430 = add i64 %indvars.iv429, %89
  %148 = icmp slt i64 %indvars.iv.next442, %92
  %indvars.iv.next425 = add i32 %indvars.iv424, %1
  br i1 %148, label %.preheader.us, label %._crit_edge396, !llvm.loop !33

.lr.ph390.split.us.us:                            ; preds = %.preheader.us
  %149 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> <float 0x7FF8000000000000, float poison, float poison, float poison>)
  %150 = trunc i32 %149 to i8
  br label %151

151:                                              ; preds = %151, %.lr.ph390.split.us.us
  %indvars.iv438 = phi i64 [ %indvars.iv.next439, %151 ], [ %indvars.iv429, %.lr.ph390.split.us.us ]
  %.0199387.us.us = phi i32 [ %155, %151 ], [ %1, %.lr.ph390.split.us.us ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0305.0327331, i64 %indvars.iv438
  store i8 %150, ptr %152, align 1, !tbaa !27
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0341, i64 %indvars.iv438
  store i8 %150, ptr %153, align 1, !tbaa !27
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0281.0, i64 %indvars.iv438
  store i8 %150, ptr %154, align 1, !tbaa !27
  %indvars.iv.next439 = add nsw i64 %indvars.iv438, 1
  %155 = add nsw i32 %.0199387.us.us, %1
  %156 = icmp slt i32 %155, %85
  br i1 %156, label %151, label %._crit_edge391.us, !llvm.loop !35

157:                                              ; preds = %30
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %342

159:                                              ; preds = %38
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit271

161:                                              ; preds = %59, %58
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit271

_ZNSt6vectorIhSaIhEED2Ev.exit269.thread:          ; preds = %65
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %336

_ZNSt6vectorIhSaIhEED2Ev.exit267.thread:          ; preds = %69
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %335

165:                                              ; preds = %77, %76
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit265

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %167 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv
  %168 = trunc i64 %indvars.iv to i32
  %169 = sub i32 %1, %168
  store i32 %169, ptr %167, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader358, label %.lr.ph, !llvm.loop !36

._crit_edge396:                                   ; preds = %._crit_edge391.us, %.preheader.lr.ph, %.preheader358
  %170 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %171 unwind label %187

171:                                              ; preds = %._crit_edge396
  %172 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %173 unwind label %189

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %170, i32 noundef %172, i32 noundef 0)
          to label %174 unwind label %191

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %170, i32 noundef %172, i32 noundef 0)
          to label %175 unwind label %193

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %170, i32 noundef %172, i32 noundef 0)
          to label %176 unwind label %195

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !17
  %183 = icmp sgt i32 %170, 0
  br i1 %183, label %.lr.ph410, label %._crit_edge411

.lr.ph410:                                        ; preds = %176
  %invariant.op = add i32 %51, 2
  %184 = icmp sgt i32 %172, 0
  br label %197

._crit_edge411:                                   ; preds = %._crit_edge, %176
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %324

187:                                              ; preds = %._crit_edge396
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %332

189:                                              ; preds = %171
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %332

191:                                              ; preds = %173
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %331

193:                                              ; preds = %174
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %330

195:                                              ; preds = %175
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %329

197:                                              ; preds = %.lr.ph410, %._crit_edge
  %indvars.iv446 = phi i32 [ 0, %.lr.ph410 ], [ %indvars.iv.next447, %._crit_edge ]
  %.0167408 = phi i32 [ 0, %.lr.ph410 ], [ %204, %._crit_edge ]
  %198 = srem i32 %.0167408, %1
  %199 = sub nsw i32 %1, %198
  %200 = sdiv i32 %.0167408, %1
  %201 = mul nsw i32 %200, %52
  br i1 %184, label %.lr.ph407, label %._crit_edge

.lr.ph407:                                        ; preds = %197
  %202 = zext i32 %indvars.iv446 to i64
  %203 = mul i32 %199, %1
  br label %205

._crit_edge:                                      ; preds = %205, %197
  %204 = add nuw nsw i32 %.0167408, 1
  %indvars.iv.next447 = add i32 %indvars.iv446, %172
  %exitcond452.not = icmp eq i32 %204, %170
  br i1 %exitcond452.not, label %._crit_edge411, label %197, !llvm.loop !37

205:                                              ; preds = %.lr.ph407, %205
  %indvars.iv448 = phi i64 [ %202, %.lr.ph407 ], [ %indvars.iv.next449, %205 ]
  %.0406 = phi i32 [ 0, %.lr.ph407 ], [ %293, %205 ]
  %206 = srem i32 %.0406, %1
  %207 = sub nsw i32 %1, %206
  %208 = sdiv i32 %.0406, %1
  %209 = add nsw i32 %208, %201
  %210 = add nsw i32 %209, 1
  %211 = add nsw i32 %209, %52
  %.reass = add i32 %209, %invariant.op
  %212 = mul nsw i32 %207, %199
  %213 = mul nsw i32 %206, %199
  %214 = mul nsw i32 %207, %198
  %215 = mul nuw nsw i32 %206, %198
  %216 = add i32 %215, %203
  %217 = add i32 %216, %214
  %218 = sitofp i32 %217 to float
  %219 = fdiv float 1.000000e+00, %218
  %220 = sext i32 %209 to i64
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0305.0327331, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !27
  %223 = zext i8 %222 to i32
  %224 = mul nsw i32 %212, %223
  %225 = sext i32 %210 to i64
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0305.0327331, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !27
  %228 = zext i8 %227 to i32
  %229 = mul nsw i32 %213, %228
  %230 = add nsw i32 %229, %224
  %231 = sext i32 %211 to i64
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0305.0327331, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !27
  %234 = zext i8 %233 to i32
  %235 = mul nsw i32 %214, %234
  %236 = add nsw i32 %230, %235
  %237 = sext i32 %.reass to i64
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0305.0327331, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !27
  %240 = zext i8 %239 to i32
  %241 = mul nuw nsw i32 %215, %240
  %242 = add nsw i32 %236, %241
  %243 = sitofp i32 %242 to float
  %244 = fmul float %219, %243
  %245 = fptoui float %244 to i8
  %246 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv448
  store i8 %245, ptr %246, align 1, !tbaa !27
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0341, i64 %220
  %248 = load i8, ptr %247, align 1, !tbaa !27
  %249 = zext i8 %248 to i32
  %250 = mul nsw i32 %212, %249
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0341, i64 %225
  %252 = load i8, ptr %251, align 1, !tbaa !27
  %253 = zext i8 %252 to i32
  %254 = mul nsw i32 %213, %253
  %255 = add nsw i32 %254, %250
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0341, i64 %231
  %257 = load i8, ptr %256, align 1, !tbaa !27
  %258 = zext i8 %257 to i32
  %259 = mul nsw i32 %214, %258
  %260 = add nsw i32 %255, %259
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0341, i64 %237
  %262 = load i8, ptr %261, align 1, !tbaa !27
  %263 = zext i8 %262 to i32
  %264 = mul nuw nsw i32 %215, %263
  %265 = add nsw i32 %260, %264
  %266 = sitofp i32 %265 to float
  %267 = fmul float %219, %266
  %268 = fptoui float %267 to i8
  %269 = getelementptr inbounds nuw i8, ptr %180, i64 %indvars.iv448
  store i8 %268, ptr %269, align 1, !tbaa !27
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0281.0, i64 %220
  %271 = load i8, ptr %270, align 1, !tbaa !27
  %272 = zext i8 %271 to i32
  %273 = mul nsw i32 %212, %272
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0281.0, i64 %225
  %275 = load i8, ptr %274, align 1, !tbaa !27
  %276 = zext i8 %275 to i32
  %277 = mul nsw i32 %213, %276
  %278 = add nsw i32 %277, %273
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0281.0, i64 %231
  %280 = load i8, ptr %279, align 1, !tbaa !27
  %281 = zext i8 %280 to i32
  %282 = mul nsw i32 %214, %281
  %283 = add nsw i32 %278, %282
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0281.0, i64 %237
  %285 = load i8, ptr %284, align 1, !tbaa !27
  %286 = zext i8 %285 to i32
  %287 = mul nuw nsw i32 %215, %286
  %288 = add nsw i32 %283, %287
  %289 = sitofp i32 %288 to float
  %290 = fmul float %219, %289
  %291 = fptoui float %290 to i8
  %292 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv448
  store i8 %291, ptr %292, align 1, !tbaa !27
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %293 = add nuw nsw i32 %.0406, 1
  %exitcond451.not = icmp eq i32 %293, %172
  br i1 %exitcond451.not, label %._crit_edge, label %205, !llvm.loop !38

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %._crit_edge411
  %294 = load ptr, ptr %185, align 8, !tbaa !39
  %295 = load ptr, ptr %186, align 8, !tbaa !42
  %.not.i249 = icmp eq ptr %294, %295
  br i1 %.not.i249, label %299, label %296

296:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %294, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc250 unwind label %324

.noexc250:                                        ; preds = %296
  %297 = load ptr, ptr %185, align 8, !tbaa !39
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 96
  store ptr %298, ptr %185, align 8, !tbaa !39
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit252

299:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %294, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit252_crit_edge unwind label %324

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit252_crit_edge: ; preds = %299
  %.pre = load ptr, ptr %185, align 8, !tbaa !39
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit252

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit252: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit252_crit_edge, %.noexc250
  %300 = phi ptr [ %.pre, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit252_crit_edge ], [ %298, %.noexc250 ]
  %301 = load ptr, ptr %186, align 8, !tbaa !42
  %.not.i253 = icmp eq ptr %300, %301
  br i1 %.not.i253, label %305, label %302

302:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit252
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %300, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc254 unwind label %324

.noexc254:                                        ; preds = %302
  %303 = load ptr, ptr %185, align 8, !tbaa !39
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 96
  store ptr %304, ptr %185, align 8, !tbaa !39
  br label %306

305:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit252
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %300, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %306 unwind label %324

306:                                              ; preds = %305, %.noexc254
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %307 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %307, align 8, !tbaa !43
  %308 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %308, align 4, !tbaa !44
  store i32 17104896, ptr %14, align 8, !tbaa !12
  %309 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %309, align 8, !tbaa !16
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %310 unwind label %326

310:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %311 = load ptr, ptr %13, align 8, !tbaa !45
  %312 = load ptr, ptr %185, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %311, %312
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %310, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %313, %.lr.ph.i.i.i.i ], [ %311, %310 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i257 = icmp eq ptr %313, %312
  br i1 %.not.i.i.i.i257, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %310
  %314 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %311, %310 ]
  %.not.i.i.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %315

315:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %314) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i258 = icmp eq ptr %.sroa.0272.0456, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %316

316:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0272.0456) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %316
  %.not.i.i.i259 = icmp eq ptr %.sroa.0281.0, null
  br i1 %.not.i.i.i259, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %317

317:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0281.0) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %317
  %.not.i.i.i260 = icmp eq ptr %.sroa.0292.0341, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIhSaIhEED2Ev.exit261, label %318

318:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0292.0341) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit261

_ZNSt6vectorIhSaIhEED2Ev.exit261:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %318
  %.not.i.i.i262 = icmp eq ptr %.sroa.0305.0327331, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIhSaIhEED2Ev.exit263.preheader, label %319

319:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit261
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0305.0327331) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit263.preheader

_ZNSt6vectorIhSaIhEED2Ev.exit263.preheader:       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit261, %319
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit263

_ZNSt6vectorIhSaIhEED2Ev.exit263:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit263.preheader, %_ZNSt6vectorIhSaIhEED2Ev.exit263
  %320 = phi ptr [ %321, %_ZNSt6vectorIhSaIhEED2Ev.exit263 ], [ %39, %_ZNSt6vectorIhSaIhEED2Ev.exit263.preheader ]
  %321 = getelementptr inbounds i8, ptr %320, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %321) #19
  %322 = icmp eq ptr %321, %9
  br i1 %322, label %323, label %_ZNSt6vectorIhSaIhEED2Ev.exit263

323:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit263
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

324:                                              ; preds = %305, %302, %299, %296, %._crit_edge411
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %328

326:                                              ; preds = %306
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %328

328:                                              ; preds = %326, %324
  %.pn209.pn = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %329

329:                                              ; preds = %328, %195
  %.pn209.pn.pn = phi { ptr, i32 } [ %.pn209.pn, %328 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %330

330:                                              ; preds = %329, %193
  %.pn209.pn.pn.pn = phi { ptr, i32 } [ %.pn209.pn.pn, %329 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %331

331:                                              ; preds = %330, %191
  %.pn209.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn209.pn.pn.pn, %330 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %332

332:                                              ; preds = %187, %331, %189
  %.pn218 = phi { ptr, i32 } [ %188, %187 ], [ %.pn209.pn.pn.pn.pn, %331 ], [ %190, %189 ]
  %.not.i.i.i264 = icmp eq ptr %.sroa.0272.0456, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIiSaIiEED2Ev.exit265, label %333

333:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0272.0456) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit265

_ZNSt6vectorIiSaIiEED2Ev.exit265:                 ; preds = %333, %332, %165
  %.pn218.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn218, %332 ], [ %.pn218, %333 ]
  %.not.i.i.i266 = icmp eq ptr %.sroa.0281.0, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIhSaIhEED2Ev.exit267, label %334

334:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit265
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0281.0) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit267

_ZNSt6vectorIhSaIhEED2Ev.exit267:                 ; preds = %334, %_ZNSt6vectorIiSaIiEED2Ev.exit265
  %.not.i.i.i268 = icmp eq ptr %.sroa.0292.0341, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIhSaIhEED2Ev.exit269, label %335

335:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit267.thread, %_ZNSt6vectorIhSaIhEED2Ev.exit267
  %.pn218.pn.pn350 = phi { ptr, i32 } [ %164, %_ZNSt6vectorIhSaIhEED2Ev.exit267.thread ], [ %.pn218.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit267 ]
  %.sroa.0305.0319348 = phi ptr [ %60, %_ZNSt6vectorIhSaIhEED2Ev.exit267.thread ], [ %.sroa.0305.0327331, %_ZNSt6vectorIhSaIhEED2Ev.exit267 ]
  %.sroa.0292.0333347 = phi ptr [ %66, %_ZNSt6vectorIhSaIhEED2Ev.exit267.thread ], [ %.sroa.0292.0341, %_ZNSt6vectorIhSaIhEED2Ev.exit267 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0292.0333347) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit269

_ZNSt6vectorIhSaIhEED2Ev.exit269:                 ; preds = %335, %_ZNSt6vectorIhSaIhEED2Ev.exit267
  %.sroa.0305.0318 = phi ptr [ %.sroa.0305.0327331, %_ZNSt6vectorIhSaIhEED2Ev.exit267 ], [ %.sroa.0305.0319348, %335 ]
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit267 ], [ %.pn218.pn.pn350, %335 ]
  %.not.i.i.i270 = icmp eq ptr %.sroa.0305.0318, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIhSaIhEED2Ev.exit271, label %336

336:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit269.thread, %_ZNSt6vectorIhSaIhEED2Ev.exit269
  %.pn218.pn.pn.pn356 = phi { ptr, i32 } [ %163, %_ZNSt6vectorIhSaIhEED2Ev.exit269.thread ], [ %.pn218.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit269 ]
  %.sroa.0305.0318355 = phi ptr [ %60, %_ZNSt6vectorIhSaIhEED2Ev.exit269.thread ], [ %.sroa.0305.0318, %_ZNSt6vectorIhSaIhEED2Ev.exit269 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0305.0318355) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit271

_ZNSt6vectorIhSaIhEED2Ev.exit271:                 ; preds = %161, %_ZNSt6vectorIhSaIhEED2Ev.exit269, %336, %159
  %.pn218.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %162, %161 ], [ %.pn218.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit269 ], [ %.pn218.pn.pn.pn356, %336 ]
  br label %337

337:                                              ; preds = %337, %_ZNSt6vectorIhSaIhEED2Ev.exit271
  %338 = phi ptr [ %39, %_ZNSt6vectorIhSaIhEED2Ev.exit271 ], [ %339, %337 ]
  %339 = getelementptr inbounds i8, ptr %338, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %339) #19
  %340 = icmp eq ptr %339, %9
  br i1 %340, label %341, label %337

341:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %342

342:                                              ; preds = %341, %157
  %.pn218.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn, %341 ], [ %158, %157 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %343

343:                                              ; preds = %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn218.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn, %342 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
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
  br i1 %16, label %30, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv2ft22FT02D_FL_process_floatERKNS_11_InputArrayEiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 176) #17
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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %308

30:                                               ; preds = %3
  %31 = shl nsw i32 %1, 1
  %32 = or disjoint i32 %31, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !12
  store ptr %6, ptr %33, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %1, i32 noundef %32, i32 noundef %1, i32 noundef %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %35 unwind label %145

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %36

36:                                               ; preds = %36, %35
  %.idx = phi i64 [ 0, %35 ], [ %.add, %36 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #19
  %.add = add nuw nsw i64 %.idx, 96
  %37 = icmp eq i64 %.add, 288
  br i1 %37, label %38, label %36

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 288
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull %9)
          to label %40 unwind label %147

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %42 = load ptr, ptr %41, align 16, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %44 = load ptr, ptr %43, align 16, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = load ptr, ptr %45, align 16, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %51 = sdiv i32 %48, %1
  %52 = add nsw i32 %51, 1
  %53 = sdiv i32 %50, %1
  %54 = add nsw i32 %53, 1
  %55 = mul nsw i32 %54, %52
  %56 = zext i32 %55 to i64
  %57 = icmp slt i32 %55, 0
  br i1 %57, label %58, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

58:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %58
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %40
  %.not.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit243, label %59

59:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %60 = shl nuw nsw i64 %56, 2
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #20
          to label %.noexc225 unwind label %149

.noexc225:                                        ; preds = %59
  store float 0.000000e+00, ptr %61, align 4, !tbaa !47
  %62 = icmp eq i32 %55, 1
  br i1 %62, label %65, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc225
  %63 = getelementptr i8, ptr %61, i64 4
  %64 = add nsw i64 %60, -4
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %64, i1 false), !tbaa !47
  br label %65

65:                                               ; preds = %.noexc225, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #20
          to label %.noexc233 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread

.noexc233:                                        ; preds = %65
  store float 0.000000e+00, ptr %66, align 4, !tbaa !47
  br i1 %62, label %69, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i228

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i228: ; preds = %.noexc233
  %67 = getelementptr i8, ptr %66, i64 4
  %68 = add nsw i64 %60, -4
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %68, i1 false), !tbaa !47
  br label %69

69:                                               ; preds = %.noexc233, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i228
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #20
          to label %.noexc242 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit269.thread

.noexc242:                                        ; preds = %69
  store float 0.000000e+00, ptr %70, align 4, !tbaa !47
  br i1 %62, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit243, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i237

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i237: ; preds = %.noexc242
  %71 = getelementptr i8, ptr %70, i64 4
  %72 = add nsw i64 %60, -4
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 %72, i1 false), !tbaa !47
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit243

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit243:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i237, %.noexc242, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0294.0343 = phi ptr [ %66, %.noexc242 ], [ %66, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i237 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0307.0329333 = phi ptr [ %61, %.noexc242 ], [ %61, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i237 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0283.0 = phi ptr [ %70, %.noexc242 ], [ %70, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i237 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %73 = add i32 %1, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i32 %1, -1
  br i1 %75, label %76, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

76:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %.noexc247 unwind label %153

.noexc247:                                        ; preds = %76
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit243
  %.not.i.i.i.i244 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i244, label %.preheader360, label %77

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %78 = shl nuw nsw i64 %74, 2
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #20
          to label %.noexc248 unwind label %153

.noexc248:                                        ; preds = %77
  store i32 0, ptr %79, align 4, !tbaa !28
  %80 = icmp eq i32 %1, 0
  br i1 %80, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc248
  %81 = getelementptr i8, ptr %79, i64 4
  %82 = add nsw i64 %78, -4
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %82, i1 false), !tbaa !28
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc248
  %wide.trip.count = zext i32 %73 to i64
  br label %.lr.ph

.preheader360:                                    ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0274.0458 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %79, %.lr.ph ]
  %83 = sub nsw i32 %50, %1
  %84 = icmp slt i32 %1, %83
  br i1 %84, label %.preheader.lr.ph, label %._crit_edge398

.preheader.lr.ph:                                 ; preds = %.preheader360
  %85 = sub nsw i32 %48, %1
  %86 = icmp slt i32 %1, %85
  br i1 %86, label %.preheader.us.preheader, label %._crit_edge398

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %87 = sext i32 %48 to i64
  %88 = sext i32 %51 to i64
  %89 = add nsw i64 %88, 1
  %90 = sext i32 %1 to i64
  %91 = zext nneg i32 %85 to i64
  %92 = zext nneg i32 %83 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge393.us
  %indvars.iv443 = phi i64 [ %90, %.preheader.us.preheader ], [ %indvars.iv.next444, %._crit_edge393.us ]
  %indvars.iv431 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next432, %._crit_edge393.us ]
  %indvars.iv426 = phi i32 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next427, %._crit_edge393.us ]
  %93 = sext i32 %indvars.iv426 to i64
  %indvars.iv.next444 = add nsw i64 %indvars.iv443, %90
  br i1 %.not.i.i.i.i244, label %.lr.ph392.split.us.us, label %.lr.ph369.us.preheader

.lr.ph369.us.preheader:                           ; preds = %.preheader.us, %._crit_edge381.us
  %indvars.iv435 = phi i64 [ %indvars.iv.next436, %._crit_edge381.us ], [ %90, %.preheader.us ]
  %indvars.iv433 = phi i64 [ %indvars.iv.next434, %._crit_edge381.us ], [ %indvars.iv431, %.preheader.us ]
  %indvars.iv421 = phi i32 [ %indvars.iv.next422, %._crit_edge381.us ], [ 0, %.preheader.us ]
  %94 = sext i32 %indvars.iv421 to i64
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, %90
  br label %.lr.ph369.us

.lr.ph369.us:                                     ; preds = %.lr.ph369.us.preheader, %._crit_edge.us
  %indvars.iv428 = phi i64 [ %93, %.lr.ph369.us.preheader ], [ %indvars.iv.next429, %._crit_edge.us ]
  %.0185378.us = phi i32 [ 0, %.lr.ph369.us.preheader ], [ %115, %._crit_edge.us ]
  %.0187377.us = phi i32 [ 0, %.lr.ph369.us.preheader ], [ %120, %._crit_edge.us ]
  %.0189376.us = phi i32 [ 0, %.lr.ph369.us.preheader ], [ %125, %._crit_edge.us ]
  %.0191375.us = phi i32 [ 0, %.lr.ph369.us.preheader ], [ %126, %._crit_edge.us ]
  %95 = mul nsw i64 %indvars.iv428, %87
  %96 = sub nsw i64 %indvars.iv428, %indvars.iv443
  %97 = trunc nsw i64 %96 to i32
  %98 = call i32 @llvm.abs.i32(i32 %97, i1 true)
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %.sroa.0274.0458, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !28
  br label %102

102:                                              ; preds = %102, %.lr.ph369.us
  %indvars.iv423 = phi i64 [ %indvars.iv.next424, %102 ], [ %94, %.lr.ph369.us ]
  %.1186368.us = phi i32 [ %115, %102 ], [ %.0185378.us, %.lr.ph369.us ]
  %.1188367.us = phi i32 [ %120, %102 ], [ %.0187377.us, %.lr.ph369.us ]
  %.1190366.us = phi i32 [ %125, %102 ], [ %.0189376.us, %.lr.ph369.us ]
  %.1192365.us = phi i32 [ %126, %102 ], [ %.0191375.us, %.lr.ph369.us ]
  %103 = sub nsw i64 %indvars.iv423, %indvars.iv435
  %104 = trunc nsw i64 %103 to i32
  %105 = call i32 @llvm.abs.i32(i32 %104, i1 true)
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %.sroa.0274.0458, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !28
  %109 = mul nsw i32 %108, %101
  %110 = add nsw i64 %indvars.iv423, %95
  %111 = getelementptr inbounds i8, ptr %42, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !27
  %113 = zext i8 %112 to i32
  %114 = mul nsw i32 %109, %113
  %115 = add nsw i32 %114, %.1186368.us
  %116 = getelementptr inbounds i8, ptr %44, i64 %110
  %117 = load i8, ptr %116, align 1, !tbaa !27
  %118 = zext i8 %117 to i32
  %119 = mul nsw i32 %109, %118
  %120 = add nsw i32 %119, %.1188367.us
  %121 = getelementptr inbounds i8, ptr %46, i64 %110
  %122 = load i8, ptr %121, align 1, !tbaa !27
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 %109, %123
  %125 = add nsw i32 %124, %.1190366.us
  %126 = add nsw i32 %109, %.1192365.us
  %indvars.iv.next424 = add nsw i64 %indvars.iv423, 1
  %.not224.us.not = icmp slt i64 %indvars.iv423, %indvars.iv.next436
  br i1 %.not224.us.not, label %102, label %._crit_edge.us, !llvm.loop !49

._crit_edge.us:                                   ; preds = %102
  %indvars.iv.next429 = add nsw i64 %indvars.iv428, 1
  %.not223.us402.not = icmp slt i64 %indvars.iv428, %indvars.iv.next444
  br i1 %.not223.us402.not, label %.lr.ph369.us, label %._crit_edge381.us, !llvm.loop !50

._crit_edge381.us:                                ; preds = %._crit_edge.us
  %127 = sitofp i32 %126 to float
  %128 = fdiv float 1.000000e+00, %127
  %129 = sitofp i32 %115 to float
  %130 = fmul float %128, %129
  %131 = getelementptr inbounds nuw float, ptr %.sroa.0307.0329333, i64 %indvars.iv433
  store float %130, ptr %131, align 4, !tbaa !47
  %132 = sitofp i32 %120 to float
  %133 = fmul float %128, %132
  %134 = getelementptr inbounds nuw float, ptr %.sroa.0294.0343, i64 %indvars.iv433
  store float %133, ptr %134, align 4, !tbaa !47
  %135 = sitofp i32 %125 to float
  %136 = fmul float %128, %135
  %137 = getelementptr inbounds nuw float, ptr %.sroa.0283.0, i64 %indvars.iv433
  store float %136, ptr %137, align 4, !tbaa !47
  %indvars.iv.next434 = add nsw i64 %indvars.iv433, 1
  %138 = icmp slt i64 %indvars.iv.next436, %91
  %indvars.iv.next422 = add i32 %indvars.iv421, %1
  br i1 %138, label %.lr.ph369.us.preheader, label %._crit_edge393.us, !llvm.loop !51

._crit_edge393.us:                                ; preds = %._crit_edge381.us, %.lr.ph392.split.us.us
  %indvars.iv.next432 = add i64 %indvars.iv431, %89
  %139 = icmp slt i64 %indvars.iv.next444, %92
  %indvars.iv.next427 = add i32 %indvars.iv426, %1
  br i1 %139, label %.preheader.us, label %._crit_edge398, !llvm.loop !52

.lr.ph392.split.us.us:                            ; preds = %.preheader.us, %.lr.ph392.split.us.us
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %.lr.ph392.split.us.us ], [ %indvars.iv431, %.preheader.us ]
  %.0198389.us.us = phi i32 [ %143, %.lr.ph392.split.us.us ], [ %1, %.preheader.us ]
  %140 = getelementptr inbounds nuw float, ptr %.sroa.0307.0329333, i64 %indvars.iv440
  store float 0x7FF8000000000000, ptr %140, align 4, !tbaa !47
  %141 = getelementptr inbounds nuw float, ptr %.sroa.0294.0343, i64 %indvars.iv440
  store float 0x7FF8000000000000, ptr %141, align 4, !tbaa !47
  %142 = getelementptr inbounds nuw float, ptr %.sroa.0283.0, i64 %indvars.iv440
  store float 0x7FF8000000000000, ptr %142, align 4, !tbaa !47
  %indvars.iv.next441 = add nsw i64 %indvars.iv440, 1
  %143 = add nsw i32 %.0198389.us.us, %1
  %144 = icmp slt i32 %143, %85
  br i1 %144, label %.lr.ph392.split.us.us, label %._crit_edge393.us, !llvm.loop !53

145:                                              ; preds = %30
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %307

147:                                              ; preds = %38
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit273

149:                                              ; preds = %59, %58
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit273

_ZNSt6vectorIfSaIfEED2Ev.exit271.thread:          ; preds = %65
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %301

_ZNSt6vectorIfSaIfEED2Ev.exit269.thread:          ; preds = %69
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %300

153:                                              ; preds = %77, %76
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %155 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv
  %156 = trunc i64 %indvars.iv to i32
  %157 = sub i32 %1, %156
  store i32 %157, ptr %155, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader360, label %.lr.ph, !llvm.loop !54

._crit_edge398:                                   ; preds = %._crit_edge393.us, %.preheader.lr.ph, %.preheader360
  %158 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %159 unwind label %175

159:                                              ; preds = %._crit_edge398
  %160 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %161 unwind label %177

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %158, i32 noundef %160, i32 noundef 5)
          to label %162 unwind label %179

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %158, i32 noundef %160, i32 noundef 5)
          to label %163 unwind label %181

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %158, i32 noundef %160, i32 noundef 5)
          to label %164 unwind label %183

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !17
  %171 = icmp sgt i32 %158, 0
  br i1 %171, label %.lr.ph412, label %._crit_edge413

.lr.ph412:                                        ; preds = %164
  %invariant.op = add i32 %51, 2
  %172 = icmp sgt i32 %160, 0
  br label %185

._crit_edge413:                                   ; preds = %._crit_edge, %164
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %289

175:                                              ; preds = %._crit_edge398
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %297

177:                                              ; preds = %159
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %297

179:                                              ; preds = %161
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %296

181:                                              ; preds = %162
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %295

183:                                              ; preds = %163
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %294

185:                                              ; preds = %.lr.ph412, %._crit_edge
  %indvars.iv448 = phi i32 [ 0, %.lr.ph412 ], [ %indvars.iv.next449, %._crit_edge ]
  %.0167410 = phi i32 [ 0, %.lr.ph412 ], [ %192, %._crit_edge ]
  %186 = srem i32 %.0167410, %1
  %187 = sub nsw i32 %1, %186
  %188 = sdiv i32 %.0167410, %1
  %189 = mul nsw i32 %188, %52
  br i1 %172, label %.lr.ph409, label %._crit_edge

.lr.ph409:                                        ; preds = %185
  %190 = zext i32 %indvars.iv448 to i64
  %191 = mul i32 %187, %1
  br label %193

._crit_edge:                                      ; preds = %193, %185
  %192 = add nuw nsw i32 %.0167410, 1
  %indvars.iv.next449 = add i32 %indvars.iv448, %160
  %exitcond454.not = icmp eq i32 %192, %158
  br i1 %exitcond454.not, label %._crit_edge413, label %185, !llvm.loop !55

193:                                              ; preds = %.lr.ph409, %193
  %indvars.iv450 = phi i64 [ %190, %.lr.ph409 ], [ %indvars.iv.next451, %193 ]
  %.0408 = phi i32 [ 0, %.lr.ph409 ], [ %258, %193 ]
  %194 = srem i32 %.0408, %1
  %195 = sub nsw i32 %1, %194
  %196 = sdiv i32 %.0408, %1
  %197 = add nsw i32 %196, %189
  %198 = add nsw i32 %197, 1
  %199 = add nsw i32 %197, %52
  %.reass = add i32 %197, %invariant.op
  %200 = mul nsw i32 %195, %187
  %201 = mul nsw i32 %194, %187
  %202 = mul nsw i32 %195, %186
  %203 = mul nuw nsw i32 %194, %186
  %204 = add i32 %203, %191
  %205 = add i32 %204, %202
  %206 = sitofp i32 %205 to float
  %207 = fdiv float 1.000000e+00, %206
  %208 = sext i32 %197 to i64
  %209 = getelementptr inbounds nuw float, ptr %.sroa.0307.0329333, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !47
  %211 = sitofp i32 %200 to float
  %212 = sext i32 %198 to i64
  %213 = getelementptr inbounds nuw float, ptr %.sroa.0307.0329333, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !47
  %215 = sitofp i32 %201 to float
  %216 = fmul float %214, %215
  %217 = call float @llvm.fmuladd.f32(float %210, float %211, float %216)
  %218 = sext i32 %199 to i64
  %219 = getelementptr inbounds nuw float, ptr %.sroa.0307.0329333, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !47
  %221 = sitofp i32 %202 to float
  %222 = call float @llvm.fmuladd.f32(float %220, float %221, float %217)
  %223 = sext i32 %.reass to i64
  %224 = getelementptr inbounds nuw float, ptr %.sroa.0307.0329333, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !47
  %226 = uitofp nneg i32 %203 to float
  %227 = call float @llvm.fmuladd.f32(float %225, float %226, float %222)
  %228 = fmul float %207, %227
  %229 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv450
  store float %228, ptr %229, align 4, !tbaa !47
  %230 = getelementptr inbounds nuw float, ptr %.sroa.0294.0343, i64 %208
  %231 = load float, ptr %230, align 4, !tbaa !47
  %232 = getelementptr inbounds nuw float, ptr %.sroa.0294.0343, i64 %212
  %233 = load float, ptr %232, align 4, !tbaa !47
  %234 = fmul float %233, %215
  %235 = call float @llvm.fmuladd.f32(float %231, float %211, float %234)
  %236 = getelementptr inbounds nuw float, ptr %.sroa.0294.0343, i64 %218
  %237 = load float, ptr %236, align 4, !tbaa !47
  %238 = call float @llvm.fmuladd.f32(float %237, float %221, float %235)
  %239 = getelementptr inbounds nuw float, ptr %.sroa.0294.0343, i64 %223
  %240 = load float, ptr %239, align 4, !tbaa !47
  %241 = call float @llvm.fmuladd.f32(float %240, float %226, float %238)
  %242 = fmul float %207, %241
  %243 = getelementptr inbounds nuw float, ptr %168, i64 %indvars.iv450
  store float %242, ptr %243, align 4, !tbaa !47
  %244 = getelementptr inbounds nuw float, ptr %.sroa.0283.0, i64 %208
  %245 = load float, ptr %244, align 4, !tbaa !47
  %246 = getelementptr inbounds nuw float, ptr %.sroa.0283.0, i64 %212
  %247 = load float, ptr %246, align 4, !tbaa !47
  %248 = fmul float %247, %215
  %249 = call float @llvm.fmuladd.f32(float %245, float %211, float %248)
  %250 = getelementptr inbounds nuw float, ptr %.sroa.0283.0, i64 %218
  %251 = load float, ptr %250, align 4, !tbaa !47
  %252 = call float @llvm.fmuladd.f32(float %251, float %221, float %249)
  %253 = getelementptr inbounds nuw float, ptr %.sroa.0283.0, i64 %223
  %254 = load float, ptr %253, align 4, !tbaa !47
  %255 = call float @llvm.fmuladd.f32(float %254, float %226, float %252)
  %256 = fmul float %207, %255
  %257 = getelementptr inbounds nuw float, ptr %170, i64 %indvars.iv450
  store float %256, ptr %257, align 4, !tbaa !47
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %258 = add nuw nsw i32 %.0408, 1
  %exitcond453.not = icmp eq i32 %258, %160
  br i1 %exitcond453.not, label %._crit_edge, label %193, !llvm.loop !56

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %._crit_edge413
  %259 = load ptr, ptr %173, align 8, !tbaa !39
  %260 = load ptr, ptr %174, align 8, !tbaa !42
  %.not.i251 = icmp eq ptr %259, %260
  br i1 %.not.i251, label %264, label %261

261:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %259, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc252 unwind label %289

.noexc252:                                        ; preds = %261
  %262 = load ptr, ptr %173, align 8, !tbaa !39
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 96
  store ptr %263, ptr %173, align 8, !tbaa !39
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit254

264:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %259, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit254_crit_edge unwind label %289

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit254_crit_edge: ; preds = %264
  %.pre = load ptr, ptr %173, align 8, !tbaa !39
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit254

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit254: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit254_crit_edge, %.noexc252
  %265 = phi ptr [ %.pre, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit254_crit_edge ], [ %263, %.noexc252 ]
  %266 = load ptr, ptr %174, align 8, !tbaa !42
  %.not.i255 = icmp eq ptr %265, %266
  br i1 %.not.i255, label %270, label %267

267:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit254
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %265, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc256 unwind label %289

.noexc256:                                        ; preds = %267
  %268 = load ptr, ptr %173, align 8, !tbaa !39
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 96
  store ptr %269, ptr %173, align 8, !tbaa !39
  br label %271

270:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit254
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %265, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %271 unwind label %289

271:                                              ; preds = %270, %.noexc256
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %272, align 8, !tbaa !43
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %273, align 4, !tbaa !44
  store i32 17104896, ptr %14, align 8, !tbaa !12
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %274, align 8, !tbaa !16
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %275 unwind label %291

275:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %276 = load ptr, ptr %13, align 8, !tbaa !45
  %277 = load ptr, ptr %173, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %276, %277
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %275, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %278, %.lr.ph.i.i.i.i ], [ %276, %275 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i259 = icmp eq ptr %278, %277
  br i1 %.not.i.i.i.i259, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %275
  %279 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %276, %275 ]
  %.not.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %280

280:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %279) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i260 = icmp eq ptr %.sroa.0274.0458, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %281

281:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0274.0458) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %281
  %.not.i.i.i261 = icmp eq ptr %.sroa.0283.0, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %282

282:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0283.0) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %282
  %.not.i.i.i262 = icmp eq ptr %.sroa.0294.0343, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIfSaIfEED2Ev.exit263, label %283

283:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0294.0343) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit263

_ZNSt6vectorIfSaIfEED2Ev.exit263:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %283
  %.not.i.i.i264 = icmp eq ptr %.sroa.0307.0329333, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIfSaIfEED2Ev.exit265.preheader, label %284

284:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit263
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0307.0329333) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit265.preheader

_ZNSt6vectorIfSaIfEED2Ev.exit265.preheader:       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit263, %284
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit265

_ZNSt6vectorIfSaIfEED2Ev.exit265:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit265.preheader, %_ZNSt6vectorIfSaIfEED2Ev.exit265
  %285 = phi ptr [ %286, %_ZNSt6vectorIfSaIfEED2Ev.exit265 ], [ %39, %_ZNSt6vectorIfSaIfEED2Ev.exit265.preheader ]
  %286 = getelementptr inbounds i8, ptr %285, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %286) #19
  %287 = icmp eq ptr %286, %9
  br i1 %287, label %288, label %_ZNSt6vectorIfSaIfEED2Ev.exit265

288:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit265
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

289:                                              ; preds = %270, %267, %264, %261, %._crit_edge413
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %271
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %293

293:                                              ; preds = %291, %289
  %.pn208.pn = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %294

294:                                              ; preds = %293, %183
  %.pn208.pn.pn = phi { ptr, i32 } [ %.pn208.pn, %293 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %295

295:                                              ; preds = %294, %181
  %.pn208.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn, %294 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %296

296:                                              ; preds = %295, %179
  %.pn208.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn, %295 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %297

297:                                              ; preds = %177, %296, %175
  %.pn208.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn208.pn.pn.pn.pn, %296 ], [ %178, %177 ]
  %.not.i.i.i266 = icmp eq ptr %.sroa.0274.0458, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIiSaIiEED2Ev.exit267, label %298

298:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0274.0458) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267

_ZNSt6vectorIiSaIiEED2Ev.exit267:                 ; preds = %298, %297, %153
  %.pn208.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn208.pn.pn.pn.pn.pn.pn, %297 ], [ %.pn208.pn.pn.pn.pn.pn.pn, %298 ]
  %.not.i.i.i268 = icmp eq ptr %.sroa.0283.0, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIfSaIfEED2Ev.exit269, label %299

299:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit267
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0283.0) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit269

_ZNSt6vectorIfSaIfEED2Ev.exit269:                 ; preds = %299, %_ZNSt6vectorIiSaIiEED2Ev.exit267
  %.not.i.i.i270 = icmp eq ptr %.sroa.0294.0343, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIfSaIfEED2Ev.exit271, label %300

300:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit269.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit269
  %.pn208.pn.pn.pn.pn.pn.pn.pn.pn352 = phi { ptr, i32 } [ %152, %_ZNSt6vectorIfSaIfEED2Ev.exit269.thread ], [ %.pn208.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit269 ]
  %.sroa.0307.0321350 = phi ptr [ %61, %_ZNSt6vectorIfSaIfEED2Ev.exit269.thread ], [ %.sroa.0307.0329333, %_ZNSt6vectorIfSaIfEED2Ev.exit269 ]
  %.sroa.0294.0335349 = phi ptr [ %66, %_ZNSt6vectorIfSaIfEED2Ev.exit269.thread ], [ %.sroa.0294.0343, %_ZNSt6vectorIfSaIfEED2Ev.exit269 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0294.0335349) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit271

_ZNSt6vectorIfSaIfEED2Ev.exit271:                 ; preds = %300, %_ZNSt6vectorIfSaIfEED2Ev.exit269
  %.sroa.0307.0320 = phi ptr [ %.sroa.0307.0329333, %_ZNSt6vectorIfSaIfEED2Ev.exit269 ], [ %.sroa.0307.0321350, %300 ]
  %.pn208.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit269 ], [ %.pn208.pn.pn.pn.pn.pn.pn.pn.pn352, %300 ]
  %.not.i.i.i272 = icmp eq ptr %.sroa.0307.0320, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIfSaIfEED2Ev.exit273, label %301

301:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit271
  %.pn208.pn.pn.pn.pn.pn.pn.pn.pn.pn358 = phi { ptr, i32 } [ %151, %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread ], [ %.pn208.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ]
  %.sroa.0307.0320357 = phi ptr [ %61, %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread ], [ %.sroa.0307.0320, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0307.0320357) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit273

_ZNSt6vectorIfSaIfEED2Ev.exit273:                 ; preds = %149, %_ZNSt6vectorIfSaIfEED2Ev.exit271, %301, %147
  %.pn208.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %150, %149 ], [ %.pn208.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ], [ %.pn208.pn.pn.pn.pn.pn.pn.pn.pn.pn358, %301 ]
  br label %302

302:                                              ; preds = %302, %_ZNSt6vectorIfSaIfEED2Ev.exit273
  %303 = phi ptr [ %39, %_ZNSt6vectorIfSaIfEED2Ev.exit273 ], [ %304, %302 ]
  %304 = getelementptr inbounds i8, ptr %303, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %304) #19
  %305 = icmp eq ptr %304, %9
  br i1 %305, label %306, label %302

306:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %307

307:                                              ; preds = %306, %145
  %.pn208.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %306 ], [ %146, %145 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %308

308:                                              ; preds = %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn208.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %307 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn208.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

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
  br i1 %48, label %62, label %49

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv2ft16FT02D_componentsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 304) #17
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
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %281

62:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %62
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %65, label %68

65:                                               ; preds = %.noexc
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !16, !noalias !57
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %82

68:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %82

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %65, %68
  %69 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %70 unwind label %84

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %69, label %71, label %92

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %72 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %73 unwind label %87

73:                                               ; preds = %71
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i64 %72, i32 noundef 0)
          to label %74 unwind label %87

74:                                               ; preds = %73
  %75 = load ptr, ptr %13, align 8, !tbaa !60
  %76 = load ptr, ptr %75, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %89

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #19
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #19
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %125

82:                                               ; preds = %68, %65, %62
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %86

86:                                               ; preds = %84, %82
  %.pn88 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %280

87:                                               ; preds = %73, %71
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #19
  br label %91

91:                                               ; preds = %89, %87
  %.pn94 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %280

92:                                               ; preds = %70
  %93 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %94 unwind label %96

94:                                               ; preds = %92
  %95 = icmp eq i32 %93, 1
  br i1 %95, label %111, label %98

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %280

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv2ft16FT02D_componentsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 314) #17
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %14, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !11
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %101
  %.pn90 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %280

111:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %112 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc141 unwind label %120

.noexc141:                                        ; preds = %111
  %113 = icmp eq i32 %112, 65536
  br i1 %113, label %114, label %117

114:                                              ; preds = %.noexc141
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !16, !noalias !69
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %_ZNK2cv11_InputArray6getMatEi.exit144 unwind label %120

117:                                              ; preds = %.noexc141
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit144 unwind label %120

_ZNK2cv11_InputArray6getMatEi.exit144:            ; preds = %114, %117
  %118 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %119 unwind label %122

119:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit144
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %125

120:                                              ; preds = %117, %114, %111
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit144
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %124

124:                                              ; preds = %122, %120
  %.pn92 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %280

125:                                              ; preds = %119, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %126 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %127 unwind label %204

127:                                              ; preds = %125
  %128 = add nsw i32 %126, -1
  %129 = sdiv i32 %128, 2
  %130 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %131 unwind label %206

131:                                              ; preds = %127
  %132 = add nsw i32 %130, -1
  %133 = sdiv i32 %132, 2
  %134 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %135 unwind label %208

135:                                              ; preds = %131
  %136 = sdiv i32 %134, %129
  %137 = add i32 %136, 1
  %138 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %139 unwind label %210

139:                                              ; preds = %135
  %140 = sdiv i32 %138, %133
  %141 = add i32 %140, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %143, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !12
  store ptr %17, ptr %142, align 8, !tbaa !16
  %144 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %145 unwind label %212

145:                                              ; preds = %139
  %146 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %147 unwind label %212

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %133, i32 noundef %144, i32 noundef %129, i32 noundef %146, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %148 unwind label %214

148:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %149, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %150, align 4, !tbaa !44
  store i32 16842752, ptr %21, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %11, ptr %151, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %153, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !12
  store ptr %18, ptr %152, align 8, !tbaa !16
  %154 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %155 unwind label %217

155:                                              ; preds = %148
  %156 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %157 unwind label %217

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %133, i32 noundef %154, i32 noundef %129, i32 noundef %156, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %158 unwind label %219

158:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %159 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %160 unwind label %222

160:                                              ; preds = %158
  %161 = shl i32 %159, 3
  %162 = add i32 %161, -3
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %141, i32 noundef %137, i32 noundef %162, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %163 unwind label %222

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %164 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc145 unwind label %224

.noexc145:                                        ; preds = %163
  %165 = icmp eq i32 %164, 65536
  br i1 %165, label %166, label %169

166:                                              ; preds = %.noexc145
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !16, !noalias !72
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %168)
          to label %_ZNK2cv11_InputArray6getMatEi.exit148 unwind label %224

169:                                              ; preds = %.noexc145
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit148 unwind label %224

_ZNK2cv11_InputArray6getMatEi.exit148:            ; preds = %169, %166
  %.not153 = icmp slt i32 %136, 0
  br i1 %.not153, label %._crit_edge155, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit148
  %.not103151 = icmp slt i32 %140, 0
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %177 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %180 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %183 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %188 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %193 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br i1 %.not103151, label %._crit_edge155, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.086154 = phi i32 [ %203, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %202 = mul nsw i32 %.086154, %129
  %203 = add nuw i32 %.086154, 1
  br label %226

._crit_edge155:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit148
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

204:                                              ; preds = %125
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %280

206:                                              ; preds = %127
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %280

208:                                              ; preds = %131
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %280

210:                                              ; preds = %135
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %280

212:                                              ; preds = %145, %139
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %147
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %216

216:                                              ; preds = %212, %214
  %.pn96.pn = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %279

217:                                              ; preds = %155, %148
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %157
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %221

221:                                              ; preds = %217, %219
  %.pn99.pn = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %279

222:                                              ; preds = %160, %158
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %279

224:                                              ; preds = %169, %166, %163
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %278

._crit_edge:                                      ; preds = %245
  %exitcond157.not = icmp eq i32 %.086154, %136
  br i1 %exitcond157.not, label %._crit_edge155, label %.preheader, !llvm.loop !75

226:                                              ; preds = %.preheader, %245
  %.085152 = phi i32 [ 0, %.preheader ], [ %239, %245 ]
  %227 = mul nsw i32 %.085152, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %228 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %229 unwind label %246

229:                                              ; preds = %226
  %230 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %231 unwind label %246

231:                                              ; preds = %229
  store i32 %202, ptr %25, align 4, !tbaa !76
  store i32 %227, ptr %170, align 4, !tbaa !78
  store i32 %228, ptr %171, align 4, !tbaa !79
  store i32 %230, ptr %172, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %232 unwind label %248

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %233 unwind label %250

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %174, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !12
  store ptr %28, ptr %173, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %175, align 8, !tbaa !43
  store i32 0, ptr %176, align 4, !tbaa !44
  store i32 16842752, ptr %30, align 8, !tbaa !12
  store ptr %27, ptr %177, align 8, !tbaa !16
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %234 unwind label %252

234:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %178, align 8, !tbaa !43
  store i32 0, ptr %179, align 4, !tbaa !44
  store i32 16842752, ptr %32, align 8, !tbaa !12
  store ptr %26, ptr %180, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %181, align 8, !tbaa !43
  store i32 0, ptr %182, align 4, !tbaa !44
  store i32 16842752, ptr %33, align 8, !tbaa !12
  store ptr %28, ptr %183, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %185, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !12
  store ptr %31, ptr %184, align 8, !tbaa !16
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 1.000000e+00, i32 noundef 5)
          to label %235 unwind label %254

235:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %186, align 8, !tbaa !43
  store i32 0, ptr %187, align 4, !tbaa !44
  store i32 16842752, ptr %38, align 8, !tbaa !12
  store ptr %31, ptr %188, align 8, !tbaa !16
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %236 unwind label %256

236:                                              ; preds = %235
  store i32 -1056833530, ptr %36, align 8, !tbaa !12
  store ptr %37, ptr %190, align 8, !tbaa !16
  store i64 17179869185, ptr %189, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %191, align 8, !tbaa !43
  store i32 0, ptr %192, align 4, !tbaa !44
  store i32 16842752, ptr %41, align 8, !tbaa !12
  store ptr %28, ptr %193, align 8, !tbaa !16
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %237 unwind label %258

237:                                              ; preds = %236
  store i32 -1056833530, ptr %39, align 8, !tbaa !12
  store ptr %40, ptr %195, align 8, !tbaa !16
  store i64 17179869185, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 -1040056314, ptr %42, align 8, !tbaa !12
  store ptr %35, ptr %196, align 8, !tbaa !16
  store i64 17179869185, ptr %197, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef 1.000000e+00, i32 noundef 5)
          to label %238 unwind label %260

238:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !81
  %239 = add nuw i32 %.085152, 1
  store i32 %.085152, ptr %7, align 4, !tbaa !84, !noalias !81
  store i32 %239, ptr %198, align 4, !tbaa !86, !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !81
  store i64 9223372034707292160, ptr %8, align 8, !noalias !81
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %240 unwind label %264

240:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !87
  store i64 9223372034707292160, ptr %5, align 8, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !87
  store i32 %.086154, ptr %6, align 4, !tbaa !84, !noalias !87
  store i32 %203, ptr %199, align 4, !tbaa !86, !noalias !87
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %241 unwind label %266

241:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 -1056833530, ptr %45, align 8, !tbaa !12
  store ptr %35, ptr %201, align 8, !tbaa !16
  store i64 17179869185, ptr %200, align 8
  %242 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %243 unwind label %268

243:                                              ; preds = %241
  %244 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %242)
          to label %245 unwind label %268

245:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %exitcond.not = icmp eq i32 %.085152, %140
  br i1 %exitcond.not, label %._crit_edge, label %226, !llvm.loop !90

246:                                              ; preds = %229, %226
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %277

248:                                              ; preds = %231
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %276

250:                                              ; preds = %232
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %275

252:                                              ; preds = %233
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %274

254:                                              ; preds = %234
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %273

256:                                              ; preds = %235
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %263

258:                                              ; preds = %236
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %237
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %262

262:                                              ; preds = %258, %260
  %.pn111.pn.pn = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %263

263:                                              ; preds = %256, %262
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn, %262 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %272

264:                                              ; preds = %238
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %271

266:                                              ; preds = %240
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %243, %241
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  br label %270

270:                                              ; preds = %268, %266
  %.pn117.pn = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #19
  br label %271

271:                                              ; preds = %270, %264
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %270 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %272

272:                                              ; preds = %271, %263
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %271 ], [ %.pn111.pn.pn.pn.pn, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %273

273:                                              ; preds = %272, %254
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %272 ], [ %255, %254 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %274

274:                                              ; preds = %273, %252
  %.pn117.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn, %273 ], [ %253, %252 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  br label %275

275:                                              ; preds = %274, %250
  %.pn117.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn, %274 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  br label %276

276:                                              ; preds = %275, %248
  %.pn117.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn, %275 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %277

277:                                              ; preds = %276, %246
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn, %276 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %278

278:                                              ; preds = %277, %224
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn, %277 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %279

279:                                              ; preds = %278, %222, %221, %216
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn, %278 ], [ %223, %222 ], [ %.pn99.pn, %221 ], [ %.pn96.pn, %216 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %280

280:                                              ; preds = %204, %208, %279, %210, %206, %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %96, %91, %86
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94, %91 ], [ %.pn92, %124 ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %97, %96 ], [ %.pn88, %86 ], [ %205, %204 ], [ %207, %206 ], [ %209, %208 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %279 ], [ %211, %210 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %281

281:                                              ; preds = %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %280 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn117.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
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
  br i1 %26, label %40, label %27

27:                                               ; preds = %24, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv2ft15FT02D_inverseFTERKNS_11_InputArrayES3_RKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 361) #17
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
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %153

40:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !91
  %42 = icmp eq i32 %41, 65536
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !16, !noalias !91
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %45)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

46:                                               ; preds = %40
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %43, %46
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %48 unwind label %96

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %49 = add nsw i32 %47, -1
  %50 = sdiv i32 %49, 2
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %52 unwind label %98

52:                                               ; preds = %48
  %53 = add nsw i32 %51, -1
  %54 = sdiv i32 %53, 2
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %56 unwind label %100

56:                                               ; preds = %52
  %57 = add nsw i32 %50, %3
  %58 = add nsw i32 %57, %55
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %60 unwind label %102

60:                                               ; preds = %56
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %4, i32 noundef %3, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %61 unwind label %102

61:                                               ; preds = %60
  %62 = add nsw i32 %54, %4
  %63 = add nsw i32 %62, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %63, i32 noundef %58, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %64 unwind label %104

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.preheader.lr.ph, label %._crit_edge83

.preheader.lr.ph:                                 ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %86 = load i32, ptr %68, align 8, !tbaa !26
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.preheader, label %._crit_edge83

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %88 = phi i32 [ %106, %._crit_edge ], [ %66, %.preheader.lr.ph ]
  %89 = phi i32 [ %107, %._crit_edge ], [ %86, %.preheader.lr.ph ]
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %91 = trunc i64 %indvars.iv86 to i32
  %92 = mul i32 %50, %91
  br label %110

._crit_edge83:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %50, ptr %21, align 4, !tbaa !76
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %54, ptr %93, align 4, !tbaa !78
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %3, ptr %94, align 4, !tbaa !79
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %4, ptr %95, align 4, !tbaa !80
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %145

96:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %152

98:                                               ; preds = %48
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %152

100:                                              ; preds = %52
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %152

102:                                              ; preds = %60, %56
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %152

104:                                              ; preds = %61
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %151

._crit_edge.loopexit:                             ; preds = %129
  %.pre = load i32, ptr %65, align 4, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %106 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %88, %.preheader ]
  %107 = phi i32 [ %130, %._crit_edge.loopexit ], [ %89, %.preheader ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %108 = sext i32 %106 to i64
  %109 = icmp slt i64 %indvars.iv.next87, %108
  br i1 %109, label %.preheader, label %._crit_edge83, !llvm.loop !94

110:                                              ; preds = %.lr.ph, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %111 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %112 unwind label %133

112:                                              ; preds = %110
  %113 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %114 unwind label %133

114:                                              ; preds = %112
  store i32 %92, ptr %11, align 4, !tbaa !76
  %115 = trunc i64 %indvars.iv to i32
  %116 = mul i32 %54, %115
  store i32 %116, ptr %69, align 4, !tbaa !78
  store i32 %111, ptr %70, align 4, !tbaa !79
  store i32 %113, ptr %71, align 4, !tbaa !80
  %117 = load ptr, ptr %72, align 8, !tbaa !17
  %118 = load ptr, ptr %73, align 8, !tbaa !96
  %119 = load i64, ptr %118, align 8, !tbaa !97
  %120 = mul i64 %119, %indvars.iv
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %120
  %122 = getelementptr inbounds nuw float, ptr %121, i64 %indvars.iv86
  %123 = load float, ptr %122, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %124 = fpext float %123 to double
  store double %124, ptr %14, align 8, !tbaa !98
  store i32 -1056833530, ptr %13, align 8, !tbaa !12
  store ptr %14, ptr %75, align 8, !tbaa !16
  store i64 4294967297, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !12
  store ptr %12, ptr %76, align 8, !tbaa !16
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef 1.000000e+00, i32 noundef 5)
          to label %125 unwind label %135

125:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %126 unwind label %137

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %78, align 8, !tbaa !43
  store i32 0, ptr %79, align 4, !tbaa !44
  store i32 16842752, ptr %17, align 8, !tbaa !12
  store ptr %16, ptr %80, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %81, align 8, !tbaa !43
  store i32 0, ptr %82, align 4, !tbaa !44
  store i32 16842752, ptr %18, align 8, !tbaa !12
  store ptr %12, ptr %83, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %85, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !12
  store ptr %16, ptr %84, align 8, !tbaa !16
  %127 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %128 unwind label %139

128:                                              ; preds = %126
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %127, i32 noundef -1)
          to label %129 unwind label %139

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load i32, ptr %68, align 8, !tbaa !26
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %110, label %._crit_edge.loopexit, !llvm.loop !99

133:                                              ; preds = %112, %110
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %143

135:                                              ; preds = %114
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %142

137:                                              ; preds = %125
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %128, %126
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %141

141:                                              ; preds = %139, %137
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %142

142:                                              ; preds = %141, %135
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn, %141 ], [ %136, %135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %143

143:                                              ; preds = %142, %133
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn, %142 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %150

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %._crit_edge83
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %144 unwind label %147

144:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

145:                                              ; preds = %._crit_edge83
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %149

149:                                              ; preds = %147, %145
  %.pn62 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %150

150:                                              ; preds = %149, %143
  %.pn67.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn, %143 ], [ %.pn62, %149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %151

151:                                              ; preds = %150, %104
  %.pn67.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn, %150 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %152

152:                                              ; preds = %98, %102, %151, %100, %96
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ], [ %101, %100 ], [ %.pn67.pn.pn.pn.pn.pn.pn.pn, %151 ], [ %103, %102 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %153

153:                                              ; preds = %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %152 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br i1 %51, label %65, label %52

52:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv2ft13FT02D_processERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 397) #17
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
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %320

65:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %65
  %67 = icmp eq i32 %66, 65536
  br i1 %67, label %68, label %71

68:                                               ; preds = %.noexc
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !16, !noalias !100
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %85

71:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %85

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %68, %71
  %72 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %73 unwind label %87

73:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %72, label %74, label %95

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %75 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %76 unwind label %90

76:                                               ; preds = %74
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i64 %75, i32 noundef 0)
          to label %77 unwind label %90

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8, !tbaa !60
  %79 = load ptr, ptr %78, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %92

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #19
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #19
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %128

85:                                               ; preds = %71, %68, %65
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %89

89:                                               ; preds = %87, %85
  %.pn108 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %319

90:                                               ; preds = %76, %74
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #19
  br label %94

94:                                               ; preds = %92, %90
  %.pn114 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %319

95:                                               ; preds = %73
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %97 unwind label %99

97:                                               ; preds = %95
  %98 = icmp eq i32 %96, 1
  br i1 %98, label %114, label %101

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %319

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv2ft13FT02D_processERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 407) #17
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !11
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %104
  %.pn110 = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %319

114:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %115 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc171 unwind label %123

.noexc171:                                        ; preds = %114
  %116 = icmp eq i32 %115, 65536
  br i1 %116, label %117, label %120

117:                                              ; preds = %.noexc171
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !16, !noalias !103
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %_ZNK2cv11_InputArray6getMatEi.exit174 unwind label %123

120:                                              ; preds = %.noexc171
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit174 unwind label %123

_ZNK2cv11_InputArray6getMatEi.exit174:            ; preds = %117, %120
  %121 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %122 unwind label %125

122:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %128

123:                                              ; preds = %120, %117, %114
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit174
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %127

127:                                              ; preds = %125, %123
  %.pn112 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %319

128:                                              ; preds = %122, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %129 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %130 unwind label %224

130:                                              ; preds = %128
  %131 = add nsw i32 %129, -1
  %132 = sdiv i32 %131, 2
  %133 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %134 unwind label %226

134:                                              ; preds = %130
  %135 = add nsw i32 %133, -1
  %136 = sdiv i32 %135, 2
  %137 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %138 unwind label %228

138:                                              ; preds = %134
  %139 = sdiv i32 %137, %132
  %140 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %141 unwind label %230

141:                                              ; preds = %138
  %142 = sdiv i32 %140, %136
  %143 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %144 unwind label %232

144:                                              ; preds = %141
  %145 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %146 unwind label %232

146:                                              ; preds = %144
  %147 = add nsw i32 %143, %132
  %148 = add nsw i32 %147, %145
  %149 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %150 unwind label %234

150:                                              ; preds = %146
  %151 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %152 unwind label %234

152:                                              ; preds = %150
  %153 = add nsw i32 %149, %136
  %154 = add nsw i32 %153, %151
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %155 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %156 unwind label %236

156:                                              ; preds = %152
  %157 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %158 unwind label %236

158:                                              ; preds = %156
  %159 = shl i32 %157, 3
  %160 = add i32 %159, -3
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %155, i32 noundef %160, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %161 unwind label %236

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %162 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %163 unwind label %238

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %154, i32 noundef %148, i32 noundef %162, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %164 unwind label %240

164:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %166, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !12
  store ptr %13, ptr %165, align 8, !tbaa !16
  %167 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %168 unwind label %242

168:                                              ; preds = %164
  %169 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %170 unwind label %242

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %136, i32 noundef %167, i32 noundef %132, i32 noundef %169, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %171 unwind label %244

171:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %172, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %173, align 4, !tbaa !44
  store i32 16842752, ptr %19, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %7, ptr %174, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %176, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !12
  store ptr %14, ptr %175, align 8, !tbaa !16
  %177 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %178 unwind label %247

178:                                              ; preds = %171
  %179 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %180 unwind label %247

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %136, i32 noundef %177, i32 noundef %132, i32 noundef %179, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %181 unwind label %249

181:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not178 = icmp slt i32 %139, 0
  br i1 %.not178, label %._crit_edge180, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %181
  %.not125176 = icmp slt i32 %142, 0
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %192 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %200 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %205 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %216 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %219 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br i1 %.not125176, label %._crit_edge180, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.0106179 = phi i32 [ %252, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %222 = mul nsw i32 %.0106179, %132
  br label %253

._crit_edge180:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %181
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %223 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %304 unwind label %311

224:                                              ; preds = %128
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %319

226:                                              ; preds = %130
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %319

228:                                              ; preds = %134
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %319

230:                                              ; preds = %138
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %319

232:                                              ; preds = %144, %141
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %319

234:                                              ; preds = %150, %146
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %319

236:                                              ; preds = %158, %156, %152
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %318

238:                                              ; preds = %161
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %317

240:                                              ; preds = %163
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %317

242:                                              ; preds = %168, %164
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %170
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %246

246:                                              ; preds = %242, %244
  %.pn116.pn = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %316

247:                                              ; preds = %178, %171
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %251

249:                                              ; preds = %180
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %251

251:                                              ; preds = %247, %249
  %.pn119.pn = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %316

._crit_edge:                                      ; preds = %270
  %252 = add nuw i32 %.0106179, 1
  %exitcond182.not = icmp eq i32 %.0106179, %139
  br i1 %exitcond182.not, label %._crit_edge180, label %.preheader, !llvm.loop !106

253:                                              ; preds = %.preheader, %270
  %.0105177 = phi i32 [ 0, %.preheader ], [ %271, %270 ]
  %254 = mul nsw i32 %.0105177, %136
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %255 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %256 unwind label %272

256:                                              ; preds = %253
  %257 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %258 unwind label %272

258:                                              ; preds = %256
  store i32 %222, ptr %22, align 4, !tbaa !76
  store i32 %254, ptr %182, align 4, !tbaa !78
  store i32 %255, ptr %183, align 4, !tbaa !79
  store i32 %257, ptr %184, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %259 unwind label %274

259:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %260 unwind label %276

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %186, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !12
  store ptr %25, ptr %185, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %187, align 8, !tbaa !43
  store i32 0, ptr %188, align 4, !tbaa !44
  store i32 16842752, ptr %27, align 8, !tbaa !12
  store ptr %24, ptr %189, align 8, !tbaa !16
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %261 unwind label %278

261:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %190, align 8, !tbaa !43
  store i32 0, ptr %191, align 4, !tbaa !44
  store i32 16842752, ptr %29, align 8, !tbaa !12
  store ptr %23, ptr %192, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %193, align 8, !tbaa !43
  store i32 0, ptr %194, align 4, !tbaa !44
  store i32 16842752, ptr %30, align 8, !tbaa !12
  store ptr %25, ptr %195, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %197, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !12
  store ptr %28, ptr %196, align 8, !tbaa !16
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef 1.000000e+00, i32 noundef 5)
          to label %262 unwind label %280

262:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %198, align 8, !tbaa !43
  store i32 0, ptr %199, align 4, !tbaa !44
  store i32 16842752, ptr %35, align 8, !tbaa !12
  store ptr %28, ptr %200, align 8, !tbaa !16
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %263 unwind label %282

263:                                              ; preds = %262
  store i32 -1056833530, ptr %33, align 8, !tbaa !12
  store ptr %34, ptr %202, align 8, !tbaa !16
  store i64 17179869185, ptr %201, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %203, align 8, !tbaa !43
  store i32 0, ptr %204, align 4, !tbaa !44
  store i32 16842752, ptr %38, align 8, !tbaa !12
  store ptr %25, ptr %205, align 8, !tbaa !16
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %264 unwind label %284

264:                                              ; preds = %263
  store i32 -1056833530, ptr %36, align 8, !tbaa !12
  store ptr %37, ptr %207, align 8, !tbaa !16
  store i64 17179869185, ptr %206, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 -1040056314, ptr %39, align 8, !tbaa !12
  store ptr %32, ptr %208, align 8, !tbaa !16
  store i64 17179869185, ptr %209, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 1.000000e+00, i32 noundef 5)
          to label %265 unwind label %286

265:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 -1056833530, ptr %41, align 8, !tbaa !12
  store ptr %32, ptr %211, align 8, !tbaa !16
  store i64 17179869185, ptr %210, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %213, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !12
  store ptr %40, ptr %212, align 8, !tbaa !16
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef 1.000000e+00, i32 noundef 5)
          to label %266 unwind label %290

266:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %267 unwind label %292

267:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %214, align 8, !tbaa !43
  store i32 0, ptr %215, align 4, !tbaa !44
  store i32 16842752, ptr %44, align 8, !tbaa !12
  store ptr %43, ptr %216, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %217, align 8, !tbaa !43
  store i32 0, ptr %218, align 4, !tbaa !44
  store i32 16842752, ptr %45, align 8, !tbaa !12
  store ptr %40, ptr %219, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 0, ptr %221, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !12
  store ptr %43, ptr %220, align 8, !tbaa !16
  %268 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %269 unwind label %294

269:                                              ; preds = %267
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %268, i32 noundef -1)
          to label %270 unwind label %294

270:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %271 = add nuw i32 %.0105177, 1
  %exitcond.not = icmp eq i32 %.0105177, %142
  br i1 %exitcond.not, label %._crit_edge, label %253, !llvm.loop !107

272:                                              ; preds = %256, %253
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %303

274:                                              ; preds = %258
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %302

276:                                              ; preds = %259
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %301

278:                                              ; preds = %260
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %300

280:                                              ; preds = %261
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %299

282:                                              ; preds = %262
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %289

284:                                              ; preds = %263
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %264
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %288

288:                                              ; preds = %284, %286
  %.pn133.pn.pn = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %289

289:                                              ; preds = %282, %288
  %.pn133.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn, %288 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %298

290:                                              ; preds = %265
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %297

292:                                              ; preds = %266
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %269, %267
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  br label %296

296:                                              ; preds = %294, %292
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %297

297:                                              ; preds = %296, %290
  %.pn142.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn, %296 ], [ %291, %290 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %298

298:                                              ; preds = %297, %289
  %.pn142.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn, %297 ], [ %.pn133.pn.pn.pn.pn, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %299

299:                                              ; preds = %298, %280
  %.pn142.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn, %298 ], [ %281, %280 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %300

300:                                              ; preds = %299, %278
  %.pn142.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn.pn, %299 ], [ %279, %278 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %301

301:                                              ; preds = %300, %276
  %.pn142.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn.pn.pn, %300 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  br label %302

302:                                              ; preds = %301, %274
  %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn.pn.pn.pn, %301 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %303

303:                                              ; preds = %302, %272
  %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn, %302 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %316

304:                                              ; preds = %._crit_edge180
  %305 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %306 unwind label %311

306:                                              ; preds = %304
  store i32 %132, ptr %48, align 4, !tbaa !76
  %307 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %136, ptr %307, align 4, !tbaa !78
  %308 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %223, ptr %308, align 4, !tbaa !79
  %309 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 %305, ptr %309, align 4, !tbaa !80
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %48)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %311

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %306
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %310 unwind label %313

310:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

311:                                              ; preds = %306, %304, %._crit_edge180
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  br label %315

315:                                              ; preds = %313, %311
  %.pn123 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %316

316:                                              ; preds = %315, %303, %251, %246
  %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %303 ], [ %.pn123, %315 ], [ %.pn119.pn, %251 ], [ %.pn116.pn, %246 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %317

317:                                              ; preds = %316, %240, %238
  %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %316 ], [ %241, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %318

318:                                              ; preds = %317, %236
  %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %317 ], [ %237, %236 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %319

319:                                              ; preds = %224, %228, %232, %318, %234, %230, %226, %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %99, %94, %89
  %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114, %94 ], [ %.pn112, %127 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %100, %99 ], [ %.pn108, %89 ], [ %225, %224 ], [ %227, %226 ], [ %229, %228 ], [ %231, %230 ], [ %233, %232 ], [ %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %318 ], [ %235, %234 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %320

320:                                              ; preds = %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %319 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br i1 %67, label %81, label %68

68:                                               ; preds = %65, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv2ft15FT02D_iterationERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_S6_b, ptr noundef nonnull @.str.1, i32 noundef 462) #17
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
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %350

81:                                               ; preds = %65
  %82 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %83 = add nsw i32 %82, -1
  %84 = sdiv i32 %83, 2
  %85 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %86 = add nsw i32 %85, -1
  %87 = sdiv i32 %86, 2
  %88 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %89 = sdiv i32 %88, %84
  %90 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %91 = sdiv i32 %90, %87
  %92 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %93 = add nsw i32 %92, %84
  %94 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %95 = add nsw i32 %93, %94
  %96 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %97 = add nsw i32 %96, %87
  %98 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %99 = add nsw i32 %97, %98
  %100 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %101 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %102 = shl i32 %101, 3
  %103 = add i32 %102, -3
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %100, i32 noundef %103, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 0.000000e+00, ptr %10, align 8, !tbaa !98
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -1056833530, ptr %9, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %105, align 8, !tbaa !16
  store i64 4294967297, ptr %104, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  call void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %107 = call noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %107, label %108, label %114

108:                                              ; preds = %81
  %109 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %110 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %109, i32 noundef %110, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store double 1.000000e+00, ptr %13, align 8, !tbaa !98
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1056833530, ptr %12, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %112, align 8, !tbaa !16
  store i64 4294967297, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  call void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %114

114:                                              ; preds = %108, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %115 = call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %116 = shl i32 %115, 3
  %117 = add i32 %116, -3
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, i32 noundef %99, i32 noundef %95, i32 noundef %117)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  %118 = load ptr, ptr %16, align 8, !tbaa !60, !noalias !108
  %119 = load ptr, ptr %118, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %114
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %349

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #19
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #19
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef %99, i32 noundef %95, i32 noundef 0)
          to label %126 unwind label %203

126:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  %127 = load ptr, ptr %18, align 8, !tbaa !60, !noalias !111
  %128 = load ptr, ptr %127, align 8, !tbaa !67
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %132 unwind label %.body212

.body212:                                         ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #19
  br label %205

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #19
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #19
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %137, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !12
  store ptr %19, ptr %136, align 8, !tbaa !16
  %138 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %139 unwind label %206

139:                                              ; preds = %132
  %140 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %141 unwind label %206

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %87, i32 noundef %138, i32 noundef %84, i32 noundef %140, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %142 unwind label %208

142:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %144, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !12
  store ptr %20, ptr %143, align 8, !tbaa !16
  %145 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %146 unwind label %211

146:                                              ; preds = %142
  %147 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %148 unwind label %211

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %87, i32 noundef %145, i32 noundef %84, i32 noundef %147, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %149 unwind label %213

149:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not262 = icmp slt i32 %89, 0
  br i1 %.not262, label %.thread220, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %149
  %.not165259 = icmp slt i32 %91, 0
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
  %166 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %171 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %184 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %187 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %193 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %198 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %40, i64 12
  br i1 %.not165259, label %.thread220, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.0103264 = phi i32 [ %315, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.0147263 = phi i32 [ %.4151, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %201 = mul nsw i32 %.0103264, %84
  %202 = add nsw i32 %201, 1
  br label %216

203:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %205

205:                                              ; preds = %.body212, %203
  %.pn157 = phi { ptr, i32 } [ %131, %.body212 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %348

206:                                              ; preds = %139, %132
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %141
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %210

210:                                              ; preds = %206, %208
  %.pn159.pn = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %347

211:                                              ; preds = %146, %142
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %148
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %215

215:                                              ; preds = %211, %213
  %.pn162.pn = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %347

216:                                              ; preds = %.preheader, %293
  %.099261 = phi i32 [ 0, %.preheader ], [ %294, %293 ]
  %.2149260 = phi i32 [ %.0147263, %.preheader ], [ %.4151, %293 ]
  %217 = mul nsw i32 %.099261, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %218 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %219 unwind label %243

219:                                              ; preds = %216
  %220 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %221 unwind label %243

221:                                              ; preds = %219
  store i32 %201, ptr %25, align 4, !tbaa !76
  store i32 %217, ptr %150, align 4, !tbaa !78
  store i32 %218, ptr %151, align 4, !tbaa !79
  store i32 %220, ptr %152, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %222 unwind label %245

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %223 unwind label %247

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %154, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !12
  store ptr %28, ptr %153, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %155, align 8, !tbaa !43
  store i32 0, ptr %156, align 4, !tbaa !44
  store i32 16842752, ptr %30, align 8, !tbaa !12
  store ptr %27, ptr %157, align 8, !tbaa !16
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %224 unwind label %249

224:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %158, align 8, !tbaa !43
  store i32 0, ptr %159, align 4, !tbaa !44
  store i32 16842752, ptr %32, align 8, !tbaa !12
  store ptr %26, ptr %160, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %161, align 8, !tbaa !43
  store i32 0, ptr %162, align 4, !tbaa !44
  store i32 16842752, ptr %33, align 8, !tbaa !12
  store ptr %28, ptr %163, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %165, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !12
  store ptr %31, ptr %164, align 8, !tbaa !16
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 1.000000e+00, i32 noundef 5)
          to label %225 unwind label %251

225:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %166, align 8, !tbaa !43
  store i32 0, ptr %167, align 4, !tbaa !44
  store i32 16842752, ptr %36, align 8, !tbaa !12
  store ptr %28, ptr %168, align 8, !tbaa !16
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %226 unwind label %253

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %227 = load double, ptr %35, align 8, !tbaa !98
  %228 = fcmp oeq double %227, 0.000000e+00
  br i1 %228, label %229, label %284

229:                                              ; preds = %226
  br i1 %5, label %230, label %265

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %231 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %232 unwind label %255

232:                                              ; preds = %230
  %233 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %234 unwind label %255

234:                                              ; preds = %232
  store i32 %84, ptr %38, align 4, !tbaa !76
  store i32 %87, ptr %195, align 4, !tbaa !78
  store i32 %231, ptr %196, align 4, !tbaa !79
  store i32 %233, ptr %197, align 4, !tbaa !80
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %255

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %234
  %235 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %236 unwind label %257

236:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %237 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %238 unwind label %260

238:                                              ; preds = %236
  %239 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %240 unwind label %260

240:                                              ; preds = %238
  store i32 %84, ptr %40, align 4, !tbaa !76
  store i32 %87, ptr %198, align 4, !tbaa !78
  store i32 %237, ptr %199, align 4, !tbaa !79
  store i32 %239, ptr %200, align 4, !tbaa !80
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit215 unwind label %260

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit215:            ; preds = %240
  %241 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %242 unwind label %262

242:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit215
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %292

243:                                              ; preds = %219, %216
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %314

245:                                              ; preds = %221
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %313

247:                                              ; preds = %222
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %312

249:                                              ; preds = %223
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %311

251:                                              ; preds = %224
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %310

253:                                              ; preds = %225
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %309

255:                                              ; preds = %234, %232, %230
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  br label %259

259:                                              ; preds = %257, %255
  %.pn193 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %309

260:                                              ; preds = %240, %238, %236
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit215
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  br label %264

264:                                              ; preds = %262, %260
  %.pn195 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %309

265:                                              ; preds = %229
  %266 = add nsw i32 %.2149260, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %267 = add nsw i32 %217, 1
  %268 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %269 unwind label %279

269:                                              ; preds = %265
  %270 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %271 unwind label %279

271:                                              ; preds = %269
  %272 = add nsw i32 %268, -2
  %273 = add nsw i32 %270, -2
  store i32 %202, ptr %42, align 4, !tbaa !76
  store i32 %267, ptr %190, align 4, !tbaa !78
  store i32 %272, ptr %191, align 4, !tbaa !79
  store i32 %273, ptr %192, align 4, !tbaa !80
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %274 unwind label %279

274:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store double 0.000000e+00, ptr %44, align 8, !tbaa !98
  store i32 -1056833530, ptr %43, align 8, !tbaa !12
  store ptr %44, ptr %194, align 8, !tbaa !16
  store i64 4294967297, ptr %193, align 8
  %275 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %276 unwind label %281

276:                                              ; preds = %274
  %277 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %275)
          to label %278 unwind label %281

278:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %292

279:                                              ; preds = %271, %269, %265
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %283

281:                                              ; preds = %276, %274
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  br label %283

283:                                              ; preds = %281, %279
  %.pn190.pn = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %309

284:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %169, align 8, !tbaa !43
  store i32 0, ptr %170, align 4, !tbaa !44
  store i32 16842752, ptr %48, align 8, !tbaa !12
  store ptr %31, ptr %171, align 8, !tbaa !16
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %285 unwind label %295

285:                                              ; preds = %284
  store i32 -1056833530, ptr %46, align 8, !tbaa !12
  store ptr %47, ptr %173, align 8, !tbaa !16
  store i64 17179869185, ptr %172, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 -1056833530, ptr %49, align 8, !tbaa !12
  store ptr %35, ptr %175, align 8, !tbaa !16
  store i64 17179869185, ptr %174, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 -1040056314, ptr %50, align 8, !tbaa !12
  store ptr %45, ptr %176, align 8, !tbaa !16
  store i64 17179869185, ptr %177, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, double noundef 1.000000e+00, i32 noundef 5)
          to label %286 unwind label %297

286:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 -1056833530, ptr %52, align 8, !tbaa !12
  store ptr %45, ptr %179, align 8, !tbaa !16
  store i64 17179869185, ptr %178, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 0, ptr %181, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !12
  store ptr %51, ptr %180, align 8, !tbaa !16
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef 1.000000e+00, i32 noundef 5)
          to label %287 unwind label %300

287:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %288 unwind label %302

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %182, align 8, !tbaa !43
  store i32 0, ptr %183, align 4, !tbaa !44
  store i32 16842752, ptr %55, align 8, !tbaa !12
  store ptr %54, ptr %184, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 0, ptr %185, align 8, !tbaa !43
  store i32 0, ptr %186, align 4, !tbaa !44
  store i32 16842752, ptr %56, align 8, !tbaa !12
  store ptr %51, ptr %187, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 0, ptr %189, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !12
  store ptr %54, ptr %188, align 8, !tbaa !16
  %289 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %290 unwind label %304

290:                                              ; preds = %288
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %289, i32 noundef -1)
          to label %291 unwind label %304

291:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %292

292:                                              ; preds = %291, %278, %242
  %.4151 = phi i32 [ %.2149260, %242 ], [ %266, %278 ], [ %.2149260, %291 ]
  %.2102 = phi i32 [ 1, %242 ], [ 9, %278 ], [ 0, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  switch i32 %.2102, label %.loopexit [
    i32 0, label %293
    i32 9, label %293
  ]

293:                                              ; preds = %292, %292
  %294 = add nuw i32 %.099261, 1
  %exitcond.not = icmp eq i32 %.099261, %91
  br i1 %exitcond.not, label %._crit_edge, label %216, !llvm.loop !114

295:                                              ; preds = %284
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %285
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %299

299:                                              ; preds = %295, %297
  %.pn175.pn.pn.pn = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %308

300:                                              ; preds = %286
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %307

302:                                              ; preds = %287
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %290, %288
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #19
  br label %306

306:                                              ; preds = %304, %302
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %307

307:                                              ; preds = %306, %300
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn, %306 ], [ %301, %300 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %308

308:                                              ; preds = %307, %299
  %.pn183.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn, %307 ], [ %.pn175.pn.pn.pn, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %309

309:                                              ; preds = %308, %283, %264, %259, %253
  %.pn195.pn = phi { ptr, i32 } [ %.pn195, %264 ], [ %.pn193, %259 ], [ %.pn190.pn, %283 ], [ %.pn183.pn.pn.pn.pn.pn, %308 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %310

310:                                              ; preds = %309, %251
  %.pn195.pn.pn = phi { ptr, i32 } [ %.pn195.pn, %309 ], [ %252, %251 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %311

311:                                              ; preds = %310, %249
  %.pn195.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn, %310 ], [ %250, %249 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  br label %312

312:                                              ; preds = %311, %247
  %.pn195.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn, %311 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  br label %313

313:                                              ; preds = %312, %245
  %.pn195.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn, %312 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %314

314:                                              ; preds = %313, %243
  %.pn195.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn.pn, %313 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %347

._crit_edge:                                      ; preds = %293
  %315 = add nuw i32 %.0103264, 1
  %exitcond268.not = icmp eq i32 %.0103264, %89
  br i1 %exitcond268.not, label %.thread220, label %.preheader, !llvm.loop !115

.thread220:                                       ; preds = %._crit_edge, %.preheader.lr.ph, %149
  %.0147.lcssa = phi i32 [ 0, %149 ], [ 0, %.preheader.lr.ph ], [ %.4151, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %316 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %317 unwind label %335

317:                                              ; preds = %.thread220
  %318 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %319 unwind label %335

319:                                              ; preds = %317
  store i32 %84, ptr %59, align 4, !tbaa !76
  %320 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %87, ptr %320, align 4, !tbaa !78
  %321 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 %316, ptr %321, align 4, !tbaa !79
  %322 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 %318, ptr %322, align 4, !tbaa !80
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(16) %59)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit216 unwind label %335

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit216:            ; preds = %319
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %323 unwind label %337

323:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit216
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %324 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %325 unwind label %340

325:                                              ; preds = %323
  br i1 %324, label %326, label %.loopexit

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %327 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %328 unwind label %342

328:                                              ; preds = %326
  %329 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %330 unwind label %342

330:                                              ; preds = %328
  store i32 %84, ptr %61, align 4, !tbaa !76
  %331 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %87, ptr %331, align 4, !tbaa !78
  %332 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %327, ptr %332, align 4, !tbaa !79
  %333 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 %329, ptr %333, align 4, !tbaa !80
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %61)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit217 unwind label %342

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit217:            ; preds = %330
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %334 unwind label %344

334:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit217
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.loopexit

335:                                              ; preds = %319, %317, %.thread220
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit216
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #19
  br label %339

339:                                              ; preds = %337, %335
  %.pn203 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %347

340:                                              ; preds = %323
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %347

342:                                              ; preds = %330, %328, %326
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit217
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #19
  br label %346

346:                                              ; preds = %344, %342
  %.pn205 = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %347

.loopexit:                                        ; preds = %292, %325, %334
  %.5 = phi i32 [ %.0147.lcssa, %334 ], [ %.0147.lcssa, %325 ], [ -1, %292 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.5

347:                                              ; preds = %346, %340, %339, %314, %215, %210
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %346 ], [ %341, %340 ], [ %.pn203, %339 ], [ %.pn195.pn.pn.pn.pn.pn.pn, %314 ], [ %.pn162.pn, %215 ], [ %.pn159.pn, %210 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %348

348:                                              ; preds = %347, %205
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %347 ], [ %.pn157, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %349

349:                                              ; preds = %348, %.body
  %.pn205.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn, %348 ], [ %122, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %350

350:                                              ; preds = %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn205.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn205.pn.pn.pn, %349 ]
  resume { ptr, i32 } %.pn205.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #8

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #17
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !116

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !116

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !45
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !42
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
  invoke void @__cxa_rethrow() #17
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

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

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
!11 = !{!4, !10, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !7, i64 8, !15, i64 16}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!16 = !{!13, !7, i64 8}
!17 = !{!18, !6, i64 16}
!18 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !23, i64 72}
!19 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!20 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!21 = !{!"_ZTSN2cv7MatSizeE", !22, i64 0}
!22 = !{!"p1 int", !7, i64 0}
!23 = !{!"_ZTSN2cv7MatStepE", !24, i64 0, !8, i64 8}
!24 = !{!"p1 long", !7, i64 0}
!25 = !{!18, !14, i64 12}
!26 = !{!18, !14, i64 8}
!27 = !{!8, !8, i64 0}
!28 = !{!14, !14, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30, !34}
!34 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!35 = distinct !{!35, !30, !34}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!42 = !{!40, !41, i64 16}
!43 = !{!15, !14, i64 0}
!44 = !{!15, !14, i64 4}
!45 = !{!40, !41, i64 0}
!46 = distinct !{!46, !30}
!47 = !{!48, !48, i64 0}
!48 = !{!"float", !8, i64 0}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30, !34}
!53 = distinct !{!53, !30, !34}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv11_InputArray6getMatEi"}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN2cv7MatExprE", !62, i64 0, !14, i64 8, !18, i64 16, !18, i64 112, !18, i64 208, !63, i64 304, !63, i64 312, !64, i64 320}
!62 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!63 = !{!"double", !8, i64 0}
!64 = !{!"_ZTSN2cv7Scalar_IdEE", !65, i64 0}
!65 = !{!"_ZTSN2cv3VecIdLi4EEE", !66, i64 0}
!66 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !9, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv11_InputArray6getMatEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv11_InputArray6getMatEi"}
!75 = distinct !{!75, !30}
!76 = !{!77, !14, i64 0}
!77 = !{!"_ZTSN2cv5Rect_IiEE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!78 = !{!77, !14, i64 4}
!79 = !{!77, !14, i64 8}
!80 = !{!77, !14, i64 12}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv3Mat3rowEi: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv3Mat3rowEi"}
!84 = !{!85, !14, i64 0}
!85 = !{!"_ZTSN2cv5RangeE", !14, i64 0, !14, i64 4}
!86 = !{!85, !14, i64 4}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv3Mat3colEi: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv3Mat3colEi"}
!90 = distinct !{!90, !30}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv11_InputArray6getMatEi"}
!94 = distinct !{!94, !30, !95}
!95 = !{!"llvm.loop.unswitch.partial.disable"}
!96 = !{!18, !24, i64 72}
!97 = !{!10, !10, i64 0}
!98 = !{!63, !63, i64 0}
!99 = distinct !{!99, !30}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv11_InputArray6getMatEi"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv11_InputArray6getMatEi"}
!106 = distinct !{!106, !30}
!107 = distinct !{!107, !30}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!114 = distinct !{!114, !30}
!115 = distinct !{!115, !30}
!116 = distinct !{!116, !30}
