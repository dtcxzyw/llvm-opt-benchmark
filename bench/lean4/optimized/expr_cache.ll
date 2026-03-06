; ModuleID = 'bench/lean4/original/expr_cache.ll'
source_filename = "bench/lean4/original/expr_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }

$_ZN4lean10object_refD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4lean10expr_cache4findERKNS_4exprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val.i.i = load i32, ptr %4, align 4
  %5 = lshr i32 %.val.i.i, 13
  %6 = and i32 %5, 2040
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = trunc i64 %10 to i32
  %12 = load i32, ptr %0, align 8, !tbaa !10
  %13 = urem i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = zext i32 %13 to i64
  %16 = load ptr, ptr %14, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %15
  %18 = load i8, ptr %17, align 8, !tbaa !24, !range !27, !noundef !28
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = tail call noundef zeroext i1 @_ZN4lean11is_bi_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %14, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %27

27:                                               ; preds = %2, %20, %23
  %.0 = phi ptr [ %26, %23 ], [ null, %20 ], [ null, %2 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4lean11is_bi_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean10expr_cache6insertERKNS_4exprES3_(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 4
  %.val.i.i = load i32, ptr %5, align 4
  %6 = lshr i32 %.val.i.i, 13
  %7 = and i32 %6, 2040
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %12 = trunc i64 %11 to i32
  %13 = load i32, ptr %0, align 8, !tbaa !10
  %14 = urem i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = zext i32 %14 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %16
  %19 = load i8, ptr %18, align 8, !tbaa !24, !range !27, !noundef !28
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.thread, label %22

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.thread:   ; preds = %3
  %21 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %16
  br label %53

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %.not.i = icmp eq ptr %25, %27
  br i1 %.not.i, label %30, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.thread17

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.thread17: ; preds = %22
  store i32 %14, ptr %25, align 4, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %28, ptr %24, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %16
  br label %_ZN4lean10object_refD2Ev.exit.i

30:                                               ; preds = %22
  %31 = load ptr, ptr %23, align 8, !tbaa !32
  %32 = ptrtoint ptr %25 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775804
  br i1 %35, label %36, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

36:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %30
  %37 = ashr exact i64 %34, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 2305843009213693951)
  %41 = select i1 %39, i64 2305843009213693951, i64 %40
  %.not.i.i.i = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %42 = shl nuw nsw i64 %41, 2
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #13
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  store i32 %14, ptr %44, align 4, !tbaa !31
  %45 = icmp sgt i64 %34, 0
  br i1 %45, label %46, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

46:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %43, ptr align 4 %31, i64 %34, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %46, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.not.i17.i.i = icmp eq ptr %31, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.thread18, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.thread18: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %43, ptr %23, align 8, !tbaa !32
  store ptr %47, ptr %24, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %41
  store ptr %48, ptr %26, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %16
  br label %_ZN4lean10object_refD2Ev.exit.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %34) #14
  %.pre.pre = load ptr, ptr %15, align 8, !tbaa !23
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %.pre.pre, i64 %16
  %.pre8.pre = load i8, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !24, !range !27
  %50 = trunc nuw i8 %.pre8.pre to i1
  store ptr %43, ptr %23, align 8, !tbaa !32
  store ptr %47, ptr %24, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %41
  store ptr %51, ptr %26, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw [24 x i8], ptr %.pre.pre, i64 %16
  br i1 %50, label %53, label %_ZN4lean10object_refD2Ev.exit.i

53:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.thread, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %54 = phi ptr [ %21, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.thread ], [ %52, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %_ZN4lean10object_refD2Ev.exit.i, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %56, align 4, !tbaa !33
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !35

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !33
  br label %_ZN4lean10object_refD2Ev.exit.i

64:                                               ; preds = %59
  %.not.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i, label %65

65:                                               ; preds = %64
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %56)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #15
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.thread18, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.thread17, %65, %64, %62, %53, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %69 = phi ptr [ %54, %65 ], [ %54, %64 ], [ %54, %62 ], [ %54, %53 ], [ %52, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %29, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.thread17 ], [ %49, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.thread18 ]
  store i8 1, ptr %69, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %71, ptr %70, align 8, !tbaa !3
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %_ZN4lean8optionalINS_4exprEEaSERKS1_.exit, label %74

74:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %.val.i.i.i.i.i = load i32, ptr %71, align 4, !tbaa !33
  %75 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %75, label %76, label %78, !prof !35

76:                                               ; preds = %74
  %77 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %77, ptr %71, align 4, !tbaa !33
  br label %_ZN4lean8optionalINS_4exprEEaSERKS1_.exit

