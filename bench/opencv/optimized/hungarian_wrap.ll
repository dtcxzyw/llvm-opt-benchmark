; ModuleID = 'bench/opencv/original/hungarian_wrap.ll'
source_filename = "bench/opencv/original/hungarian_wrap.ll"
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
  %5 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %5, ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !31
  store i32 %8, ptr %6, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %10, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2147483647, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = and i32 %14, -4096
  %16 = or disjoint i32 %15, 4
  store i32 %16, ptr %13, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = sext i32 %18 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = load ptr, ptr %12, align 8, !tbaa !39
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = sub nuw nsw i64 %19, %26
  invoke void @_ZNSt6vectorIPiSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %21, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %._ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit_crit_edge unwind label %54

._ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit_crit_edge: ; preds = %28
  %.pre = load i32, ptr %6, align 4, !tbaa !32
  br label %_ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit

30:                                               ; preds = %2
  %31 = icmp ugt i64 %26, %19
  br i1 %31, label %32, label %_ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw ptr, ptr %22, i64 %19
  %.not.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8, !tbaa !38
  br label %_ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit

_ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit:       ; preds = %._ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit_crit_edge, %34, %32, %30
  %35 = phi i32 [ %.pre, %._ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit_crit_edge ], [ %18, %34 ], [ %18, %32 ], [ %18, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %36 = load i32, ptr %0, align 8, !tbaa !16
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %35, i32 noundef %36, i32 noundef 4)
          to label %_ZN2cv4Mat_IiE6createEii.exit.preheader unwind label %56

_ZN2cv4Mat_IiE6createEii.exit.preheader:          ; preds = %_ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit
  %37 = load i32, ptr %6, align 4, !tbaa !32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph22, label %_ZN2cv4Mat_IiE6createEii.exit._crit_edge

.lr.ph22:                                         ; preds = %_ZN2cv4Mat_IiE6createEii.exit.preheader
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = load ptr, ptr %12, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %0, align 8, !tbaa !16
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph22.split, label %.lr.ph22.split.us

.lr.ph22.split.us:                                ; preds = %.lr.ph22
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %_ZN2cv4Mat_IiE6createEii.exit.us

_ZN2cv4Mat_IiE6createEii.exit.us:                 ; preds = %_ZN2cv4Mat_IiE6createEii.exit.us, %.lr.ph22.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv4Mat_IiE6createEii.exit.us ], [ 0, %.lr.ph22.split.us ]
  %51 = mul i64 %43, %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 %51
  %53 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv
  store ptr %52, ptr %53, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv4Mat_IiE6createEii.exit._crit_edge, label %_ZN2cv4Mat_IiE6createEii.exit.us, !llvm.loop !44

_ZN2cv4Mat_IiE6createEii.exit._crit_edge:         ; preds = %_ZN2cv4Mat_IiE6createEii.exit.us, %_ZN2cv4Mat_IiE6createEii.exit, %_ZN2cv4Mat_IiE6createEii.exit.preheader
  ret void

54:                                               ; preds = %28
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %80

56:                                               ; preds = %_ZNSt6vectorIPiSaIS0_EE6resizeEmRKS0_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %80

.lr.ph22.split:                                   ; preds = %.lr.ph22, %_ZN2cv4Mat_IiE6createEii.exit
  %58 = phi i32 [ %67, %_ZN2cv4Mat_IiE6createEii.exit ], [ %37, %.lr.ph22 ]
  %59 = phi i32 [ %68, %_ZN2cv4Mat_IiE6createEii.exit ], [ %49, %.lr.ph22 ]
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %_ZN2cv4Mat_IiE6createEii.exit ], [ 0, %.lr.ph22 ]
  %60 = mul i64 %43, %indvars.iv28
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 %60
  %62 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv28
  store ptr %61, ptr %62, align 8, !tbaa !37
  %63 = icmp sgt i32 %59, 0
  br i1 %63, label %.lr.ph, label %_ZN2cv4Mat_IiE6createEii.exit

.lr.ph:                                           ; preds = %.lr.ph22.split
  %64 = load i64, ptr %48, align 8, !tbaa !42
  %65 = mul i64 %64, %indvars.iv28
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 %65
  br label %71

_ZN2cv4Mat_IiE6createEii.exit.loopexit:           ; preds = %71
  %.pre31 = load i32, ptr %6, align 4, !tbaa !32
  br label %_ZN2cv4Mat_IiE6createEii.exit

_ZN2cv4Mat_IiE6createEii.exit:                    ; preds = %_ZN2cv4Mat_IiE6createEii.exit.loopexit, %.lr.ph22.split
  %67 = phi i32 [ %.pre31, %_ZN2cv4Mat_IiE6createEii.exit.loopexit ], [ %58, %.lr.ph22.split ]
  %68 = phi i32 [ %77, %_ZN2cv4Mat_IiE6createEii.exit.loopexit ], [ %59, %.lr.ph22.split ]
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %69 = sext i32 %67 to i64
  %70 = icmp slt i64 %indvars.iv.next29, %69
  br i1 %70, label %.lr.ph22.split, label %_ZN2cv4Mat_IiE6createEii.exit._crit_edge, !llvm.loop !46

71:                                               ; preds = %.lr.ph, %71
  %indvars.iv25 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next26, %71 ]
  %72 = getelementptr inbounds nuw float, ptr %66, i64 %indvars.iv25
  %73 = load float, ptr %72, align 4, !tbaa !48
  %74 = fmul float %73, 1.024000e+03
  %75 = fptosi float %74 to i32
  %76 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv25
  store i32 %75, ptr %76, align 4, !tbaa !50
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %77 = load i32, ptr %0, align 8, !tbaa !16
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next26, %78
  br i1 %79, label %71, label %_ZN2cv4Mat_IiE6createEii.exit.loopexit, !llvm.loop !51

80:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZN3vas2ot19hungarian_problem_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  %81 = load ptr, ptr %12, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, label %82

82:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %81) #17
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit

