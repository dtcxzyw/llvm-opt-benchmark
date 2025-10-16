; ModuleID = 'bench/lean4/original/DenoteExpr.ll'
source_filename = "bench/lean4/original/DenoteExpr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__5 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__7 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_instInhabitedExpr = external local_unnamed_addr global ptr, align 8
@l_Lean_Grind_CommRing_Mon_denoteExpr___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__6 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Grind\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Semiring\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ofNat\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"OfNat\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"Eq\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %lean_int_lt.exit.i, label %6, !prof !4

6:                                                ; preds = %3
  %7 = and i64 %4, 4294967296
  %.not.i79 = icmp eq i64 %7, 0
  br i1 %.not.i79, label %lean_nat_abs.exit, label %9

lean_int_lt.exit.i:                               ; preds = %3
  %8 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %8, label %19, label %23

9:                                                ; preds = %6
  %10 = shl i64 %4, 31
  %11 = ashr i64 %10, 32
  %12 = icmp sgt i64 %11, -2147483648
  br i1 %12, label %13, label %17, !prof !5

13:                                               ; preds = %9
  %.neg.i.i = mul i64 %11, 8589934590
  %14 = and i64 %.neg.i.i, 8589934590
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %lean_int_neg.exit.i

17:                                               ; preds = %9
  %18 = tail call ptr @lean_big_int64_to_int(i64 noundef 2147483648) #3
  br label %lean_int_neg.exit.i

19:                                               ; preds = %lean_int_lt.exit.i
  %20 = tail call ptr @lean_int_big_neg(ptr noundef %0) #3
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %19, %17, %13
  %.0.i6.i = phi ptr [ %20, %19 ], [ %16, %13 ], [ %18, %17 ]
  %21 = ptrtoint ptr %.0.i6.i to i64
  %22 = and i64 %21, 1
  %.not.i7.i = icmp eq i64 %22, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

23:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !6
  %24 = icmp sgt i32 %.val.i.i, 0
  br i1 %24, label %25, label %27, !prof !5

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i.i, 1
  store i32 %26, ptr %0, align 4, !tbaa !6
  br label %lean_int_to_nat.exit.sink.split.i

27:                                               ; preds = %23
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %28, %27, %25, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %0, %28 ], [ %0, %27 ], [ %0, %25 ]
  %29 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #3
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %6, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %0, %6 ], [ %29, %lean_int_to_nat.exit.sink.split.i ]
  %30 = tail call ptr @l_Lean_mkRawNatLit(ptr noundef %.0.i) #3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %35, label %lean_inc.exit

35:                                               ; preds = %lean_nat_abs.exit
  %.val.i = load i32, ptr %32, align 4, !tbaa !6
  %36 = icmp sgt i32 %.val.i, 0
  br i1 %36, label %37, label %39, !prof !5

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !6
  br label %lean_inc.exit

39:                                               ; preds = %35
  %.not.i80 = icmp eq i32 %.val.i, 0
  br i1 %.not.i80, label %lean_inc.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %40, %39, %37, %lean_nat_abs.exit
  tail call void @lean_inc_heartbeat() #3
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %lean_alloc_ctor.exit

43:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !6
  store i32 16908312, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %32, ptr %45, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %46, align 8, !tbaa !11
  %47 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__5, align 8, !tbaa !11
  %48 = ptrtoint ptr %41 to i64
  %49 = and i64 %48, 1
  %.not113 = icmp eq i64 %49, 0
  br i1 %.not113, label %lean_inc_ref.exit83, label %lean_inc.exit54

lean_inc_ref.exit83:                              ; preds = %lean_alloc_ctor.exit
  store i32 2, ptr %41, align 4, !tbaa !6
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %lean_alloc_ctor.exit, %lean_inc_ref.exit83
  %50 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %47, ptr noundef nonnull %41) #3
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not114 = icmp eq i64 %54, 0
  br i1 %.not114, label %55, label %lean_inc.exit55

55:                                               ; preds = %lean_inc.exit54
  %.val.i84 = load i32, ptr %52, align 4, !tbaa !6
  %56 = icmp sgt i32 %.val.i84, 0
  br i1 %56, label %57, label %59, !prof !5

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i84, 1
  store i32 %58, ptr %52, align 4, !tbaa !6
  br label %lean_inc.exit55

59:                                               ; preds = %55
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit55, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %60, %59, %57, %lean_inc.exit54
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not115 = icmp eq i64 %64, 0
  br i1 %.not115, label %65, label %lean_inc.exit56

65:                                               ; preds = %lean_inc.exit55
  %.val.i87 = load i32, ptr %62, align 4, !tbaa !6
  %66 = icmp sgt i32 %.val.i87, 0
  br i1 %66, label %67, label %69, !prof !5

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i87, 1
  store i32 %68, ptr %62, align 4, !tbaa !6
  br label %lean_inc.exit56

69:                                               ; preds = %65
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit56, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %70, %69, %67, %lean_inc.exit55
  %71 = ptrtoint ptr %30 to i64
  %72 = and i64 %71, 1
  %.not116 = icmp eq i64 %72, 0
  br i1 %.not116, label %73, label %lean_inc.exit57

73:                                               ; preds = %lean_inc.exit56
  %.val.i90 = load i32, ptr %30, align 4, !tbaa !6
  %74 = icmp sgt i32 %.val.i90, 0
  br i1 %74, label %75, label %77, !prof !5

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i90, 1
  store i32 %76, ptr %30, align 4, !tbaa !6
  br label %lean_inc.exit57

77:                                               ; preds = %73
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit57, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %78, %77, %75, %lean_inc.exit56
  br i1 %.not114, label %79, label %lean_inc.exit58

79:                                               ; preds = %lean_inc.exit57
  %.val.i93 = load i32, ptr %52, align 4, !tbaa !6
  %80 = icmp sgt i32 %.val.i93, 0
  br i1 %80, label %81, label %83, !prof !5

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i93, 1
  store i32 %82, ptr %52, align 4, !tbaa !6
  br label %lean_inc.exit58

83:                                               ; preds = %79
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit58, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %84, %83, %81, %lean_inc.exit57
  %85 = tail call ptr @l_Lean_mkApp3(ptr noundef %50, ptr noundef %52, ptr noundef %62, ptr noundef %30) #3
  %86 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__7, align 8, !tbaa !11
  %87 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %86, ptr noundef nonnull %41) #3
  %88 = tail call ptr @l_Lean_mkApp3(ptr noundef %87, ptr noundef %52, ptr noundef %30, ptr noundef %85) #3
  %89 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__8, align 8, !tbaa !11
  br i1 %.not.i.i, label %lean_int_dec_lt.exit, label %90, !prof !4

90:                                               ; preds = %lean_inc.exit58
  %91 = ptrtoint ptr %89 to i64
  %92 = and i64 %91, 1
  %.not7.i.i = icmp eq i64 %92, 0
  br i1 %.not7.i.i, label %lean_int_dec_lt.exit, label %93, !prof !4

93:                                               ; preds = %90
  %94 = lshr i64 %4, 1
  %95 = trunc i64 %94 to i32
  %96 = lshr i64 %91, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %147, label %100

lean_int_dec_lt.exit:                             ; preds = %lean_inc.exit58, %90
  %99 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %89) #3
  br i1 %99, label %147, label %100

100:                                              ; preds = %93, %lean_int_dec_lt.exit
  %101 = ptrtoint ptr %2 to i64
  %102 = and i64 %101, 1
  %.not122 = icmp eq i64 %102, 0
  br i1 %.not122, label %103, label %lean_dec.exit

103:                                              ; preds = %100
  %104 = load i32, ptr %2, align 4, !tbaa !6
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !5

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %2, align 4, !tbaa !6
  br label %lean_dec.exit

108:                                              ; preds = %103
  %.not.i77 = icmp eq i32 %104, 0
  br i1 %.not.i77, label %lean_dec.exit, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %109, %108, %106, %100
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %.not123 = icmp eq i64 %113, 0
  br i1 %.not123, label %114, label %lean_inc.exit59

114:                                              ; preds = %lean_dec.exit
  %.val.i98 = load i32, ptr %111, align 4, !tbaa !6
  %115 = icmp sgt i32 %.val.i98, 0
  br i1 %115, label %116, label %118, !prof !5

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i98, 1
  store i32 %117, ptr %111, align 4, !tbaa !6
  br label %lean_inc.exit59

118:                                              ; preds = %114
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit59, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #3
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %119, %118, %116, %lean_dec.exit
  %120 = ptrtoint ptr %1 to i64
  %121 = and i64 %120, 1
  %.not124 = icmp eq i64 %121, 0
  br i1 %.not124, label %122, label %lean_dec.exit64

122:                                              ; preds = %lean_inc.exit59
  %123 = load i32, ptr %1, align 4, !tbaa !6
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !5

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %1, align 4, !tbaa !6
  br label %lean_dec.exit64

127:                                              ; preds = %122
  %.not.i75 = icmp eq i32 %123, 0
  br i1 %.not.i75, label %lean_dec.exit64, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %128, %127, %125, %lean_inc.exit59
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 1
  %.not125 = icmp eq i64 %132, 0
  br i1 %.not125, label %133, label %lean_inc.exit60

133:                                              ; preds = %lean_dec.exit64
  %.val.i101 = load i32, ptr %130, align 4, !tbaa !6
  %134 = icmp sgt i32 %.val.i101, 0
  br i1 %134, label %135, label %137, !prof !5

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i101, 1
  store i32 %136, ptr %130, align 4, !tbaa !6
  br label %lean_inc.exit60

137:                                              ; preds = %133
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit60, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #3
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %138, %137, %135, %lean_dec.exit64
  br i1 %.not123, label %139, label %lean_dec.exit65

139:                                              ; preds = %lean_inc.exit60
  %140 = load i32, ptr %111, align 4, !tbaa !6
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !5

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %111, align 4, !tbaa !6
  br label %lean_dec.exit65

144:                                              ; preds = %139
  %.not.i73 = icmp eq i32 %140, 0
  br i1 %.not.i73, label %lean_dec.exit65, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #3
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %145, %144, %142, %lean_inc.exit60
  %146 = tail call ptr @lean_apply_2(ptr noundef %130, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %88) #3
  br label %205

147:                                              ; preds = %93, %lean_int_dec_lt.exit
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, 1
  %.not117 = icmp eq i64 %151, 0
  br i1 %.not117, label %152, label %lean_inc.exit61

152:                                              ; preds = %147
  %.val.i104 = load i32, ptr %149, align 4, !tbaa !6
  %153 = icmp sgt i32 %.val.i104, 0
  br i1 %153, label %154, label %156, !prof !5

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i104, 1
  store i32 %155, ptr %149, align 4, !tbaa !6
  br label %lean_inc.exit61

156:                                              ; preds = %152
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit61, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %157, %156, %154, %147
  %158 = ptrtoint ptr %1 to i64
  %159 = and i64 %158, 1
  %.not118 = icmp eq i64 %159, 0
  br i1 %.not118, label %160, label %lean_dec.exit66

160:                                              ; preds = %lean_inc.exit61
  %161 = load i32, ptr %1, align 4, !tbaa !6
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !5

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %1, align 4, !tbaa !6
  br label %lean_dec.exit66

165:                                              ; preds = %160
  %.not.i71 = icmp eq i32 %161, 0
  br i1 %.not.i71, label %lean_dec.exit66, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %166, %165, %163, %lean_inc.exit61
  %167 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !11
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, 1
  %.not119 = icmp eq i64 %170, 0
  br i1 %.not119, label %171, label %lean_inc.exit62

171:                                              ; preds = %lean_dec.exit66
  %.val.i107 = load i32, ptr %168, align 4, !tbaa !6
  %172 = icmp sgt i32 %.val.i107, 0
  br i1 %172, label %173, label %175, !prof !5

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i107, 1
  store i32 %174, ptr %168, align 4, !tbaa !6
  br label %lean_inc.exit62

175:                                              ; preds = %171
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit62, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %168) #3
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %176, %175, %173, %lean_dec.exit66
  br i1 %.not117, label %177, label %lean_dec.exit67

177:                                              ; preds = %lean_inc.exit62
  %178 = load i32, ptr %149, align 4, !tbaa !6
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !5

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %149, align 4, !tbaa !6
  br label %lean_dec.exit67

182:                                              ; preds = %177
  %.not.i69 = icmp eq i32 %178, 0
  br i1 %.not.i69, label %lean_dec.exit67, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #3
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %183, %182, %180, %lean_inc.exit62
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %185 = load ptr, ptr %184, align 8, !tbaa !11
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, 1
  %.not120 = icmp eq i64 %187, 0
  br i1 %.not120, label %188, label %lean_inc.exit63

188:                                              ; preds = %lean_dec.exit67
  %.val.i110 = load i32, ptr %185, align 4, !tbaa !6
  %189 = icmp sgt i32 %.val.i110, 0
  br i1 %189, label %190, label %192, !prof !5

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i110, 1
  store i32 %191, ptr %185, align 4, !tbaa !6
  br label %lean_inc.exit63

192:                                              ; preds = %188
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit63, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #3
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %193, %192, %190, %lean_dec.exit67
  %194 = ptrtoint ptr %2 to i64
  %195 = and i64 %194, 1
  %.not121 = icmp eq i64 %195, 0
  br i1 %.not121, label %196, label %lean_dec.exit68

196:                                              ; preds = %lean_inc.exit63
  %197 = load i32, ptr %2, align 4, !tbaa !6
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !5

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %2, align 4, !tbaa !6
  br label %lean_dec.exit68

201:                                              ; preds = %196
  %.not.i = icmp eq i32 %197, 0
  br i1 %.not.i, label %lean_dec.exit68, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %202, %201, %199, %lean_inc.exit63
  %203 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %185, ptr noundef %88) #3
  %204 = tail call ptr @lean_apply_2(ptr noundef %168, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %203) #3
  br label %205

205:                                              ; preds = %lean_dec.exit68, %lean_dec.exit65
  %.0 = phi ptr [ %146, %lean_dec.exit65 ], [ %204, %lean_dec.exit68 ]
  ret ptr %.0
}

declare ptr @l_Lean_mkRawNatLit(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_mkApp3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !6
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !5

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !6
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %3
  tail call void @lean_inc_heartbeat() #3
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_closure.exit

16:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !6
  store i32 -184549336, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___boxed, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i16 3, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i16 2, ptr %20, align 2, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %2, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %0, ptr %22, align 8, !tbaa !11
  %23 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %14) #3
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !6
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !5

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !6
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !6
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Power_denoteExpr___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit17

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !6
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !5

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !6
  br label %lean_inc.exit17

13:                                               ; preds = %9
  %.not.i24 = icmp eq i32 %.val.i, 0
  br i1 %.not.i24, label %lean_inc.exit17, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not31 = icmp eq i64 %16, 0
  br i1 %.not31, label %17, label %lean_dec.exit19

17:                                               ; preds = %lean_inc.exit17
  %18 = load i32, ptr %0, align 4, !tbaa !6
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !5

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !6
  br label %lean_dec.exit19

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit19, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %23, %22, %20, %lean_inc.exit17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not32 = icmp eq i64 %27, 0
  br i1 %.not32, label %28, label %lean_inc.exit16

28:                                               ; preds = %lean_dec.exit19
  %.val.i25 = load i32, ptr %25, align 4, !tbaa !6
  %29 = icmp sgt i32 %.val.i25, 0
  br i1 %29, label %30, label %32, !prof !5

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i25, 1
  store i32 %31, ptr %25, align 4, !tbaa !6
  br label %lean_inc.exit16

32:                                               ; preds = %28
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit16, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %33, %32, %30, %lean_dec.exit19
  br i1 %.not, label %34, label %lean_dec.exit18

34:                                               ; preds = %lean_inc.exit16
  %35 = load i32, ptr %6, align 4, !tbaa !6
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !5

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !6
  br label %lean_dec.exit18

39:                                               ; preds = %34
  %.not.i20 = icmp eq i32 %35, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %40, %39, %37, %lean_inc.exit16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not33 = icmp eq i64 %44, 0
  br i1 %.not33, label %45, label %lean_inc.exit

45:                                               ; preds = %lean_dec.exit18
  %.val.i28 = load i32, ptr %42, align 4, !tbaa !6
  %46 = icmp sgt i32 %.val.i28, 0
  br i1 %46, label %47, label %49, !prof !5

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i28, 1
  store i32 %48, ptr %42, align 4, !tbaa !6
  br label %lean_inc.exit

49:                                               ; preds = %45
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit18
  %51 = ptrtoint ptr %3 to i64
  %52 = and i64 %51, 1
  %.not34 = icmp eq i64 %52, 0
  br i1 %.not34, label %53, label %lean_dec.exit

53:                                               ; preds = %lean_inc.exit
  %54 = load i32, ptr %3, align 4, !tbaa !6
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !5

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %3, align 4, !tbaa !6
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i22 = icmp eq i32 %54, 0
  br i1 %.not.i22, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %59, %58, %56, %lean_inc.exit
  %60 = tail call ptr @l_Lean_mkNatLit(ptr noundef %1) #3
  %61 = tail call ptr @l_Lean_mkAppB(ptr noundef %42, ptr noundef %2, ptr noundef %60) #3
  %62 = tail call ptr @lean_apply_2(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %61) #3
  ret ptr %62
}

declare ptr @l_Lean_mkNatLit(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_mkAppB(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Power_denoteExpr___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_inc.exit75

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !6
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !5

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !6
  br label %lean_inc.exit75

14:                                               ; preds = %10
  %.not.i123 = icmp eq i32 %.val.i, 0
  br i1 %.not.i123, label %lean_inc.exit75, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %4 to i64
  %17 = and i64 %16, 1
  %.not149 = icmp eq i64 %17, 0
  br i1 %.not149, label %18, label %lean_dec.exit90

18:                                               ; preds = %lean_inc.exit75
  %19 = load i32, ptr %4, align 4, !tbaa !6
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !5

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %4, align 4, !tbaa !6
  br label %lean_dec.exit90

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit90, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %24, %23, %21, %lean_inc.exit75
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not150 = icmp eq i64 %28, 0
  br i1 %.not150, label %29, label %lean_inc.exit74.thread

29:                                               ; preds = %lean_dec.exit90
  %.val.i124 = load i32, ptr %26, align 4, !tbaa !6
  %30 = icmp sgt i32 %.val.i124, 0
  br i1 %30, label %31, label %33, !prof !5

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i124, 1
  store i32 %32, ptr %26, align 4, !tbaa !6
  br label %lean_inc.exit74

33:                                               ; preds = %29
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit74, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %34, %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not151 = icmp eq i64 %38, 0
  br i1 %.not151, label %43, label %lean_nat_lt.exit.thread147

lean_inc.exit74.thread:                           ; preds = %lean_dec.exit90
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not152 = icmp eq i64 %42, 0
  br i1 %.not152, label %43, label %lean_nat_lt.exit.thread

43:                                               ; preds = %lean_inc.exit74.thread, %lean_inc.exit74
  %44 = phi ptr [ %40, %lean_inc.exit74.thread ], [ %36, %lean_inc.exit74 ]
  %.val.i127 = load i32, ptr %44, align 4, !tbaa !6
  %45 = icmp sgt i32 %.val.i127, 0
  br i1 %45, label %46, label %48, !prof !5

46:                                               ; preds = %43
  %47 = add nuw i32 %.val.i127, 1
  store i32 %47, ptr %44, align 4, !tbaa !6
  br label %lean_inc.exit73

48:                                               ; preds = %43
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit73, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %49, %48, %46
  %50 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %26, ptr noundef nonnull %44) #3
  %51 = load i32, ptr %44, align 4, !tbaa !6
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %55, label %57, !prof !5

lean_nat_lt.exit.thread147:                       ; preds = %lean_inc.exit74
  %53 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %26, ptr noundef %36) #3
  br label %lean_dec.exit89

