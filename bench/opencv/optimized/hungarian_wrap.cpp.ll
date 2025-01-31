; ModuleID = 'bench/opencv/original/hungarian_wrap.cpp.ll'
source_filename = "bench/opencv/original/hungarian_wrap.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat_.6" = type { %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3vas2ot19hungarian_problem_tD2Ev = comdat any

$_ZNSt6vectorIPiSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

@.str = private unnamed_addr constant [48 x i8] c"Initialized with invalid cost_map size in Solve\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [56 x i8] c"Initialized with invalid cost_map size in InitHungarian\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Unexpected solve\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN3vas2ot13HungarianAlgoC1ERKN2cv4Mat_IfEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3vas2ot13HungarianAlgoC2ERKN2cv4Mat_IfEE
@_ZN3vas2ot13HungarianAlgoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3vas2ot13HungarianAlgoD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot13HungarianAlgoC2ERKN2cv4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 20), (24, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2147483647, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -4096
  %16 = or disjoint i32 %15, 4
  store i32 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  store ptr null, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = sub nuw nsw i64 %19, %26
  invoke void @_ZNSt6vectorIPiSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %21, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %._ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit_crit_edge unwind label %71

._ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit_crit_edge: ; preds = %28
  %.pre = load i32, ptr %6, align 4
  br label %_ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit

30:                                               ; preds = %2
  %31 = icmp ugt i64 %26, %19
  br i1 %31, label %32, label %_ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds ptr, ptr %22, i64 %19
  %.not.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8
  br label %_ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit

_ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit:       ; preds = %._ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit_crit_edge, %34, %32, %30
  %35 = phi i32 [ %.pre, %._ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit_crit_edge ], [ %18, %34 ], [ %18, %32 ], [ %18, %30 ]
  %36 = load i32, ptr %0, align 8
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %35, i32 noundef %36, i32 noundef 4)
          to label %_ZN2cv4Mat_IiE6createEii.exit.preheader unwind label %71

_ZN2cv4Mat_IiE6createEii.exit.preheader:          ; preds = %_ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit
  %37 = load i32, ptr %6, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph19, label %_ZN2cv4Mat_IiE6createEii.exit._crit_edge

.lr.ph19:                                         ; preds = %_ZN2cv4Mat_IiE6createEii.exit.preheader
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %43

43:                                               ; preds = %.lr.ph19, %_ZN2cv4Mat_IiE6createEii.exit
  %indvars.iv21 = phi i64 [ 0, %.lr.ph19 ], [ %indvars.iv.next22, %_ZN2cv4Mat_IiE6createEii.exit ]
  %44 = load ptr, ptr %39, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, %indvars.iv21
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv21
  store ptr %48, ptr %50, align 8
  %51 = load i32, ptr %0, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %_ZN2cv4Mat_IiE6createEii.exit

.lr.ph:                                           ; preds = %43, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %43 ]
  %53 = load ptr, ptr %41, align 8
  %54 = load ptr, ptr %42, align 8
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %55, %indvars.iv21
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv
  %59 = load float, ptr %58, align 4
  %60 = fmul float %59, 1.024000e+03
  %61 = fptosi float %60 to i32
  %62 = load ptr, ptr %39, align 8
  %63 = load ptr, ptr %40, align 8
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, %indvars.iv21
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv
  store i32 %61, ptr %67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %0, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph, label %_ZN2cv4Mat_IiE6createEii.exit, !llvm.loop !4

71:                                               ; preds = %_ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit, %28
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3vas2ot19hungarian_problem_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #14
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  %73 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %73) #15
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit

_ZNSt6vectorIPiSaIS0_EED2Ev.exit:                 ; preds = %71, %74
  resume { ptr, i32 } %72

_ZN2cv4Mat_IiE6createEii.exit:                    ; preds = %.lr.ph, %43
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next22, %76
  br i1 %77, label %43, label %_ZN2cv4Mat_IiE6createEii.exit._crit_edge, !llvm.loop !6

_ZN2cv4Mat_IiE6createEii.exit._crit_edge:         ; preds = %_ZN2cv4Mat_IiE6createEii.exit, %_ZN2cv4Mat_IiE6createEii.exit.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3vas2ot19hungarian_problem_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5 ], [ %12, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #15
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %12, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %18) #15
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot13HungarianAlgoD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %10, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5.i
  %.05.i.i.i.i3.i = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5.i ], [ %12, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i ]
  %15 = load ptr, ptr %.05.i.i.i.i3.i, align 8
  %.not.i.i.i.i.i.i.i.i4.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #15
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5.i: ; preds = %16, %.lr.ph.i.i.i.i2.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 24
  %.not.i.i.i.i6.i = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5.i
  %.pr.i8.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %18 = phi ptr [ %.pr.i8.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7.i ], [ %12, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i10.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i10.i, label %_ZN3vas2ot19hungarian_problem_tD2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #15
  br label %_ZN3vas2ot19hungarian_problem_tD2Ev.exit

_ZN3vas2ot19hungarian_problem_tD2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZN3vas2ot19hungarian_problem_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #15
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit

_ZNSt6vectorIPiSaIS0_EED2Ev.exit:                 ; preds = %_ZN3vas2ot19hungarian_problem_tD2Ev.exit, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3vas2ot13HungarianAlgo13FreeHungarianEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot13HungarianAlgo5SolveEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat_.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  %6 = load i32, ptr %1, align 8
  %7 = icmp sgt i32 %6, 0
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #14
  br label %38

13:                                               ; preds = %2
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %14 = load i32, ptr %0, align 8
  %15 = and i32 %14, -4096
  store i32 %15, ptr %0, align 8
  %16 = invoke noundef i32 @_ZN3vas2ot13HungarianAlgo13InitHungarianEi(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef 0)
          to label %17 unwind label %36

17:                                               ; preds = %13
  invoke void @_ZN3vas2ot13HungarianAlgo14SolveHungarianEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %18 unwind label %36

18:                                               ; preds = %17
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %16, i32 noundef %16, i32 noundef 0)
          to label %_ZN2cv4Mat_IhE6createEii.exit.preheader unwind label %36