_ZNSt6vectorIPiSaIS0_EED2Ev.exit:                 ; preds = %80, %82
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3vas2ot19hungarian_problem_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5 ], [ %12, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %11, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %12, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit11:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot13HungarianAlgoD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %10, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %.not4.i.i.i.i1.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5.i
  %.05.i.i.i.i3.i = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5.i ], [ %12, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i ]
  %15 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i4.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5.i: ; preds = %16, %.lr.ph.i.i.i.i2.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 24
  %.not.i.i.i.i6.i = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i5.i
  %.pr.i8.i = load ptr, ptr %11, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %18 = phi ptr [ %.pr.i8.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7.i ], [ %12, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i10.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i10.i, label %_ZN3vas2ot19hungarian_problem_tD2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZN3vas2ot19hungarian_problem_tD2Ev.exit

_ZN3vas2ot19hungarian_problem_tD2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i9.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZN3vas2ot19hungarian_problem_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit

_ZNSt6vectorIPiSaIS0_EED2Ev.exit:                 ; preds = %_ZN3vas2ot19hungarian_problem_tD2Ev.exit, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3vas2ot13HungarianAlgo13FreeHungarianEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot13HungarianAlgo5SolveEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat_.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = icmp sgt i32 %4, 0
  %6 = load i32, ptr %1, align 8
  %7 = icmp sgt i32 %6, 0
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #16
  br label %38

13:                                               ; preds = %2
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  %14 = load i32, ptr %0, align 8, !tbaa !36
  %15 = and i32 %14, -4096
  store i32 %15, ptr %0, align 8, !tbaa !36
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
  %24 = load ptr, ptr %20, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %"class.std::vector.7", ptr %24, i64 %indvars.iv24
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %21, align 8, !tbaa !40
  %31 = load ptr, ptr %22, align 8, !tbaa !41
  %32 = load i64, ptr %31, align 8, !tbaa !42
  %33 = mul i64 %32, %indvars.iv24
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  store i8 %29, ptr %35, align 1, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count27
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !58

._crit_edge.us:                                   ; preds = %23
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %_ZN2cv4Mat_IhE6createEii.exit._crit_edge, label %.preheader.us, !llvm.loop !59

_ZN2cv4Mat_IhE6createEii.exit._crit_edge:         ; preds = %._crit_edge.us, %_ZN2cv4Mat_IhE6createEii.exit.preheader
  ret void

36:                                               ; preds = %18, %17, %13
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  br label %38

38:                                               ; preds = %36, %11
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3vas2ot13HungarianAlgo13InitHungarianEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8, !tbaa !16
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10, %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %14) #16
  resume { ptr, i32 } %17

18:                                               ; preds = %10
  %. = tail call i32 @llvm.umax.i32(i32 %11, i32 %8)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %., ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %., ptr %20, align 4, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = zext nneg i32 %. to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = load ptr, ptr %21, align 8, !tbaa !52
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
  %37 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %39, %24
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %36, ptr %23, align 8, !tbaa !53
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %31, %33, %35, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load i32, ptr %19, align 8, !tbaa !60
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = load ptr, ptr %40, align 8, !tbaa !52
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
  %56 = getelementptr inbounds nuw %"class.std::vector.7", ptr %45, i64 %42
  %.not.i.i42 = icmp eq ptr %44, %56
  br i1 %.not.i.i42, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit49, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %55, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i46
  %.05.i.i.i.i.i44 = phi ptr [ %59, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i46 ], [ %56, %55 ]
  %57 = load ptr, ptr %.05.i.i.i.i.i44, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i45, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i46, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i.i43
  tail call void @_ZdlPv(ptr noundef nonnull %57) #17
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i46

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i46: ; preds = %58, %.lr.ph.i.i.i.i.i43
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i44, i64 24
  %.not.i.i.i.i.i47 = icmp eq ptr %59, %44
  br i1 %.not.i.i.i.i.i47, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i48, label %.lr.ph.i.i.i.i.i43, !llvm.loop !56

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i48: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i46
  store ptr %56, ptr %43, align 8, !tbaa !53
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit49

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit49:  ; preds = %51, %53, %55, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i48
  %60 = load i32, ptr %19, align 8, !tbaa !60
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %.loopexit

.preheader55:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit52
  %62 = icmp sgt i32 %103, 0
  br i1 %62, label %.preheader54.lr.ph, label %.loopexit

.preheader54.lr.ph:                               ; preds = %.preheader55
  %63 = load ptr, ptr %21, align 8
  %64 = load ptr, ptr %40, align 8
  %65 = load i32, ptr %20, align 4, !tbaa !61
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader54, label %._crit_edge62

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit49, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit52
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit52 ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit49 ]
  %67 = load ptr, ptr %21, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw %"class.std::vector.7", ptr %67, i64 %indvars.iv
  %69 = load i32, ptr %20, align 4, !tbaa !61
  %70 = sext i32 %69 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 0, ptr %3, align 4, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !62
  %73 = load ptr, ptr %68, align 8, !tbaa !54
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %70
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph
  %80 = sub nuw nsw i64 %70, %77
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %72, i64 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre = load i32, ptr %20, align 4, !tbaa !61
  %.pre87 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

81:                                               ; preds = %.lr.ph
  %82 = icmp ugt i64 %77, %70
  br i1 %82, label %83, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i32, ptr %73, i64 %70
  %.not.i.i50 = icmp eq ptr %72, %84
  br i1 %.not.i.i50, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %79, %81, %83, %85
  %.pre-phi = phi i64 [ %.pre87, %79 ], [ %70, %81 ], [ %70, %83 ], [ %70, %85 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  %86 = load ptr, ptr %40, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw %"class.std::vector.7", ptr %86, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !62
  %90 = load ptr, ptr %87, align 8, !tbaa !54
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp ult i64 %94, %.pre-phi
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %97 = sub nuw nsw i64 %.pre-phi, %94
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr %89, i64 noundef %97, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit52

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %99 = icmp ugt i64 %94, %.pre-phi
  br i1 %99, label %100, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit52

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i32, ptr %90, i64 %.pre-phi
  %.not.i.i51 = icmp eq ptr %89, %101
  br i1 %.not.i.i51, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit52, label %102

102:                                              ; preds = %100
  store ptr %101, ptr %88, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit52

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit52:          ; preds = %96, %98, %100, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load i32, ptr %19, align 8, !tbaa !60
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph, label %.preheader55, !llvm.loop !63

.preheader54:                                     ; preds = %.preheader54.lr.ph, %._crit_edge
  %106 = phi i32 [ %120, %._crit_edge ], [ %103, %.preheader54.lr.ph ]
  %107 = phi i32 [ %121, %._crit_edge ], [ %65, %.preheader54.lr.ph ]
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %._crit_edge ], [ 0, %.preheader54.lr.ph ]
  %.03860 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.preheader54.lr.ph ]
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph59, label %._crit_edge

.lr.ph59:                                         ; preds = %.preheader54
  %109 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv76
  %110 = getelementptr inbounds nuw %"class.std::vector.7", ptr %63, i64 %indvars.iv76
  %111 = load ptr, ptr %110, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw %"class.std::vector.7", ptr %64, i64 %indvars.iv76
  %113 = load ptr, ptr %112, align 8, !tbaa !54
  br label %124