lean_nat_lt.exit.thread:                          ; preds = %lean_inc.exit74.thread
  %54 = icmp ult ptr %26, %40
  br label %lean_dec.exit89

55:                                               ; preds = %lean_inc.exit73
  %56 = add nsw i32 %51, -1
  store i32 %56, ptr %44, align 4, !tbaa !6
  br label %lean_dec.exit89

57:                                               ; preds = %lean_inc.exit73
  %.not.i91 = icmp eq i32 %51, 0
  br i1 %.not.i91, label %lean_dec.exit89, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %58, %57, %55, %lean_nat_lt.exit.thread147, %lean_nat_lt.exit.thread
  %.in153 = phi i1 [ %54, %lean_nat_lt.exit.thread ], [ %53, %lean_nat_lt.exit.thread147 ], [ %50, %55 ], [ %50, %57 ], [ %50, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %.not154 = icmp eq i64 %62, 0
  br i1 %.not154, label %63, label %lean_inc.exit72

63:                                               ; preds = %lean_dec.exit89
  %.val.i130 = load i32, ptr %60, align 4, !tbaa !6
  %64 = icmp sgt i32 %.val.i130, 0
  br i1 %64, label %65, label %67, !prof !5

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i130, 1
  store i32 %66, ptr %60, align 4, !tbaa !6
  br label %lean_inc.exit72

67:                                               ; preds = %63
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit72, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %68, %67, %65, %lean_dec.exit89
  %69 = ptrtoint ptr %0 to i64
  %70 = and i64 %69, 1
  %.not155 = icmp eq i64 %70, 0
  br i1 %.not155, label %71, label %lean_dec.exit88

71:                                               ; preds = %lean_inc.exit72
  %72 = load i32, ptr %0, align 4, !tbaa !6
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !5

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %0, align 4, !tbaa !6
  br label %lean_dec.exit88

76:                                               ; preds = %71
  %.not.i93 = icmp eq i32 %72, 0
  br i1 %.not.i93, label %lean_dec.exit88, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %77, %76, %74, %lean_inc.exit72
  br i1 %.not154, label %.critedge.i, label %78, !prof !4

78:                                               ; preds = %lean_dec.exit88
  %79 = icmp eq ptr %60, inttoptr (i64 3 to ptr)
  br label %lean_nat_eq.exit

.critedge.i:                                      ; preds = %lean_dec.exit88
  %80 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %60, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %78, %.critedge.i
  %.0.i = phi i1 [ %79, %78 ], [ %80, %.critedge.i ]
  br i1 %.in153, label %173, label %81

81:                                               ; preds = %lean_nat_eq.exit
  br i1 %.not150, label %82, label %lean_dec.exit87

82:                                               ; preds = %81
  %83 = load i32, ptr %26, align 4, !tbaa !6
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !5

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %26, align 4, !tbaa !6
  br label %lean_dec.exit87

87:                                               ; preds = %82
  %.not.i95 = icmp eq i32 %83, 0
  br i1 %.not.i95, label %lean_dec.exit87, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %88, %87, %85, %81
  br i1 %.not, label %89, label %lean_dec.exit86

89:                                               ; preds = %lean_dec.exit87
  %90 = load i32, ptr %7, align 4, !tbaa !6
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !5

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %7, align 4, !tbaa !6
  br label %lean_dec.exit86

94:                                               ; preds = %89
  %.not.i97 = icmp eq i32 %90, 0
  br i1 %.not.i97, label %lean_dec.exit86, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %95, %94, %92, %lean_dec.exit87
  %96 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !11
  %97 = tail call ptr @l_outOfBounds___rarg(ptr noundef %96) #3
  br i1 %.0.i, label %110, label %98

98:                                               ; preds = %lean_dec.exit86
  tail call void @lean_inc_heartbeat() #3
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %lean_alloc_closure.exit

101:                                              ; preds = %98
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %99, align 4, !tbaa !6
  store i32 -184549328, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr @l_Lean_Grind_CommRing_Power_denoteExpr___rarg___lambda__1, ptr %103, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i16 4, ptr %104, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 18
  store i16 3, ptr %105, align 2, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %1, ptr %106, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %60, ptr %107, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %97, ptr %108, align 8, !tbaa !11
  %109 = tail call ptr @lean_apply_4(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef nonnull %99) #3
  br label %258

110:                                              ; preds = %lean_dec.exit86
  br i1 %.not154, label %111, label %lean_dec.exit85

111:                                              ; preds = %110
  %112 = load i32, ptr %60, align 4, !tbaa !6
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !5

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %60, align 4, !tbaa !6
  br label %lean_dec.exit85

116:                                              ; preds = %111
  %.not.i99 = icmp eq i32 %112, 0
  br i1 %.not.i99, label %lean_dec.exit85, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %117, %116, %114, %110
  %118 = ptrtoint ptr %3 to i64
  %119 = and i64 %118, 1
  %.not161 = icmp eq i64 %119, 0
  br i1 %.not161, label %120, label %lean_dec.exit84

120:                                              ; preds = %lean_dec.exit85
  %121 = load i32, ptr %3, align 4, !tbaa !6
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !5

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %3, align 4, !tbaa !6
  br label %lean_dec.exit84

125:                                              ; preds = %120
  %.not.i101 = icmp eq i32 %121, 0
  br i1 %.not.i101, label %lean_dec.exit84, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %126, %125, %123, %lean_dec.exit85
  %127 = ptrtoint ptr %2 to i64
  %128 = and i64 %127, 1
  %.not162 = icmp eq i64 %128, 0
  br i1 %.not162, label %129, label %lean_dec.exit83

129:                                              ; preds = %lean_dec.exit84
  %130 = load i32, ptr %2, align 4, !tbaa !6
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !5

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %2, align 4, !tbaa !6
  br label %lean_dec.exit83

134:                                              ; preds = %129
  %.not.i103 = icmp eq i32 %130, 0
  br i1 %.not.i103, label %lean_dec.exit83, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %135, %134, %132, %lean_dec.exit84
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !11
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 1
  %.not163 = icmp eq i64 %139, 0
  br i1 %.not163, label %140, label %lean_inc.exit71

140:                                              ; preds = %lean_dec.exit83
  %.val.i133 = load i32, ptr %137, align 4, !tbaa !6
  %141 = icmp sgt i32 %.val.i133, 0
  br i1 %141, label %142, label %144, !prof !5

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i133, 1
  store i32 %143, ptr %137, align 4, !tbaa !6
  br label %lean_inc.exit71

144:                                              ; preds = %140
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit71, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #3
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %145, %144, %142, %lean_dec.exit83
  %146 = ptrtoint ptr %1 to i64
  %147 = and i64 %146, 1
  %.not164 = icmp eq i64 %147, 0
  br i1 %.not164, label %148, label %lean_dec.exit82

148:                                              ; preds = %lean_inc.exit71
  %149 = load i32, ptr %1, align 4, !tbaa !6
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !5

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %1, align 4, !tbaa !6
  br label %lean_dec.exit82

153:                                              ; preds = %148
  %.not.i105 = icmp eq i32 %149, 0
  br i1 %.not.i105, label %lean_dec.exit82, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %154, %153, %151, %lean_inc.exit71
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, 1
  %.not165 = icmp eq i64 %158, 0
  br i1 %.not165, label %159, label %lean_inc.exit70

159:                                              ; preds = %lean_dec.exit82
  %.val.i136 = load i32, ptr %156, align 4, !tbaa !6
  %160 = icmp sgt i32 %.val.i136, 0
  br i1 %160, label %161, label %163, !prof !5

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i136, 1
  store i32 %162, ptr %156, align 4, !tbaa !6
  br label %lean_inc.exit70

163:                                              ; preds = %159
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit70, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %156) #3
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %164, %163, %161, %lean_dec.exit82
  br i1 %.not163, label %165, label %lean_dec.exit81

165:                                              ; preds = %lean_inc.exit70
  %166 = load i32, ptr %137, align 4, !tbaa !6
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !5

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %137, align 4, !tbaa !6
  br label %lean_dec.exit81

170:                                              ; preds = %165
  %.not.i107 = icmp eq i32 %166, 0
  br i1 %.not.i107, label %lean_dec.exit81, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #3
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %171, %170, %168, %lean_inc.exit70
  %172 = tail call ptr @lean_apply_2(ptr noundef %156, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %97) #3
  br label %258

173:                                              ; preds = %lean_nat_eq.exit
  %174 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !11
  %175 = tail call ptr @l_Lean_PersistentArray_get_x21___rarg(ptr noundef %174, ptr noundef nonnull %7, ptr noundef %26) #3
  br i1 %.not150, label %176, label %lean_dec.exit80

176:                                              ; preds = %173
  %177 = load i32, ptr %26, align 4, !tbaa !6
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !5

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %26, align 4, !tbaa !6
  br label %lean_dec.exit80

181:                                              ; preds = %176
  %.not.i109 = icmp eq i32 %177, 0
  br i1 %.not.i109, label %lean_dec.exit80, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %182, %181, %179, %173
  br i1 %.0.i, label %195, label %183

183:                                              ; preds = %lean_dec.exit80
  tail call void @lean_inc_heartbeat() #3
  %184 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %lean_alloc_closure.exit139

186:                                              ; preds = %183
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit139:                       ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 1, ptr %184, align 4, !tbaa !6
  store i32 -184549328, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr @l_Lean_Grind_CommRing_Power_denoteExpr___rarg___lambda__1, ptr %188, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i16 4, ptr %189, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 18
  store i16 3, ptr %190, align 2, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store ptr %1, ptr %191, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store ptr %60, ptr %192, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store ptr %175, ptr %193, align 8, !tbaa !11
  %194 = tail call ptr @lean_apply_4(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef nonnull %184) #3
  br label %258

195:                                              ; preds = %lean_dec.exit80
  br i1 %.not154, label %196, label %lean_dec.exit79

196:                                              ; preds = %195
  %197 = load i32, ptr %60, align 4, !tbaa !6
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !5

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %60, align 4, !tbaa !6
  br label %lean_dec.exit79

201:                                              ; preds = %196
  %.not.i111 = icmp eq i32 %197, 0
  br i1 %.not.i111, label %lean_dec.exit79, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %202, %201, %199, %195
  %203 = ptrtoint ptr %3 to i64
  %204 = and i64 %203, 1
  %.not156 = icmp eq i64 %204, 0
  br i1 %.not156, label %205, label %lean_dec.exit78

205:                                              ; preds = %lean_dec.exit79
  %206 = load i32, ptr %3, align 4, !tbaa !6
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !5

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %3, align 4, !tbaa !6
  br label %lean_dec.exit78

210:                                              ; preds = %205
  %.not.i113 = icmp eq i32 %206, 0
  br i1 %.not.i113, label %lean_dec.exit78, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %211, %210, %208, %lean_dec.exit79
  %212 = ptrtoint ptr %2 to i64
  %213 = and i64 %212, 1
  %.not157 = icmp eq i64 %213, 0
  br i1 %.not157, label %214, label %lean_dec.exit77

214:                                              ; preds = %lean_dec.exit78
  %215 = load i32, ptr %2, align 4, !tbaa !6
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !5

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %2, align 4, !tbaa !6
  br label %lean_dec.exit77

219:                                              ; preds = %214
  %.not.i115 = icmp eq i32 %215, 0
  br i1 %.not.i115, label %lean_dec.exit77, label %220

220:                                              ; preds = %219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %220, %219, %217, %lean_dec.exit78
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !11
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 1
  %.not158 = icmp eq i64 %224, 0
  br i1 %.not158, label %225, label %lean_inc.exit69

225:                                              ; preds = %lean_dec.exit77
  %.val.i140 = load i32, ptr %222, align 4, !tbaa !6
  %226 = icmp sgt i32 %.val.i140, 0
  br i1 %226, label %227, label %229, !prof !5

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i140, 1
  store i32 %228, ptr %222, align 4, !tbaa !6
  br label %lean_inc.exit69

229:                                              ; preds = %225
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit69, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %222) #3
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %230, %229, %227, %lean_dec.exit77
  %231 = ptrtoint ptr %1 to i64
  %232 = and i64 %231, 1
  %.not159 = icmp eq i64 %232, 0
  br i1 %.not159, label %233, label %lean_dec.exit76

233:                                              ; preds = %lean_inc.exit69
  %234 = load i32, ptr %1, align 4, !tbaa !6
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !5

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %1, align 4, !tbaa !6
  br label %lean_dec.exit76

238:                                              ; preds = %233
  %.not.i117 = icmp eq i32 %234, 0
  br i1 %.not.i117, label %lean_dec.exit76, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %239, %238, %236, %lean_inc.exit69
  %240 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !11
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, 1
  %.not160 = icmp eq i64 %243, 0
  br i1 %.not160, label %244, label %lean_inc.exit

244:                                              ; preds = %lean_dec.exit76
  %.val.i143 = load i32, ptr %241, align 4, !tbaa !6
  %245 = icmp sgt i32 %.val.i143, 0
  br i1 %245, label %246, label %248, !prof !5

246:                                              ; preds = %244
  %247 = add nuw i32 %.val.i143, 1
  store i32 %247, ptr %241, align 4, !tbaa !6
  br label %lean_inc.exit

248:                                              ; preds = %244
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit, label %249

249:                                              ; preds = %248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %249, %248, %246, %lean_dec.exit76
  br i1 %.not158, label %250, label %lean_dec.exit

250:                                              ; preds = %lean_inc.exit
  %251 = load i32, ptr %222, align 4, !tbaa !6
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !5

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %222, align 4, !tbaa !6
  br label %lean_dec.exit

255:                                              ; preds = %250
  %.not.i119 = icmp eq i32 %251, 0
  br i1 %.not.i119, label %lean_dec.exit, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %222) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %256, %255, %253, %lean_inc.exit
  %257 = tail call ptr @lean_apply_2(ptr noundef %241, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %175) #3
  br label %258

258:                                              ; preds = %lean_alloc_closure.exit139, %lean_dec.exit, %lean_alloc_closure.exit, %lean_dec.exit81
  %.1 = phi ptr [ %109, %lean_alloc_closure.exit ], [ %172, %lean_dec.exit81 ], [ %194, %lean_alloc_closure.exit139 ], [ %257, %lean_dec.exit ]
  ret ptr %.1
}

declare ptr @l_outOfBounds___rarg(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_PersistentArray_get_x21___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Power_denoteExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit17

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !6
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !5

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !6
  br label %lean_inc.exit17

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit17, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 1
  %.not24 = icmp eq i64 %15, 0
  br i1 %.not24, label %16, label %lean_inc.exit16

16:                                               ; preds = %lean_inc.exit17
  %.val.i18 = load i32, ptr %1, align 4, !tbaa !6
  %17 = icmp sgt i32 %.val.i18, 0
  br i1 %17, label %18, label %20, !prof !5

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i18, 1
  store i32 %19, ptr %1, align 4, !tbaa !6
  br label %lean_inc.exit16

20:                                               ; preds = %16
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit16, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %21, %20, %18, %lean_inc.exit17
  br i1 %.not, label %22, label %lean_inc.exit

22:                                               ; preds = %lean_inc.exit16
  %.val.i21 = load i32, ptr %5, align 4, !tbaa !6
  %23 = icmp sgt i32 %.val.i21, 0
  br i1 %23, label %24, label %26, !prof !5

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i21, 1
  store i32 %25, ptr %5, align 4, !tbaa !6
  br label %lean_inc.exit

26:                                               ; preds = %22
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %27, %26, %24, %lean_inc.exit16
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_closure.exit

30:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !6
  store i32 -184549320, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_Lean_Grind_CommRing_Power_denoteExpr___rarg___lambda__2, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 5, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 4, ptr %34, align 2, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %2, ptr %35, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %0, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %5, ptr %37, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %1, ptr %38, align 8, !tbaa !11
  %39 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %28) #3
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Grind_CommRing_Power_denoteExpr(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !6
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Grind_CommRing_Power_denoteExpr___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Mon_denoteExpr_go___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_inc.exit

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !6
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !5

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !6
  br label %lean_inc.exit

15:                                               ; preds = %11
  %.not.i11 = icmp eq i32 %.val.i, 0
  br i1 %.not.i11, label %lean_inc.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = and i64 %17, 1
  %.not12 = icmp eq i64 %18, 0
  br i1 %.not12, label %19, label %lean_dec.exit

19:                                               ; preds = %lean_inc.exit
  %20 = load i32, ptr %0, align 4, !tbaa !6
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !5

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !6
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_inc.exit
  %26 = tail call ptr @l_Lean_mkAppB(ptr noundef %8, ptr noundef %1, ptr noundef %5) #3
  %27 = tail call ptr @l_Lean_Grind_CommRing_Mon_denoteExpr_go___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %26)
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Mon_denoteExpr_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not.i52 = icmp eq i64 %6, 0
  br i1 %.not.i52, label %10, label %7

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %61

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not82 = icmp eq i64 %16, 0
  br i1 %.not82, label %17, label %lean_dec.exit45

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !tbaa !6
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !5

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !6
  br label %lean_dec.exit45

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit45, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %23, %22, %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not83 = icmp eq i64 %27, 0
  br i1 %.not83, label %28, label %lean_inc.exit42

28:                                               ; preds = %lean_dec.exit45
  %.val.i53 = load i32, ptr %25, align 4, !tbaa !6
  %29 = icmp sgt i32 %.val.i53, 0
  br i1 %29, label %30, label %32, !prof !5

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i53, 1
  store i32 %31, ptr %25, align 4, !tbaa !6
  br label %lean_inc.exit42

32:                                               ; preds = %28
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit42, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %33, %32, %30, %lean_dec.exit45
  %34 = ptrtoint ptr %0 to i64
  %35 = and i64 %34, 1
  %.not84 = icmp eq i64 %35, 0
  br i1 %.not84, label %36, label %lean_dec.exit44

36:                                               ; preds = %lean_inc.exit42
  %37 = load i32, ptr %0, align 4, !tbaa !6
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !5

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !6
  br label %lean_dec.exit44

41:                                               ; preds = %36
  %.not.i46 = icmp eq i32 %37, 0
  br i1 %.not.i46, label %lean_dec.exit44, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %42, %41, %39, %lean_inc.exit42
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not85 = icmp eq i64 %46, 0
  br i1 %.not85, label %47, label %lean_inc.exit41

47:                                               ; preds = %lean_dec.exit44
  %.val.i55 = load i32, ptr %44, align 4, !tbaa !6
  %48 = icmp sgt i32 %.val.i55, 0
  br i1 %48, label %49, label %51, !prof !5

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i55, 1
  store i32 %50, ptr %44, align 4, !tbaa !6
  br label %lean_inc.exit41

51:                                               ; preds = %47
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit41, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %52, %51, %49, %lean_dec.exit44
  br i1 %.not83, label %53, label %lean_dec.exit43