_ZN2cv4Mat_IhE6createEii.exit.preheader:          ; preds = %18
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.preheader.lr.ph, label %_ZN2cv4Mat_IhE6createEii.exit._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN2cv4Mat_IhE6createEii.exit.preheader
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count27 = zext nneg i32 %16 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  br label %23

23:                                               ; preds = %.preheader.us, %23
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw %"class.std::vector.7", ptr %24, i64 %indvars.iv24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %21, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, %indvars.iv24
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  store i8 %29, ptr %35, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count27
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !8

._crit_edge.us:                                   ; preds = %23
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %_ZN2cv4Mat_IhE6createEii.exit._crit_edge, label %.preheader.us, !llvm.loop !9

36:                                               ; preds = %18, %17, %13
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  br label %38

_ZN2cv4Mat_IhE6createEii.exit._crit_edge:         ; preds = %._crit_edge.us, %_ZN2cv4Mat_IhE6createEii.exit.preheader
  ret void

38:                                               ; preds = %36, %11
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3vas2ot13HungarianAlgo13InitHungarianEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10, %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %14) #14
  resume { ptr, i32 } %17

18:                                               ; preds = %10
  %. = tail call i32 @llvm.umax.i32(i32 %11, i32 %8)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %., ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %., ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = zext nneg i32 %. to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = icmp ult i64 %29, %22
  br i1 %30, label %31, label %33

31:                                               ; preds = %18
  %32 = sub nuw nsw i64 %22, %29
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %32)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

33:                                               ; preds = %18
  %34 = icmp ugt i64 %29, %22
  br i1 %34, label %35, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.std::vector.7", ptr %25, i64 %22
  %.not.i.i = icmp eq ptr %24, %36
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %36, %35 ]
  %37 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #15
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %39, %24
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %36, ptr %23, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %31, %33, %35, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load i32, ptr %19, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %42
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %52 = sub nuw nsw i64 %42, %49
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %52)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit49

53:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %54 = icmp ugt i64 %49, %42
  br i1 %54, label %55, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit49

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.std::vector.7", ptr %45, i64 %42
  %.not.i.i42 = icmp eq ptr %44, %56
  br i1 %.not.i.i42, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit49, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %55, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i46
  %.05.i.i.i.i.i44 = phi ptr [ %59, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i46 ], [ %56, %55 ]
  %57 = load ptr, ptr %.05.i.i.i.i.i44, align 8
  %.not.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i45, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i46, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i.i43
  tail call void @_ZdlPv(ptr noundef nonnull %57) #15
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i46

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i46: ; preds = %58, %.lr.ph.i.i.i.i.i43
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i44, i64 24
  %.not.i.i.i.i.i47 = icmp eq ptr %59, %44
  br i1 %.not.i.i.i.i.i47, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i48, label %.lr.ph.i.i.i.i.i43, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i48: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i46
  store ptr %56, ptr %43, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit49

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit49:  ; preds = %51, %53, %55, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i48
  %60 = load i32, ptr %19, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %.loopexit

.preheader55:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit52
  %62 = icmp sgt i32 %103, 0
  br i1 %62, label %.preheader54.lr.ph, label %.loopexit

.preheader54.lr.ph:                               ; preds = %.preheader55
  %63 = load i32, ptr %20, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.preheader54, label %._crit_edge62

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit49, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit52
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit52 ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit49 ]
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds nuw %"class.std::vector.7", ptr %65, i64 %indvars.iv
  %67 = load i32, ptr %20, align 4
  %68 = sext i32 %67 to i64
  store i32 0, ptr %3, align 4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %66, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp ult i64 %75, %68
  br i1 %76, label %77, label %79

77:                                               ; preds = %.lr.ph
  %78 = sub nuw nsw i64 %68, %75
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %70, i64 noundef %78, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

79:                                               ; preds = %.lr.ph
  %80 = icmp ugt i64 %75, %68
  br i1 %80, label %81, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

81:                                               ; preds = %79
  %82 = getelementptr inbounds i32, ptr %71, i64 %68
  %.not.i.i50 = icmp eq ptr %70, %82
  br i1 %.not.i.i50, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %83

83:                                               ; preds = %81
  store ptr %82, ptr %69, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %77, %79, %81, %83
  %84 = load ptr, ptr %40, align 8
  %85 = getelementptr inbounds nuw %"class.std::vector.7", ptr %84, i64 %indvars.iv
  %86 = load i32, ptr %20, align 4
  %87 = sext i32 %86 to i64
  store i32 0, ptr %4, align 4
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %85, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp ult i64 %94, %87
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %97 = sub nuw nsw i64 %87, %94
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr %89, i64 noundef %97, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit52

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %99 = icmp ugt i64 %94, %87
  br i1 %99, label %100, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit52

100:                                              ; preds = %98
  %101 = getelementptr inbounds i32, ptr %90, i64 %87
  %.not.i.i51 = icmp eq ptr %89, %101
  br i1 %.not.i.i51, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit52, label %102

102:                                              ; preds = %100
  store ptr %101, ptr %88, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit52

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit52:          ; preds = %96, %98, %100, %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load i32, ptr %19, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph, label %.preheader55, !llvm.loop !10

.preheader54:                                     ; preds = %.preheader54.lr.ph, %._crit_edge
  %106 = phi i32 [ %139, %._crit_edge ], [ %103, %.preheader54.lr.ph ]
  %107 = phi i32 [ %140, %._crit_edge ], [ %63, %.preheader54.lr.ph ]
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %._crit_edge ], [ 0, %.preheader54.lr.ph ]
  %.03860 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.preheader54.lr.ph ]
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph59, label %._crit_edge