._crit_edge62:                                    ; preds = %._crit_edge, %.preheader54.lr.ph
  %114 = phi i32 [ %103, %.preheader54.lr.ph ], [ %120, %._crit_edge ]
  %.038.lcssa = phi i32 [ 0, %.preheader54.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %115 = icmp eq i32 %1, 1
  %116 = icmp sgt i32 %114, 0
  %or.cond69 = and i1 %115, %116
  br i1 %or.cond69, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %._crit_edge62
  %117 = load ptr, ptr %21, align 8
  %118 = load i32, ptr %20, align 4, !tbaa !61
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.preheader, label %.loopexit

._crit_edge.loopexit:                             ; preds = %135
  %.pre85 = load i32, ptr %19, align 8, !tbaa !60
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader54
  %120 = phi i32 [ %106, %.preheader54 ], [ %.pre85, %._crit_edge.loopexit ]
  %121 = phi i32 [ %107, %.preheader54 ], [ %140, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.03860, %.preheader54 ], [ %spec.select, %._crit_edge.loopexit ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %122 = sext i32 %120 to i64
  %123 = icmp slt i64 %indvars.iv.next77, %122
  br i1 %123, label %.preheader54, label %._crit_edge62, !llvm.loop !64

124:                                              ; preds = %.lr.ph59, %135
  %indvars.iv73 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next74, %135 ]
  %.157 = phi i32 [ %.03860, %.lr.ph59 ], [ %spec.select, %135 ]
  %125 = load i32, ptr %7, align 4, !tbaa !32
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv76, %126
  %128 = load i32, ptr %0, align 8
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv73, %129
  %or.cond = select i1 %127, i1 %130, i1 false
  br i1 %or.cond, label %131, label %135

131:                                              ; preds = %124
  %132 = load ptr, ptr %109, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv73
  %134 = load i32, ptr %133, align 4, !tbaa !50
  br label %135

135:                                              ; preds = %124, %131
  %136 = phi i32 [ %134, %131 ], [ 0, %124 ]
  %137 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv73
  store i32 %136, ptr %137, align 4, !tbaa !50
  %138 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv73
  store i32 0, ptr %138, align 4, !tbaa !50
  %139 = load i32, ptr %137, align 4, !tbaa !50
  %spec.select = call i32 @llvm.smax.i32(i32 %.157, i32 %139)
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %140 = load i32, ptr %20, align 4, !tbaa !61
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next74, %141
  br i1 %142, label %124, label %._crit_edge.loopexit, !llvm.loop !65

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge66
  %143 = phi i32 [ %148, %._crit_edge66 ], [ %114, %.preheader.lr.ph ]
  %144 = phi i32 [ %149, %._crit_edge66 ], [ %118, %.preheader.lr.ph ]
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %._crit_edge66 ], [ 0, %.preheader.lr.ph ]
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %.preheader
  %146 = getelementptr inbounds nuw %"class.std::vector.7", ptr %117, i64 %indvars.iv82
  %147 = load ptr, ptr %146, align 8, !tbaa !54
  br label %152

._crit_edge66.loopexit:                           ; preds = %152
  %.pre86 = load i32, ptr %19, align 8, !tbaa !60
  br label %._crit_edge66

._crit_edge66:                                    ; preds = %._crit_edge66.loopexit, %.preheader
  %148 = phi i32 [ %.pre86, %._crit_edge66.loopexit ], [ %143, %.preheader ]
  %149 = phi i32 [ %156, %._crit_edge66.loopexit ], [ %144, %.preheader ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %150 = sext i32 %148 to i64
  %151 = icmp slt i64 %indvars.iv.next83, %150
  br i1 %151, label %.preheader, label %.loopexit, !llvm.loop !66

152:                                              ; preds = %.lr.ph65, %152
  %indvars.iv79 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next80, %152 ]
  %153 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv79
  %154 = load i32, ptr %153, align 4, !tbaa !50
  %155 = sub nsw i32 %.038.lcssa, %154
  store i32 %155, ptr %153, align 4, !tbaa !50
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %156 = load i32, ptr %20, align 4, !tbaa !61
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next80, %157
  br i1 %158, label %152, label %._crit_edge66.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %._crit_edge66, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit49, %.preheader55, %.preheader.lr.ph, %._crit_edge62
  %159 = phi i32 [ %114, %._crit_edge62 ], [ %114, %.preheader.lr.ph ], [ %103, %.preheader55 ], [ %60, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit49 ], [ %148, %._crit_edge66 ]
  ret i32 %159
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot13HungarianAlgo14SolveHungarianEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load ptr, ptr %8, align 8, !tbaa !52
  %.not232 = icmp eq ptr %10, %11
  br i1 %.not232, label %12, label %17

12:                                               ; preds = %7, %1
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.2)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #18
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %13) #16
  br label %286

17:                                               ; preds = %7
  %18 = load i32, ptr %2, align 8, !tbaa !60
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  %21 = shl nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #19
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #19
          to label %25 unwind label %48

25:                                               ; preds = %17
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #19
          to label %27 unwind label %50

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #19
          to label %29 unwind label %52

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  %34 = shl nsw i64 %32, 2
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #19
          to label %37 unwind label %54

37:                                               ; preds = %29
  %38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #19
          to label %39 unwind label %56

39:                                               ; preds = %37
  %40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #19
          to label %41 unwind label %58

41:                                               ; preds = %39
  %42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #19
          to label %.preheader397 unwind label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit

.preheader397:                                    ; preds = %41
  %43 = icmp sgt i32 %18, 0
  br i1 %43, label %.preheader396, label %.preheader396.thread

.preheader396:                                    ; preds = %.preheader397
  %44 = zext nneg i32 %18 to i64
  %45 = shl nuw nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %45, i1 false), !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %45, i1 false), !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %45, i1 false), !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %45, i1 false), !tbaa !50
  %46 = icmp sgt i32 %31, 0
  br i1 %46, label %.preheader395, label %.preheader389

.preheader396.thread:                             ; preds = %.preheader397
  %47 = icmp sgt i32 %31, 0
  br i1 %47, label %.preheader395, label %.preheader389

48:                                               ; preds = %17
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit287

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit284

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit281

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit278

56:                                               ; preds = %37
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit275

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit272

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit: ; preds = %41
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %40) #17
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit272

.preheader395:                                    ; preds = %.preheader396.thread, %.preheader396
  %61 = zext nneg i32 %31 to i64
  %62 = shl nuw nsw i64 %61, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 0, i64 %62, i1 false), !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 0, i64 %62, i1 false), !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 0, i64 %62, i1 false), !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %42, i8 0, i64 %62, i1 false), !tbaa !50
  br i1 %43, label %.preheader394.preheader, label %.preheader393

.preheader394.preheader:                          ; preds = %.preheader395
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader394