78:                                               ; preds = %74
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean8optionalINS_4exprEEaSERKS1_.exit, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71)
  br label %_ZN4lean8optionalINS_4exprEEaSERKS1_.exit

_ZN4lean8optionalINS_4exprEEaSERKS1_.exit:        ; preds = %_ZN4lean10object_refD2Ev.exit.i, %76, %78, %79
  %80 = load ptr, ptr %15, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %_ZN4lean3incEP11lean_object.exit.i.i, label %86

86:                                               ; preds = %_ZN4lean8optionalINS_4exprEEaSERKS1_.exit
  %.val.i.i.i.i = load i32, ptr %83, align 4, !tbaa !33
  %87 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %87, label %88, label %90, !prof !35

88:                                               ; preds = %86
  %89 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %89, ptr %83, align 4, !tbaa !33
  br label %_ZN4lean3incEP11lean_object.exit.i.i

90:                                               ; preds = %86
  %.not.i.i.i.i4 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i4, label %_ZN4lean3incEP11lean_object.exit.i.i, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83)
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %91, %90, %88, %_ZN4lean8optionalINS_4exprEEaSERKS1_.exit
  %92 = phi ptr [ %83, %_ZN4lean8optionalINS_4exprEEaSERKS1_.exit ], [ %83, %88 ], [ %83, %90 ], [ %.pre.i.i, %91 ]
  %93 = load ptr, ptr %82, align 8, !tbaa !3
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %_ZN4lean4expraSERKS0_.exit, label %96

96:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %97 = load i32, ptr %93, align 4, !tbaa !33
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !35

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %93, align 4, !tbaa !33
  br label %_ZN4lean4expraSERKS0_.exit

101:                                              ; preds = %96
  %.not.i.i4.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean4expraSERKS0_.exit, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93)
  br label %_ZN4lean4expraSERKS0_.exit

_ZN4lean4expraSERKS0_.exit:                       ; preds = %_ZN4lean3incEP11lean_object.exit.i.i, %99, %101, %102
  store ptr %92, ptr %82, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean10expr_cache5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::expr", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %.not14 = icmp eq ptr %4, %6
  br i1 %.not14, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !32
  %.pre21 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = icmp eq ptr %.pre21, %.pre
  br i1 %8, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %._crit_edge
  store ptr %.pre, ptr %5, align 8, !tbaa !29
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %1, %._crit_edge, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i
  ret void

9:                                                ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit
  %.sroa.011.015 = phi ptr [ %4, %.lr.ph ], [ %45, %_ZN4lean10object_refD2Ev.exit ]
  %10 = load i32, ptr %.sroa.011.015, align 4, !tbaa !31
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %11
  %14 = load i8, ptr %13, align 8, !tbaa !24, !range !27, !noundef !28
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %18, align 4, !tbaa !33
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !35

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !33
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

26:                                               ; preds = %21
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %27

27:                                               ; preds = %26
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %27, %26, %24, %16, %9
  store i8 0, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %31 = load ptr, ptr %7, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZN4lean10object_refD2Ev.exit, label %37

37:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %38 = load i32, ptr %34, align 4, !tbaa !33
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !35

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %34, align 4, !tbaa !33
  br label %_ZN4lean10object_refD2Ev.exit

42:                                               ; preds = %37
  %.not.i.i.i.i10 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i10, label %_ZN4lean10object_refD2Ev.exit, label %43

43:                                               ; preds = %42
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %34)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %46

_ZN4lean10object_refD2Ev.exit:                    ; preds = %43, %_ZN4lean8optionalINS_4exprEED2Ev.exit, %40, %42
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %44, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 4
  %.not = icmp eq ptr %45, %6
  br i1 %.not, label %._crit_edge, label %9

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %47
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !33
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !35

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !33
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN4lean10expr_cacheE", !12, i64 0, !13, i64 8, !18, i64 32}
!12 = !{!"int", !6, i64 0}
!13 = !{!"_ZTSSt6vectorIN4lean10expr_cache5entryESaIS2_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIN4lean10expr_cache5entryESaIS2_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN4lean10expr_cache5entryESaIS2_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN4lean10expr_cache5entryESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSN4lean10expr_cache5entryE", !5, i64 0}
!18 = !{!"_ZTSSt6vectorIjSaIjEE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!16, !17, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !26, i64 0, !6, i64 8}
!26 = !{!"bool", !6, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!21, !22, i64 8}
!30 = !{!21, !22, i64 16}
!31 = !{!12, !12, i64 0}
!32 = !{!21, !22, i64 0}
!33 = !{!34, !12, i64 0}
!34 = !{!"_ZTS11lean_object", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!35 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!36 = !{!22, !22, i64 0}