.lr.ph59:                                         ; preds = %.preheader54
  %109 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv76
  br label %110

110:                                              ; preds = %.lr.ph59, %121
  %indvars.iv73 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next74, %121 ]
  %.157 = phi i32 [ %.03860, %.lr.ph59 ], [ %spec.select, %121 ]
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv76, %112
  %114 = load i32, ptr %0, align 8
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv73, %115
  %or.cond = select i1 %113, i1 %116, i1 false
  br i1 %or.cond, label %117, label %121

117:                                              ; preds = %110
  %118 = load ptr, ptr %109, align 8
  %119 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv73
  %120 = load i32, ptr %119, align 4
  br label %121

121:                                              ; preds = %110, %117
  %122 = phi i32 [ %120, %117 ], [ 0, %110 ]
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds nuw %"class.std::vector.7", ptr %123, i64 %indvars.iv76
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv73
  store i32 %122, ptr %126, align 4
  %127 = load ptr, ptr %40, align 8
  %128 = getelementptr inbounds nuw %"class.std::vector.7", ptr %127, i64 %indvars.iv76
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv73
  store i32 0, ptr %130, align 4
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds nuw %"class.std::vector.7", ptr %131, i64 %indvars.iv76
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv73
  %135 = load i32, ptr %134, align 4
  %spec.select = call i32 @llvm.smax.i32(i32 %.157, i32 %135)
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %136 = load i32, ptr %20, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next74, %137
  br i1 %138, label %110, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %121
  %.pre = load i32, ptr %19, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader54
  %139 = phi i32 [ %106, %.preheader54 ], [ %.pre, %._crit_edge.loopexit ]
  %140 = phi i32 [ %107, %.preheader54 ], [ %136, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.03860, %.preheader54 ], [ %spec.select, %._crit_edge.loopexit ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %141 = sext i32 %139 to i64
  %142 = icmp slt i64 %indvars.iv.next77, %141
  br i1 %142, label %.preheader54, label %._crit_edge62, !llvm.loop !12

._crit_edge62:                                    ; preds = %._crit_edge, %.preheader54.lr.ph
  %143 = phi i32 [ %103, %.preheader54.lr.ph ], [ %139, %._crit_edge ]
  %.038.lcssa = phi i32 [ 0, %.preheader54.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %144 = icmp eq i32 %1, 1
  %145 = icmp sgt i32 %143, 0
  %or.cond69 = and i1 %144, %145
  %146 = load i32, ptr %20, align 4
  %147 = icmp sgt i32 %146, 0
  %or.cond93 = select i1 %or.cond69, i1 %147, i1 false
  br i1 %or.cond93, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge62, %._crit_edge66
  %148 = phi i32 [ %160, %._crit_edge66 ], [ %143, %._crit_edge62 ]
  %149 = phi i32 [ %161, %._crit_edge66 ], [ %146, %._crit_edge62 ]
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %._crit_edge66 ], [ 0, %._crit_edge62 ]
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %.preheader, %.lr.ph65
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.lr.ph65 ], [ 0, %.preheader ]
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds nuw %"class.std::vector.7", ptr %151, i64 %indvars.iv82
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv79
  %155 = load i32, ptr %154, align 4
  %156 = sub nsw i32 %.038.lcssa, %155
  store i32 %156, ptr %154, align 4
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %157 = load i32, ptr %20, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next80, %158
  br i1 %159, label %.lr.ph65, label %._crit_edge66.loopexit, !llvm.loop !14

._crit_edge66.loopexit:                           ; preds = %.lr.ph65
  %.pre85 = load i32, ptr %19, align 8
  br label %._crit_edge66

._crit_edge66:                                    ; preds = %._crit_edge66.loopexit, %.preheader
  %160 = phi i32 [ %.pre85, %._crit_edge66.loopexit ], [ %148, %.preheader ]
  %161 = phi i32 [ %157, %._crit_edge66.loopexit ], [ %149, %.preheader ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %162 = sext i32 %160 to i64
  %163 = icmp slt i64 %indvars.iv.next83, %162
  br i1 %163, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %._crit_edge66, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit49, %.preheader55, %._crit_edge62
  %164 = phi i32 [ %143, %._crit_edge62 ], [ %103, %.preheader55 ], [ %60, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit49 ], [ %160, %._crit_edge66 ]
  ret i32 %164
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot13HungarianAlgo14SolveHungarianEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %.not210 = icmp eq ptr %10, %11
  br i1 %.not210, label %12, label %17

12:                                               ; preds = %7, %1
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.2)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #16
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #14
  br label %297

17:                                               ; preds = %7
  %18 = load i32, ptr %2, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  %21 = shl nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #17
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #17
          to label %25 unwind label %48

25:                                               ; preds = %17
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #17
          to label %27 unwind label %50

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #17
          to label %29 unwind label %52

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  %34 = shl nsw i64 %32, 2
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #17
          to label %37 unwind label %54

37:                                               ; preds = %29
  %38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #17
          to label %39 unwind label %56

39:                                               ; preds = %37
  %40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #17
          to label %41 unwind label %58

41:                                               ; preds = %39
  %42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #17
          to label %.preheader355 unwind label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit

.preheader355:                                    ; preds = %41
  %43 = icmp sgt i32 %18, 0
  br i1 %43, label %.preheader354, label %.preheader354.thread

.preheader354:                                    ; preds = %.preheader355
  %44 = zext nneg i32 %18 to i64
  %45 = shl nuw nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %45, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %45, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %45, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %45, i1 false)
  %46 = icmp sgt i32 %31, 0
  br i1 %46, label %.preheader353, label %.preheader347

.preheader354.thread:                             ; preds = %.preheader355
  %47 = icmp sgt i32 %31, 0
  br i1 %47, label %.preheader353, label %.preheader347

48:                                               ; preds = %17
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit263

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit260

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit257

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit254