.preheader394:                                    ; preds = %.preheader394.preheader, %._crit_edge
  %64 = phi i32 [ %18, %.preheader394.preheader ], [ %73, %._crit_edge ]
  %65 = phi i32 [ %31, %.preheader394.preheader ], [ %74, %._crit_edge ]
  %indvars.iv503 = phi i64 [ 0, %.preheader394.preheader ], [ %indvars.iv.next504, %._crit_edge ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph412, label %._crit_edge

.lr.ph412:                                        ; preds = %.preheader394
  %67 = getelementptr inbounds nuw %"class.std::vector.7", ptr %11, i64 %indvars.iv503
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %.pre = load i32, ptr %63, align 8, !tbaa !33
  br label %77

.preheader393:                                    ; preds = %._crit_edge, %.preheader395
  %69 = phi i32 [ %18, %.preheader395 ], [ %73, %._crit_edge ]
  %70 = phi i32 [ %31, %.preheader395 ], [ %74, %._crit_edge ]
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph422, label %.preheader389

.lr.ph422:                                        ; preds = %.preheader393
  %72 = load ptr, ptr %6, align 8, !tbaa !54
  br label %87

._crit_edge.loopexit:                             ; preds = %77
  %.pre585 = load i32, ptr %2, align 8, !tbaa !60
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader394
  %73 = phi i32 [ %.pre585, %._crit_edge.loopexit ], [ %64, %.preheader394 ]
  %74 = phi i32 [ %79, %._crit_edge.loopexit ], [ %65, %.preheader394 ]
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %indvars.iv.next504, %75
  br i1 %76, label %.preheader394, label %.preheader393, !llvm.loop !68

77:                                               ; preds = %.lr.ph412, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph412 ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv
  store i32 %.pre, ptr %78, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %30, align 4, !tbaa !61
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %77, label %._crit_edge.loopexit, !llvm.loop !69

.preheader390:                                    ; preds = %.loopexit392
  %82 = icmp sgt i32 %106, 0
  br i1 %82, label %.lr.ph425, label %.preheader389

.lr.ph425:                                        ; preds = %.preheader390
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !35
  %85 = zext nneg i32 %106 to i64
  %86 = shl nuw nsw i64 %85, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 -1, i64 %86, i1 false), !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 -1, i64 %86, i1 false), !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 0, i64 %86, i1 false), !tbaa !50
  br label %114

87:                                               ; preds = %.lr.ph422, %.loopexit392
  %88 = phi i32 [ %70, %.lr.ph422 ], [ %106, %.loopexit392 ]
  %89 = phi i32 [ %69, %.lr.ph422 ], [ %107, %.loopexit392 ]
  %indvars.iv512 = phi i64 [ 0, %.lr.ph422 ], [ %indvars.iv.next513, %.loopexit392 ]
  %90 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv512
  %91 = load i32, ptr %90, align 4, !tbaa !50
  %92 = icmp sgt i32 %89, 1
  br i1 %92, label %.lr.ph417.preheader, label %._crit_edge418

.lr.ph417.preheader:                              ; preds = %87
  %wide.trip.count = zext nneg i32 %89 to i64
  br label %.lr.ph417

._crit_edge418:                                   ; preds = %.lr.ph417, %87
  %.0202.lcssa = phi i32 [ %91, %87 ], [ %spec.select, %.lr.ph417 ]
  %.not243 = icmp ne i32 %.0202.lcssa, 0
  %93 = icmp sgt i32 %89, 0
  %or.cond = and i1 %.not243, %93
  br i1 %or.cond, label %.lr.ph420, label %.loopexit392

.lr.ph417:                                        ; preds = %.lr.ph417.preheader, %.lr.ph417
  %indvars.iv506 = phi i64 [ 1, %.lr.ph417.preheader ], [ %indvars.iv.next507, %.lr.ph417 ]
  %.0202414 = phi i32 [ %91, %.lr.ph417.preheader ], [ %spec.select, %.lr.ph417 ]
  %94 = getelementptr inbounds nuw %"class.std::vector.7", ptr %6, i64 %indvars.iv506
  %95 = load ptr, ptr %94, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv512
  %97 = load i32, ptr %96, align 4, !tbaa !50
  %spec.select = tail call i32 @llvm.smin.i32(i32 %97, i32 %.0202414)
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge418, label %.lr.ph417, !llvm.loop !70

.lr.ph420:                                        ; preds = %._crit_edge418, %.lr.ph420
  %indvars.iv509 = phi i64 [ %indvars.iv.next510, %.lr.ph420 ], [ 0, %._crit_edge418 ]
  %98 = getelementptr inbounds nuw %"class.std::vector.7", ptr %6, i64 %indvars.iv509
  %99 = load ptr, ptr %98, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv512
  %101 = load i32, ptr %100, align 4, !tbaa !50
  %102 = sub nsw i32 %101, %.0202.lcssa
  store i32 %102, ptr %100, align 4, !tbaa !50
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %103 = load i32, ptr %2, align 8, !tbaa !60
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next510, %104
  br i1 %105, label %.lr.ph420, label %.loopexit392.loopexit, !llvm.loop !71

.loopexit392.loopexit:                            ; preds = %.lr.ph420
  %.pre586 = load i32, ptr %30, align 4, !tbaa !61
  br label %.loopexit392

.loopexit392:                                     ; preds = %.loopexit392.loopexit, %._crit_edge418
  %106 = phi i32 [ %.pre586, %.loopexit392.loopexit ], [ %88, %._crit_edge418 ]
  %107 = phi i32 [ %103, %.loopexit392.loopexit ], [ %89, %._crit_edge418 ]
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %108 = sext i32 %106 to i64
  %109 = icmp slt i64 %indvars.iv.next513, %108
  br i1 %109, label %87, label %.preheader390, !llvm.loop !72

.preheader389:                                    ; preds = %114, %.preheader393, %.preheader396.thread, %.preheader396, %.preheader390
  %110 = phi i1 [ false, %.preheader390 ], [ false, %.preheader396 ], [ false, %.preheader396.thread ], [ false, %.preheader393 ], [ true, %114 ]
  %.lcssa407590 = phi i32 [ %106, %.preheader390 ], [ %31, %.preheader396 ], [ %31, %.preheader396.thread ], [ %70, %.preheader393 ], [ %106, %114 ]
  %111 = phi i32 [ %107, %.preheader390 ], [ %18, %.preheader396 ], [ %18, %.preheader396.thread ], [ %69, %.preheader393 ], [ %107, %114 ]
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph439, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit269

.lr.ph439:                                        ; preds = %.preheader389
  %113 = icmp sgt i32 %.lcssa407590, 1
  %wide.trip.count533 = zext nneg i32 %111 to i64
  %wide.trip.count523 = zext nneg i32 %.lcssa407590 to i64
  %wide.trip.count528 = zext nneg i32 %.lcssa407590 to i64
  br label %116

114:                                              ; preds = %.lr.ph425, %114
  %indvars.iv515 = phi i64 [ 0, %.lr.ph425 ], [ %indvars.iv.next516, %114 ]
  %115 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv515
  store i32 %84, ptr %115, align 4, !tbaa !50
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next516, %85
  br i1 %exitcond519.not, label %.preheader389, label %114, !llvm.loop !73