53:                                               ; preds = %lean_inc.exit41
  %54 = load i32, ptr %25, align 4, !tbaa !6
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !5

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %25, align 4, !tbaa !6
  br label %lean_dec.exit43

58:                                               ; preds = %53
  %.not.i48 = icmp eq i32 %54, 0
  br i1 %.not.i48, label %lean_dec.exit43, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %59, %58, %56, %lean_inc.exit41
  %60 = tail call ptr @lean_apply_2(ptr noundef %44, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3) #3
  br label %127

61:                                               ; preds = %lean_obj_tag.exit
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %66, label %lean_inc.exit40

66:                                               ; preds = %61
  %.val.i58 = load i32, ptr %63, align 4, !tbaa !6
  %67 = icmp sgt i32 %.val.i58, 0
  br i1 %67, label %68, label %70, !prof !5

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i58, 1
  store i32 %69, ptr %63, align 4, !tbaa !6
  br label %lean_inc.exit40

70:                                               ; preds = %66
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit40, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %71, %70, %68, %61
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not78 = icmp eq i64 %75, 0
  br i1 %.not78, label %76, label %lean_inc.exit39

76:                                               ; preds = %lean_inc.exit40
  %.val.i61 = load i32, ptr %73, align 4, !tbaa !6
  %77 = icmp sgt i32 %.val.i61, 0
  br i1 %77, label %78, label %80, !prof !5

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i61, 1
  store i32 %79, ptr %73, align 4, !tbaa !6
  br label %lean_inc.exit39

80:                                               ; preds = %76
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit39, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #3
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %81, %80, %78, %lean_inc.exit40
  br i1 %.not.i52, label %82, label %lean_dec.exit

82:                                               ; preds = %lean_inc.exit39
  %83 = load i32, ptr %2, align 4, !tbaa !6
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !5

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %2, align 4, !tbaa !6
  br label %lean_dec.exit

87:                                               ; preds = %82
  %.not.i50 = icmp eq i32 %83, 0
  br i1 %.not.i50, label %lean_dec.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %88, %87, %85, %lean_inc.exit39
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %.not80 = icmp eq i64 %92, 0
  br i1 %.not80, label %93, label %lean_inc.exit37

93:                                               ; preds = %lean_dec.exit
  %.val.i64 = load i32, ptr %90, align 4, !tbaa !6
  %94 = icmp sgt i32 %.val.i64, 0
  br i1 %94, label %95, label %97, !prof !5

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i64, 1
  store i32 %96, ptr %90, align 4, !tbaa !6
  br label %99

97:                                               ; preds = %93
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit37, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #3
  %.val.i67.pr = load i32, ptr %90, align 4, !tbaa !6
  br label %99

99:                                               ; preds = %98, %95
  %.val.i67 = phi i32 [ %.val.i67.pr, %98 ], [ %96, %95 ]
  %100 = icmp sgt i32 %.val.i67, 0
  br i1 %100, label %101, label %103, !prof !15

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i67, 1
  store i32 %102, ptr %90, align 4, !tbaa !6
  br label %lean_inc.exit37

103:                                              ; preds = %99
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit37, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %97, %104, %103, %101, %lean_dec.exit
  %105 = ptrtoint ptr %1 to i64
  %106 = and i64 %105, 1
  %.not81 = icmp eq i64 %106, 0
  br i1 %.not81, label %107, label %lean_inc.exit

107:                                              ; preds = %lean_inc.exit37
  %.val.i70 = load i32, ptr %1, align 4, !tbaa !6
  %108 = icmp sgt i32 %.val.i70, 0
  br i1 %108, label %109, label %111, !prof !5

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i70, 1
  store i32 %110, ptr %1, align 4, !tbaa !6
  br label %lean_inc.exit

111:                                              ; preds = %107
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %112, %111, %109, %lean_inc.exit37
  tail call void @lean_inc_heartbeat() #3
  %113 = tail call noalias ptr @mi_malloc_small(i64 noundef 72) #3
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %lean_alloc_closure.exit

115:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 1, ptr %113, align 4, !tbaa !6
  store i32 -184549304, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr @l_Lean_Grind_CommRing_Mon_denoteExpr_go___rarg___lambda__2, ptr %117, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i16 7, ptr %118, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 18
  store i16 6, ptr %119, align 2, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %0, ptr %120, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr %1, ptr %121, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr %63, ptr %122, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store ptr %3, ptr %123, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 56
  store ptr %73, ptr %124, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 64
  store ptr %90, ptr %125, align 8, !tbaa !11
  %126 = tail call ptr @lean_apply_4(ptr noundef %90, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %113) #3
  br label %127

127:                                              ; preds = %lean_alloc_closure.exit, %lean_dec.exit43
  %.0 = phi ptr [ %60, %lean_dec.exit43 ], [ %126, %lean_alloc_closure.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Mon_denoteExpr_go___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_inc.exit19

10:                                               ; preds = %7
  %.val.i = load i32, ptr %1, align 4, !tbaa !6
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !5

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %1, align 4, !tbaa !6
  br label %lean_inc.exit19

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit19, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %15, %14, %12, %7
  %16 = ptrtoint ptr %0 to i64
  %17 = and i64 %16, 1
  %.not23 = icmp eq i64 %17, 0
  br i1 %.not23, label %18, label %lean_inc.exit

18:                                               ; preds = %lean_inc.exit19
  %.val.i20 = load i32, ptr %0, align 4, !tbaa !6
  %19 = icmp sgt i32 %.val.i20, 0
  br i1 %19, label %20, label %22, !prof !5

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i20, 1
  store i32 %21, ptr %0, align 4, !tbaa !6
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i21 = icmp eq i32 %.val.i20, 0
  br i1 %.not.i21, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit19
  %24 = tail call ptr @l_Lean_Grind_CommRing_Power_denoteExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @lean_inc_heartbeat() #3
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %lean_alloc_closure.exit

27:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !6
  store i32 -184549312, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @l_Lean_Grind_CommRing_Mon_denoteExpr_go___rarg___lambda__1, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 6, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 5, ptr %31, align 2, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %6, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %3, ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %0, ptr %34, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %1, ptr %35, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %4, ptr %36, align 8, !tbaa !11
  %37 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %24, ptr noundef nonnull %25) #3
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Grind_CommRing_Mon_denoteExpr_go(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !6
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Grind_CommRing_Mon_denoteExpr_go___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Mon_denoteExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not.i32 = icmp eq i64 %5, 0
  br i1 %.not.i32, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %lean_obj_tag.exit
  %14 = load ptr, ptr @l_Lean_Grind_CommRing_Mon_denoteExpr___rarg___closed__1, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i33 = icmp eq i64 %18, 0
  br i1 %.not.i33, label %19, label %lean_inc.exit.i

19:                                               ; preds = %13
  %.val.i.i = load i32, ptr %16, align 4, !tbaa !6
  %20 = icmp sgt i32 %.val.i.i, 0
  br i1 %20, label %21, label %23, !prof !5

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !6
  br label %lean_inc.exit.i

23:                                               ; preds = %19
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %24, %23, %21, %13
  tail call void @lean_inc_heartbeat() #3
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit

27:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit: ; preds = %lean_inc.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !6
  store i32 -184549336, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___boxed, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 3, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 2, ptr %31, align 2, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %14, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %0, ptr %33, align 8, !tbaa !11
  %34 = tail call ptr @lean_apply_4(ptr noundef %16, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %25) #3
  br label %101

35:                                               ; preds = %lean_obj_tag.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %40, label %lean_inc.exit31

40:                                               ; preds = %35
  %.val.i34 = load i32, ptr %37, align 4, !tbaa !6
  %41 = icmp sgt i32 %.val.i34, 0
  br i1 %41, label %42, label %44, !prof !5

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i34, 1
  store i32 %43, ptr %37, align 4, !tbaa !6
  br label %lean_inc.exit31

44:                                               ; preds = %40
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit31, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %45, %44, %42, %35
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not48 = icmp eq i64 %49, 0
  br i1 %.not48, label %50, label %lean_inc.exit30

50:                                               ; preds = %lean_inc.exit31
  %.val.i36 = load i32, ptr %47, align 4, !tbaa !6
  %51 = icmp sgt i32 %.val.i36, 0
  br i1 %51, label %52, label %54, !prof !5

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i36, 1
  store i32 %53, ptr %47, align 4, !tbaa !6
  br label %lean_inc.exit30

54:                                               ; preds = %50
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit30, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %55, %54, %52, %lean_inc.exit31
  br i1 %.not.i32, label %56, label %lean_dec.exit

56:                                               ; preds = %lean_inc.exit30
  %57 = load i32, ptr %2, align 4, !tbaa !6
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !5

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %2, align 4, !tbaa !6
  br label %lean_dec.exit

61:                                               ; preds = %56
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %lean_dec.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %62, %61, %59, %lean_inc.exit30
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not50 = icmp eq i64 %66, 0
  br i1 %.not50, label %67, label %lean_inc.exit29

67:                                               ; preds = %lean_dec.exit
  %.val.i39 = load i32, ptr %64, align 4, !tbaa !6
  %68 = icmp sgt i32 %.val.i39, 0
  br i1 %68, label %69, label %71, !prof !5

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i39, 1
  store i32 %70, ptr %64, align 4, !tbaa !6
  br label %lean_inc.exit29

71:                                               ; preds = %67
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit29, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %72, %71, %69, %lean_dec.exit
  %73 = ptrtoint ptr %1 to i64
  %74 = and i64 %73, 1
  %.not51 = icmp eq i64 %74, 0
  br i1 %.not51, label %75, label %lean_inc.exit28

75:                                               ; preds = %lean_inc.exit29
  %.val.i42 = load i32, ptr %1, align 4, !tbaa !6
  %76 = icmp sgt i32 %.val.i42, 0
  br i1 %76, label %77, label %79, !prof !5

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i42, 1
  store i32 %78, ptr %1, align 4, !tbaa !6
  br label %lean_inc.exit28

79:                                               ; preds = %75
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit28, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %80, %79, %77, %lean_inc.exit29
  %81 = ptrtoint ptr %0 to i64
  %82 = and i64 %81, 1
  %.not52 = icmp eq i64 %82, 0
  br i1 %.not52, label %83, label %lean_inc.exit

83:                                               ; preds = %lean_inc.exit28
  %.val.i45 = load i32, ptr %0, align 4, !tbaa !6
  %84 = icmp sgt i32 %.val.i45, 0
  br i1 %84, label %85, label %87, !prof !5

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i45, 1
  store i32 %86, ptr %0, align 4, !tbaa !6
  br label %lean_inc.exit

87:                                               ; preds = %83
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %88, %87, %85, %lean_inc.exit28
  %89 = tail call ptr @l_Lean_Grind_CommRing_Power_denoteExpr___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %37)
  tail call void @lean_inc_heartbeat() #3
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %lean_alloc_closure.exit

92:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %90, align 4, !tbaa !6
  store i32 -184549328, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr @l_Lean_Grind_CommRing_Mon_denoteExpr_go___rarg, ptr %94, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i16 4, ptr %95, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 18
  store i16 3, ptr %96, align 2, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %0, ptr %97, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %1, ptr %98, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr %47, ptr %99, align 8, !tbaa !11
  %100 = tail call ptr @lean_apply_4(ptr noundef %64, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %89, ptr noundef nonnull %90) #3
  br label %101

101:                                              ; preds = %lean_alloc_closure.exit, %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit
  %.0 = phi ptr [ %34, %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit ], [ %100, %lean_alloc_closure.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Grind_CommRing_Mon_denoteExpr(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !6
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Grind_CommRing_Mon_denoteExpr___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit16

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !6
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !5

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !6
  br label %lean_inc.exit16

13:                                               ; preds = %9
  %.not.i23 = icmp eq i32 %.val.i, 0
  br i1 %.not.i23, label %lean_inc.exit16, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not30 = icmp eq i64 %16, 0
  br i1 %.not30, label %17, label %lean_dec.exit18

17:                                               ; preds = %lean_inc.exit16
  %18 = load i32, ptr %0, align 4, !tbaa !6
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !5

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !6
  br label %lean_dec.exit18

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit18, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %23, %22, %20, %lean_inc.exit16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not31 = icmp eq i64 %27, 0
  br i1 %.not31, label %28, label %lean_inc.exit15

28:                                               ; preds = %lean_dec.exit18
  %.val.i24 = load i32, ptr %25, align 4, !tbaa !6
  %29 = icmp sgt i32 %.val.i24, 0
  br i1 %29, label %30, label %32, !prof !5

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i24, 1
  store i32 %31, ptr %25, align 4, !tbaa !6
  br label %lean_inc.exit15

32:                                               ; preds = %28
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit15, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %33, %32, %30, %lean_dec.exit18
  br i1 %.not, label %34, label %lean_dec.exit17

34:                                               ; preds = %lean_inc.exit15
  %35 = load i32, ptr %6, align 4, !tbaa !6
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !5

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !6
  br label %lean_dec.exit17

39:                                               ; preds = %34
  %.not.i19 = icmp eq i32 %35, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %40, %39, %37, %lean_inc.exit15
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not32 = icmp eq i64 %44, 0
  br i1 %.not32, label %45, label %lean_inc.exit

45:                                               ; preds = %lean_dec.exit17
  %.val.i27 = load i32, ptr %42, align 4, !tbaa !6
  %46 = icmp sgt i32 %.val.i27, 0
  br i1 %46, label %47, label %49, !prof !5

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i27, 1
  store i32 %48, ptr %42, align 4, !tbaa !6
  br label %lean_inc.exit

49:                                               ; preds = %45
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit17
  %51 = ptrtoint ptr %1 to i64
  %52 = and i64 %51, 1
  %.not33 = icmp eq i64 %52, 0
  br i1 %.not33, label %53, label %lean_dec.exit

53:                                               ; preds = %lean_inc.exit
  %54 = load i32, ptr %1, align 4, !tbaa !6
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !5

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %1, align 4, !tbaa !6
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i21 = icmp eq i32 %54, 0
  br i1 %.not.i21, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %59, %58, %56, %lean_inc.exit
  %60 = tail call ptr @l_Lean_mkAppB(ptr noundef %42, ptr noundef %2, ptr noundef %3) #3
  %61 = tail call ptr @lean_apply_2(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %60) #3
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit

9:                                                ; preds = %6
  %.val.i = load i32, ptr %0, align 4, !tbaa !6
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !5

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %0, align 4, !tbaa !6
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %6
  %15 = tail call ptr @l_Lean_Grind_CommRing_Mon_denoteExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @lean_inc_heartbeat() #3
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !6
  store i32 -184549328, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg___lambda__1, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 4, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 3, ptr %22, align 2, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %3, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %5, ptr %25, align 8, !tbaa !11
  %26 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15, ptr noundef nonnull %16) #3
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit21

9:                                                ; preds = %6
  %.val.i = load i32, ptr %1, align 4, !tbaa !6
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !5

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %1, align 4, !tbaa !6
  br label %lean_inc.exit21

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit21, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %14, %13, %11, %6
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not29 = icmp eq i64 %16, 0
  br i1 %.not29, label %17, label %lean_inc.exit20

17:                                               ; preds = %lean_inc.exit21
  %.val.i22 = load i32, ptr %0, align 4, !tbaa !6
  %18 = icmp sgt i32 %.val.i22, 0
  br i1 %18, label %19, label %21, !prof !5

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i22, 1
  store i32 %20, ptr %0, align 4, !tbaa !6
  br label %lean_inc.exit20

21:                                               ; preds = %17
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit20, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %22, %21, %19, %lean_inc.exit21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i25 = icmp eq i64 %26, 0
  br i1 %.not.i25, label %27, label %lean_inc.exit.i

27:                                               ; preds = %lean_inc.exit20
  %.val.i.i = load i32, ptr %24, align 4, !tbaa !6
  %28 = icmp sgt i32 %.val.i.i, 0
  br i1 %28, label %29, label %31, !prof !5

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i.i, 1
  store i32 %30, ptr %24, align 4, !tbaa !6
  br label %lean_inc.exit.i

31:                                               ; preds = %27
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %32, %31, %29, %lean_inc.exit20
  tail call void @lean_inc_heartbeat() #3
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit

35:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit: ; preds = %lean_inc.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !6
  store i32 -184549336, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___boxed, ptr %37, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i16 3, ptr %38, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 18
  store i16 2, ptr %39, align 2, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %2, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %0, ptr %41, align 8, !tbaa !11
  %42 = tail call ptr @lean_apply_4(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %33) #3
  %43 = ptrtoint ptr %4 to i64
  %44 = and i64 %43, 1
  %.not30 = icmp eq i64 %44, 0
  br i1 %.not30, label %45, label %lean_inc.exit

45:                                               ; preds = %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit
  %.val.i26 = load i32, ptr %4, align 4, !tbaa !6
  %46 = icmp sgt i32 %.val.i26, 0
  br i1 %46, label %47, label %49, !prof !5

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i26, 1
  store i32 %48, ptr %4, align 4, !tbaa !6
  br label %lean_inc.exit

49:                                               ; preds = %45
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %50, %49, %47, %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit
  tail call void @lean_inc_heartbeat() #3
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %lean_alloc_closure.exit

53:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %51, align 4, !tbaa !6
  store i32 -184549312, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg___lambda__2, ptr %55, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i16 6, ptr %56, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 18
  store i16 5, ptr %57, align 2, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %0, ptr %58, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %1, ptr %59, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %3, ptr %60, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %5, ptr %61, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %4, ptr %62, align 8, !tbaa !11
  %63 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %42, ptr noundef nonnull %51) #3
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @l_Lean_Grind_CommRing_Mon_denoteExpr___rarg___closed__1, align 8, !tbaa !11
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = and i64 %6, 1
  %9 = and i64 %8, %7
  %or.cond.not.i.i = icmp eq i64 %9, 0
  br i1 %or.cond.not.i.i, label %lean_int_dec_eq.exit, label %10, !prof !16

10:                                               ; preds = %4
  %11 = icmp eq ptr %2, %5
  br i1 %11, label %51, label %13

lean_int_dec_eq.exit:                             ; preds = %4
  %12 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %2, ptr noundef %5) #3
  br i1 %12, label %51, label %13

13:                                               ; preds = %10, %lean_int_dec_eq.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not40 = icmp eq i64 %17, 0
  br i1 %.not40, label %18, label %lean_inc.exit26

18:                                               ; preds = %13
  %.val.i = load i32, ptr %15, align 4, !tbaa !6
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !5

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !6
  br label %24

22:                                               ; preds = %18
  %.not.i28 = icmp eq i32 %.val.i, 0
  br i1 %.not.i28, label %lean_inc.exit26, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  %.val.i29.pr = load i32, ptr %15, align 4, !tbaa !6
  br label %24

24:                                               ; preds = %23, %20
  %.val.i29 = phi i32 [ %.val.i29.pr, %23 ], [ %21, %20 ]
  %25 = icmp sgt i32 %.val.i29, 0
  br i1 %25, label %26, label %28, !prof !15

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i29, 1
  store i32 %27, ptr %15, align 4, !tbaa !6
  br label %lean_inc.exit26

28:                                               ; preds = %24
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit26, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %22, %29, %28, %26, %13
  %30 = ptrtoint ptr %1 to i64
  %31 = and i64 %30, 1
  %.not41 = icmp eq i64 %31, 0
  br i1 %.not41, label %32, label %lean_inc.exit