56:                                               ; preds = %37
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit251

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit248

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit: ; preds = %41
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %40) #15
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit248

.preheader353:                                    ; preds = %.preheader354.thread, %.preheader354
  %61 = zext nneg i32 %31 to i64
  %62 = shl nuw nsw i64 %61, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 0, i64 %62, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 0, i64 %62, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 0, i64 %62, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %42, i8 0, i64 %62, i1 false)
  br i1 %43, label %.preheader352.preheader, label %.preheader351

.preheader352.preheader:                          ; preds = %.preheader353
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader352

.preheader352:                                    ; preds = %.preheader352.preheader, %._crit_edge
  %64 = phi i32 [ %18, %.preheader352.preheader ], [ %78, %._crit_edge ]
  %65 = phi i32 [ %31, %.preheader352.preheader ], [ %79, %._crit_edge ]
  %indvars.iv463 = phi i64 [ 0, %.preheader352.preheader ], [ %indvars.iv.next464, %._crit_edge ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph370, label %._crit_edge

.lr.ph370:                                        ; preds = %.preheader352
  %.pre = load i32, ptr %63, align 8
  br label %70

.preheader351:                                    ; preds = %._crit_edge, %.preheader353
  %67 = phi i32 [ %18, %.preheader353 ], [ %78, %._crit_edge ]
  %68 = phi i32 [ %31, %.preheader353 ], [ %79, %._crit_edge ]
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph380, label %.preheader347

70:                                               ; preds = %.lr.ph370, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph370 ], [ %indvars.iv.next, %70 ]
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %"class.std::vector.7", ptr %71, i64 %indvars.iv463
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv
  store i32 %.pre, ptr %74, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %30, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %70, label %._crit_edge.loopexit, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %70
  %.pre545 = load i32, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader352
  %78 = phi i32 [ %.pre545, %._crit_edge.loopexit ], [ %64, %.preheader352 ]
  %79 = phi i32 [ %75, %._crit_edge.loopexit ], [ %65, %.preheader352 ]
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %80 = sext i32 %78 to i64
  %81 = icmp slt i64 %indvars.iv.next464, %80
  br i1 %81, label %.preheader352, label %.preheader351, !llvm.loop !17

.preheader348:                                    ; preds = %.loopexit350
  %82 = icmp sgt i32 %108, 0
  br i1 %82, label %.lr.ph383, label %.preheader347

.lr.ph383:                                        ; preds = %.preheader348
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = zext nneg i32 %108 to i64
  %86 = shl nuw nsw i64 %85, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 -1, i64 %86, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 -1, i64 %86, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 0, i64 %86, i1 false)
  br label %117

.lr.ph380:                                        ; preds = %.preheader351, %.loopexit350
  %87 = phi i32 [ %108, %.loopexit350 ], [ %68, %.preheader351 ]
  %88 = phi i32 [ %109, %.loopexit350 ], [ %67, %.preheader351 ]
  %indvars.iv472 = phi i64 [ %indvars.iv.next473, %.loopexit350 ], [ 0, %.preheader351 ]
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv472
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %88, 1
  br i1 %93, label %.lr.ph375.preheader, label %._crit_edge376

.lr.ph375.preheader:                              ; preds = %.lr.ph380
  %wide.trip.count = zext nneg i32 %88 to i64
  br label %.lr.ph375

.lr.ph375:                                        ; preds = %.lr.ph375.preheader, %.lr.ph375
  %indvars.iv466 = phi i64 [ 1, %.lr.ph375.preheader ], [ %indvars.iv.next467, %.lr.ph375 ]
  %.0186372 = phi i32 [ %92, %.lr.ph375.preheader ], [ %spec.select, %.lr.ph375 ]
  %94 = getelementptr inbounds nuw %"class.std::vector.7", ptr %89, i64 %indvars.iv466
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv472
  %97 = load i32, ptr %96, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %97, i32 %.0186372)
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next467, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge376, label %.lr.ph375, !llvm.loop !18

._crit_edge376:                                   ; preds = %.lr.ph375, %.lr.ph380
  %.0186.lcssa = phi i32 [ %92, %.lr.ph380 ], [ %spec.select, %.lr.ph375 ]
  %.not221 = icmp ne i32 %.0186.lcssa, 0
  %98 = icmp sgt i32 %88, 0
  %or.cond = and i1 %.not221, %98
  br i1 %or.cond, label %.lr.ph378, label %.loopexit350

.lr.ph378:                                        ; preds = %._crit_edge376, %.lr.ph378
  %indvars.iv469 = phi i64 [ %indvars.iv.next470, %.lr.ph378 ], [ 0, %._crit_edge376 ]
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %"class.std::vector.7", ptr %99, i64 %indvars.iv469
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv472
  %103 = load i32, ptr %102, align 4
  %104 = sub nsw i32 %103, %.0186.lcssa
  store i32 %104, ptr %102, align 4
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %105 = load i32, ptr %2, align 8
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next470, %106
  br i1 %107, label %.lr.ph378, label %.loopexit350.loopexit, !llvm.loop !19

.loopexit350.loopexit:                            ; preds = %.lr.ph378
  %.pre546 = load i32, ptr %30, align 4
  br label %.loopexit350

.loopexit350:                                     ; preds = %.loopexit350.loopexit, %._crit_edge376
  %108 = phi i32 [ %.pre546, %.loopexit350.loopexit ], [ %87, %._crit_edge376 ]
  %109 = phi i32 [ %105, %.loopexit350.loopexit ], [ %88, %._crit_edge376 ]
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %110 = sext i32 %108 to i64
  %111 = icmp slt i64 %indvars.iv.next473, %110
  br i1 %111, label %.lr.ph380, label %.preheader348, !llvm.loop !20