116:                                              ; preds = %.lr.ph439, %141
  %indvars.iv530 = phi i64 [ 0, %.lr.ph439 ], [ %indvars.iv.next531, %141 ]
  %.0189436 = phi i32 [ 0, %.lr.ph439 ], [ %.1190, %141 ]
  %117 = getelementptr inbounds nuw %"class.std::vector.7", ptr %6, i64 %indvars.iv530
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %119 = load i32, ptr %118, align 4, !tbaa !50
  br i1 %113, label %.lr.ph429, label %._crit_edge430

.lr.ph429:                                        ; preds = %116, %.lr.ph429
  %indvars.iv520 = phi i64 [ %indvars.iv.next521, %.lr.ph429 ], [ 1, %116 ]
  %.0185426 = phi i32 [ %spec.select379, %.lr.ph429 ], [ %119, %116 ]
  %120 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv520
  %121 = load i32, ptr %120, align 4, !tbaa !50
  %spec.select379 = tail call i32 @llvm.smin.i32(i32 %121, i32 %.0185426)
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next521, %wide.trip.count523
  br i1 %exitcond524.not, label %._crit_edge430, label %.lr.ph429, !llvm.loop !74

._crit_edge430:                                   ; preds = %.lr.ph429, %116
  %.0185.lcssa = phi i32 [ %119, %116 ], [ %spec.select379, %.lr.ph429 ]
  %122 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv530
  store i32 %.0185.lcssa, ptr %122, align 4, !tbaa !50
  br i1 %110, label %.lr.ph435, label %.critedge

.lr.ph435:                                        ; preds = %._crit_edge430, %135
  %indvars.iv525 = phi i64 [ %indvars.iv.next526, %135 ], [ 0, %._crit_edge430 ]
  %123 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv525
  %124 = load i32, ptr %123, align 4, !tbaa !50
  %125 = icmp eq i32 %.0185.lcssa, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %.lr.ph435
  %127 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv525
  %128 = load i32, ptr %127, align 4, !tbaa !50
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv525
  %132 = trunc nuw nsw i64 %indvars.iv525 to i32
  %133 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv530
  store i32 %132, ptr %133, align 4, !tbaa !50
  %134 = trunc nuw nsw i64 %indvars.iv530 to i32
  store i32 %134, ptr %131, align 4, !tbaa !50
  br label %141

135:                                              ; preds = %.lr.ph435, %126
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next526, %wide.trip.count528
  br i1 %exitcond529.not, label %.critedge, label %.lr.ph435, !llvm.loop !75

.critedge:                                        ; preds = %135, %._crit_edge430
  %136 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv530
  store i32 -1, ptr %136, align 4, !tbaa !50
  %137 = add nsw i32 %.0189436, 1
  %138 = sext i32 %.0189436 to i64
  %139 = getelementptr inbounds nuw i32, ptr %24, i64 %138
  %140 = trunc nuw nsw i64 %indvars.iv530 to i32
  store i32 %140, ptr %139, align 4, !tbaa !50
  br label %141

141:                                              ; preds = %130, %.critedge
  %.1190 = phi i32 [ %137, %.critedge ], [ %.0189436, %130 ]
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next531, %wide.trip.count533
  br i1 %exitcond534.not, label %._crit_edge440, label %116, !llvm.loop !76

._crit_edge440:                                   ; preds = %141
  %142 = icmp eq i32 %.1190, 0
  br i1 %142, label %.lr.ph481, label %.preheader388

.preheader388:                                    ; preds = %._crit_edge440
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %.lcssa407590 to i64
  %146 = shl nuw nsw i64 %145, 2
  %wide.trip.count574 = zext nneg i32 %111 to i64
  br label %.loopexit385

.loopexit385.loopexit:                            ; preds = %250
  br label %.loopexit385, !llvm.loop !77