32:                                               ; preds = %lean_inc.exit26
  %.val.i32 = load i32, ptr %1, align 4, !tbaa !6
  %33 = icmp sgt i32 %.val.i32, 0
  br i1 %33, label %34, label %36, !prof !5

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i32, 1
  store i32 %35, ptr %1, align 4, !tbaa !6
  br label %lean_inc.exit

36:                                               ; preds = %32
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %37, %36, %34, %lean_inc.exit26
  tail call void @lean_inc_heartbeat() #3
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %lean_alloc_closure.exit

40:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !6
  store i32 -184549312, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg___lambda__3, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i16 6, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i16 5, ptr %44, align 2, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %0, ptr %45, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %1, ptr %46, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %2, ptr %47, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %3, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %15, ptr %49, align 8, !tbaa !11
  %50 = tail call ptr @lean_apply_4(ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %38) #3
  br label %60

51:                                               ; preds = %10, %lean_int_dec_eq.exit
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %52, label %lean_dec.exit

52:                                               ; preds = %51
  %53 = load i32, ptr %2, align 4, !tbaa !6
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !5

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %2, align 4, !tbaa !6
  br label %lean_dec.exit

57:                                               ; preds = %52
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %lean_dec.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %58, %57, %55, %51
  %59 = tail call ptr @l_Lean_Grind_CommRing_Mon_denoteExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %60

60:                                               ; preds = %lean_dec.exit, %lean_alloc_closure.exit
  %.0 = phi ptr [ %50, %lean_alloc_closure.exit ], [ %59, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !6
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit16

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !6
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !5

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !6
  br label %lean_inc.exit16

13:                                               ; preds = %9
  %.not.i23 = icmp eq i32 %.val.i, 0
  br i1 %.not.i23, label %lean_inc.exit16, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not30 = icmp eq i64 %16, 0
  br i1 %.not30, label %17, label %lean_dec.exit18

17:                                               ; preds = %lean_inc.exit16
  %18 = load i32, ptr %0, align 4, !tbaa !6
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !5

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !6
  br label %lean_dec.exit18

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit18, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %23, %22, %20, %lean_inc.exit16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not31 = icmp eq i64 %27, 0
  br i1 %.not31, label %28, label %lean_inc.exit15

28:                                               ; preds = %lean_dec.exit18
  %.val.i24 = load i32, ptr %25, align 4, !tbaa !6
  %29 = icmp sgt i32 %.val.i24, 0
  br i1 %29, label %30, label %32, !prof !5

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i24, 1
  store i32 %31, ptr %25, align 4, !tbaa !6
  br label %lean_inc.exit15

32:                                               ; preds = %28
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit15, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %33, %32, %30, %lean_dec.exit18
  br i1 %.not, label %34, label %lean_dec.exit17

34:                                               ; preds = %lean_inc.exit15
  %35 = load i32, ptr %6, align 4, !tbaa !6
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !5

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !6
  br label %lean_dec.exit17

39:                                               ; preds = %34
  %.not.i19 = icmp eq i32 %35, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %40, %39, %37, %lean_inc.exit15
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not32 = icmp eq i64 %44, 0
  br i1 %.not32, label %45, label %lean_inc.exit

45:                                               ; preds = %lean_dec.exit17
  %.val.i27 = load i32, ptr %42, align 4, !tbaa !6
  %46 = icmp sgt i32 %.val.i27, 0
  br i1 %46, label %47, label %49, !prof !5

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i27, 1
  store i32 %48, ptr %42, align 4, !tbaa !6
  br label %lean_inc.exit

49:                                               ; preds = %45
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit17
  %51 = ptrtoint ptr %1 to i64
  %52 = and i64 %51, 1
  %.not33 = icmp eq i64 %52, 0
  br i1 %.not33, label %53, label %lean_dec.exit

53:                                               ; preds = %lean_inc.exit
  %54 = load i32, ptr %1, align 4, !tbaa !6
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !5

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %1, align 4, !tbaa !6
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i21 = icmp eq i32 %54, 0
  br i1 %.not.i21, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %59, %58, %56, %lean_inc.exit
  %60 = tail call ptr @l_Lean_mkAppB(ptr noundef %42, ptr noundef %2, ptr noundef %3) #3
  %61 = tail call ptr @lean_apply_2(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %60) #3
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit

9:                                                ; preds = %6
  %.val.i = load i32, ptr %0, align 4, !tbaa !6
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !5

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %0, align 4, !tbaa !6
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i14 = icmp eq i64 %18, 0
  br i1 %.not.i14, label %19, label %lean_inc.exit.i

19:                                               ; preds = %lean_inc.exit
  %.val.i.i = load i32, ptr %16, align 4, !tbaa !6
  %20 = icmp sgt i32 %.val.i.i, 0
  br i1 %20, label %21, label %23, !prof !5

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !6
  br label %lean_inc.exit.i

23:                                               ; preds = %19
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %24, %23, %21, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit

27:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit: ; preds = %lean_inc.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !6
  store i32 -184549336, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___boxed, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 3, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 2, ptr %31, align 2, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %2, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %0, ptr %33, align 8, !tbaa !11
  %34 = tail call ptr @lean_apply_4(ptr noundef %16, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %25) #3
  tail call void @lean_inc_heartbeat() #3
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_closure.exit

37:                                               ; preds = %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !6
  store i32 -184549328, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg___lambda__1, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 4, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i16 3, ptr %41, align 2, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %0, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %5, ptr %43, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %3, ptr %44, align 8, !tbaa !11
  %45 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %34, ptr noundef nonnull %35) #3
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_inc.exit

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !6
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !5

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !6
  br label %lean_inc.exit

15:                                               ; preds = %11
  %.not.i11 = icmp eq i32 %.val.i, 0
  br i1 %.not.i11, label %lean_inc.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = and i64 %17, 1
  %.not12 = icmp eq i64 %18, 0
  br i1 %.not12, label %19, label %lean_dec.exit

19:                                               ; preds = %lean_inc.exit
  %20 = load i32, ptr %0, align 4, !tbaa !6
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !5

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !6
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_inc.exit
  %26 = tail call ptr @l_Lean_mkAppB(ptr noundef %8, ptr noundef %1, ptr noundef %5) #3
  %27 = tail call ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %26)
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not.i91 = icmp eq i64 %6, 0
  br i1 %.not.i91, label %10, label %7

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not144 = icmp eq i64 %17, 0
  br i1 %13, label %18, label %130

18:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not144, label %19, label %lean_inc.exit75

19:                                               ; preds = %18
  %.val.i92 = load i32, ptr %15, align 4, !tbaa !6
  %20 = icmp sgt i32 %.val.i92, 0
  br i1 %20, label %21, label %23, !prof !5

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i92, 1
  store i32 %22, ptr %15, align 4, !tbaa !6
  br label %lean_inc.exit75

23:                                               ; preds = %19
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit75, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %24, %23, %21, %18
  br i1 %.not.i91, label %25, label %lean_dec.exit80

25:                                               ; preds = %lean_inc.exit75
  %26 = load i32, ptr %2, align 4, !tbaa !6
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !5

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %2, align 4, !tbaa !6
  br label %lean_dec.exit80

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit80, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %31, %30, %28, %lean_inc.exit75
  %32 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__8, align 8, !tbaa !11
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %17, %33
  %or.cond.not.i.i = icmp eq i64 %34, 0
  br i1 %or.cond.not.i.i, label %lean_int_dec_eq.exit, label %35, !prof !16

35:                                               ; preds = %lean_dec.exit80
  %36 = icmp eq ptr %15, %32
  br i1 %36, label %76, label %38

lean_int_dec_eq.exit:                             ; preds = %lean_dec.exit80
  %37 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %15, ptr noundef %32) #3
  br i1 %37, label %76, label %38

38:                                               ; preds = %35, %lean_int_dec_eq.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not150 = icmp eq i64 %42, 0
  br i1 %.not150, label %43, label %lean_inc.exit73

43:                                               ; preds = %38
  %.val.i94 = load i32, ptr %40, align 4, !tbaa !6
  %44 = icmp sgt i32 %.val.i94, 0
  br i1 %44, label %45, label %47, !prof !5

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i94, 1
  store i32 %46, ptr %40, align 4, !tbaa !6
  br label %49

47:                                               ; preds = %43
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit73, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #3
  %.val.i97.pr = load i32, ptr %40, align 4, !tbaa !6
  br label %49

49:                                               ; preds = %48, %45
  %.val.i97 = phi i32 [ %.val.i97.pr, %48 ], [ %46, %45 ]
  %50 = icmp sgt i32 %.val.i97, 0
  br i1 %50, label %51, label %53, !prof !15

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i97, 1
  store i32 %52, ptr %40, align 4, !tbaa !6
  br label %lean_inc.exit73

53:                                               ; preds = %49
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit73, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %47, %54, %53, %51, %38
  %55 = ptrtoint ptr %1 to i64
  %56 = and i64 %55, 1
  %.not151 = icmp eq i64 %56, 0
  br i1 %.not151, label %57, label %lean_inc.exit72

57:                                               ; preds = %lean_inc.exit73
  %.val.i100 = load i32, ptr %1, align 4, !tbaa !6
  %58 = icmp sgt i32 %.val.i100, 0
  br i1 %58, label %59, label %61, !prof !5

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i100, 1
  store i32 %60, ptr %1, align 4, !tbaa !6
  br label %lean_inc.exit72

61:                                               ; preds = %57
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit72, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %62, %61, %59, %lean_inc.exit73
  tail call void @lean_inc_heartbeat() #3
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %lean_alloc_closure.exit

65:                                               ; preds = %lean_inc.exit72
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit72
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !6
  store i32 -184549312, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg___lambda__2, ptr %67, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i16 6, ptr %68, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 18
  store i16 5, ptr %69, align 2, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %0, ptr %70, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %1, ptr %71, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %15, ptr %72, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store ptr %3, ptr %73, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store ptr %40, ptr %74, align 8, !tbaa !11
  %75 = tail call ptr @lean_apply_4(ptr noundef %40, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %63) #3
  br label %203

76:                                               ; preds = %35, %lean_int_dec_eq.exit
  br i1 %.not144, label %77, label %lean_dec.exit79

77:                                               ; preds = %76
  %78 = load i32, ptr %15, align 4, !tbaa !6
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !5

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %15, align 4, !tbaa !6
  br label %lean_dec.exit79

82:                                               ; preds = %77
  %.not.i81 = icmp eq i32 %78, 0
  br i1 %.not.i81, label %lean_dec.exit79, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %83, %82, %80, %76
  %84 = ptrtoint ptr %1 to i64
  %85 = and i64 %84, 1
  %.not146 = icmp eq i64 %85, 0
  br i1 %.not146, label %86, label %lean_dec.exit78

86:                                               ; preds = %lean_dec.exit79
  %87 = load i32, ptr %1, align 4, !tbaa !6
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !5

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %1, align 4, !tbaa !6
  br label %lean_dec.exit78

91:                                               ; preds = %86
  %.not.i83 = icmp eq i32 %87, 0
  br i1 %.not.i83, label %lean_dec.exit78, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %92, %91, %89, %lean_dec.exit79
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not147 = icmp eq i64 %96, 0
  br i1 %.not147, label %97, label %lean_inc.exit71

97:                                               ; preds = %lean_dec.exit78
  %.val.i103 = load i32, ptr %94, align 4, !tbaa !6
  %98 = icmp sgt i32 %.val.i103, 0
  br i1 %98, label %99, label %101, !prof !5

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i103, 1
  store i32 %100, ptr %94, align 4, !tbaa !6
  br label %lean_inc.exit71

101:                                              ; preds = %97
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit71, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #3
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %102, %101, %99, %lean_dec.exit78
  %103 = ptrtoint ptr %0 to i64
  %104 = and i64 %103, 1
  %.not148 = icmp eq i64 %104, 0
  br i1 %.not148, label %105, label %lean_dec.exit77

105:                                              ; preds = %lean_inc.exit71
  %106 = load i32, ptr %0, align 4, !tbaa !6
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !5

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %0, align 4, !tbaa !6
  br label %lean_dec.exit77

110:                                              ; preds = %105
  %.not.i85 = icmp eq i32 %106, 0
  br i1 %.not.i85, label %lean_dec.exit77, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %111, %110, %108, %lean_inc.exit71
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !11
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %.not149 = icmp eq i64 %115, 0
  br i1 %.not149, label %116, label %lean_inc.exit70

116:                                              ; preds = %lean_dec.exit77
  %.val.i106 = load i32, ptr %113, align 4, !tbaa !6
  %117 = icmp sgt i32 %.val.i106, 0
  br i1 %117, label %118, label %120, !prof !5

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i106, 1
  store i32 %119, ptr %113, align 4, !tbaa !6
  br label %lean_inc.exit70

120:                                              ; preds = %116
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit70, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #3
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %121, %120, %118, %lean_dec.exit77
  br i1 %.not147, label %122, label %lean_dec.exit76

122:                                              ; preds = %lean_inc.exit70
  %123 = load i32, ptr %94, align 4, !tbaa !6
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !5

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %94, align 4, !tbaa !6
  br label %lean_dec.exit76

127:                                              ; preds = %122
  %.not.i87 = icmp eq i32 %123, 0
  br i1 %.not.i87, label %lean_dec.exit76, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #3
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %128, %127, %125, %lean_inc.exit70
  %129 = tail call ptr @lean_apply_2(ptr noundef %113, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3) #3
  br label %203

130:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not144, label %131, label %lean_inc.exit69

131:                                              ; preds = %130
  %.val.i109 = load i32, ptr %15, align 4, !tbaa !6
  %132 = icmp sgt i32 %.val.i109, 0
  br i1 %132, label %133, label %135, !prof !5

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i109, 1
  store i32 %134, ptr %15, align 4, !tbaa !6
  br label %lean_inc.exit69

135:                                              ; preds = %131
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit69, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %136, %135, %133, %130
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 1
  %.not139 = icmp eq i64 %140, 0
  br i1 %.not139, label %141, label %lean_inc.exit68

141:                                              ; preds = %lean_inc.exit69
  %.val.i112 = load i32, ptr %138, align 4, !tbaa !6
  %142 = icmp sgt i32 %.val.i112, 0
  br i1 %142, label %143, label %145, !prof !5

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i112, 1
  store i32 %144, ptr %138, align 4, !tbaa !6
  br label %lean_inc.exit68

145:                                              ; preds = %141
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit68, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #3
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %146, %145, %143, %lean_inc.exit69
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !11
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %.not140 = icmp eq i64 %150, 0
  br i1 %.not140, label %151, label %lean_inc.exit67

151:                                              ; preds = %lean_inc.exit68
  %.val.i115 = load i32, ptr %148, align 4, !tbaa !6
  %152 = icmp sgt i32 %.val.i115, 0
  br i1 %152, label %153, label %155, !prof !5

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i115, 1
  store i32 %154, ptr %148, align 4, !tbaa !6
  br label %lean_inc.exit67

155:                                              ; preds = %151
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit67, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %148) #3
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %156, %155, %153, %lean_inc.exit68
  br i1 %.not.i91, label %157, label %lean_dec.exit

157:                                              ; preds = %lean_inc.exit67
  %158 = load i32, ptr %2, align 4, !tbaa !6
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !5

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %2, align 4, !tbaa !6
  br label %lean_dec.exit

162:                                              ; preds = %157
  %.not.i89 = icmp eq i32 %158, 0
  br i1 %.not.i89, label %lean_dec.exit, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %163, %162, %160, %lean_inc.exit67
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !11
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, 1
  %.not142 = icmp eq i64 %167, 0
  br i1 %.not142, label %168, label %lean_inc.exit65

168:                                              ; preds = %lean_dec.exit
  %.val.i118 = load i32, ptr %165, align 4, !tbaa !6
  %169 = icmp sgt i32 %.val.i118, 0
  br i1 %169, label %170, label %172, !prof !5

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i118, 1
  store i32 %171, ptr %165, align 4, !tbaa !6
  br label %174

172:                                              ; preds = %168
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit65, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #3
  %.val.i121.pr = load i32, ptr %165, align 4, !tbaa !6
  br label %174

174:                                              ; preds = %173, %170
  %.val.i121 = phi i32 [ %.val.i121.pr, %173 ], [ %171, %170 ]
  %175 = icmp sgt i32 %.val.i121, 0
  br i1 %175, label %176, label %178, !prof !15

176:                                              ; preds = %174
  %177 = add nuw i32 %.val.i121, 1
  store i32 %177, ptr %165, align 4, !tbaa !6
  br label %lean_inc.exit65

178:                                              ; preds = %174
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit65, label %179

179:                                              ; preds = %178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #3
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %172, %179, %178, %176, %lean_dec.exit
  %180 = ptrtoint ptr %1 to i64
  %181 = and i64 %180, 1
  %.not143 = icmp eq i64 %181, 0
  br i1 %.not143, label %182, label %lean_inc.exit

182:                                              ; preds = %lean_inc.exit65
  %.val.i124 = load i32, ptr %1, align 4, !tbaa !6
  %183 = icmp sgt i32 %.val.i124, 0
  br i1 %183, label %184, label %186, !prof !5

184:                                              ; preds = %182
  %185 = add nuw i32 %.val.i124, 1
  store i32 %185, ptr %1, align 4, !tbaa !6
  br label %lean_inc.exit

186:                                              ; preds = %182
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit, label %187

187:                                              ; preds = %186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %187, %186, %184, %lean_inc.exit65
  tail call void @lean_inc_heartbeat() #3
  %188 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #3
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %lean_alloc_closure.exit127

190:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit127:                       ; preds = %lean_inc.exit
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 1, ptr %188, align 4, !tbaa !6
  store i32 -184549296, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg___lambda__4, ptr %192, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i16 8, ptr %193, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 18
  store i16 7, ptr %194, align 2, !tbaa !13
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store ptr %0, ptr %195, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 32
  store ptr %1, ptr %196, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store ptr %15, ptr %197, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 48
  store ptr %138, ptr %198, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 56
  store ptr %3, ptr %199, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 64
  store ptr %148, ptr %200, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 72
  store ptr %165, ptr %201, align 8, !tbaa !11
  %202 = tail call ptr @lean_apply_4(ptr noundef %165, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %188) #3
  br label %203

203:                                              ; preds = %lean_alloc_closure.exit, %lean_dec.exit76, %lean_alloc_closure.exit127
  %.1 = phi ptr [ %202, %lean_alloc_closure.exit127 ], [ %75, %lean_alloc_closure.exit ], [ %129, %lean_dec.exit76 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_inc.exit20

11:                                               ; preds = %8
  %.val.i = load i32, ptr %1, align 4, !tbaa !6
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !5

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %1, align 4, !tbaa !6
  br label %lean_inc.exit20

15:                                               ; preds = %11
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit20, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %16, %15, %13, %8
  %17 = ptrtoint ptr %0 to i64
  %18 = and i64 %17, 1
  %.not24 = icmp eq i64 %18, 0
  br i1 %.not24, label %19, label %lean_inc.exit

19:                                               ; preds = %lean_inc.exit20
  %.val.i21 = load i32, ptr %0, align 4, !tbaa !6
  %20 = icmp sgt i32 %.val.i21, 0
  br i1 %20, label %21, label %23, !prof !5

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i21, 1
  store i32 %22, ptr %0, align 4, !tbaa !6
  br label %lean_inc.exit

23:                                               ; preds = %19
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit20
  %25 = tail call ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  tail call void @lean_inc_heartbeat() #3
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_closure.exit

28:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !6
  store i32 -184549312, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg___lambda__3, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 6, ptr %31, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i16 5, ptr %32, align 2, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %7, ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %4, ptr %34, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %0, ptr %35, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %1, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %5, ptr %37, align 8, !tbaa !11
  %38 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %25, ptr noundef nonnull %26) #3
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !6
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not.i43 = icmp eq i64 %5, 0
  br i1 %.not.i43, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not71 = icmp eq i64 %16, 0
  br i1 %12, label %17, label %51

17:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not71, label %18, label %lean_inc.exit39

18:                                               ; preds = %17
  %.val.i44 = load i32, ptr %14, align 4, !tbaa !6
  %19 = icmp sgt i32 %.val.i44, 0
  br i1 %19, label %20, label %22, !prof !5

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i44, 1
  store i32 %21, ptr %14, align 4, !tbaa !6
  br label %lean_inc.exit39

22:                                               ; preds = %18
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit39, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %23, %22, %20, %17
  br i1 %.not.i43, label %24, label %lean_dec.exit40

24:                                               ; preds = %lean_inc.exit39
  %25 = load i32, ptr %2, align 4, !tbaa !6
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !5

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %2, align 4, !tbaa !6
  br label %lean_dec.exit40

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit40, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %30, %29, %27, %lean_inc.exit39
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not.i46 = icmp eq i64 %34, 0
  br i1 %.not.i46, label %35, label %lean_inc.exit.i

35:                                               ; preds = %lean_dec.exit40
  %.val.i.i = load i32, ptr %32, align 4, !tbaa !6
  %36 = icmp sgt i32 %.val.i.i, 0
  br i1 %36, label %37, label %39, !prof !5

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !6
  br label %lean_inc.exit.i

39:                                               ; preds = %35
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %40, %39, %37, %lean_dec.exit40
  tail call void @lean_inc_heartbeat() #3
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit

43:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit: ; preds = %lean_inc.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !6
  store i32 -184549336, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___boxed, ptr %45, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i16 3, ptr %46, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 18
  store i16 2, ptr %47, align 2, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %14, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %0, ptr %49, align 8, !tbaa !11
  %50 = tail call ptr @lean_apply_4(ptr noundef %32, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %41) #3
  br label %123

51:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not71, label %52, label %lean_inc.exit38

52:                                               ; preds = %51
  %.val.i47 = load i32, ptr %14, align 4, !tbaa !6
  %53 = icmp sgt i32 %.val.i47, 0
  br i1 %53, label %54, label %56, !prof !5

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i47, 1
  store i32 %55, ptr %14, align 4, !tbaa !6
  br label %lean_inc.exit38

56:                                               ; preds = %52
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit38, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %57, %56, %54, %51
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not65 = icmp eq i64 %61, 0
  br i1 %.not65, label %62, label %lean_inc.exit37

62:                                               ; preds = %lean_inc.exit38
  %.val.i50 = load i32, ptr %59, align 4, !tbaa !6
  %63 = icmp sgt i32 %.val.i50, 0
  br i1 %63, label %64, label %66, !prof !5

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i50, 1
  store i32 %65, ptr %59, align 4, !tbaa !6
  br label %lean_inc.exit37

66:                                               ; preds = %62
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit37, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %67, %66, %64, %lean_inc.exit38
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %.not66 = icmp eq i64 %71, 0
  br i1 %.not66, label %72, label %lean_inc.exit36

72:                                               ; preds = %lean_inc.exit37
  %.val.i53 = load i32, ptr %69, align 4, !tbaa !6
  %73 = icmp sgt i32 %.val.i53, 0
  br i1 %73, label %74, label %76, !prof !5

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i53, 1
  store i32 %75, ptr %69, align 4, !tbaa !6
  br label %lean_inc.exit36

76:                                               ; preds = %72
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit36, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %77, %76, %74, %lean_inc.exit37
  br i1 %.not.i43, label %78, label %lean_dec.exit

78:                                               ; preds = %lean_inc.exit36
  %79 = load i32, ptr %2, align 4, !tbaa !6
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !5

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %2, align 4, !tbaa !6
  br label %lean_dec.exit

83:                                               ; preds = %78
  %.not.i41 = icmp eq i32 %79, 0
  br i1 %.not.i41, label %lean_dec.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %84, %83, %81, %lean_inc.exit36
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 1
  %.not68 = icmp eq i64 %88, 0
  br i1 %.not68, label %89, label %lean_inc.exit35

89:                                               ; preds = %lean_dec.exit
  %.val.i56 = load i32, ptr %86, align 4, !tbaa !6
  %90 = icmp sgt i32 %.val.i56, 0
  br i1 %90, label %91, label %93, !prof !5

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i56, 1
  store i32 %92, ptr %86, align 4, !tbaa !6
  br label %lean_inc.exit35

93:                                               ; preds = %89
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit35, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #3
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %94, %93, %91, %lean_dec.exit
  %95 = ptrtoint ptr %1 to i64
  %96 = and i64 %95, 1
  %.not69 = icmp eq i64 %96, 0
  br i1 %.not69, label %97, label %lean_inc.exit34

97:                                               ; preds = %lean_inc.exit35
  %.val.i59 = load i32, ptr %1, align 4, !tbaa !6
  %98 = icmp sgt i32 %.val.i59, 0
  br i1 %98, label %99, label %101, !prof !5

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i59, 1
  store i32 %100, ptr %1, align 4, !tbaa !6
  br label %lean_inc.exit34

101:                                              ; preds = %97
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit34, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %102, %101, %99, %lean_inc.exit35
  %103 = ptrtoint ptr %0 to i64
  %104 = and i64 %103, 1
  %.not70 = icmp eq i64 %104, 0
  br i1 %.not70, label %105, label %lean_inc.exit

105:                                              ; preds = %lean_inc.exit34
  %.val.i62 = load i32, ptr %0, align 4, !tbaa !6
  %106 = icmp sgt i32 %.val.i62, 0
  br i1 %106, label %107, label %109, !prof !5

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i62, 1
  store i32 %108, ptr %0, align 4, !tbaa !6
  br label %lean_inc.exit

109:                                              ; preds = %105
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %110, %109, %107, %lean_inc.exit34
  %111 = tail call ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %14, ptr noundef %59)
  tail call void @lean_inc_heartbeat() #3
  %112 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %lean_alloc_closure.exit

114:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 1, ptr %112, align 4, !tbaa !6
  store i32 -184549328, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg, ptr %116, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i16 4, ptr %117, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 18
  store i16 3, ptr %118, align 2, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %0, ptr %119, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %1, ptr %120, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store ptr %69, ptr %121, align 8, !tbaa !11
  %122 = tail call ptr @lean_apply_4(ptr noundef %86, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %111, ptr noundef nonnull %112) #3
  br label %123

123:                                              ; preds = %lean_alloc_closure.exit, %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit
  %.0 = phi ptr [ %50, %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit ], [ %122, %lean_alloc_closure.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Grind_CommRing_Poly_denoteExpr(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !6
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Grind_CommRing_Poly_denoteExpr___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit28

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !6
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !5

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !6
  br label %lean_inc.exit28

12:                                               ; preds = %8
  %.not.i41 = icmp eq i32 %.val.i, 0
  br i1 %.not.i41, label %lean_inc.exit28, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not54 = icmp eq i64 %15, 0
  br i1 %.not54, label %16, label %lean_dec.exit32

16:                                               ; preds = %lean_inc.exit28
  %17 = load i32, ptr %0, align 4, !tbaa !6
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !5

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !6
  br label %lean_dec.exit32

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit32, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %22, %21, %19, %lean_inc.exit28
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not55 = icmp eq i64 %26, 0
  br i1 %.not55, label %27, label %lean_inc.exit27

27:                                               ; preds = %lean_dec.exit32
  %.val.i42 = load i32, ptr %24, align 4, !tbaa !6
  %28 = icmp sgt i32 %.val.i42, 0
  br i1 %28, label %29, label %31, !prof !5

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i42, 1
  store i32 %30, ptr %24, align 4, !tbaa !6
  br label %lean_inc.exit27

31:                                               ; preds = %27
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit27, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %32, %31, %29, %lean_dec.exit32
  br i1 %.not, label %33, label %lean_dec.exit31

33:                                               ; preds = %lean_inc.exit27
  %34 = load i32, ptr %5, align 4, !tbaa !6
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !5

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !6
  br label %lean_dec.exit31

38:                                               ; preds = %33
  %.not.i33 = icmp eq i32 %34, 0
  br i1 %.not.i33, label %lean_dec.exit31, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %39, %38, %36, %lean_inc.exit27
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not56 = icmp eq i64 %43, 0
  br i1 %.not56, label %44, label %lean_inc.exit26

44:                                               ; preds = %lean_dec.exit31
  %.val.i45 = load i32, ptr %41, align 4, !tbaa !6
  %45 = icmp sgt i32 %.val.i45, 0
  br i1 %45, label %46, label %48, !prof !5

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i45, 1
  store i32 %47, ptr %41, align 4, !tbaa !6
  br label %lean_inc.exit26

48:                                               ; preds = %44
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit26, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %49, %48, %46, %lean_dec.exit31
  %50 = ptrtoint ptr %2 to i64
  %51 = and i64 %50, 1
  %.not57 = icmp eq i64 %51, 0
  br i1 %.not57, label %52, label %lean_dec.exit30

52:                                               ; preds = %lean_inc.exit26
  %53 = load i32, ptr %2, align 4, !tbaa !6
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !5

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %2, align 4, !tbaa !6
  br label %lean_dec.exit30

57:                                               ; preds = %52
  %.not.i35 = icmp eq i32 %53, 0
  br i1 %.not.i35, label %lean_dec.exit30, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %58, %57, %55, %lean_inc.exit26
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %.not58 = icmp eq i64 %62, 0
  br i1 %.not58, label %63, label %lean_inc.exit.thread

63:                                               ; preds = %lean_dec.exit30
  %.val.i48 = load i32, ptr %60, align 4, !tbaa !6
  %64 = icmp sgt i32 %.val.i48, 0
  br i1 %64, label %65, label %67, !prof !5

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i48, 1
  store i32 %66, ptr %60, align 4, !tbaa !6
  br label %lean_inc.exit

67:                                               ; preds = %63
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %68, %67, %65
  %69 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef nonnull %60) #3
  %70 = load i32, ptr %60, align 4, !tbaa !6
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %76, label %78, !prof !5

lean_inc.exit.thread:                             ; preds = %lean_dec.exit30
  %72 = ptrtoint ptr %1 to i64
  %73 = and i64 %72, 1
  %.not60 = icmp eq i64 %73, 0
  br i1 %.not60, label %lean_nat_lt.exit.thread52, label %lean_nat_lt.exit.thread, !prof !4

lean_nat_lt.exit.thread52:                        ; preds = %lean_inc.exit.thread
  %74 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %60) #3
  br i1 %74, label %90, label %80

lean_nat_lt.exit.thread:                          ; preds = %lean_inc.exit.thread
  %75 = icmp ult ptr %1, %60
  br i1 %75, label %90, label %80

76:                                               ; preds = %lean_inc.exit
  %77 = add nsw i32 %70, -1
  store i32 %77, ptr %60, align 4, !tbaa !6
  br i1 %69, label %90, label %80

78:                                               ; preds = %lean_inc.exit
  %.not.i37 = icmp eq i32 %70, 0
  br i1 %.not.i37, label %lean_dec.exit29, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #3
  br i1 %69, label %90, label %80

lean_dec.exit29:                                  ; preds = %78
  br i1 %69, label %90, label %80

80:                                               ; preds = %79, %76, %lean_nat_lt.exit.thread52, %lean_nat_lt.exit.thread, %lean_dec.exit29
  br i1 %.not56, label %81, label %lean_dec.exit

81:                                               ; preds = %80
  %82 = load i32, ptr %41, align 4, !tbaa !6
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !5

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %41, align 4, !tbaa !6
  br label %lean_dec.exit

86:                                               ; preds = %81
  %.not.i39 = icmp eq i32 %82, 0
  br i1 %.not.i39, label %lean_dec.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %87, %86, %84, %80
  %88 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !11
  %89 = tail call ptr @l_outOfBounds___rarg(ptr noundef %88) #3
  br label %93

90:                                               ; preds = %79, %76, %lean_nat_lt.exit.thread52, %lean_nat_lt.exit.thread, %lean_dec.exit29
  %91 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !11
  %92 = tail call ptr @l_Lean_PersistentArray_get_x21___rarg(ptr noundef %91, ptr noundef nonnull %41, ptr noundef %1) #3
  br label %93

93:                                               ; preds = %90, %lean_dec.exit
  %.sink = phi ptr [ %92, %90 ], [ %89, %lean_dec.exit ]
  %94 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.sink) #3
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit15

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !6
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !5

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !6
  br label %lean_inc.exit15

12:                                               ; preds = %8
  %.not.i22 = icmp eq i32 %.val.i, 0
  br i1 %.not.i22, label %lean_inc.exit15, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not29 = icmp eq i64 %15, 0
  br i1 %.not29, label %16, label %lean_dec.exit17

16:                                               ; preds = %lean_inc.exit15
  %17 = load i32, ptr %0, align 4, !tbaa !6
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !5

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !6
  br label %lean_dec.exit17

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit17, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %22, %21, %19, %lean_inc.exit15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not30 = icmp eq i64 %26, 0
  br i1 %.not30, label %27, label %lean_inc.exit14

27:                                               ; preds = %lean_dec.exit17
  %.val.i23 = load i32, ptr %24, align 4, !tbaa !6
  %28 = icmp sgt i32 %.val.i23, 0
  br i1 %28, label %29, label %31, !prof !5

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i23, 1
  store i32 %30, ptr %24, align 4, !tbaa !6
  br label %lean_inc.exit14

31:                                               ; preds = %27
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit14, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit14

lean_inc.exit14:                                  ; preds = %32, %31, %29, %lean_dec.exit17
  br i1 %.not, label %33, label %lean_dec.exit16

33:                                               ; preds = %lean_inc.exit14
  %34 = load i32, ptr %5, align 4, !tbaa !6
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !5

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !6
  br label %lean_dec.exit16

38:                                               ; preds = %33
  %.not.i18 = icmp eq i32 %34, 0
  br i1 %.not.i18, label %lean_dec.exit16, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %39, %38, %36, %lean_inc.exit14
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not31 = icmp eq i64 %43, 0
  br i1 %.not31, label %44, label %lean_inc.exit

44:                                               ; preds = %lean_dec.exit16
  %.val.i26 = load i32, ptr %41, align 4, !tbaa !6
  %45 = icmp sgt i32 %.val.i26, 0
  br i1 %45, label %46, label %48, !prof !5

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i26, 1
  store i32 %47, ptr %41, align 4, !tbaa !6
  br label %lean_inc.exit

48:                                               ; preds = %44
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %49, %48, %46, %lean_dec.exit16
  %50 = ptrtoint ptr %1 to i64
  %51 = and i64 %50, 1
  %.not32 = icmp eq i64 %51, 0
  br i1 %.not32, label %52, label %lean_dec.exit

52:                                               ; preds = %lean_inc.exit
  %53 = load i32, ptr %1, align 4, !tbaa !6
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !5

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %1, align 4, !tbaa !6
  br label %lean_dec.exit

57:                                               ; preds = %52
  %.not.i20 = icmp eq i32 %53, 0
  br i1 %.not.i20, label %lean_dec.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %58, %57, %55, %lean_inc.exit
  %59 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %41, ptr noundef %2) #3
  %60 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %59) #3
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit

8:                                                ; preds = %5
  %.val.i = load i32, ptr %0, align 4, !tbaa !6
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !5

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %0, align 4, !tbaa !6
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %5
  %14 = tail call ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @lean_inc_heartbeat() #3
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_closure.exit

17:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !6
  store i32 -184549336, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__2, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i16 3, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i16 2, ptr %21, align 2, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %0, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %4, ptr %23, align 8, !tbaa !11
  %24 = tail call ptr @lean_apply_4(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %14, ptr noundef nonnull %15) #3
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not.i177 = icmp eq i64 %5, 0
  br i1 %.not.i177, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not316 = icmp eq i64 %15, 0
  switch i32 %.0.i, label %317 [
    i32 0, label %16
    i32 1, label %50
    i32 2, label %84
    i32 3, label %134
    i32 4, label %195
    i32 5, label %256
  ]

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not316, label %17, label %lean_inc.exit158

17:                                               ; preds = %16
  %.val.i178 = load i32, ptr %13, align 4, !tbaa !6
  %18 = icmp sgt i32 %.val.i178, 0
  br i1 %18, label %19, label %21, !prof !5

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i178, 1
  store i32 %20, ptr %13, align 4, !tbaa !6
  br label %lean_inc.exit158

21:                                               ; preds = %17
  %.not.i179 = icmp eq i32 %.val.i178, 0
  br i1 %.not.i179, label %lean_inc.exit158, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %22, %21, %19, %16
  br i1 %.not.i177, label %23, label %lean_dec.exit164

23:                                               ; preds = %lean_inc.exit158
  %24 = load i32, ptr %2, align 4, !tbaa !6
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !5

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %2, align 4, !tbaa !6
  br label %lean_dec.exit164

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit164, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %29, %28, %26, %lean_inc.exit158
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i180 = icmp eq i64 %33, 0
  br i1 %.not.i180, label %34, label %lean_inc.exit.i

34:                                               ; preds = %lean_dec.exit164
  %.val.i.i = load i32, ptr %31, align 4, !tbaa !6
  %35 = icmp sgt i32 %.val.i.i, 0
  br i1 %35, label %36, label %38, !prof !5

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !6
  br label %lean_inc.exit.i

38:                                               ; preds = %34
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %39, %38, %36, %lean_dec.exit164
  tail call void @lean_inc_heartbeat() #3
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit

42:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit: ; preds = %lean_inc.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !6
  store i32 -184549336, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___boxed, ptr %44, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 3, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 2, ptr %46, align 2, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %13, ptr %47, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %0, ptr %48, align 8, !tbaa !11
  %49 = tail call ptr @lean_apply_4(ptr noundef %31, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %40) #3
  br label %378

50:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not316, label %51, label %lean_inc.exit157

51:                                               ; preds = %50
  %.val.i181 = load i32, ptr %13, align 4, !tbaa !6
  %52 = icmp sgt i32 %.val.i181, 0
  br i1 %52, label %53, label %55, !prof !5

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i181, 1
  store i32 %54, ptr %13, align 4, !tbaa !6
  br label %lean_inc.exit157

55:                                               ; preds = %51
  %.not.i182 = icmp eq i32 %.val.i181, 0
  br i1 %.not.i182, label %lean_inc.exit157, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %56, %55, %53, %50
  br i1 %.not.i177, label %57, label %lean_dec.exit163

57:                                               ; preds = %lean_inc.exit157
  %58 = load i32, ptr %2, align 4, !tbaa !6
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !5

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %2, align 4, !tbaa !6
  br label %lean_dec.exit163

62:                                               ; preds = %57
  %.not.i165 = icmp eq i32 %58, 0
  br i1 %.not.i165, label %lean_dec.exit163, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %63, %62, %60, %lean_inc.exit157
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not313 = icmp eq i64 %67, 0
  br i1 %.not313, label %68, label %lean_inc.exit156