.preheader347:                                    ; preds = %117, %.preheader351, %.preheader354.thread, %.preheader354, %.preheader348
  %112 = phi i1 [ false, %.preheader348 ], [ false, %.preheader354 ], [ false, %.preheader354.thread ], [ false, %.preheader351 ], [ true, %117 ]
  %.lcssa365550 = phi i32 [ %108, %.preheader348 ], [ %31, %.preheader354 ], [ %31, %.preheader354.thread ], [ %68, %.preheader351 ], [ %108, %117 ]
  %113 = phi i32 [ %109, %.preheader348 ], [ %18, %.preheader354 ], [ %18, %.preheader354.thread ], [ %67, %.preheader351 ], [ %109, %117 ]
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph397, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit245

.lr.ph397:                                        ; preds = %.preheader347
  %115 = load ptr, ptr %3, align 8
  %116 = icmp sgt i32 %.lcssa365550, 1
  %wide.trip.count493 = zext nneg i32 %113 to i64
  %wide.trip.count483 = zext nneg i32 %.lcssa365550 to i64
  %wide.trip.count488 = zext nneg i32 %.lcssa365550 to i64
  br label %119

117:                                              ; preds = %.lr.ph383, %117
  %indvars.iv475 = phi i64 [ 0, %.lr.ph383 ], [ %indvars.iv.next476, %117 ]
  %118 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv475
  store i32 %84, ptr %118, align 4
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next476, %85
  br i1 %exitcond479.not, label %.preheader347, label %117, !llvm.loop !21

119:                                              ; preds = %.lr.ph397, %146
  %indvars.iv490 = phi i64 [ 0, %.lr.ph397 ], [ %indvars.iv.next491, %146 ]
  %.0178394 = phi i32 [ 0, %.lr.ph397 ], [ %.1179, %146 ]
  %120 = getelementptr inbounds nuw %"class.std::vector.7", ptr %115, i64 %indvars.iv490
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %121, align 4
  br i1 %116, label %.lr.ph387, label %._crit_edge388

.lr.ph387:                                        ; preds = %119, %.lr.ph387
  %indvars.iv480 = phi i64 [ %indvars.iv.next481, %.lr.ph387 ], [ 1, %119 ]
  %.0174384 = phi i32 [ %spec.select335, %.lr.ph387 ], [ %122, %119 ]
  %123 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv480
  %124 = load i32, ptr %123, align 4
  %spec.select335 = tail call i32 @llvm.smin.i32(i32 %124, i32 %.0174384)
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next481, %wide.trip.count483
  br i1 %exitcond484.not, label %._crit_edge388, label %.lr.ph387, !llvm.loop !22

._crit_edge388:                                   ; preds = %.lr.ph387, %119
  %.0174.lcssa = phi i32 [ %122, %119 ], [ %spec.select335, %.lr.ph387 ]
  %125 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv490
  store i32 %.0174.lcssa, ptr %125, align 4
  br i1 %112, label %.lr.ph393, label %.critedge

.lr.ph393:                                        ; preds = %._crit_edge388
  %126 = load ptr, ptr %120, align 8
  br label %127

127:                                              ; preds = %.lr.ph393, %140
  %indvars.iv485 = phi i64 [ 0, %.lr.ph393 ], [ %indvars.iv.next486, %140 ]
  %128 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv485
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %.0174.lcssa, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv485
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv485
  %137 = trunc nuw nsw i64 %indvars.iv485 to i32
  %138 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv490
  store i32 %137, ptr %138, align 4
  %139 = trunc nuw nsw i64 %indvars.iv490 to i32
  store i32 %139, ptr %136, align 4
  br label %146

140:                                              ; preds = %127, %131
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %wide.trip.count488
  br i1 %exitcond489.not, label %.critedge, label %127, !llvm.loop !23

.critedge:                                        ; preds = %140, %._crit_edge388
  %141 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv490
  store i32 -1, ptr %141, align 4
  %142 = add nsw i32 %.0178394, 1
  %143 = sext i32 %.0178394 to i64
  %144 = getelementptr inbounds i32, ptr %24, i64 %143
  %145 = trunc nuw nsw i64 %indvars.iv490 to i32
  store i32 %145, ptr %144, align 4
  br label %146

146:                                              ; preds = %135, %.critedge
  %.1179 = phi i32 [ %.0178394, %135 ], [ %142, %.critedge ]
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next491, %wide.trip.count493
  br i1 %exitcond494.not, label %._crit_edge398, label %119, !llvm.loop !24

._crit_edge398:                                   ; preds = %146
  %147 = icmp eq i32 %.1179, 0
  br i1 %147, label %.lr.ph441, label %.preheader345

.preheader345:                                    ; preds = %._crit_edge398
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load i32, ptr %149, align 8
  %151 = zext i32 %.lcssa365550 to i64
  %152 = shl nuw nsw i64 %151, 2
  %wide.trip.count534 = zext nneg i32 %113 to i64
  br label %153

.loopexit342:                                     ; preds = %259
  br label %153, !llvm.loop !25

153:                                              ; preds = %.preheader345, %.loopexit342
  %.2180 = phi i32 [ %.10, %.loopexit342 ], [ %.1179, %.preheader345 ]
  %.0170 = phi i32 [ %248, %.loopexit342 ], [ %.1179, %.preheader345 ]
  br label %154

.loopexit338:                                     ; preds = %231, %.preheader337
  %.7.lcssa = phi i32 [ %.4182.lcssa553, %.preheader337 ], [ %.8, %231 ]
  br label %154, !llvm.loop !26

154:                                              ; preds = %.loopexit338, %153
  %.3181 = phi i32 [ %.2180, %153 ], [ %.7.lcssa, %.loopexit338 ]
  %.0171 = phi i32 [ 0, %153 ], [ %.2173.lcssa, %.loopexit338 ]
  %155 = icmp slt i32 %.0171, %.3181
  br i1 %155, label %.lr.ph410, label %._crit_edge411