.loopexit385:                                     ; preds = %.loopexit385.loopexit, %.preheader388
  %.2191 = phi i32 [ %.1190, %.preheader388 ], [ %.15, %.loopexit385.loopexit ]
  %.0179 = phi i32 [ %.1190, %.preheader388 ], [ %239, %.loopexit385.loopexit ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %.loopexit385
  %.3192 = phi i32 [ %.2191, %.loopexit385 ], [ %.3192.be, %.loopexit.backedge ]
  %.0181 = phi i32 [ 0, %.loopexit385 ], [ %.3184.lcssa, %.loopexit.backedge ]
  %147 = icmp slt i32 %.0181, %.3192
  br i1 %147, label %.lr.ph452, label %._crit_edge453

.lr.ph452:                                        ; preds = %.loopexit
  br i1 %110, label %.lr.ph446.us.preheader, label %.preheader383

.lr.ph446.us.preheader:                           ; preds = %.lr.ph452
  %148 = zext nneg i32 %.0181 to i64
  br label %.lr.ph446.us

.lr.ph446.us:                                     ; preds = %.lr.ph446.us.preheader, %._crit_edge447.us
  %indvars.iv540 = phi i64 [ %148, %.lr.ph446.us.preheader ], [ %indvars.iv.next541, %._crit_edge447.us ]
  %.4193449.us = phi i32 [ %.3192, %.lr.ph446.us.preheader ], [ %.6195.us, %._crit_edge447.us ]
  %149 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv540
  %150 = load i32, ptr %149, align 4, !tbaa !50
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds nuw i32, ptr %26, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !50
  %154 = getelementptr inbounds nuw %"class.std::vector.7", ptr %6, i64 %151
  br label %155

155:                                              ; preds = %.lr.ph446.us, %.thread.us
  %indvars.iv535 = phi i64 [ 0, %.lr.ph446.us ], [ %indvars.iv.next536, %.thread.us ]
  %.5194443.us = phi i32 [ %.4193449.us, %.lr.ph446.us ], [ %.6195.us, %.thread.us ]
  %156 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv535
  %157 = load i32, ptr %156, align 4, !tbaa !50
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.thread.us, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %154, align 8, !tbaa !54
  %161 = getelementptr inbounds nuw i32, ptr %160, i64 %indvars.iv535
  %162 = load i32, ptr %161, align 4, !tbaa !50
  %163 = sub nsw i32 %162, %153
  %164 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv535
  %165 = load i32, ptr %164, align 4, !tbaa !50
  %166 = add nsw i32 %163, %165
  %.not242.us = icmp slt i32 %166, %157
  br i1 %.not242.us, label %167, label %.thread.us

167:                                              ; preds = %159
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  store i32 %166, ptr %156, align 4, !tbaa !50
  %170 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv535
  store i32 %150, ptr %170, align 4, !tbaa !50
  br label %.thread.us

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv535
  %173 = load i32, ptr %172, align 4, !tbaa !50
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %.thread361.loopexit, label %175

175:                                              ; preds = %171
  store i32 0, ptr %156, align 4, !tbaa !50
  %176 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv535
  store i32 %150, ptr %176, align 4, !tbaa !50
  %177 = add nsw i32 %.5194443.us, 1
  %178 = sext i32 %.5194443.us to i64
  %179 = getelementptr inbounds nuw i32, ptr %24, i64 %178
  store i32 %173, ptr %179, align 4, !tbaa !50
  br label %.thread.us

.thread.us:                                       ; preds = %175, %169, %159, %155
  %.6195.us = phi i32 [ %.5194443.us, %155 ], [ %.5194443.us, %169 ], [ %177, %175 ], [ %.5194443.us, %159 ]
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next536, %145
  br i1 %exitcond539.not, label %._crit_edge447.us, label %155, !llvm.loop !78

._crit_edge447.us:                                ; preds = %.thread.us
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %180 = trunc nuw i64 %indvars.iv.next541 to i32
  %181 = icmp sgt i32 %.6195.us, %180
  br i1 %181, label %.lr.ph446.us, label %._crit_edge453

._crit_edge453:                                   ; preds = %._crit_edge447.us, %.loopexit
  %.4193.lcssa = phi i32 [ %.3192, %.loopexit ], [ %.6195.us, %._crit_edge447.us ]
  br i1 %110, label %.lr.ph460, label %.preheader383

.preheader383:                                    ; preds = %.lr.ph460, %.lr.ph452, %._crit_edge453
  %.4193.lcssa593 = phi i32 [ %.4193.lcssa, %._crit_edge453 ], [ %.3192, %.lr.ph452 ], [ %.4193.lcssa, %.lr.ph460 ]
  %.0170.lcssa = phi i32 [ %144, %._crit_edge453 ], [ %144, %.lr.ph452 ], [ %.1171, %.lr.ph460 ]
  %182 = icmp sgt i32 %.4193.lcssa593, 0
  br i1 %182, label %.lr.ph463.preheader, label %.preheader381

.lr.ph463.preheader:                              ; preds = %.preheader383
  %wide.trip.count551 = zext nneg i32 %.4193.lcssa593 to i64
  br label %.lr.ph463

.lr.ph460:                                        ; preds = %._crit_edge453, %.lr.ph460
  %indvars.iv543 = phi i64 [ %indvars.iv.next544, %.lr.ph460 ], [ 0, %._crit_edge453 ]
  %.0170457 = phi i32 [ %.1171, %.lr.ph460 ], [ %144, %._crit_edge453 ]
  %183 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv543
  %184 = load i32, ptr %183, align 4, !tbaa !50
  %.not241.not = icmp eq i32 %184, 0
  %185 = tail call i32 @llvm.smin.i32(i32 %184, i32 %.0170457)
  %.1171 = select i1 %.not241.not, i32 %.0170457, i32 %185
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next544, %145
  br i1 %exitcond547.not, label %.preheader383, label %.lr.ph460, !llvm.loop !79

.preheader381:                                    ; preds = %.lr.ph463, %.preheader383
  %.3184.lcssa = phi i32 [ 0, %.preheader383 ], [ %.4193.lcssa593, %.lr.ph463 ]
  br i1 %110, label %.lr.ph467, label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %222, %.preheader381
  %.3192.be = phi i32 [ %.4193.lcssa593, %.preheader381 ], [ %.13, %222 ]
  br label %.loopexit

.lr.ph463:                                        ; preds = %.lr.ph463.preheader, %.lr.ph463
  %indvars.iv548 = phi i64 [ 0, %.lr.ph463.preheader ], [ %indvars.iv.next549, %.lr.ph463 ]
  %186 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv548
  %187 = load i32, ptr %186, align 4, !tbaa !50
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds nuw i32, ptr %26, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !50
  %191 = add nsw i32 %190, %.0170.lcssa
  store i32 %191, ptr %189, align 4, !tbaa !50
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next549, %wide.trip.count551
  br i1 %exitcond552.not, label %.preheader381, label %.lr.ph463, !llvm.loop !80

.lr.ph467:                                        ; preds = %.preheader381, %222
  %indvars.iv558 = phi i64 [ %indvars.iv.next559, %222 ], [ 1, %.preheader381 ]
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %222 ], [ 0, %.preheader381 ]
  %.12465 = phi i32 [ %.13, %222 ], [ %.4193.lcssa593, %.preheader381 ]
  %192 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv553
  %193 = load i32, ptr %192, align 4, !tbaa !50
  %.not240 = icmp eq i32 %193, 0
  br i1 %.not240, label %218, label %194

194:                                              ; preds = %.lr.ph467
  %195 = sub nsw i32 %193, %.0170.lcssa
  store i32 %195, ptr %192, align 4, !tbaa !50
  %196 = icmp eq i32 %193, %.0170.lcssa
  br i1 %196, label %197, label %222

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv553
  %199 = load i32, ptr %198, align 4, !tbaa !50
  %200 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv553
  %201 = load i32, ptr %200, align 4, !tbaa !50
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %.loopexit382, label %213

.loopexit382:                                     ; preds = %197
  %203 = trunc nuw nsw i64 %indvars.iv553 to i32
  %.0168469 = add nuw nsw i32 %203, 1
  %204 = icmp slt i32 %.0168469, %.lcssa407590
  br i1 %204, label %.lr.ph471, label %.thread361

.lr.ph471:                                        ; preds = %.loopexit382, %212
  %indvars.iv561 = phi i64 [ %indvars.iv.next562, %212 ], [ %indvars.iv558, %.loopexit382 ]
  %205 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv561
  %206 = load i32, ptr %205, align 4, !tbaa !50
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %.lr.ph471
  %209 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv561
  %210 = load i32, ptr %209, align 4, !tbaa !50
  %211 = add nsw i32 %210, %.0170.lcssa
  store i32 %211, ptr %209, align 4, !tbaa !50
  br label %212

212:                                              ; preds = %.lr.ph471, %208
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %exitcond565.not = icmp eq i64 %indvars.iv.next562, %145
  br i1 %exitcond565.not, label %.thread361, label %.lr.ph471, !llvm.loop !81

213:                                              ; preds = %197
  %214 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv553
  store i32 %199, ptr %214, align 4, !tbaa !50
  %215 = add nsw i32 %.12465, 1
  %216 = sext i32 %.12465 to i64
  %217 = getelementptr inbounds nuw i32, ptr %24, i64 %216
  store i32 %201, ptr %217, align 4, !tbaa !50
  br label %222

218:                                              ; preds = %.lr.ph467
  %219 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv553
  %220 = load i32, ptr %219, align 4, !tbaa !50
  %221 = add nsw i32 %220, %.0170.lcssa
  store i32 %221, ptr %219, align 4, !tbaa !50
  br label %222

222:                                              ; preds = %218, %213, %194
  %.13 = phi i32 [ %215, %213 ], [ %.12465, %194 ], [ %.12465, %218 ]
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %145
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  br i1 %exitcond557.not, label %.loopexit.backedge, label %.lr.ph467, !llvm.loop !82