68:                                               ; preds = %lean_dec.exit163
  %.val.i184 = load i32, ptr %65, align 4, !tbaa !6
  %69 = icmp sgt i32 %.val.i184, 0
  br i1 %69, label %70, label %72, !prof !5

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i184, 1
  store i32 %71, ptr %65, align 4, !tbaa !6
  br label %lean_inc.exit156

72:                                               ; preds = %68
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %lean_inc.exit156, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %73, %72, %70, %lean_dec.exit163
  tail call void @lean_inc_heartbeat() #3
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_closure.exit

76:                                               ; preds = %lean_inc.exit156
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit156
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !6
  store i32 -184549336, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__1___boxed, ptr %78, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i16 3, ptr %79, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 18
  store i16 2, ptr %80, align 2, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %0, ptr %81, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %13, ptr %82, align 8, !tbaa !11
  %83 = tail call ptr @lean_apply_4(ptr noundef %65, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %74) #3
  br label %378

84:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not316, label %85, label %lean_inc.exit155

85:                                               ; preds = %84
  %.val.i187 = load i32, ptr %13, align 4, !tbaa !6
  %86 = icmp sgt i32 %.val.i187, 0
  br i1 %86, label %87, label %89, !prof !5

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i187, 1
  store i32 %88, ptr %13, align 4, !tbaa !6
  br label %lean_inc.exit155

89:                                               ; preds = %85
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit155, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %90, %89, %87, %84
  br i1 %.not.i177, label %91, label %lean_dec.exit162

91:                                               ; preds = %lean_inc.exit155
  %92 = load i32, ptr %2, align 4, !tbaa !6
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !5

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %2, align 4, !tbaa !6
  br label %lean_dec.exit162

96:                                               ; preds = %91
  %.not.i167 = icmp eq i32 %92, 0
  br i1 %.not.i167, label %lean_dec.exit162, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %97, %96, %94, %lean_inc.exit155
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 1
  %.not309 = icmp eq i64 %101, 0
  br i1 %.not309, label %102, label %lean_inc.exit153

102:                                              ; preds = %lean_dec.exit162
  %.val.i190 = load i32, ptr %99, align 4, !tbaa !6
  %103 = icmp sgt i32 %.val.i190, 0
  br i1 %103, label %104, label %106, !prof !5

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i190, 1
  store i32 %105, ptr %99, align 4, !tbaa !6
  br label %108

106:                                              ; preds = %102
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit153, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #3
  %.val.i193.pr = load i32, ptr %99, align 4, !tbaa !6
  br label %108

108:                                              ; preds = %107, %104
  %.val.i193 = phi i32 [ %.val.i193.pr, %107 ], [ %105, %104 ]
  %109 = icmp sgt i32 %.val.i193, 0
  br i1 %109, label %110, label %112, !prof !17

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i193, 1
  store i32 %111, ptr %99, align 4, !tbaa !6
  br label %lean_inc.exit153

112:                                              ; preds = %108
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit153, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #3
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %106, %113, %112, %110, %lean_dec.exit162
  %114 = ptrtoint ptr %1 to i64
  %115 = and i64 %114, 1
  %.not310 = icmp eq i64 %115, 0
  br i1 %.not310, label %116, label %lean_inc.exit152

116:                                              ; preds = %lean_inc.exit153
  %.val.i196 = load i32, ptr %1, align 4, !tbaa !6
  %117 = icmp sgt i32 %.val.i196, 0
  br i1 %117, label %118, label %120, !prof !5

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i196, 1
  store i32 %119, ptr %1, align 4, !tbaa !6
  br label %lean_inc.exit152

120:                                              ; preds = %116
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit152, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %121, %120, %118, %lean_inc.exit153
  tail call void @lean_inc_heartbeat() #3
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %lean_alloc_closure.exit199

124:                                              ; preds = %lean_inc.exit152
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit199:                       ; preds = %lean_inc.exit152
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !6
  store i32 -184549320, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__3, ptr %126, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i16 5, ptr %127, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 18
  store i16 4, ptr %128, align 2, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %0, ptr %129, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr %1, ptr %130, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store ptr %13, ptr %131, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 48
  store ptr %99, ptr %132, align 8, !tbaa !11
  %133 = tail call ptr @lean_apply_4(ptr noundef %99, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %122) #3
  br label %378

134:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not316, label %135, label %lean_inc.exit151

135:                                              ; preds = %134
  %.val.i200 = load i32, ptr %13, align 4, !tbaa !6
  %136 = icmp sgt i32 %.val.i200, 0
  br i1 %136, label %137, label %139, !prof !5

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i200, 1
  store i32 %138, ptr %13, align 4, !tbaa !6
  br label %lean_inc.exit151

139:                                              ; preds = %135
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit151, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %140, %139, %137, %134
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, 1
  %.not303 = icmp eq i64 %144, 0
  br i1 %.not303, label %145, label %lean_inc.exit150

145:                                              ; preds = %lean_inc.exit151
  %.val.i203 = load i32, ptr %142, align 4, !tbaa !6
  %146 = icmp sgt i32 %.val.i203, 0
  br i1 %146, label %147, label %149, !prof !5

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i203, 1
  store i32 %148, ptr %142, align 4, !tbaa !6
  br label %lean_inc.exit150

149:                                              ; preds = %145
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit150, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #3
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %150, %149, %147, %lean_inc.exit151
  br i1 %.not.i177, label %151, label %lean_dec.exit161

151:                                              ; preds = %lean_inc.exit150
  %152 = load i32, ptr %2, align 4, !tbaa !6
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !5

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %2, align 4, !tbaa !6
  br label %lean_dec.exit161

156:                                              ; preds = %151
  %.not.i169 = icmp eq i32 %152, 0
  br i1 %.not.i169, label %lean_dec.exit161, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %157, %156, %154, %lean_inc.exit150
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !11
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 1
  %.not305 = icmp eq i64 %161, 0
  br i1 %.not305, label %162, label %lean_inc.exit148

162:                                              ; preds = %lean_dec.exit161
  %.val.i206 = load i32, ptr %159, align 4, !tbaa !6
  %163 = icmp sgt i32 %.val.i206, 0
  br i1 %163, label %164, label %166, !prof !5

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i206, 1
  store i32 %165, ptr %159, align 4, !tbaa !6
  br label %168

166:                                              ; preds = %162
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit148, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %159) #3
  %.val.i209.pr = load i32, ptr %159, align 4, !tbaa !6
  br label %168

168:                                              ; preds = %167, %164
  %.val.i209 = phi i32 [ %.val.i209.pr, %167 ], [ %165, %164 ]
  %169 = icmp sgt i32 %.val.i209, 0
  br i1 %169, label %170, label %172, !prof !17

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i209, 1
  store i32 %171, ptr %159, align 4, !tbaa !6
  br label %lean_inc.exit148

172:                                              ; preds = %168
  %.not.i210 = icmp eq i32 %.val.i209, 0
  br i1 %.not.i210, label %lean_inc.exit148, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %159) #3
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %166, %173, %172, %170, %lean_dec.exit161
  %174 = ptrtoint ptr %1 to i64
  %175 = and i64 %174, 1
  %.not306 = icmp eq i64 %175, 0
  br i1 %.not306, label %176, label %lean_inc.exit147

176:                                              ; preds = %lean_inc.exit148
  %.val.i212 = load i32, ptr %1, align 4, !tbaa !6
  %177 = icmp sgt i32 %.val.i212, 0
  br i1 %177, label %178, label %180, !prof !5

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i212, 1
  store i32 %179, ptr %1, align 4, !tbaa !6
  br label %lean_inc.exit147

180:                                              ; preds = %176
  %.not.i213 = icmp eq i32 %.val.i212, 0
  br i1 %.not.i213, label %lean_inc.exit147, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %181, %180, %178, %lean_inc.exit148
  tail call void @lean_inc_heartbeat() #3
  %182 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %lean_alloc_closure.exit215

184:                                              ; preds = %lean_inc.exit147
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit215:                       ; preds = %lean_inc.exit147
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 1, ptr %182, align 4, !tbaa !6
  store i32 -184549312, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__5, ptr %186, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i16 6, ptr %187, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 18
  store i16 5, ptr %188, align 2, !tbaa !13
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store ptr %0, ptr %189, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 32
  store ptr %1, ptr %190, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 40
  store ptr %13, ptr %191, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 48
  store ptr %142, ptr %192, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 56
  store ptr %159, ptr %193, align 8, !tbaa !11
  %194 = tail call ptr @lean_apply_4(ptr noundef %159, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %182) #3
  br label %378

195:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not316, label %196, label %lean_inc.exit146

196:                                              ; preds = %195
  %.val.i216 = load i32, ptr %13, align 4, !tbaa !6
  %197 = icmp sgt i32 %.val.i216, 0
  br i1 %197, label %198, label %200, !prof !5

198:                                              ; preds = %196
  %199 = add nuw i32 %.val.i216, 1
  store i32 %199, ptr %13, align 4, !tbaa !6
  br label %lean_inc.exit146

200:                                              ; preds = %196
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit146, label %201

201:                                              ; preds = %200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %201, %200, %198, %195
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !11
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, 1
  %.not298 = icmp eq i64 %205, 0
  br i1 %.not298, label %206, label %lean_inc.exit145

206:                                              ; preds = %lean_inc.exit146
  %.val.i219 = load i32, ptr %203, align 4, !tbaa !6
  %207 = icmp sgt i32 %.val.i219, 0
  br i1 %207, label %208, label %210, !prof !5

208:                                              ; preds = %206
  %209 = add nuw i32 %.val.i219, 1
  store i32 %209, ptr %203, align 4, !tbaa !6
  br label %lean_inc.exit145

210:                                              ; preds = %206
  %.not.i220 = icmp eq i32 %.val.i219, 0
  br i1 %.not.i220, label %lean_inc.exit145, label %211

211:                                              ; preds = %210
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %203) #3
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %211, %210, %208, %lean_inc.exit146
  br i1 %.not.i177, label %212, label %lean_dec.exit160

212:                                              ; preds = %lean_inc.exit145
  %213 = load i32, ptr %2, align 4, !tbaa !6
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !5

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %2, align 4, !tbaa !6
  br label %lean_dec.exit160

217:                                              ; preds = %212
  %.not.i171 = icmp eq i32 %213, 0
  br i1 %.not.i171, label %lean_dec.exit160, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %218, %217, %215, %lean_inc.exit145
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !11
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, 1
  %.not300 = icmp eq i64 %222, 0
  br i1 %.not300, label %223, label %lean_inc.exit143

223:                                              ; preds = %lean_dec.exit160
  %.val.i222 = load i32, ptr %220, align 4, !tbaa !6
  %224 = icmp sgt i32 %.val.i222, 0
  br i1 %224, label %225, label %227, !prof !5

225:                                              ; preds = %223
  %226 = add nuw i32 %.val.i222, 1
  store i32 %226, ptr %220, align 4, !tbaa !6
  br label %229

227:                                              ; preds = %223
  %.not.i223 = icmp eq i32 %.val.i222, 0
  br i1 %.not.i223, label %lean_inc.exit143, label %228

228:                                              ; preds = %227
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %220) #3
  %.val.i225.pr = load i32, ptr %220, align 4, !tbaa !6
  br label %229

229:                                              ; preds = %228, %225
  %.val.i225 = phi i32 [ %.val.i225.pr, %228 ], [ %226, %225 ]
  %230 = icmp sgt i32 %.val.i225, 0
  br i1 %230, label %231, label %233, !prof !15

231:                                              ; preds = %229
  %232 = add nuw i32 %.val.i225, 1
  store i32 %232, ptr %220, align 4, !tbaa !6
  br label %lean_inc.exit143

233:                                              ; preds = %229
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit143, label %234

234:                                              ; preds = %233
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %220) #3
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %227, %234, %233, %231, %lean_dec.exit160
  %235 = ptrtoint ptr %1 to i64
  %236 = and i64 %235, 1
  %.not301 = icmp eq i64 %236, 0
  br i1 %.not301, label %237, label %lean_inc.exit142

237:                                              ; preds = %lean_inc.exit143
  %.val.i228 = load i32, ptr %1, align 4, !tbaa !6
  %238 = icmp sgt i32 %.val.i228, 0
  br i1 %238, label %239, label %241, !prof !5

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i228, 1
  store i32 %240, ptr %1, align 4, !tbaa !6
  br label %lean_inc.exit142

241:                                              ; preds = %237
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %lean_inc.exit142, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %242, %241, %239, %lean_inc.exit143
  tail call void @lean_inc_heartbeat() #3
  %243 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %lean_alloc_closure.exit231

245:                                              ; preds = %lean_inc.exit142
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit231:                       ; preds = %lean_inc.exit142
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 1, ptr %243, align 4, !tbaa !6
  store i32 -184549312, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__8, ptr %247, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i16 6, ptr %248, align 8, !tbaa !13
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 18
  store i16 5, ptr %249, align 2, !tbaa !13
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store ptr %0, ptr %250, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 32
  store ptr %1, ptr %251, align 8, !tbaa !11
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 40
  store ptr %13, ptr %252, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw i8, ptr %243, i64 48
  store ptr %203, ptr %253, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw i8, ptr %243, i64 56
  store ptr %220, ptr %254, align 8, !tbaa !11
  %255 = tail call ptr @lean_apply_4(ptr noundef %220, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %243) #3
  br label %378

256:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not316, label %257, label %lean_inc.exit141

257:                                              ; preds = %256
  %.val.i232 = load i32, ptr %13, align 4, !tbaa !6
  %258 = icmp sgt i32 %.val.i232, 0
  br i1 %258, label %259, label %261, !prof !5

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i232, 1
  store i32 %260, ptr %13, align 4, !tbaa !6
  br label %lean_inc.exit141

261:                                              ; preds = %257
  %.not.i233 = icmp eq i32 %.val.i232, 0
  br i1 %.not.i233, label %lean_inc.exit141, label %262

262:                                              ; preds = %261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %262, %261, %259, %256
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !11
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, 1
  %.not293 = icmp eq i64 %266, 0
  br i1 %.not293, label %267, label %lean_inc.exit140

267:                                              ; preds = %lean_inc.exit141
  %.val.i235 = load i32, ptr %264, align 4, !tbaa !6
  %268 = icmp sgt i32 %.val.i235, 0
  br i1 %268, label %269, label %271, !prof !5

269:                                              ; preds = %267
  %270 = add nuw i32 %.val.i235, 1
  store i32 %270, ptr %264, align 4, !tbaa !6
  br label %lean_inc.exit140

271:                                              ; preds = %267
  %.not.i236 = icmp eq i32 %.val.i235, 0
  br i1 %.not.i236, label %lean_inc.exit140, label %272

272:                                              ; preds = %271
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %264) #3
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %272, %271, %269, %lean_inc.exit141
  br i1 %.not.i177, label %273, label %lean_dec.exit159

273:                                              ; preds = %lean_inc.exit140
  %274 = load i32, ptr %2, align 4, !tbaa !6
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !5

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %2, align 4, !tbaa !6
  br label %lean_dec.exit159

278:                                              ; preds = %273
  %.not.i173 = icmp eq i32 %274, 0
  br i1 %.not.i173, label %lean_dec.exit159, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %279, %278, %276, %lean_inc.exit140
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !11
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, 1
  %.not295 = icmp eq i64 %283, 0
  br i1 %.not295, label %284, label %lean_inc.exit138

284:                                              ; preds = %lean_dec.exit159
  %.val.i238 = load i32, ptr %281, align 4, !tbaa !6
  %285 = icmp sgt i32 %.val.i238, 0
  br i1 %285, label %286, label %288, !prof !5

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i238, 1
  store i32 %287, ptr %281, align 4, !tbaa !6
  br label %290

288:                                              ; preds = %284
  %.not.i239 = icmp eq i32 %.val.i238, 0
  br i1 %.not.i239, label %lean_inc.exit138, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %281) #3
  %.val.i241.pr = load i32, ptr %281, align 4, !tbaa !6
  br label %290

290:                                              ; preds = %289, %286
  %.val.i241 = phi i32 [ %.val.i241.pr, %289 ], [ %287, %286 ]
  %291 = icmp sgt i32 %.val.i241, 0
  br i1 %291, label %292, label %294, !prof !15

292:                                              ; preds = %290
  %293 = add nuw i32 %.val.i241, 1
  store i32 %293, ptr %281, align 4, !tbaa !6
  br label %lean_inc.exit138

294:                                              ; preds = %290
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %lean_inc.exit138, label %295

295:                                              ; preds = %294
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %281) #3
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %288, %295, %294, %292, %lean_dec.exit159
  %296 = ptrtoint ptr %1 to i64
  %297 = and i64 %296, 1
  %.not296 = icmp eq i64 %297, 0
  br i1 %.not296, label %298, label %lean_inc.exit137

298:                                              ; preds = %lean_inc.exit138
  %.val.i244 = load i32, ptr %1, align 4, !tbaa !6
  %299 = icmp sgt i32 %.val.i244, 0
  br i1 %299, label %300, label %302, !prof !5

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i244, 1
  store i32 %301, ptr %1, align 4, !tbaa !6
  br label %lean_inc.exit137

302:                                              ; preds = %298
  %.not.i245 = icmp eq i32 %.val.i244, 0
  br i1 %.not.i245, label %lean_inc.exit137, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %303, %302, %300, %lean_inc.exit138
  tail call void @lean_inc_heartbeat() #3
  %304 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %lean_alloc_closure.exit247

306:                                              ; preds = %lean_inc.exit137
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit247:                       ; preds = %lean_inc.exit137
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 4
  store i32 1, ptr %304, align 4, !tbaa !6
  store i32 -184549312, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__10, ptr %308, align 8, !tbaa !11
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store i16 6, ptr %309, align 8, !tbaa !13
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 18
  store i16 5, ptr %310, align 2, !tbaa !13
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 24
  store ptr %0, ptr %311, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 32
  store ptr %1, ptr %312, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw i8, ptr %304, i64 40
  store ptr %13, ptr %313, align 8, !tbaa !11
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 48
  store ptr %264, ptr %314, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw i8, ptr %304, i64 56
  store ptr %281, ptr %315, align 8, !tbaa !11
  %316 = tail call ptr @lean_apply_4(ptr noundef %281, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %304) #3
  br label %378

317:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not316, label %318, label %lean_inc.exit136

318:                                              ; preds = %317
  %.val.i248 = load i32, ptr %13, align 4, !tbaa !6
  %319 = icmp sgt i32 %.val.i248, 0
  br i1 %319, label %320, label %322, !prof !5

320:                                              ; preds = %318
  %321 = add nuw i32 %.val.i248, 1
  store i32 %321, ptr %13, align 4, !tbaa !6
  br label %lean_inc.exit136

322:                                              ; preds = %318
  %.not.i249 = icmp eq i32 %.val.i248, 0
  br i1 %.not.i249, label %lean_inc.exit136, label %323

323:                                              ; preds = %322
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %323, %322, %320, %317
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !11
  %326 = ptrtoint ptr %325 to i64
  %327 = and i64 %326, 1
  %.not317 = icmp eq i64 %327, 0
  br i1 %.not317, label %328, label %lean_inc.exit135

328:                                              ; preds = %lean_inc.exit136
  %.val.i251 = load i32, ptr %325, align 4, !tbaa !6
  %329 = icmp sgt i32 %.val.i251, 0
  br i1 %329, label %330, label %332, !prof !5