.lr.ph410:                                        ; preds = %154
  br i1 %112, label %.lr.ph404.us.preheader, label %.preheader340

.lr.ph404.us.preheader:                           ; preds = %.lr.ph410
  %156 = zext nneg i32 %.0171 to i64
  br label %.lr.ph404.us

.lr.ph404.us:                                     ; preds = %.lr.ph404.us.preheader, %._crit_edge405.us
  %indvars.iv500 = phi i64 [ %156, %.lr.ph404.us.preheader ], [ %indvars.iv.next501, %._crit_edge405.us ]
  %.4182407.us = phi i32 [ %.3181, %.lr.ph404.us.preheader ], [ %.6.us, %._crit_edge405.us ]
  %157 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv500
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %26, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds %"class.std::vector.7", ptr %148, i64 %159
  br label %163

163:                                              ; preds = %.lr.ph404.us, %188
  %indvars.iv495 = phi i64 [ 0, %.lr.ph404.us ], [ %indvars.iv.next496, %188 ]
  %.5183401.us = phi i32 [ %.4182407.us, %.lr.ph404.us ], [ %.6.us, %188 ]
  %164 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv495
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %188, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %162, align 8
  %169 = getelementptr inbounds nuw i32, ptr %168, i64 %indvars.iv495
  %170 = load i32, ptr %169, align 4
  %171 = sub nsw i32 %170, %161
  %172 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv495
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %171, %173
  %.not220.us = icmp slt i32 %174, %165
  br i1 %.not220.us, label %175, label %188

175:                                              ; preds = %167
  %176 = icmp eq i32 %174, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  store i32 %174, ptr %164, align 4
  %178 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv495
  store i32 %158, ptr %178, align 4
  br label %188

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv495
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %.loopexit.split.us.loopexit, label %183

183:                                              ; preds = %179
  store i32 0, ptr %164, align 4
  %184 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv495
  store i32 %158, ptr %184, align 4
  %185 = add nsw i32 %.5183401.us, 1
  %186 = sext i32 %.5183401.us to i64
  %187 = getelementptr inbounds i32, ptr %24, i64 %186
  store i32 %181, ptr %187, align 4
  br label %188

188:                                              ; preds = %183, %177, %167, %163
  %.6.us = phi i32 [ %.5183401.us, %163 ], [ %.5183401.us, %167 ], [ %185, %183 ], [ %.5183401.us, %177 ]
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next496, %151
  br i1 %exitcond499.not, label %._crit_edge405.us, label %163, !llvm.loop !27

._crit_edge405.us:                                ; preds = %188
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %189 = trunc nuw i64 %indvars.iv.next501 to i32
  %190 = icmp sgt i32 %.6.us, %189
  br i1 %190, label %.lr.ph404.us, label %._crit_edge411, !llvm.loop !28

._crit_edge411:                                   ; preds = %._crit_edge405.us, %154
  %.4182.lcssa = phi i32 [ %.3181, %154 ], [ %.6.us, %._crit_edge405.us ]
  br i1 %112, label %.lr.ph418, label %.preheader340

.preheader340:                                    ; preds = %.lr.ph418, %.lr.ph410, %._crit_edge411
  %.4182.lcssa553 = phi i32 [ %.4182.lcssa, %._crit_edge411 ], [ %.3181, %.lr.ph410 ], [ %.4182.lcssa, %.lr.ph418 ]
  %.0165.lcssa = phi i32 [ %150, %._crit_edge411 ], [ %150, %.lr.ph410 ], [ %.1166, %.lr.ph418 ]
  %191 = icmp sgt i32 %.4182.lcssa553, 0
  br i1 %191, label %.lr.ph421.preheader, label %.preheader337

.lr.ph421.preheader:                              ; preds = %.preheader340
  %wide.trip.count511 = zext nneg i32 %.4182.lcssa553 to i64
  br label %.lr.ph421

.lr.ph418:                                        ; preds = %._crit_edge411, %.lr.ph418
  %indvars.iv503 = phi i64 [ %indvars.iv.next504, %.lr.ph418 ], [ 0, %._crit_edge411 ]
  %.0165415 = phi i32 [ %.1166, %.lr.ph418 ], [ %150, %._crit_edge411 ]
  %192 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv503
  %193 = load i32, ptr %192, align 4
  %.not219.not = icmp eq i32 %193, 0
  %194 = tail call i32 @llvm.smin.i32(i32 %193, i32 %.0165415)
  %.1166 = select i1 %.not219.not, i32 %.0165415, i32 %194
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next504, %151
  br i1 %exitcond507.not, label %.preheader340, label %.lr.ph418, !llvm.loop !29

.preheader337:                                    ; preds = %.lr.ph421, %.preheader340
  %.2173.lcssa = phi i32 [ 0, %.preheader340 ], [ %.4182.lcssa553, %.lr.ph421 ]
  br i1 %112, label %.lr.ph425, label %.loopexit338

.lr.ph421:                                        ; preds = %.lr.ph421.preheader, %.lr.ph421
  %indvars.iv508 = phi i64 [ 0, %.lr.ph421.preheader ], [ %indvars.iv.next509, %.lr.ph421 ]
  %195 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv508
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %26, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %199, %.0165.lcssa
  store i32 %200, ptr %198, align 4
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count511
  br i1 %exitcond512.not, label %.preheader337, label %.lr.ph421, !llvm.loop !30

.lr.ph425:                                        ; preds = %.preheader337, %231
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %231 ], [ 1, %.preheader337 ]
  %indvars.iv513 = phi i64 [ %indvars.iv.next514, %231 ], [ 0, %.preheader337 ]
  %.7423 = phi i32 [ %.8, %231 ], [ %.4182.lcssa553, %.preheader337 ]
  %201 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv513
  %202 = load i32, ptr %201, align 4
  %.not218 = icmp eq i32 %202, 0
  br i1 %.not218, label %227, label %203