.thread361.loopexit:                              ; preds = %171
  %223 = trunc nuw nsw i64 %indvars.iv535 to i32
  br label %.thread361

.thread361:                                       ; preds = %212, %.thread361.loopexit, %.loopexit382
  %.3175 = phi i32 [ %203, %.loopexit382 ], [ %223, %.thread361.loopexit ], [ %203, %212 ]
  %.5 = phi i32 [ %199, %.loopexit382 ], [ %150, %.thread361.loopexit ], [ %199, %212 ]
  %224 = sext i32 %.5 to i64
  %225 = getelementptr inbounds nuw i32, ptr %23, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !50
  store i32 %.3175, ptr %225, align 4, !tbaa !50
  %227 = zext nneg i32 %.3175 to i64
  %228 = getelementptr inbounds nuw i32, ptr %36, i64 %227
  store i32 %.5, ptr %228, align 4, !tbaa !50
  %229 = icmp slt i32 %226, 0
  br i1 %229, label %._crit_edge473, label %.lr.ph472

.lr.ph472:                                        ; preds = %.thread361, %.lr.ph472
  %230 = phi i32 [ %236, %.lr.ph472 ], [ %226, %.thread361 ]
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i32, ptr %38, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !50
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds nuw i32, ptr %23, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !50
  store i32 %230, ptr %235, align 4, !tbaa !50
  %237 = getelementptr inbounds nuw i32, ptr %36, i64 %231
  store i32 %233, ptr %237, align 4, !tbaa !50
  %238 = icmp slt i32 %236, 0
  br i1 %238, label %._crit_edge473, label %.lr.ph472

._crit_edge473:                                   ; preds = %.lr.ph472, %.thread361
  %239 = add nsw i32 %.0179, -1
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %.lr.ph481, label %.preheader386

.preheader386:                                    ; preds = %._crit_edge473
  br i1 %110, label %.lr.ph475.preheader, label %.lr.ph478.preheader

.lr.ph475.preheader:                              ; preds = %.preheader386
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 -1, i64 %146, i1 false), !tbaa !50
  br label %.lr.ph475

.lr.ph475:                                        ; preds = %.lr.ph475.preheader, %.lr.ph475
  %indvars.iv566 = phi i64 [ 0, %.lr.ph475.preheader ], [ %indvars.iv.next567, %.lr.ph475 ]
  %241 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv566
  store i32 %144, ptr %241, align 4, !tbaa !50
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %exitcond570.not = icmp eq i64 %indvars.iv.next567, %145
  br i1 %exitcond570.not, label %.lr.ph478.preheader, label %.lr.ph475, !llvm.loop !83

.lr.ph478.preheader:                              ; preds = %.lr.ph475, %.preheader386
  br label %.lr.ph478

.lr.ph478:                                        ; preds = %.lr.ph478.preheader, %250
  %indvars.iv571 = phi i64 [ %indvars.iv.next572, %250 ], [ 0, %.lr.ph478.preheader ]
  %.14476 = phi i32 [ %.15, %250 ], [ 0, %.lr.ph478.preheader ]
  %242 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv571
  %243 = load i32, ptr %242, align 4, !tbaa !50
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %.lr.ph478
  %246 = add nsw i32 %.14476, 1
  %247 = sext i32 %.14476 to i64
  %248 = getelementptr inbounds nuw i32, ptr %24, i64 %247
  %249 = trunc nuw nsw i64 %indvars.iv571 to i32
  store i32 %249, ptr %248, align 4, !tbaa !50
  br label %250

250:                                              ; preds = %.lr.ph478, %245
  %.15 = phi i32 [ %246, %245 ], [ %.14476, %.lr.ph478 ]
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %exitcond575.not = icmp eq i64 %indvars.iv.next572, %wide.trip.count574
  br i1 %exitcond575.not, label %.loopexit385.loopexit, label %.lr.ph478, !llvm.loop !77

.lr.ph481:                                        ; preds = %._crit_edge473, %._crit_edge440
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre587 = load i32, ptr %251, align 4, !tbaa !34
  br label %255

.preheader380:                                    ; preds = %255
  %252 = icmp sgt i32 %262, 0
  %253 = load i32, ptr %30, align 4
  %254 = icmp sgt i32 %253, 0
  %or.cond612 = select i1 %252, i1 %254, i1 false
  br i1 %or.cond612, label %.preheader, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit269

255:                                              ; preds = %.lr.ph481, %255
  %indvars.iv576 = phi i64 [ 0, %.lr.ph481 ], [ %indvars.iv.next577, %255 ]
  %256 = getelementptr inbounds nuw %"class.std::vector.7", ptr %11, i64 %indvars.iv576
  %257 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv576
  %258 = load i32, ptr %257, align 4, !tbaa !50
  %259 = sext i32 %258 to i64
  %260 = load ptr, ptr %256, align 8, !tbaa !54
  %261 = getelementptr inbounds nuw i32, ptr %260, i64 %259
  store i32 %.pre587, ptr %261, align 4, !tbaa !50
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %262 = load i32, ptr %2, align 8, !tbaa !60
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next577, %263
  br i1 %264, label %255, label %.preheader380, !llvm.loop !84

.preheader:                                       ; preds = %.preheader380, %._crit_edge484
  %265 = phi i32 [ %271, %._crit_edge484 ], [ %262, %.preheader380 ]
  %266 = phi i32 [ %272, %._crit_edge484 ], [ %253, %.preheader380 ]
  %indvars.iv582 = phi i64 [ %indvars.iv.next583, %._crit_edge484 ], [ 0, %.preheader380 ]
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph483, label %._crit_edge484

.lr.ph483:                                        ; preds = %.preheader
  %268 = getelementptr inbounds nuw %"class.std::vector.7", ptr %6, i64 %indvars.iv582
  %269 = load ptr, ptr %268, align 8, !tbaa !54
  %270 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv582
  br label %275

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit269: ; preds = %._crit_edge484, %.preheader389, %.preheader380
  tail call void @_ZdaPv(ptr noundef nonnull %42) #17
  tail call void @_ZdaPv(ptr noundef nonnull %40) #17
  tail call void @_ZdaPv(ptr noundef nonnull %38) #17
  tail call void @_ZdaPv(ptr noundef nonnull %36) #17
  tail call void @_ZdaPv(ptr noundef nonnull %28) #17
  tail call void @_ZdaPv(ptr noundef nonnull %26) #17
  tail call void @_ZdaPv(ptr noundef nonnull %24) #17
  tail call void @_ZdaPv(ptr noundef nonnull %23) #17
  ret void

._crit_edge484.loopexit:                          ; preds = %275
  %.pre588 = load i32, ptr %2, align 8, !tbaa !60
  br label %._crit_edge484