330:                                              ; preds = %328
  %331 = add nuw i32 %.val.i251, 1
  store i32 %331, ptr %325, align 4, !tbaa !6
  br label %lean_inc.exit135

332:                                              ; preds = %328
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit135, label %333

333:                                              ; preds = %332
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %325) #3
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %333, %332, %330, %lean_inc.exit136
  br i1 %.not.i177, label %334, label %lean_dec.exit

334:                                              ; preds = %lean_inc.exit135
  %335 = load i32, ptr %2, align 4, !tbaa !6
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %339, !prof !5

337:                                              ; preds = %334
  %338 = add nsw i32 %335, -1
  store i32 %338, ptr %2, align 4, !tbaa !6
  br label %lean_dec.exit

339:                                              ; preds = %334
  %.not.i175 = icmp eq i32 %335, 0
  br i1 %.not.i175, label %lean_dec.exit, label %340

340:                                              ; preds = %339
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %340, %339, %337, %lean_inc.exit135
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !11
  %343 = ptrtoint ptr %342 to i64
  %344 = and i64 %343, 1
  %.not319 = icmp eq i64 %344, 0
  br i1 %.not319, label %345, label %lean_inc.exit133

345:                                              ; preds = %lean_dec.exit
  %.val.i254 = load i32, ptr %342, align 4, !tbaa !6
  %346 = icmp sgt i32 %.val.i254, 0
  br i1 %346, label %347, label %349, !prof !5

347:                                              ; preds = %345
  %348 = add nuw i32 %.val.i254, 1
  store i32 %348, ptr %342, align 4, !tbaa !6
  br label %351

349:                                              ; preds = %345
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_inc.exit133, label %350

350:                                              ; preds = %349
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %342) #3
  %.val.i257.pr = load i32, ptr %342, align 4, !tbaa !6
  br label %351

351:                                              ; preds = %350, %347
  %.val.i257 = phi i32 [ %.val.i257.pr, %350 ], [ %348, %347 ]
  %352 = icmp sgt i32 %.val.i257, 0
  br i1 %352, label %353, label %355, !prof !15

353:                                              ; preds = %351
  %354 = add nuw i32 %.val.i257, 1
  store i32 %354, ptr %342, align 4, !tbaa !6
  br label %lean_inc.exit133

355:                                              ; preds = %351
  %.not.i258 = icmp eq i32 %.val.i257, 0
  br i1 %.not.i258, label %lean_inc.exit133, label %356

356:                                              ; preds = %355
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %342) #3
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %349, %356, %355, %353, %lean_dec.exit
  %357 = ptrtoint ptr %1 to i64
  %358 = and i64 %357, 1
  %.not320 = icmp eq i64 %358, 0
  br i1 %.not320, label %359, label %lean_inc.exit

359:                                              ; preds = %lean_inc.exit133
  %.val.i260 = load i32, ptr %1, align 4, !tbaa !6
  %360 = icmp sgt i32 %.val.i260, 0
  br i1 %360, label %361, label %363, !prof !5

361:                                              ; preds = %359
  %362 = add nuw i32 %.val.i260, 1
  store i32 %362, ptr %1, align 4, !tbaa !6
  br label %lean_inc.exit

363:                                              ; preds = %359
  %.not.i261 = icmp eq i32 %.val.i260, 0
  br i1 %.not.i261, label %lean_inc.exit, label %364

364:                                              ; preds = %363
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %364, %363, %361, %lean_inc.exit133
  tail call void @lean_inc_heartbeat() #3
  %365 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %lean_alloc_closure.exit263

367:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit263:                       ; preds = %lean_inc.exit
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store i32 1, ptr %365, align 4, !tbaa !6
  store i32 -184549312, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__12, ptr %369, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store i16 6, ptr %370, align 8, !tbaa !13
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 18
  store i16 5, ptr %371, align 2, !tbaa !13
  %372 = getelementptr inbounds nuw i8, ptr %365, i64 24
  store ptr %0, ptr %372, align 8, !tbaa !11
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 32
  store ptr %1, ptr %373, align 8, !tbaa !11
  %374 = getelementptr inbounds nuw i8, ptr %365, i64 40
  store ptr %13, ptr %374, align 8, !tbaa !11
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 48
  store ptr %325, ptr %375, align 8, !tbaa !11
  %376 = getelementptr inbounds nuw i8, ptr %365, i64 56
  store ptr %342, ptr %376, align 8, !tbaa !11
  %377 = tail call ptr @lean_apply_4(ptr noundef %342, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %365) #3
  br label %378

378:                                              ; preds = %lean_alloc_closure.exit263, %lean_alloc_closure.exit247, %lean_alloc_closure.exit231, %lean_alloc_closure.exit215, %lean_alloc_closure.exit199, %lean_alloc_closure.exit, %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit
  %.0 = phi ptr [ %377, %lean_alloc_closure.exit263 ], [ %49, %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit ], [ %83, %lean_alloc_closure.exit ], [ %133, %lean_alloc_closure.exit199 ], [ %194, %lean_alloc_closure.exit215 ], [ %255, %lean_alloc_closure.exit231 ], [ %316, %lean_alloc_closure.exit247 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit

9:                                                ; preds = %6
  %.val.i = load i32, ptr %0, align 4, !tbaa !6
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !5

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %0, align 4, !tbaa !6
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %6
  %15 = tail call ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @lean_inc_heartbeat() #3
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !6
  store i32 -184549328, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg___lambda__1, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 4, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 3, ptr %22, align 2, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %3, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %5, ptr %25, align 8, !tbaa !11
  %26 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15, ptr noundef nonnull %16) #3
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit21

9:                                                ; preds = %6
  %.val.i = load i32, ptr %1, align 4, !tbaa !6
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !5

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %1, align 4, !tbaa !6
  br label %lean_inc.exit21

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit21, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %14, %13, %11, %6
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not28 = icmp eq i64 %16, 0
  br i1 %.not28, label %17, label %lean_inc.exit20

17:                                               ; preds = %lean_inc.exit21
  %.val.i22 = load i32, ptr %0, align 4, !tbaa !6
  %18 = icmp sgt i32 %.val.i22, 0
  br i1 %18, label %19, label %21, !prof !5

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i22, 1
  store i32 %20, ptr %0, align 4, !tbaa !6
  br label %lean_inc.exit20

21:                                               ; preds = %17
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit20, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %22, %21, %19, %lean_inc.exit21
  %23 = tail call ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %24 = ptrtoint ptr %4 to i64
  %25 = and i64 %24, 1
  %.not29 = icmp eq i64 %25, 0
  br i1 %.not29, label %26, label %lean_inc.exit

26:                                               ; preds = %lean_inc.exit20
  %.val.i25 = load i32, ptr %4, align 4, !tbaa !6
  %27 = icmp sgt i32 %.val.i25, 0
  br i1 %27, label %28, label %30, !prof !5

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i25, 1
  store i32 %29, ptr %4, align 4, !tbaa !6
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %lean_inc.exit20
  tail call void @lean_inc_heartbeat() #3
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %lean_alloc_closure.exit

34:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !6
  store i32 -184549312, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__4, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 6, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 5, ptr %38, align 2, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %0, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %1, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %3, ptr %41, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %5, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr %4, ptr %43, align 8, !tbaa !11
  %44 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %23, ptr noundef nonnull %32) #3
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit16

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !6
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !5

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !6
  br label %lean_inc.exit16

13:                                               ; preds = %9
  %.not.i23 = icmp eq i32 %.val.i, 0
  br i1 %.not.i23, label %lean_inc.exit16, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not30 = icmp eq i64 %16, 0
  br i1 %.not30, label %17, label %lean_dec.exit18

17:                                               ; preds = %lean_inc.exit16
  %18 = load i32, ptr %0, align 4, !tbaa !6
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !5

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !6
  br label %lean_dec.exit18

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit18, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %23, %22, %20, %lean_inc.exit16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not31 = icmp eq i64 %27, 0
  br i1 %.not31, label %28, label %lean_inc.exit15

28:                                               ; preds = %lean_dec.exit18
  %.val.i24 = load i32, ptr %25, align 4, !tbaa !6
  %29 = icmp sgt i32 %.val.i24, 0
  br i1 %29, label %30, label %32, !prof !5

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i24, 1
  store i32 %31, ptr %25, align 4, !tbaa !6
  br label %lean_inc.exit15

32:                                               ; preds = %28
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit15, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %33, %32, %30, %lean_dec.exit18
  br i1 %.not, label %34, label %lean_dec.exit17

34:                                               ; preds = %lean_inc.exit15
  %35 = load i32, ptr %6, align 4, !tbaa !6
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !5

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !6
  br label %lean_dec.exit17

39:                                               ; preds = %34
  %.not.i19 = icmp eq i32 %35, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %40, %39, %37, %lean_inc.exit15
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not32 = icmp eq i64 %44, 0
  br i1 %.not32, label %45, label %lean_inc.exit

45:                                               ; preds = %lean_dec.exit17
  %.val.i27 = load i32, ptr %42, align 4, !tbaa !6
  %46 = icmp sgt i32 %.val.i27, 0
  br i1 %46, label %47, label %49, !prof !5

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i27, 1
  store i32 %48, ptr %42, align 4, !tbaa !6
  br label %lean_inc.exit

49:                                               ; preds = %45
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit17
  %51 = ptrtoint ptr %1 to i64
  %52 = and i64 %51, 1
  %.not33 = icmp eq i64 %52, 0
  br i1 %.not33, label %53, label %lean_dec.exit

53:                                               ; preds = %lean_inc.exit
  %54 = load i32, ptr %1, align 4, !tbaa !6
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !5

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %1, align 4, !tbaa !6
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i21 = icmp eq i32 %54, 0
  br i1 %.not.i21, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %59, %58, %56, %lean_inc.exit
  %60 = tail call ptr @l_Lean_mkAppB(ptr noundef %42, ptr noundef %2, ptr noundef %3) #3
  %61 = tail call ptr @lean_apply_2(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %60) #3
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit

9:                                                ; preds = %6
  %.val.i = load i32, ptr %0, align 4, !tbaa !6
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !5

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %0, align 4, !tbaa !6
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %6
  %15 = tail call ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @lean_inc_heartbeat() #3
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !6
  store i32 -184549328, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__6, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 4, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 3, ptr %22, align 2, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %3, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %5, ptr %25, align 8, !tbaa !11
  %26 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15, ptr noundef nonnull %16) #3
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit21

9:                                                ; preds = %6
  %.val.i = load i32, ptr %1, align 4, !tbaa !6
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !5

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %1, align 4, !tbaa !6
  br label %lean_inc.exit21

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit21, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %14, %13, %11, %6
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not28 = icmp eq i64 %16, 0
  br i1 %.not28, label %17, label %lean_inc.exit20

17:                                               ; preds = %lean_inc.exit21
  %.val.i22 = load i32, ptr %0, align 4, !tbaa !6
  %18 = icmp sgt i32 %.val.i22, 0
  br i1 %18, label %19, label %21, !prof !5

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i22, 1
  store i32 %20, ptr %0, align 4, !tbaa !6
  br label %lean_inc.exit20

21:                                               ; preds = %17
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit20, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %22, %21, %19, %lean_inc.exit21
  %23 = tail call ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %24 = ptrtoint ptr %4 to i64
  %25 = and i64 %24, 1
  %.not29 = icmp eq i64 %25, 0
  br i1 %.not29, label %26, label %lean_inc.exit

26:                                               ; preds = %lean_inc.exit20
  %.val.i25 = load i32, ptr %4, align 4, !tbaa !6
  %27 = icmp sgt i32 %.val.i25, 0
  br i1 %27, label %28, label %30, !prof !5

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i25, 1
  store i32 %29, ptr %4, align 4, !tbaa !6
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %lean_inc.exit20
  tail call void @lean_inc_heartbeat() #3
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %lean_alloc_closure.exit

34:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !6
  store i32 -184549312, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__7, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 6, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 5, ptr %38, align 2, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %0, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %1, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %3, ptr %41, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %5, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr %4, ptr %43, align 8, !tbaa !11
  %44 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %23, ptr noundef nonnull %32) #3
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit

9:                                                ; preds = %6
  %.val.i = load i32, ptr %0, align 4, !tbaa !6
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !5

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %0, align 4, !tbaa !6
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %6
  %15 = tail call ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @lean_inc_heartbeat() #3
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !6
  store i32 -184549328, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg___lambda__1, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 4, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 3, ptr %22, align 2, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %3, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %5, ptr %25, align 8, !tbaa !11
  %26 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15, ptr noundef nonnull %16) #3
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__10(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit21

9:                                                ; preds = %6
  %.val.i = load i32, ptr %1, align 4, !tbaa !6
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !5

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %1, align 4, !tbaa !6
  br label %lean_inc.exit21

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit21, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %14, %13, %11, %6
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not28 = icmp eq i64 %16, 0
  br i1 %.not28, label %17, label %lean_inc.exit20

17:                                               ; preds = %lean_inc.exit21
  %.val.i22 = load i32, ptr %0, align 4, !tbaa !6
  %18 = icmp sgt i32 %.val.i22, 0
  br i1 %18, label %19, label %21, !prof !5

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i22, 1
  store i32 %20, ptr %0, align 4, !tbaa !6
  br label %lean_inc.exit20

21:                                               ; preds = %17
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit20, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %22, %21, %19, %lean_inc.exit21
  %23 = tail call ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %24 = ptrtoint ptr %4 to i64
  %25 = and i64 %24, 1
  %.not29 = icmp eq i64 %25, 0
  br i1 %.not29, label %26, label %lean_inc.exit

26:                                               ; preds = %lean_inc.exit20
  %.val.i25 = load i32, ptr %4, align 4, !tbaa !6
  %27 = icmp sgt i32 %.val.i25, 0
  br i1 %27, label %28, label %30, !prof !5

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i25, 1
  store i32 %29, ptr %4, align 4, !tbaa !6
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %lean_inc.exit20
  tail call void @lean_inc_heartbeat() #3
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %lean_alloc_closure.exit

34:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !6
  store i32 -184549312, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__9, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 6, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 5, ptr %38, align 2, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %0, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %1, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %3, ptr %41, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %5, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr %4, ptr %43, align 8, !tbaa !11
  %44 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %23, ptr noundef nonnull %32) #3
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit17

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !6
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !5

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !6
  br label %lean_inc.exit17

13:                                               ; preds = %9
  %.not.i24 = icmp eq i32 %.val.i, 0
  br i1 %.not.i24, label %lean_inc.exit17, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not31 = icmp eq i64 %16, 0
  br i1 %.not31, label %17, label %lean_dec.exit19

17:                                               ; preds = %lean_inc.exit17
  %18 = load i32, ptr %0, align 4, !tbaa !6
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !5

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !6
  br label %lean_dec.exit19

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit19, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %23, %22, %20, %lean_inc.exit17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not32 = icmp eq i64 %27, 0
  br i1 %.not32, label %28, label %lean_inc.exit16

28:                                               ; preds = %lean_dec.exit19
  %.val.i25 = load i32, ptr %25, align 4, !tbaa !6
  %29 = icmp sgt i32 %.val.i25, 0
  br i1 %29, label %30, label %32, !prof !5

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i25, 1
  store i32 %31, ptr %25, align 4, !tbaa !6
  br label %lean_inc.exit16

32:                                               ; preds = %28
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit16, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %33, %32, %30, %lean_dec.exit19
  br i1 %.not, label %34, label %lean_dec.exit18

34:                                               ; preds = %lean_inc.exit16
  %35 = load i32, ptr %6, align 4, !tbaa !6
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !5

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !6
  br label %lean_dec.exit18

39:                                               ; preds = %34
  %.not.i20 = icmp eq i32 %35, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %40, %39, %37, %lean_inc.exit16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not33 = icmp eq i64 %44, 0
  br i1 %.not33, label %45, label %lean_inc.exit

45:                                               ; preds = %lean_dec.exit18
  %.val.i28 = load i32, ptr %42, align 4, !tbaa !6
  %46 = icmp sgt i32 %.val.i28, 0
  br i1 %46, label %47, label %49, !prof !5

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i28, 1
  store i32 %48, ptr %42, align 4, !tbaa !6
  br label %lean_inc.exit

49:                                               ; preds = %45
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit18
  %51 = ptrtoint ptr %1 to i64
  %52 = and i64 %51, 1
  %.not34 = icmp eq i64 %52, 0
  br i1 %.not34, label %53, label %lean_dec.exit

53:                                               ; preds = %lean_inc.exit
  %54 = load i32, ptr %1, align 4, !tbaa !6
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !5

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %1, align 4, !tbaa !6
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i22 = icmp eq i32 %54, 0
  br i1 %.not.i22, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %59, %58, %56, %lean_inc.exit
  %60 = tail call ptr @l_Lean_mkNatLit(ptr noundef %2) #3
  %61 = tail call ptr @l_Lean_mkAppB(ptr noundef %42, ptr noundef %3, ptr noundef %60) #3
  %62 = tail call ptr @lean_apply_2(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %61) #3
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__12(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit

9:                                                ; preds = %6
  %.val.i = load i32, ptr %0, align 4, !tbaa !6
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !5

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %0, align 4, !tbaa !6
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %6
  %15 = tail call ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @lean_inc_heartbeat() #3
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_closure.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !6
  store i32 -184549328, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__11, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 4, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 3, ptr %22, align 2, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %5, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %3, ptr %25, align 8, !tbaa !11
  %26 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15, ptr noundef nonnull %16) #3
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !5

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !6
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !6
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Grind_CommRing_Expr_denoteExpr(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !6
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Grind_CommRing_Expr_denoteExpr___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit27

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !6
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !5

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !6
  br label %lean_inc.exit27

13:                                               ; preds = %9
  %.not.i34 = icmp eq i32 %.val.i, 0
  br i1 %.not.i34, label %lean_inc.exit27, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = and i64 %15, 1
  %.not44 = icmp eq i64 %16, 0
  br i1 %.not44, label %17, label %lean_dec.exit29

17:                                               ; preds = %lean_inc.exit27
  %18 = load i32, ptr %0, align 4, !tbaa !6
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !5

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !6
  br label %lean_dec.exit29

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit29, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %23, %22, %20, %lean_inc.exit27
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not45 = icmp eq i64 %27, 0
  br i1 %.not45, label %28, label %lean_inc.exit26

28:                                               ; preds = %lean_dec.exit29
  %.val.i35 = load i32, ptr %25, align 4, !tbaa !6
  %29 = icmp sgt i32 %.val.i35, 0
  br i1 %29, label %30, label %32, !prof !5

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i35, 1
  store i32 %31, ptr %25, align 4, !tbaa !6
  br label %lean_inc.exit26

32:                                               ; preds = %28
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit26, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %33, %32, %30, %lean_dec.exit29
  br i1 %.not, label %34, label %lean_dec.exit28

34:                                               ; preds = %lean_inc.exit26
  %35 = load i32, ptr %6, align 4, !tbaa !6
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !5

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !6
  br label %lean_dec.exit28

39:                                               ; preds = %34
  %.not.i30 = icmp eq i32 %35, 0
  br i1 %.not.i30, label %lean_dec.exit28, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %40, %39, %37, %lean_inc.exit26
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not46 = icmp eq i64 %44, 0
  br i1 %.not46, label %45, label %lean_inc.exit25

45:                                               ; preds = %lean_dec.exit28
  %.val.i38 = load i32, ptr %42, align 4, !tbaa !6
  %46 = icmp sgt i32 %.val.i38, 0
  br i1 %46, label %47, label %49, !prof !5

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i38, 1
  store i32 %48, ptr %42, align 4, !tbaa !6
  br label %lean_inc.exit25

49:                                               ; preds = %45
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit25, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %50, %49, %47, %lean_dec.exit28
  %51 = tail call ptr @l_Lean_Level_succ___override(ptr noundef %42) #3
  tail call void @lean_inc_heartbeat() #3
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_ctor.exit

54:                                               ; preds = %lean_inc.exit25
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit25
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !6
  store i32 16908312, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %51, ptr %56, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %57, align 8, !tbaa !11
  %58 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1___closed__2, align 8, !tbaa !11
  %59 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %58, ptr noundef nonnull %52) #3
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not47 = icmp eq i64 %63, 0
  br i1 %.not47, label %64, label %lean_inc.exit

64:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i41 = load i32, ptr %61, align 4, !tbaa !6
  %65 = icmp sgt i32 %.val.i41, 0
  br i1 %65, label %66, label %68, !prof !5

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i41, 1
  store i32 %67, ptr %61, align 4, !tbaa !6
  br label %lean_inc.exit

68:                                               ; preds = %64
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %69, %68, %66, %lean_alloc_ctor.exit
  %70 = ptrtoint ptr %3 to i64
  %71 = and i64 %70, 1
  %.not48 = icmp eq i64 %71, 0
  br i1 %.not48, label %72, label %lean_dec.exit

72:                                               ; preds = %lean_inc.exit
  %73 = load i32, ptr %3, align 4, !tbaa !6
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !5

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %3, align 4, !tbaa !6
  br label %lean_dec.exit

77:                                               ; preds = %72
  %.not.i32 = icmp eq i32 %73, 0
  br i1 %.not.i32, label %lean_dec.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %78, %77, %75, %lean_inc.exit
  %79 = tail call ptr @l_Lean_mkApp3(ptr noundef %59, ptr noundef %61, ptr noundef %1, ptr noundef %2) #3
  %80 = tail call ptr @lean_apply_2(ptr noundef %25, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %79) #3
  ret ptr %80
}

declare ptr @l_Lean_Level_succ___override(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !6
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !5

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !6
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %4
  tail call void @lean_inc_heartbeat() #3
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_closure.exit

17:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !6
  store i32 -184549328, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i16 4, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i16 3, ptr %21, align 2, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %0, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %2, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %3, ptr %24, align 8, !tbaa !11
  %25 = tail call ptr @lean_apply_4(ptr noundef %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %15) #3
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !6
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_CommRing_EqCnstr_denoteExpr___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__8, align 8, !tbaa !11
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit15

8:                                                ; preds = %4
  %.val.i = load i32, ptr %1, align 4, !tbaa !6
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !5

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %1, align 4, !tbaa !6
  br label %lean_inc.exit15

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit15, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %13, %12, %10, %4
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not20 = icmp eq i64 %15, 0
  br i1 %.not20, label %16, label %lean_inc.exit

16:                                               ; preds = %lean_inc.exit15
  %.val.i16 = load i32, ptr %0, align 4, !tbaa !6
  %17 = icmp sgt i32 %.val.i16, 0
  br i1 %17, label %18, label %20, !prof !5

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i16, 1
  store i32 %19, ptr %0, align 4, !tbaa !6
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not.i19 = icmp eq i64 %25, 0
  br i1 %.not.i19, label %26, label %lean_inc.exit.i

26:                                               ; preds = %lean_inc.exit
  %.val.i.i = load i32, ptr %23, align 4, !tbaa !6
  %27 = icmp sgt i32 %.val.i.i, 0
  br i1 %27, label %28, label %30, !prof !5

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !6
  br label %lean_inc.exit.i

30:                                               ; preds = %26
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %31, %30, %28, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit

34:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit: ; preds = %lean_inc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !6
  store i32 -184549336, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___boxed, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 3, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 2, ptr %38, align 2, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %5, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %0, ptr %40, align 8, !tbaa !11
  %41 = tail call ptr @lean_apply_4(ptr noundef %23, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %32) #3
  tail call void @lean_inc_heartbeat() #3
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_closure.exit

44:                                               ; preds = %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !6
  store i32 -184549328, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg, ptr %46, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i16 4, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 18
  store i16 3, ptr %48, align 2, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %0, ptr %49, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %1, ptr %50, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %3, ptr %51, align 8, !tbaa !11
  %52 = tail call ptr @lean_apply_4(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %41, ptr noundef nonnull %42) #3
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_CommRing_EqCnstr_denoteExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit24

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !6
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !5

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !6
  br label %lean_inc.exit24

12:                                               ; preds = %8
  %.not.i25 = icmp eq i32 %.val.i, 0
  br i1 %.not.i25, label %lean_inc.exit24, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not38 = icmp eq i64 %17, 0
  br i1 %.not38, label %18, label %lean_inc.exit23

18:                                               ; preds = %lean_inc.exit24
  %.val.i26 = load i32, ptr %15, align 4, !tbaa !6
  %19 = icmp sgt i32 %.val.i26, 0
  br i1 %19, label %20, label %22, !prof !5

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i26, 1
  store i32 %21, ptr %15, align 4, !tbaa !6
  br label %lean_inc.exit23

22:                                               ; preds = %18
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit23, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %23, %22, %20, %lean_inc.exit24
  %24 = ptrtoint ptr %2 to i64
  %25 = and i64 %24, 1
  %.not39 = icmp eq i64 %25, 0
  br i1 %.not39, label %26, label %lean_dec.exit

26:                                               ; preds = %lean_inc.exit23
  %27 = load i32, ptr %2, align 4, !tbaa !6
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !5

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %2, align 4, !tbaa !6
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_inc.exit23
  %33 = ptrtoint ptr %1 to i64
  %34 = and i64 %33, 1
  %.not40 = icmp eq i64 %34, 0
  br i1 %.not40, label %35, label %lean_inc.exit22

35:                                               ; preds = %lean_dec.exit
  %.val.i29 = load i32, ptr %1, align 4, !tbaa !6
  %36 = icmp sgt i32 %.val.i29, 0
  br i1 %36, label %37, label %39, !prof !5

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i29, 1
  store i32 %38, ptr %1, align 4, !tbaa !6
  br label %lean_inc.exit22

39:                                               ; preds = %35
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit22, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %40, %39, %37, %lean_dec.exit
  %41 = ptrtoint ptr %0 to i64
  %42 = and i64 %41, 1
  %.not41 = icmp eq i64 %42, 0
  br i1 %.not41, label %43, label %lean_inc.exit21

43:                                               ; preds = %lean_inc.exit22
  %.val.i32 = load i32, ptr %0, align 4, !tbaa !6
  %44 = icmp sgt i32 %.val.i32, 0
  br i1 %44, label %45, label %47, !prof !5

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i32, 1
  store i32 %46, ptr %0, align 4, !tbaa !6
  br label %lean_inc.exit21

47:                                               ; preds = %43
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit21, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %48, %47, %45, %lean_inc.exit22
  %49 = tail call ptr @l_Lean_Grind_CommRing_Poly_denoteExpr___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %15)
  br i1 %.not, label %50, label %lean_inc.exit

50:                                               ; preds = %lean_inc.exit21
  %.val.i35 = load i32, ptr %5, align 4, !tbaa !6
  %51 = icmp sgt i32 %.val.i35, 0
  br i1 %51, label %52, label %54, !prof !5

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i35, 1
  store i32 %53, ptr %5, align 4, !tbaa !6
  br label %lean_inc.exit

54:                                               ; preds = %50
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %55, %54, %52, %lean_inc.exit21
  tail call void @lean_inc_heartbeat() #3
  %56 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %lean_alloc_closure.exit

58:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %56, align 4, !tbaa !6
  store i32 -184549328, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @l_Lean_Meta_Grind_Arith_CommRing_EqCnstr_denoteExpr___rarg___lambda__1, ptr %60, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i16 4, ptr %61, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 18
  store i16 3, ptr %62, align 2, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %0, ptr %63, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %1, ptr %64, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %5, ptr %65, align 8, !tbaa !11
  %66 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %49, ptr noundef nonnull %56) #3
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_Grind_Arith_CommRing_EqCnstr_denoteExpr(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !6
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Meta_Grind_Arith_CommRing_EqCnstr_denoteExpr___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_CommRing_PolyDerivation_denoteExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_Meta_Grind_Arith_CommRing_PolyDerivation_p(ptr noundef %2) #3
  %5 = tail call ptr @l_Lean_Grind_CommRing_Poly_denoteExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Meta_Grind_Arith_CommRing_PolyDerivation_p(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_Grind_Arith_CommRing_PolyDerivation_denoteExpr(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !6
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Meta_Grind_Arith_CommRing_PolyDerivation_denoteExpr___rarg___boxed, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_CommRing_PolyDerivation_denoteExpr___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_Meta_Grind_Arith_CommRing_PolyDerivation_p(ptr noundef %2) #3
  %5 = tail call ptr @l_Lean_Grind_CommRing_Poly_denoteExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %4)
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !5

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !6
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %3
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit10

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !6
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !5

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !6
  br label %lean_inc.exit10

11:                                               ; preds = %7
  %.not.i14 = icmp eq i32 %.val.i, 0
  br i1 %.not.i14, label %lean_inc.exit10, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit10

lean_inc.exit10:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not18 = icmp eq i64 %14, 0
  br i1 %.not18, label %15, label %lean_dec.exit11

15:                                               ; preds = %lean_inc.exit10
  %16 = load i32, ptr %0, align 4, !tbaa !6
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !5

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !6
  br label %lean_dec.exit11

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit11, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %21, %20, %18, %lean_inc.exit10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not19 = icmp eq i64 %25, 0
  br i1 %.not19, label %26, label %lean_inc.exit

26:                                               ; preds = %lean_dec.exit11
  %.val.i15 = load i32, ptr %23, align 4, !tbaa !6
  %27 = icmp sgt i32 %.val.i15, 0
  br i1 %27, label %28, label %30, !prof !5

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i15, 1
  store i32 %29, ptr %23, align 4, !tbaa !6
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit11
  br i1 %.not, label %32, label %lean_dec.exit

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %4, align 4, !tbaa !6
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !5

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %4, align 4, !tbaa !6
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i12 = icmp eq i32 %33, 0
  br i1 %.not.i12, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit
  %39 = tail call ptr @l_Lean_mkNot(ptr noundef %1) #3
  %40 = tail call ptr @lean_apply_2(ptr noundef %23, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %39) #3
  ret ptr %40
}

declare ptr @l_Lean_mkNot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit

8:                                                ; preds = %5
  %.val.i = load i32, ptr %0, align 4, !tbaa !6
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !5

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %0, align 4, !tbaa !6
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i11 = icmp eq i64 %17, 0
  br i1 %.not.i11, label %18, label %lean_inc.exit.i

18:                                               ; preds = %lean_inc.exit
  %.val.i.i = load i32, ptr %15, align 4, !tbaa !6
  %19 = icmp sgt i32 %.val.i.i, 0
  br i1 %19, label %20, label %22, !prof !5

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !6
  br label %lean_inc.exit.i

22:                                               ; preds = %18
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %23, %22, %20, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg.exit

26:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg.exit: ; preds = %lean_inc.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !6
  store i32 -184549328, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 4, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i16 3, ptr %30, align 2, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %0, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %2, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %4, ptr %33, align 8, !tbaa !11
  %34 = tail call ptr @lean_apply_4(ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %24) #3
  tail call void @lean_inc_heartbeat() #3
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_closure.exit

37:                                               ; preds = %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !6
  store i32 -184549344, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr___rarg___lambda__1, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 2, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i16 1, ptr %41, align 2, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %0, ptr %42, align 8, !tbaa !11
  %43 = tail call ptr @lean_apply_4(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %34, ptr noundef nonnull %35) #3
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__8, align 8, !tbaa !11
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit19

8:                                                ; preds = %4
  %.val.i = load i32, ptr %1, align 4, !tbaa !6
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !5

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %1, align 4, !tbaa !6
  br label %lean_inc.exit19

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit19, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %13, %12, %10, %4
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not27 = icmp eq i64 %15, 0
  br i1 %.not27, label %16, label %lean_inc.exit18

16:                                               ; preds = %lean_inc.exit19
  %.val.i20 = load i32, ptr %0, align 4, !tbaa !6
  %17 = icmp sgt i32 %.val.i20, 0
  br i1 %17, label %18, label %20, !prof !5

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i20, 1
  store i32 %19, ptr %0, align 4, !tbaa !6
  br label %lean_inc.exit18

20:                                               ; preds = %16
  %.not.i21 = icmp eq i32 %.val.i20, 0
  br i1 %.not.i21, label %lean_inc.exit18, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %21, %20, %18, %lean_inc.exit19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not.i23 = icmp eq i64 %25, 0
  br i1 %.not.i23, label %26, label %lean_inc.exit.i

26:                                               ; preds = %lean_inc.exit18
  %.val.i.i = load i32, ptr %23, align 4, !tbaa !6
  %27 = icmp sgt i32 %.val.i.i, 0
  br i1 %27, label %28, label %30, !prof !5

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !6
  br label %lean_inc.exit.i

30:                                               ; preds = %26
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %31, %30, %28, %lean_inc.exit18
  tail call void @lean_inc_heartbeat() #3
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit

34:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit: ; preds = %lean_inc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !6
  store i32 -184549336, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___boxed, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 3, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 2, ptr %38, align 2, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %5, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %0, ptr %40, align 8, !tbaa !11
  %41 = tail call ptr @lean_apply_4(ptr noundef %23, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %32) #3
  %42 = ptrtoint ptr %2 to i64
  %43 = and i64 %42, 1
  %.not28 = icmp eq i64 %43, 0
  br i1 %.not28, label %44, label %lean_inc.exit

44:                                               ; preds = %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit
  %.val.i24 = load i32, ptr %2, align 4, !tbaa !6
  %45 = icmp sgt i32 %.val.i24, 0
  br i1 %45, label %46, label %48, !prof !5

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i24, 1
  store i32 %47, ptr %2, align 4, !tbaa !6
  br label %lean_inc.exit

48:                                               ; preds = %44
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %49, %48, %46, %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit
  tail call void @lean_inc_heartbeat() #3
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %lean_alloc_closure.exit

52:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !6
  store i32 -184549320, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr___rarg___lambda__2, ptr %54, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i16 5, ptr %55, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 18
  store i16 4, ptr %56, align 2, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %0, ptr %57, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %1, ptr %58, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %3, ptr %59, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr %2, ptr %60, align 8, !tbaa !11
  %61 = tail call ptr @lean_apply_4(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %41, ptr noundef nonnull %50) #3
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit21

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !6
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !5

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !6
  br label %lean_inc.exit21

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit21, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = ptrtoint ptr %1 to i64
  %17 = and i64 %16, 1
  %.not31 = icmp eq i64 %17, 0
  br i1 %.not31, label %18, label %lean_inc.exit20

18:                                               ; preds = %lean_inc.exit21
  %.val.i22 = load i32, ptr %1, align 4, !tbaa !6
  %19 = icmp sgt i32 %.val.i22, 0
  br i1 %19, label %20, label %22, !prof !5

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i22, 1
  store i32 %21, ptr %1, align 4, !tbaa !6
  br label %lean_inc.exit20

22:                                               ; preds = %18
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit20, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %23, %22, %20, %lean_inc.exit21
  %24 = ptrtoint ptr %0 to i64
  %25 = and i64 %24, 1
  %.not32 = icmp eq i64 %25, 0
  br i1 %.not32, label %26, label %lean_inc.exit19

26:                                               ; preds = %lean_inc.exit20
  %.val.i25 = load i32, ptr %0, align 4, !tbaa !6
  %27 = icmp sgt i32 %.val.i25, 0
  br i1 %27, label %28, label %30, !prof !5

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i25, 1
  store i32 %29, ptr %0, align 4, !tbaa !6
  br label %lean_inc.exit19

30:                                               ; preds = %26
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit19, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %31, %30, %28, %lean_inc.exit20
  %32 = tail call ptr @l_Lean_Meta_Grind_Arith_CommRing_PolyDerivation_p(ptr noundef %15) #3
  %33 = tail call ptr @l_Lean_Grind_CommRing_Poly_denoteExpr___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %32)
  br i1 %.not, label %34, label %lean_inc.exit

34:                                               ; preds = %lean_inc.exit19
  %.val.i28 = load i32, ptr %5, align 4, !tbaa !6
  %35 = icmp sgt i32 %.val.i28, 0
  br i1 %35, label %36, label %38, !prof !5

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i28, 1
  store i32 %37, ptr %5, align 4, !tbaa !6
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit19
  tail call void @lean_inc_heartbeat() #3
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_closure.exit

42:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !6
  store i32 -184549328, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr___rarg___lambda__3, ptr %44, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 4, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 3, ptr %46, align 2, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %0, ptr %47, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %1, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %5, ptr %49, align 8, !tbaa !11
  %50 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %33, ptr noundef nonnull %40) #3
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !6
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr___rarg___boxed, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !6
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !5

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !6
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Meta_Tactic_Grind_Arith_CommRing_Util(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %50, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !6
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !5

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !6
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Meta_Tactic_Grind_Arith_CommRing_Var(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %50, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !6
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !5

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !6
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #3
  store ptr %28, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 5, i64 noundef 5) #3
  store ptr %29, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %29) #3
  %30 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 8, i64 noundef 8) #3
  store ptr %30, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__3, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %30) #3
  %31 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 5, i64 noundef 5) #3
  store ptr %31, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__4, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %31) #3
  %32 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__1, align 8, !tbaa !11
  %33 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__2, align 8, !tbaa !11
  %34 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__3, align 8, !tbaa !11
  %35 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__4, align 8, !tbaa !11
  %36 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35) #3
  store ptr %36, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__5, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %36) #3
  %37 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 5, i64 noundef 5) #3
  store ptr %37, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__6, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %37) #3
  %38 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__6, align 8, !tbaa !11
  %39 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__4, align 8, !tbaa !11
  %40 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %38, ptr noundef %39) #3
  store ptr %40, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__7, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %40) #3
  store ptr inttoptr (i64 1 to ptr), ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__8, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr inttoptr (i64 3 to ptr), ptr @l_Lean_Grind_CommRing_Mon_denoteExpr___rarg___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %41 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 2, i64 noundef 2) #3
  store ptr %41, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %41) #3
  %42 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1___closed__1, align 8, !tbaa !11
  %43 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %42) #3
  store ptr %43, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %43) #3
  tail call void @lean_inc_heartbeat() #3
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.sink.split

46:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit9, %3
  %.sink21 = phi ptr [ %4, %3 ], [ %44, %lean_dec_ref.exit9 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sink21, i64 4
  store i32 1, ptr %.sink21, align 4, !tbaa !6
  store i32 131096, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %49, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink21, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Tactic_Grind_Arith_CommRing_Util(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_Tactic_Grind_Arith_CommRing_Var(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_int_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_int_to_nat(ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_neg(ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_int64_to_int(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_int_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !8, i64 4, !8, i64 6, !8, i64 7}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !9, i64 0}
!15 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!16 = !{!"branch_weights", i32 4001, i32 4000000}
!17 = !{!"branch_weights", !"expected", i32 2146812769, i32 670879}