203:                                              ; preds = %.lr.ph425
  %204 = sub nsw i32 %202, %.0165.lcssa
  store i32 %204, ptr %201, align 4
  %205 = icmp eq i32 %202, %.0165.lcssa
  br i1 %205, label %206, label %231

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv513
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv513
  %210 = load i32, ptr %209, align 4
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %.loopexit339, label %222

.loopexit339:                                     ; preds = %206
  %212 = trunc nuw nsw i64 %indvars.iv513 to i32
  %.0163427 = add nuw nsw i32 %212, 1
  %213 = icmp slt i32 %.0163427, %.lcssa365550
  br i1 %213, label %.lr.ph429, label %.loopexit.split.us

.lr.ph429:                                        ; preds = %.loopexit339, %221
  %indvars.iv521 = phi i64 [ %indvars.iv.next522, %221 ], [ %indvars.iv518, %.loopexit339 ]
  %214 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv521
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %.lr.ph429
  %218 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv521
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %219, %.0165.lcssa
  store i32 %220, ptr %218, align 4
  br label %221

221:                                              ; preds = %.lr.ph429, %217
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next522, %151
  br i1 %exitcond525.not, label %.loopexit.split.us, label %.lr.ph429, !llvm.loop !31

222:                                              ; preds = %206
  %223 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv513
  store i32 %208, ptr %223, align 4
  %224 = add nsw i32 %.7423, 1
  %225 = sext i32 %.7423 to i64
  %226 = getelementptr inbounds i32, ptr %24, i64 %225
  store i32 %210, ptr %226, align 4
  br label %231

227:                                              ; preds = %.lr.ph425
  %228 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv513
  %229 = load i32, ptr %228, align 4
  %230 = add nsw i32 %229, %.0165.lcssa
  store i32 %230, ptr %228, align 4
  br label %231

231:                                              ; preds = %227, %222, %203
  %.8 = phi i32 [ %224, %222 ], [ %.7423, %203 ], [ %.7423, %227 ]
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next514, %151
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  br i1 %exitcond517.not, label %.loopexit338, label %.lr.ph425, !llvm.loop !32

.loopexit.split.us.loopexit:                      ; preds = %179
  %232 = trunc nuw nsw i64 %indvars.iv495 to i32
  br label %.loopexit.split.us

.loopexit.split.us:                               ; preds = %221, %.loopexit.split.us.loopexit, %.loopexit339
  %.3 = phi i32 [ %212, %.loopexit339 ], [ %232, %.loopexit.split.us.loopexit ], [ %212, %221 ]
  %.1 = phi i32 [ %208, %.loopexit339 ], [ %158, %.loopexit.split.us.loopexit ], [ %208, %221 ]
  %233 = sext i32 %.1 to i64
  %234 = getelementptr inbounds i32, ptr %23, i64 %233
  %235 = load i32, ptr %234, align 4
  store i32 %.3, ptr %234, align 4
  %236 = zext nneg i32 %.3 to i64
  %237 = getelementptr inbounds nuw i32, ptr %36, i64 %236
  store i32 %.1, ptr %237, align 4
  %238 = icmp slt i32 %235, 0
  br i1 %238, label %._crit_edge432, label %.lr.ph431

.lr.ph431:                                        ; preds = %.loopexit.split.us, %.lr.ph431
  %239 = phi i32 [ %245, %.lr.ph431 ], [ %235, %.loopexit.split.us ]
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i32, ptr %38, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %23, i64 %243
  %245 = load i32, ptr %244, align 4
  store i32 %239, ptr %244, align 4
  %246 = getelementptr inbounds nuw i32, ptr %36, i64 %240
  store i32 %242, ptr %246, align 4
  %247 = icmp slt i32 %245, 0
  br i1 %247, label %._crit_edge432, label %.lr.ph431, !llvm.loop !33

._crit_edge432:                                   ; preds = %.lr.ph431, %.loopexit.split.us
  %248 = add nsw i32 %.0170, -1
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %.lr.ph441, label %.preheader343

.preheader343:                                    ; preds = %._crit_edge432
  br i1 %112, label %.lr.ph434.preheader, label %.lr.ph437.preheader

.lr.ph434.preheader:                              ; preds = %.preheader343
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 -1, i64 %152, i1 false)
  br label %.lr.ph434

.lr.ph434:                                        ; preds = %.lr.ph434.preheader, %.lr.ph434
  %indvars.iv526 = phi i64 [ 0, %.lr.ph434.preheader ], [ %indvars.iv.next527, %.lr.ph434 ]
  %250 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv526
  store i32 %150, ptr %250, align 4
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next527, %151
  br i1 %exitcond530.not, label %.lr.ph437.preheader, label %.lr.ph434, !llvm.loop !34

.lr.ph437.preheader:                              ; preds = %.lr.ph434, %.preheader343
  br label %.lr.ph437

.lr.ph437:                                        ; preds = %.lr.ph437.preheader, %259
  %indvars.iv531 = phi i64 [ %indvars.iv.next532, %259 ], [ 0, %.lr.ph437.preheader ]
  %.9435 = phi i32 [ %.10, %259 ], [ 0, %.lr.ph437.preheader ]
  %251 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv531
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %.lr.ph437
  %255 = add nsw i32 %.9435, 1
  %256 = sext i32 %.9435 to i64
  %257 = getelementptr inbounds i32, ptr %24, i64 %256
  %258 = trunc nuw nsw i64 %indvars.iv531 to i32
  store i32 %258, ptr %257, align 4
  br label %259

259:                                              ; preds = %.lr.ph437, %254
  %.10 = phi i32 [ %255, %254 ], [ %.9435, %.lr.ph437 ]
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count534
  br i1 %exitcond535.not, label %.loopexit342, label %.lr.ph437, !llvm.loop !35