._crit_edge484:                                   ; preds = %._crit_edge484.loopexit, %.preheader
  %271 = phi i32 [ %.pre588, %._crit_edge484.loopexit ], [ %265, %.preheader ]
  %272 = phi i32 [ %283, %._crit_edge484.loopexit ], [ %266, %.preheader ]
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %273 = sext i32 %271 to i64
  %274 = icmp slt i64 %indvars.iv.next583, %273
  br i1 %274, label %.preheader, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit269, !llvm.loop !85

275:                                              ; preds = %.lr.ph483, %275
  %indvars.iv579 = phi i64 [ 0, %.lr.ph483 ], [ %indvars.iv.next580, %275 ]
  %276 = getelementptr inbounds nuw i32, ptr %269, i64 %indvars.iv579
  %277 = load i32, ptr %276, align 4, !tbaa !50
  %278 = load i32, ptr %270, align 4, !tbaa !50
  %279 = sub i32 %277, %278
  %280 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv579
  %281 = load i32, ptr %280, align 4, !tbaa !50
  %282 = add nsw i32 %279, %281
  store i32 %282, ptr %276, align 4, !tbaa !50
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %283 = load i32, ptr %30, align 4, !tbaa !61
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next580, %284
  br i1 %285, label %275, label %._crit_edge484.loopexit, !llvm.loop !86

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit272: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, %58
  %.pn = phi { ptr, i32 } [ %60, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit ], [ %59, %58 ]
  tail call void @_ZdaPv(ptr noundef nonnull %38) #17
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit275

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit275: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit272, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit272 ], [ %57, %56 ]
  tail call void @_ZdaPv(ptr noundef nonnull %36) #17
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit278

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit278: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit275, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit275 ], [ %55, %54 ]
  tail call void @_ZdaPv(ptr noundef nonnull %28) #17
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit281

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit281: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit278, %52
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit278 ], [ %53, %52 ]
  tail call void @_ZdaPv(ptr noundef nonnull %26) #17
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit284

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit284: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit281, %50
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit281 ], [ %51, %50 ]
  tail call void @_ZdaPv(ptr noundef nonnull %24) #17
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit287

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit287: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit284, %48
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit284 ], [ %49, %48 ]
  tail call void @_ZdaPv(ptr noundef nonnull %23) #17
  br label %286

286:                                              ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit287, %15
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit287 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPiSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPiS0_EvT_S2_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds ptr, ptr %9, i64 %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !38
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
  %30 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPiS1_ET0_T_S3_S2_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPiS1_ET0_T_S3_S2_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPPiS0_EvT_S2_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !88

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw ptr, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !88

_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69

_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !38
  br label %_ZSt4fillIPPiS0_EvT_S2_RKT0_.exit

_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !38
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPiS0_EvT_S2_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !88

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !39
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #19
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %2
  %64 = load ptr, ptr %3, align 8, !tbaa !37
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store ptr %64, ptr %.07.i.i.i.i.i.i.i76, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPimS0_S0_ET_S2_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !88

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #17
  br label %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !39
  store ptr %70, ptr %8, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw ptr, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8, !tbaa !87
  br label %_ZSt4fillIPPiS0_EvT_S2_RKT0_.exit

_ZSt4fillIPPiS0_EvT_S2_RKT0_.exit:                ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPiS1_SaIS0_EET0_T_S4_S3_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %0, align 8, !tbaa !52
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !89
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
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !53
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !54, !alias.scope !93, !noalias !90
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !54, !alias.scope !90, !noalias !93
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !62, !alias.scope !93, !noalias !90
  store ptr %32, ptr %30, align 8, !tbaa !62, !alias.scope !90, !noalias !93
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !95, !alias.scope !93, !noalias !90
  store ptr %35, ptr %33, align 8, !tbaa !95, !alias.scope !90, !noalias !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !93, !noalias !90
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %"class.std::vector.7", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %"class.std::vector.7", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !89
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
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !50
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !62
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
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !97

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !62
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !62
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !97

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !54
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #19
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !50
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !97

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !54
  store ptr %70, ptr %8, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8, !tbaa !95
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 12}
!4 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !14, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!11 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!12 = !{!"_ZTSN2cv7MatSizeE", !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"_ZTSN2cv7MatStepE", !15, i64 0, !6, i64 8}
!15 = !{!"p1 long", !9, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN3vas2ot13HungarianAlgoE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !18, i64 24, !24, i64 48, !25, i64 144}
!18 = !{!"_ZTSSt6vectorIPiSaIS0_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIPiSaIS0_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIPiSaIS0_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIPiSaIS0_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p2 int", !23, i64 0}
!23 = !{!"any p2 pointer", !9, i64 0}
!24 = !{!"_ZTSN2cv4Mat_IiEE", !4, i64 0}
!25 = !{!"_ZTSN3vas2ot19hungarian_problem_tE", !5, i64 0, !5, i64 4, !26, i64 8, !26, i64 32}
!26 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !9, i64 0}
!31 = !{!4, !5, i64 8}
!32 = !{!17, !5, i64 4}
!33 = !{!17, !5, i64 8}
!34 = !{!17, !5, i64 12}
!35 = !{!17, !5, i64 16}
!36 = !{!4, !5, i64 0}
!37 = !{!13, !13, i64 0}
!38 = !{!21, !22, i64 8}
!39 = !{!21, !22, i64 0}
!40 = !{!4, !8, i64 16}
!41 = !{!4, !15, i64 72}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !6, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45, !47}
!47 = !{!"llvm.loop.unswitch.partial.disable"}
!48 = !{!49, !49, i64 0}
!49 = !{!"float", !6, i64 0}
!50 = !{!5, !5, i64 0}
!51 = distinct !{!51, !45}
!52 = !{!29, !30, i64 0}
!53 = !{!29, !30, i64 8}
!54 = !{!55, !13, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!56 = distinct !{!56, !45}
!57 = !{!6, !6, i64 0}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !45}
!60 = !{!17, !5, i64 144}
!61 = !{!17, !5, i64 148}
!62 = !{!55, !13, i64 8}
!63 = distinct !{!63, !45}
!64 = distinct !{!64, !45, !47}
!65 = distinct !{!65, !45}
!66 = distinct !{!66, !45, !47}
!67 = distinct !{!67, !45}
!68 = distinct !{!68, !45, !47}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !45}
!75 = distinct !{!75, !45}
!76 = distinct !{!76, !45}
!77 = distinct !{!77, !45}
!78 = distinct !{!78, !45}
!79 = distinct !{!79, !45}
!80 = distinct !{!80, !45}
!81 = distinct !{!81, !45}
!82 = distinct !{!82, !45}
!83 = distinct !{!83, !45}
!84 = distinct !{!84, !45}
!85 = distinct !{!85, !45, !47}
!86 = distinct !{!86, !45}
!87 = !{!21, !22, i64 16}
!88 = distinct !{!88, !45}
!89 = !{!29, !30, i64 16}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!95 = !{!55, !13, i64 16}
!96 = distinct !{!96, !45}
!97 = distinct !{!97, !45}