.lr.ph441:                                        ; preds = %._crit_edge432, %._crit_edge398
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre547 = load i32, ptr %260, align 4
  br label %264

.preheader336:                                    ; preds = %264
  %261 = icmp sgt i32 %272, 0
  %262 = load i32, ptr %30, align 4
  %263 = icmp sgt i32 %262, 0
  %or.cond572 = select i1 %261, i1 %263, i1 false
  br i1 %or.cond572, label %.preheader, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit245

264:                                              ; preds = %.lr.ph441, %264
  %indvars.iv536 = phi i64 [ 0, %.lr.ph441 ], [ %indvars.iv.next537, %264 ]
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds nuw %"class.std::vector.7", ptr %265, i64 %indvars.iv536
  %267 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv536
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = load ptr, ptr %266, align 8
  %271 = getelementptr inbounds i32, ptr %270, i64 %269
  store i32 %.pre547, ptr %271, align 4
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %272 = load i32, ptr %2, align 8
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next537, %273
  br i1 %274, label %264, label %.preheader336, !llvm.loop !36

.preheader:                                       ; preds = %.preheader336, %._crit_edge444
  %275 = phi i32 [ %293, %._crit_edge444 ], [ %272, %.preheader336 ]
  %276 = phi i32 [ %294, %._crit_edge444 ], [ %262, %.preheader336 ]
  %indvars.iv542 = phi i64 [ %indvars.iv.next543, %._crit_edge444 ], [ 0, %.preheader336 ]
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph443, label %._crit_edge444

.lr.ph443:                                        ; preds = %.preheader
  %278 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv542
  br label %279

279:                                              ; preds = %.lr.ph443, %279
  %indvars.iv539 = phi i64 [ 0, %.lr.ph443 ], [ %indvars.iv.next540, %279 ]
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds nuw %"class.std::vector.7", ptr %280, i64 %indvars.iv542
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i32, ptr %282, i64 %indvars.iv539
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr %278, align 4
  %286 = sub i32 %284, %285
  %287 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv539
  %288 = load i32, ptr %287, align 4
  %289 = add nsw i32 %286, %288
  store i32 %289, ptr %283, align 4
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %290 = load i32, ptr %30, align 4
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next540, %291
  br i1 %292, label %279, label %._crit_edge444.loopexit, !llvm.loop !37

._crit_edge444.loopexit:                          ; preds = %279
  %.pre548 = load i32, ptr %2, align 8
  br label %._crit_edge444

._crit_edge444:                                   ; preds = %._crit_edge444.loopexit, %.preheader
  %293 = phi i32 [ %.pre548, %._crit_edge444.loopexit ], [ %275, %.preheader ]
  %294 = phi i32 [ %290, %._crit_edge444.loopexit ], [ %276, %.preheader ]
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %295 = sext i32 %293 to i64
  %296 = icmp slt i64 %indvars.iv.next543, %295
  br i1 %296, label %.preheader, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit245, !llvm.loop !38

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit245: ; preds = %._crit_edge444, %.preheader347, %.preheader336
  tail call void @_ZdaPv(ptr noundef nonnull %42) #15
  tail call void @_ZdaPv(ptr noundef nonnull %40) #15
  tail call void @_ZdaPv(ptr noundef nonnull %38) #15
  tail call void @_ZdaPv(ptr noundef nonnull %36) #15
  tail call void @_ZdaPv(ptr noundef nonnull %28) #15
  tail call void @_ZdaPv(ptr noundef nonnull %26) #15
  tail call void @_ZdaPv(ptr noundef nonnull %24) #15
  tail call void @_ZdaPv(ptr noundef nonnull %23) #15
  ret void

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit248: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, %58
  %.pn = phi { ptr, i32 } [ %60, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit ], [ %59, %58 ]
  tail call void @_ZdaPv(ptr noundef nonnull %38) #15
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit251

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit251: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit248, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit248 ], [ %57, %56 ]
  tail call void @_ZdaPv(ptr noundef nonnull %36) #15
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit254

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit254: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit251, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit251 ], [ %55, %54 ]
  tail call void @_ZdaPv(ptr noundef nonnull %28) #15
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit257

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit257: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit254, %52
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit254 ], [ %53, %52 ]
  tail call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit260

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit260: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit257, %50
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit257 ], [ %51, %50 ]
  tail call void @_ZdaPv(ptr noundef nonnull %24) #15
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit263

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit263: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit260, %48
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit260 ], [ %49, %48 ]
  tail call void @_ZdaPv(ptr noundef nonnull %23) #15
  br label %297

297:                                              ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit263, %15
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit263 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPiSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPiS0_EvT_S2_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds ptr, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPiS1_ET0_T_S3_S2_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds ptr, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPPiS1_ET0_T_S3_S2_.exit

_ZSt13move_backwardIPPiS1_ET0_T_S3_S2_.exit:      ; preds = %24, %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %30 = getelementptr inbounds ptr, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPiS1_ET0_T_S3_S2_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPiS1_ET0_T_S3_S2_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPPiS0_EvT_S2_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds ptr, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69

_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPPiS0_EvT_S2_RKT0_.exit

_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPiS0_EvT_S2_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !39

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds ptr, ptr %62, i64 %2
  %64 = load ptr, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store ptr %64, ptr %.07.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !39

_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #15
  br label %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPPiS0_EvT_S2_RKT0_.exit

_ZSt4fillIPPiS0_EvT_S2_RKT0_.exit:                ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #17
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !43, !noalias !40
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !40, !noalias !43
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !43, !noalias !40
  store ptr %32, ptr %30, align 8, !alias.scope !40, !noalias !43
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !43, !noalias !40
  store ptr %35, ptr %33, align 8, !alias.scope !40, !noalias !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !43, !noalias !40
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.7", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.7", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !46

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !46

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !46

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !46

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #15
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

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
!12 = distinct !{!12, !5, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5, !13}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5, !13}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5, !13}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
