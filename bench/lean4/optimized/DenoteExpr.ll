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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %lean_int_lt.exit.i, !prof !4

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
  br i1 %12, label %13, label %17, !prof !4

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
  %.0.i5.i = phi ptr [ %20, %19 ], [ %16, %13 ], [ %18, %17 ]
  %21 = ptrtoint ptr %.0.i5.i to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_nat_abs.exit, label %lean_int_to_nat.exit.sink.split.i

23:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !5
  %24 = icmp sgt i32 %.val.i.i, 0
  br i1 %24, label %25, label %27, !prof !4

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i.i, 1
  store i32 %26, ptr %0, align 4, !tbaa !5
  br label %lean_int_to_nat.exit.sink.split.i

27:                                               ; preds = %23
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_int_to_nat.exit.sink.split.i, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %28, %27, %25, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %0, %28 ], [ %0, %27 ], [ %0, %25 ]
  %29 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #3
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %6, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %0, %6 ], [ %29, %lean_int_to_nat.exit.sink.split.i ]
  %30 = tail call ptr @l_Lean_mkRawNatLit(ptr noundef %.0.i) #3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit, label %35

35:                                               ; preds = %lean_nat_abs.exit
  %.val.i = load i32, ptr %32, align 4, !tbaa !5
  %36 = icmp sgt i32 %.val.i, 0
  br i1 %36, label %37, label %39, !prof !4

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !5
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
  store i32 1, ptr %41, align 4, !tbaa !5
  store i32 16908312, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %32, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %46, align 8, !tbaa !10
  %47 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__5, align 8, !tbaa !10
  store i32 2, ptr %41, align 8, !tbaa !5
  %48 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %47, ptr noundef nonnull %41) #3
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit55, label %53

53:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i84 = load i32, ptr %50, align 4, !tbaa !5
  %54 = icmp sgt i32 %.val.i84, 0
  br i1 %54, label %55, label %57, !prof !4

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i84, 1
  store i32 %56, ptr %50, align 4, !tbaa !5
  br label %lean_inc.exit55

57:                                               ; preds = %53
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit55, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %58, %57, %55, %lean_alloc_ctor.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit56, label %63

63:                                               ; preds = %lean_inc.exit55
  %.val.i87 = load i32, ptr %60, align 4, !tbaa !5
  %64 = icmp sgt i32 %.val.i87, 0
  br i1 %64, label %65, label %67, !prof !4

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i87, 1
  store i32 %66, ptr %60, align 4, !tbaa !5
  br label %lean_inc.exit56

67:                                               ; preds = %63
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit56, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %68, %67, %65, %lean_inc.exit55
  %69 = ptrtoint ptr %30 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit57, label %71

71:                                               ; preds = %lean_inc.exit56
  %.val.i90 = load i32, ptr %30, align 4, !tbaa !5
  %72 = icmp sgt i32 %.val.i90, 0
  br i1 %72, label %73, label %75, !prof !4

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i90, 1
  store i32 %74, ptr %30, align 4, !tbaa !5
  br label %lean_inc.exit57

75:                                               ; preds = %71
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit57, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %76, %75, %73, %lean_inc.exit56
  br i1 %52, label %lean_inc.exit58, label %77

77:                                               ; preds = %lean_inc.exit57
  %.val.i93 = load i32, ptr %50, align 4, !tbaa !5
  %78 = icmp sgt i32 %.val.i93, 0
  br i1 %78, label %79, label %81, !prof !4

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i93, 1
  store i32 %80, ptr %50, align 4, !tbaa !5
  br label %lean_inc.exit58

81:                                               ; preds = %77
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit58, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %82, %81, %79, %lean_inc.exit57
  %83 = tail call ptr @l_Lean_mkApp3(ptr noundef %48, ptr noundef %50, ptr noundef %60, ptr noundef %30) #3
  %84 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__7, align 8, !tbaa !10
  %85 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %84, ptr noundef nonnull %41) #3
  %86 = tail call ptr @l_Lean_mkApp3(ptr noundef %85, ptr noundef %50, ptr noundef %30, ptr noundef %83) #3
  %87 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__8, align 8, !tbaa !10
  br i1 %5, label %88, label %lean_int_dec_lt.exit, !prof !4

88:                                               ; preds = %lean_inc.exit58
  %89 = ptrtoint ptr %87 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %91, label %lean_int_dec_lt.exit, !prof !4

91:                                               ; preds = %88
  %92 = lshr i64 %4, 1
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %89, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %145, label %98

lean_int_dec_lt.exit:                             ; preds = %lean_inc.exit58, %88
  %97 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %87) #3
  br i1 %97, label %145, label %98

98:                                               ; preds = %91, %lean_int_dec_lt.exit
  %99 = ptrtoint ptr %2 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_dec.exit, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %2, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !4

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit

106:                                              ; preds = %101
  %.not.i77 = icmp eq i32 %102, 0
  br i1 %.not.i77, label %lean_dec.exit, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %107, %106, %104, %98
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_inc.exit59, label %112

112:                                              ; preds = %lean_dec.exit
  %.val.i97 = load i32, ptr %109, align 4, !tbaa !5
  %113 = icmp sgt i32 %.val.i97, 0
  br i1 %113, label %114, label %116, !prof !4

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i97, 1
  store i32 %115, ptr %109, align 4, !tbaa !5
  br label %lean_inc.exit59

116:                                              ; preds = %112
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit59, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #3
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %117, %116, %114, %lean_dec.exit
  %118 = ptrtoint ptr %1 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_dec.exit64, label %120

120:                                              ; preds = %lean_inc.exit59
  %121 = load i32, ptr %1, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !4

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit64

125:                                              ; preds = %120
  %.not.i75 = icmp eq i32 %121, 0
  br i1 %.not.i75, label %lean_dec.exit64, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %126, %125, %123, %lean_inc.exit59
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !10
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit60, label %131

131:                                              ; preds = %lean_dec.exit64
  %.val.i100 = load i32, ptr %128, align 4, !tbaa !5
  %132 = icmp sgt i32 %.val.i100, 0
  br i1 %132, label %133, label %135, !prof !4

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i100, 1
  store i32 %134, ptr %128, align 4, !tbaa !5
  br label %lean_inc.exit60

135:                                              ; preds = %131
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit60, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #3
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %136, %135, %133, %lean_dec.exit64
  br i1 %111, label %lean_dec.exit65, label %137

137:                                              ; preds = %lean_inc.exit60
  %138 = load i32, ptr %109, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !4

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %109, align 4, !tbaa !5
  br label %lean_dec.exit65

142:                                              ; preds = %137
  %.not.i73 = icmp eq i32 %138, 0
  br i1 %.not.i73, label %lean_dec.exit65, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %109) #3
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %143, %142, %140, %lean_inc.exit60
  %144 = tail call ptr @lean_apply_2(ptr noundef %128, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %86) #3
  br label %203

145:                                              ; preds = %91, %lean_int_dec_lt.exit
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_inc.exit61, label %150

150:                                              ; preds = %145
  %.val.i103 = load i32, ptr %147, align 4, !tbaa !5
  %151 = icmp sgt i32 %.val.i103, 0
  br i1 %151, label %152, label %154, !prof !4

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i103, 1
  store i32 %153, ptr %147, align 4, !tbaa !5
  br label %lean_inc.exit61

154:                                              ; preds = %150
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit61, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %155, %154, %152, %145
  %156 = ptrtoint ptr %1 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_dec.exit66, label %158

158:                                              ; preds = %lean_inc.exit61
  %159 = load i32, ptr %1, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !4

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit66

163:                                              ; preds = %158
  %.not.i71 = icmp eq i32 %159, 0
  br i1 %.not.i71, label %lean_dec.exit66, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %164, %163, %161, %lean_inc.exit61
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !10
  %167 = ptrtoint ptr %166 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_inc.exit62, label %169

169:                                              ; preds = %lean_dec.exit66
  %.val.i106 = load i32, ptr %166, align 4, !tbaa !5
  %170 = icmp sgt i32 %.val.i106, 0
  br i1 %170, label %171, label %173, !prof !4

171:                                              ; preds = %169
  %172 = add nuw i32 %.val.i106, 1
  store i32 %172, ptr %166, align 4, !tbaa !5
  br label %lean_inc.exit62

173:                                              ; preds = %169
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit62, label %174

174:                                              ; preds = %173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %166) #3
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %174, %173, %171, %lean_dec.exit66
  br i1 %149, label %lean_dec.exit67, label %175

175:                                              ; preds = %lean_inc.exit62
  %176 = load i32, ptr %147, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !4

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %147, align 4, !tbaa !5
  br label %lean_dec.exit67

180:                                              ; preds = %175
  %.not.i69 = icmp eq i32 %176, 0
  br i1 %.not.i69, label %lean_dec.exit67, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #3
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %181, %180, %178, %lean_inc.exit62
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %183 = load ptr, ptr %182, align 8, !tbaa !10
  %184 = ptrtoint ptr %183 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %lean_inc.exit63, label %186

186:                                              ; preds = %lean_dec.exit67
  %.val.i109 = load i32, ptr %183, align 4, !tbaa !5
  %187 = icmp sgt i32 %.val.i109, 0
  br i1 %187, label %188, label %190, !prof !4

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i109, 1
  store i32 %189, ptr %183, align 4, !tbaa !5
  br label %lean_inc.exit63

190:                                              ; preds = %186
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit63, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %183) #3
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %191, %190, %188, %lean_dec.exit67
  %192 = ptrtoint ptr %2 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_dec.exit68, label %194

194:                                              ; preds = %lean_inc.exit63
  %195 = load i32, ptr %2, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !4

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit68

199:                                              ; preds = %194
  %.not.i = icmp eq i32 %195, 0
  br i1 %.not.i, label %lean_dec.exit68, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %200, %199, %197, %lean_inc.exit63
  %201 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %183, ptr noundef %86) #3
  %202 = tail call ptr @lean_apply_2(ptr noundef %166, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %201) #3
  br label %203

203:                                              ; preds = %lean_dec.exit68, %lean_dec.exit65
  %.0 = phi ptr [ %144, %lean_dec.exit65 ], [ %202, %lean_dec.exit68 ]
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
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !5
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !5
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
  store i32 1, ptr %14, align 4, !tbaa !5
  store i32 -184549336, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___boxed, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i16 3, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i16 2, ptr %20, align 2, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %2, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %0, ptr %22, align 8, !tbaa !10
  %23 = tail call ptr @lean_apply_4(ptr noundef %5, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %14) #3
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !5
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
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Power_denoteExpr___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit17, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !5
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !5
  br label %lean_inc.exit17

13:                                               ; preds = %9
  %.not.i24 = icmp eq i32 %.val.i, 0
  br i1 %.not.i24, label %lean_inc.exit17, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit19, label %17

17:                                               ; preds = %lean_inc.exit17
  %18 = load i32, ptr %0, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !4

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit19

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit19, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %23, %22, %20, %lean_inc.exit17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit16, label %28

28:                                               ; preds = %lean_dec.exit19
  %.val.i25 = load i32, ptr %25, align 4, !tbaa !5
  %29 = icmp sgt i32 %.val.i25, 0
  br i1 %29, label %30, label %32, !prof !4

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i25, 1
  store i32 %31, ptr %25, align 4, !tbaa !5
  br label %lean_inc.exit16

32:                                               ; preds = %28
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit16, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %33, %32, %30, %lean_dec.exit19
  br i1 %8, label %lean_dec.exit18, label %34

34:                                               ; preds = %lean_inc.exit16
  %35 = load i32, ptr %6, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !4

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit18

39:                                               ; preds = %34
  %.not.i20 = icmp eq i32 %35, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %40, %39, %37, %lean_inc.exit16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit, label %45

45:                                               ; preds = %lean_dec.exit18
  %.val.i28 = load i32, ptr %42, align 4, !tbaa !5
  %46 = icmp sgt i32 %.val.i28, 0
  br i1 %46, label %47, label %49, !prof !4

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i28, 1
  store i32 %48, ptr %42, align 4, !tbaa !5
  br label %lean_inc.exit

49:                                               ; preds = %45
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit18
  %51 = ptrtoint ptr %3 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit, label %53

53:                                               ; preds = %lean_inc.exit
  %54 = load i32, ptr %3, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !4

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %3, align 4, !tbaa !5
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
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit75, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !5
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !4

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !5
  br label %lean_inc.exit75

14:                                               ; preds = %10
  %.not.i123 = icmp eq i32 %.val.i, 0
  br i1 %.not.i123, label %lean_inc.exit75, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %4 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit90, label %18

18:                                               ; preds = %lean_inc.exit75
  %19 = load i32, ptr %4, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !4

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %4, align 4, !tbaa !5
  br label %lean_dec.exit90

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit90, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %24, %23, %21, %lean_inc.exit75
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit74.thread, label %29

29:                                               ; preds = %lean_dec.exit90
  %.val.i124 = load i32, ptr %26, align 4, !tbaa !5
  %30 = icmp sgt i32 %.val.i124, 0
  br i1 %30, label %31, label %33, !prof !4

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i124, 1
  store i32 %32, ptr %26, align 4, !tbaa !5
  br label %lean_inc.exit74

33:                                               ; preds = %29
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit74, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %34, %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_nat_lt.exit.thread147, label %43

lean_inc.exit74.thread:                           ; preds = %lean_dec.exit90
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_nat_lt.exit.thread, label %43

43:                                               ; preds = %lean_inc.exit74.thread, %lean_inc.exit74
  %44 = phi ptr [ %40, %lean_inc.exit74.thread ], [ %36, %lean_inc.exit74 ]
  %.val.i127 = load i32, ptr %44, align 4, !tbaa !5
  %45 = icmp sgt i32 %.val.i127, 0
  br i1 %45, label %46, label %48, !prof !4

46:                                               ; preds = %43
  %47 = add nuw i32 %.val.i127, 1
  store i32 %47, ptr %44, align 4, !tbaa !5
  br label %lean_inc.exit73

48:                                               ; preds = %43
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit73, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %49, %48, %46
  %50 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %26, ptr noundef nonnull %44) #3
  %51 = load i32, ptr %44, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %55, label %57, !prof !4

lean_nat_lt.exit.thread147:                       ; preds = %lean_inc.exit74
  %53 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %26, ptr noundef %36) #3
  br label %lean_dec.exit89

lean_nat_lt.exit.thread:                          ; preds = %lean_inc.exit74.thread
  %54 = icmp ult ptr %26, %40
  br label %lean_dec.exit89

55:                                               ; preds = %lean_inc.exit73
  %56 = add nsw i32 %51, -1
  store i32 %56, ptr %44, align 4, !tbaa !5
  br label %lean_dec.exit89

57:                                               ; preds = %lean_inc.exit73
  %.not.i91 = icmp eq i32 %51, 0
  br i1 %.not.i91, label %lean_dec.exit89, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %58, %57, %55, %lean_nat_lt.exit.thread147, %lean_nat_lt.exit.thread
  %.in149 = phi i1 [ %54, %lean_nat_lt.exit.thread ], [ %50, %58 ], [ %53, %lean_nat_lt.exit.thread147 ], [ %50, %55 ], [ %50, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit72, label %63

63:                                               ; preds = %lean_dec.exit89
  %.val.i130 = load i32, ptr %60, align 4, !tbaa !5
  %64 = icmp sgt i32 %.val.i130, 0
  br i1 %64, label %65, label %67, !prof !4

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i130, 1
  store i32 %66, ptr %60, align 4, !tbaa !5
  br label %lean_inc.exit72

67:                                               ; preds = %63
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit72, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %68, %67, %65, %lean_dec.exit89
  %69 = ptrtoint ptr %0 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_dec.exit88, label %71

71:                                               ; preds = %lean_inc.exit72
  %72 = load i32, ptr %0, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !4

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit88

76:                                               ; preds = %71
  %.not.i93 = icmp eq i32 %72, 0
  br i1 %.not.i93, label %lean_dec.exit88, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %77, %76, %74, %lean_inc.exit72
  br i1 %62, label %78, label %.critedge.i, !prof !4

78:                                               ; preds = %lean_dec.exit88
  %79 = icmp eq ptr %60, inttoptr (i64 3 to ptr)
  br label %lean_nat_eq.exit

.critedge.i:                                      ; preds = %lean_dec.exit88
  %80 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %60, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %78, %.critedge.i
  %.0.i = phi i1 [ %79, %78 ], [ %80, %.critedge.i ]
  br i1 %.in149, label %173, label %81

81:                                               ; preds = %lean_nat_eq.exit
  br i1 %28, label %lean_dec.exit87, label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %26, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !4

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %26, align 4, !tbaa !5
  br label %lean_dec.exit87

87:                                               ; preds = %82
  %.not.i95 = icmp eq i32 %83, 0
  br i1 %.not.i95, label %lean_dec.exit87, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %88, %87, %85, %81
  br i1 %9, label %lean_dec.exit86, label %89

89:                                               ; preds = %lean_dec.exit87
  %90 = load i32, ptr %7, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !4

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %7, align 4, !tbaa !5
  br label %lean_dec.exit86

94:                                               ; preds = %89
  %.not.i97 = icmp eq i32 %90, 0
  br i1 %.not.i97, label %lean_dec.exit86, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %95, %94, %92, %lean_dec.exit87
  %96 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !10
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
  store i32 1, ptr %99, align 4, !tbaa !5
  store i32 -184549328, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr @l_Lean_Grind_CommRing_Power_denoteExpr___rarg___lambda__1, ptr %103, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i16 4, ptr %104, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 18
  store i16 3, ptr %105, align 2, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %1, ptr %106, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %60, ptr %107, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %97, ptr %108, align 8, !tbaa !10
  %109 = tail call ptr @lean_apply_4(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef nonnull %99) #3
  br label %258

110:                                              ; preds = %lean_dec.exit86
  br i1 %62, label %lean_dec.exit85, label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %60, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !4

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %60, align 4, !tbaa !5
  br label %lean_dec.exit85

116:                                              ; preds = %111
  %.not.i99 = icmp eq i32 %112, 0
  br i1 %.not.i99, label %lean_dec.exit85, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %117, %116, %114, %110
  %118 = ptrtoint ptr %3 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_dec.exit84, label %120

120:                                              ; preds = %lean_dec.exit85
  %121 = load i32, ptr %3, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !4

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit84

125:                                              ; preds = %120
  %.not.i101 = icmp eq i32 %121, 0
  br i1 %.not.i101, label %lean_dec.exit84, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %126, %125, %123, %lean_dec.exit85
  %127 = ptrtoint ptr %2 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_dec.exit83, label %129

129:                                              ; preds = %lean_dec.exit84
  %130 = load i32, ptr %2, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !4

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit83

134:                                              ; preds = %129
  %.not.i103 = icmp eq i32 %130, 0
  br i1 %.not.i103, label %lean_dec.exit83, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %135, %134, %132, %lean_dec.exit84
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_inc.exit71, label %140

140:                                              ; preds = %lean_dec.exit83
  %.val.i133 = load i32, ptr %137, align 4, !tbaa !5
  %141 = icmp sgt i32 %.val.i133, 0
  br i1 %141, label %142, label %144, !prof !4

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i133, 1
  store i32 %143, ptr %137, align 4, !tbaa !5
  br label %lean_inc.exit71

144:                                              ; preds = %140
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit71, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #3
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %145, %144, %142, %lean_dec.exit83
  %146 = ptrtoint ptr %1 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_dec.exit82, label %148

148:                                              ; preds = %lean_inc.exit71
  %149 = load i32, ptr %1, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !4

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit82

153:                                              ; preds = %148
  %.not.i105 = icmp eq i32 %149, 0
  br i1 %.not.i105, label %lean_dec.exit82, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %154, %153, %151, %lean_inc.exit71
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !10
  %157 = ptrtoint ptr %156 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_inc.exit70, label %159

159:                                              ; preds = %lean_dec.exit82
  %.val.i136 = load i32, ptr %156, align 4, !tbaa !5
  %160 = icmp sgt i32 %.val.i136, 0
  br i1 %160, label %161, label %163, !prof !4

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i136, 1
  store i32 %162, ptr %156, align 4, !tbaa !5
  br label %lean_inc.exit70

163:                                              ; preds = %159
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit70, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %156) #3
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %164, %163, %161, %lean_dec.exit82
  br i1 %139, label %lean_dec.exit81, label %165

165:                                              ; preds = %lean_inc.exit70
  %166 = load i32, ptr %137, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !4

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %137, align 4, !tbaa !5
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
  %174 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !10
  %175 = tail call ptr @l_Lean_PersistentArray_get_x21___rarg(ptr noundef %174, ptr noundef nonnull %7, ptr noundef %26) #3
  br i1 %28, label %lean_dec.exit80, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %26, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !4

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %26, align 4, !tbaa !5
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
  store i32 1, ptr %184, align 4, !tbaa !5
  store i32 -184549328, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr @l_Lean_Grind_CommRing_Power_denoteExpr___rarg___lambda__1, ptr %188, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i16 4, ptr %189, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 18
  store i16 3, ptr %190, align 2, !tbaa !12
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store ptr %1, ptr %191, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store ptr %60, ptr %192, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store ptr %175, ptr %193, align 8, !tbaa !10
  %194 = tail call ptr @lean_apply_4(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef nonnull %184) #3
  br label %258

195:                                              ; preds = %lean_dec.exit80
  br i1 %62, label %lean_dec.exit79, label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %60, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !4

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %60, align 4, !tbaa !5
  br label %lean_dec.exit79

201:                                              ; preds = %196
  %.not.i111 = icmp eq i32 %197, 0
  br i1 %.not.i111, label %lean_dec.exit79, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %202, %201, %199, %195
  %203 = ptrtoint ptr %3 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %lean_dec.exit78, label %205

205:                                              ; preds = %lean_dec.exit79
  %206 = load i32, ptr %3, align 4, !tbaa !5
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !4

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit78

210:                                              ; preds = %205
  %.not.i113 = icmp eq i32 %206, 0
  br i1 %.not.i113, label %lean_dec.exit78, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %211, %210, %208, %lean_dec.exit79
  %212 = ptrtoint ptr %2 to i64
  %213 = trunc i64 %212 to i1
  br i1 %213, label %lean_dec.exit77, label %214

214:                                              ; preds = %lean_dec.exit78
  %215 = load i32, ptr %2, align 4, !tbaa !5
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !4

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit77

219:                                              ; preds = %214
  %.not.i115 = icmp eq i32 %215, 0
  br i1 %.not.i115, label %lean_dec.exit77, label %220

220:                                              ; preds = %219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %220, %219, %217, %lean_dec.exit78
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !10
  %223 = ptrtoint ptr %222 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %lean_inc.exit69, label %225

225:                                              ; preds = %lean_dec.exit77
  %.val.i140 = load i32, ptr %222, align 4, !tbaa !5
  %226 = icmp sgt i32 %.val.i140, 0
  br i1 %226, label %227, label %229, !prof !4

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i140, 1
  store i32 %228, ptr %222, align 4, !tbaa !5
  br label %lean_inc.exit69

229:                                              ; preds = %225
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit69, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %222) #3
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %230, %229, %227, %lean_dec.exit77
  %231 = ptrtoint ptr %1 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_dec.exit76, label %233

233:                                              ; preds = %lean_inc.exit69
  %234 = load i32, ptr %1, align 4, !tbaa !5
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !4

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit76

238:                                              ; preds = %233
  %.not.i117 = icmp eq i32 %234, 0
  br i1 %.not.i117, label %lean_dec.exit76, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %239, %238, %236, %lean_inc.exit69
  %240 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !10
  %242 = ptrtoint ptr %241 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %lean_inc.exit, label %244

244:                                              ; preds = %lean_dec.exit76
  %.val.i143 = load i32, ptr %241, align 4, !tbaa !5
  %245 = icmp sgt i32 %.val.i143, 0
  br i1 %245, label %246, label %248, !prof !4

246:                                              ; preds = %244
  %247 = add nuw i32 %.val.i143, 1
  store i32 %247, ptr %241, align 4, !tbaa !5
  br label %lean_inc.exit

248:                                              ; preds = %244
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit, label %249

249:                                              ; preds = %248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %249, %248, %246, %lean_dec.exit76
  br i1 %224, label %lean_dec.exit, label %250

250:                                              ; preds = %lean_inc.exit
  %251 = load i32, ptr %222, align 4, !tbaa !5
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !4

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %222, align 4, !tbaa !5
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
  %.1 = phi ptr [ %172, %lean_dec.exit81 ], [ %109, %lean_alloc_closure.exit ], [ %194, %lean_alloc_closure.exit139 ], [ %257, %lean_dec.exit ]
  ret ptr %.1
}

declare ptr @l_outOfBounds___rarg(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_PersistentArray_get_x21___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Power_denoteExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit17, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !5
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !5
  br label %lean_inc.exit17

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit17, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit16, label %16

16:                                               ; preds = %lean_inc.exit17
  %.val.i18 = load i32, ptr %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %.val.i18, 0
  br i1 %17, label %18, label %20, !prof !4

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i18, 1
  store i32 %19, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit16

20:                                               ; preds = %16
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit16, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %21, %20, %18, %lean_inc.exit17
  br i1 %7, label %lean_inc.exit, label %22

22:                                               ; preds = %lean_inc.exit16
  %.val.i21 = load i32, ptr %5, align 4, !tbaa !5
  %23 = icmp sgt i32 %.val.i21, 0
  br i1 %23, label %24, label %26, !prof !4

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i21, 1
  store i32 %25, ptr %5, align 4, !tbaa !5
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
  store i32 1, ptr %28, align 4, !tbaa !5
  store i32 -184549320, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_Lean_Grind_CommRing_Power_denoteExpr___rarg___lambda__2, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 5, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 4, ptr %34, align 2, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %2, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %0, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %5, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %1, ptr %38, align 8, !tbaa !10
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
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Grind_CommRing_Power_denoteExpr___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Mon_denoteExpr_go___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit, label %11

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !5
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !4

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !5
  br label %lean_inc.exit

15:                                               ; preds = %11
  %.not.i11 = icmp eq i32 %.val.i, 0
  br i1 %.not.i11, label %lean_inc.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_inc.exit
  %20 = load i32, ptr %0, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !4

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !5
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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit45, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !4

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit45

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit45, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %23, %22, %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit42, label %28

28:                                               ; preds = %lean_dec.exit45
  %.val.i52 = load i32, ptr %25, align 4, !tbaa !5
  %29 = icmp sgt i32 %.val.i52, 0
  br i1 %29, label %30, label %32, !prof !4

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i52, 1
  store i32 %31, ptr %25, align 4, !tbaa !5
  br label %lean_inc.exit42

32:                                               ; preds = %28
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit42, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %33, %32, %30, %lean_dec.exit45
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit44, label %36

36:                                               ; preds = %lean_inc.exit42
  %37 = load i32, ptr %0, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !4

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit44

41:                                               ; preds = %36
  %.not.i46 = icmp eq i32 %37, 0
  br i1 %.not.i46, label %lean_dec.exit44, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %42, %41, %39, %lean_inc.exit42
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit41, label %47

47:                                               ; preds = %lean_dec.exit44
  %.val.i54 = load i32, ptr %44, align 4, !tbaa !5
  %48 = icmp sgt i32 %.val.i54, 0
  br i1 %48, label %49, label %51, !prof !4

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i54, 1
  store i32 %50, ptr %44, align 4, !tbaa !5
  br label %lean_inc.exit41

51:                                               ; preds = %47
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit41, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %52, %51, %49, %lean_dec.exit44
  br i1 %27, label %lean_dec.exit43, label %53

53:                                               ; preds = %lean_inc.exit41
  %54 = load i32, ptr %25, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !4

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %25, align 4, !tbaa !5
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
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit40, label %66

66:                                               ; preds = %61
  %.val.i57 = load i32, ptr %63, align 4, !tbaa !5
  %67 = icmp sgt i32 %.val.i57, 0
  br i1 %67, label %68, label %70, !prof !4

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i57, 1
  store i32 %69, ptr %63, align 4, !tbaa !5
  br label %lean_inc.exit40

70:                                               ; preds = %66
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit40, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %71, %70, %68, %61
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit39, label %76

76:                                               ; preds = %lean_inc.exit40
  %.val.i60 = load i32, ptr %73, align 4, !tbaa !5
  %77 = icmp sgt i32 %.val.i60, 0
  br i1 %77, label %78, label %80, !prof !4

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i60, 1
  store i32 %79, ptr %73, align 4, !tbaa !5
  br label %lean_inc.exit39

80:                                               ; preds = %76
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit39, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #3
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %81, %80, %78, %lean_inc.exit40
  br i1 %6, label %lean_dec.exit, label %82

82:                                               ; preds = %lean_inc.exit39
  %83 = load i32, ptr %2, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !4

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit

87:                                               ; preds = %82
  %.not.i50 = icmp eq i32 %83, 0
  br i1 %.not.i50, label %lean_dec.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %88, %87, %85, %lean_inc.exit39
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit37, label %93

93:                                               ; preds = %lean_dec.exit
  %.val.i63 = load i32, ptr %90, align 4, !tbaa !5
  %94 = icmp sgt i32 %.val.i63, 0
  br i1 %94, label %95, label %97, !prof !4

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i63, 1
  store i32 %96, ptr %90, align 4, !tbaa !5
  br label %99

97:                                               ; preds = %93
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit37, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #3
  %.val.i66.pr = load i32, ptr %90, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %98, %95
  %.val.i66 = phi i32 [ %.val.i66.pr, %98 ], [ %96, %95 ]
  %100 = icmp sgt i32 %.val.i66, 0
  br i1 %100, label %101, label %103, !prof !14

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i66, 1
  store i32 %102, ptr %90, align 4, !tbaa !5
  br label %lean_inc.exit37

103:                                              ; preds = %99
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit37, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %97, %104, %103, %101, %lean_dec.exit
  %105 = ptrtoint ptr %1 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_inc.exit, label %107

107:                                              ; preds = %lean_inc.exit37
  %.val.i69 = load i32, ptr %1, align 4, !tbaa !5
  %108 = icmp sgt i32 %.val.i69, 0
  br i1 %108, label %109, label %111, !prof !4

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i69, 1
  store i32 %110, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit

111:                                              ; preds = %107
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit, label %112

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
  store i32 1, ptr %113, align 4, !tbaa !5
  store i32 -184549304, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr @l_Lean_Grind_CommRing_Mon_denoteExpr_go___rarg___lambda__2, ptr %117, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i16 7, ptr %118, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 18
  store i16 6, ptr %119, align 2, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %0, ptr %120, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr %1, ptr %121, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr %63, ptr %122, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store ptr %3, ptr %123, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 56
  store ptr %73, ptr %124, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 64
  store ptr %90, ptr %125, align 8, !tbaa !10
  %126 = tail call ptr @lean_apply_4(ptr noundef %90, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %113) #3
  br label %127

127:                                              ; preds = %lean_alloc_closure.exit, %lean_dec.exit43
  %.0 = phi ptr [ %60, %lean_dec.exit43 ], [ %126, %lean_alloc_closure.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Mon_denoteExpr_go___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit19, label %10

10:                                               ; preds = %7
  %.val.i = load i32, ptr %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !4

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit19

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit19, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %15, %14, %12, %7
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %lean_inc.exit19
  %.val.i20 = load i32, ptr %0, align 4, !tbaa !5
  %19 = icmp sgt i32 %.val.i20, 0
  br i1 %19, label %20, label %22, !prof !4

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i20, 1
  store i32 %21, ptr %0, align 4, !tbaa !5
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
  store i32 1, ptr %25, align 4, !tbaa !5
  store i32 -184549312, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @l_Lean_Grind_CommRing_Mon_denoteExpr_go___rarg___lambda__1, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 6, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 5, ptr %31, align 2, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %6, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %3, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %0, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %1, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %4, ptr %36, align 8, !tbaa !10
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
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Grind_CommRing_Mon_denoteExpr_go___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Mon_denoteExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

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
  %14 = load ptr, ptr @l_Lean_Grind_CommRing_Mon_denoteExpr___rarg___closed__1, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit.i, label %19

19:                                               ; preds = %13
  %.val.i.i = load i32, ptr %16, align 4, !tbaa !5
  %20 = icmp sgt i32 %.val.i.i, 0
  br i1 %20, label %21, label %23, !prof !4

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !5
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
  store i32 1, ptr %25, align 4, !tbaa !5
  store i32 -184549336, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___boxed, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 3, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 2, ptr %31, align 2, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %14, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %0, ptr %33, align 8, !tbaa !10
  %34 = tail call ptr @lean_apply_4(ptr noundef %16, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %25) #3
  br label %101

35:                                               ; preds = %lean_obj_tag.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit31, label %40

40:                                               ; preds = %35
  %.val.i32 = load i32, ptr %37, align 4, !tbaa !5
  %41 = icmp sgt i32 %.val.i32, 0
  br i1 %41, label %42, label %44, !prof !4

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i32, 1
  store i32 %43, ptr %37, align 4, !tbaa !5
  br label %lean_inc.exit31

44:                                               ; preds = %40
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit31, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %45, %44, %42, %35
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit30, label %50

50:                                               ; preds = %lean_inc.exit31
  %.val.i34 = load i32, ptr %47, align 4, !tbaa !5
  %51 = icmp sgt i32 %.val.i34, 0
  br i1 %51, label %52, label %54, !prof !4

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i34, 1
  store i32 %53, ptr %47, align 4, !tbaa !5
  br label %lean_inc.exit30

54:                                               ; preds = %50
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit30, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %55, %54, %52, %lean_inc.exit31
  br i1 %5, label %lean_dec.exit, label %56

56:                                               ; preds = %lean_inc.exit30
  %57 = load i32, ptr %2, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !4

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit

61:                                               ; preds = %56
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %lean_dec.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %62, %61, %59, %lean_inc.exit30
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit29, label %67

67:                                               ; preds = %lean_dec.exit
  %.val.i37 = load i32, ptr %64, align 4, !tbaa !5
  %68 = icmp sgt i32 %.val.i37, 0
  br i1 %68, label %69, label %71, !prof !4

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i37, 1
  store i32 %70, ptr %64, align 4, !tbaa !5
  br label %lean_inc.exit29

71:                                               ; preds = %67
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit29, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %72, %71, %69, %lean_dec.exit
  %73 = ptrtoint ptr %1 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit28, label %75

75:                                               ; preds = %lean_inc.exit29
  %.val.i40 = load i32, ptr %1, align 4, !tbaa !5
  %76 = icmp sgt i32 %.val.i40, 0
  br i1 %76, label %77, label %79, !prof !4

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i40, 1
  store i32 %78, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit28

79:                                               ; preds = %75
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit28, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %80, %79, %77, %lean_inc.exit29
  %81 = ptrtoint ptr %0 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit, label %83

83:                                               ; preds = %lean_inc.exit28
  %.val.i43 = load i32, ptr %0, align 4, !tbaa !5
  %84 = icmp sgt i32 %.val.i43, 0
  br i1 %84, label %85, label %87, !prof !4

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i43, 1
  store i32 %86, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit

87:                                               ; preds = %83
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit, label %88

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
  store i32 1, ptr %90, align 4, !tbaa !5
  store i32 -184549328, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr @l_Lean_Grind_CommRing_Mon_denoteExpr_go___rarg, ptr %94, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i16 4, ptr %95, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 18
  store i16 3, ptr %96, align 2, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %0, ptr %97, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %1, ptr %98, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr %47, ptr %99, align 8, !tbaa !10
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
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Grind_CommRing_Mon_denoteExpr___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit16, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !5
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !5
  br label %lean_inc.exit16

13:                                               ; preds = %9
  %.not.i23 = icmp eq i32 %.val.i, 0
  br i1 %.not.i23, label %lean_inc.exit16, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit18, label %17

17:                                               ; preds = %lean_inc.exit16
  %18 = load i32, ptr %0, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !4

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit18

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit18, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %23, %22, %20, %lean_inc.exit16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit15, label %28

28:                                               ; preds = %lean_dec.exit18
  %.val.i24 = load i32, ptr %25, align 4, !tbaa !5
  %29 = icmp sgt i32 %.val.i24, 0
  br i1 %29, label %30, label %32, !prof !4

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i24, 1
  store i32 %31, ptr %25, align 4, !tbaa !5
  br label %lean_inc.exit15

32:                                               ; preds = %28
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit15, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %33, %32, %30, %lean_dec.exit18
  br i1 %8, label %lean_dec.exit17, label %34

34:                                               ; preds = %lean_inc.exit15
  %35 = load i32, ptr %6, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !4

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit17

39:                                               ; preds = %34
  %.not.i19 = icmp eq i32 %35, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %40, %39, %37, %lean_inc.exit15
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit, label %45

45:                                               ; preds = %lean_dec.exit17
  %.val.i27 = load i32, ptr %42, align 4, !tbaa !5
  %46 = icmp sgt i32 %.val.i27, 0
  br i1 %46, label %47, label %49, !prof !4

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i27, 1
  store i32 %48, ptr %42, align 4, !tbaa !5
  br label %lean_inc.exit

49:                                               ; preds = %45
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit17
  %51 = ptrtoint ptr %1 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit, label %53

53:                                               ; preds = %lean_inc.exit
  %54 = load i32, ptr %1, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !4

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %1, align 4, !tbaa !5
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %0, align 4, !tbaa !5
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %0, align 4, !tbaa !5
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
  store i32 1, ptr %16, align 4, !tbaa !5
  store i32 -184549328, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg___lambda__1, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 4, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 3, ptr %22, align 2, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %3, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %5, ptr %25, align 8, !tbaa !10
  %26 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15, ptr noundef nonnull %16) #3
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit21, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit21

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit21, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %14, %13, %11, %6
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit20, label %17

17:                                               ; preds = %lean_inc.exit21
  %.val.i22 = load i32, ptr %0, align 4, !tbaa !5
  %18 = icmp sgt i32 %.val.i22, 0
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i22, 1
  store i32 %20, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit20

21:                                               ; preds = %17
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit20, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %22, %21, %19, %lean_inc.exit21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit.i, label %27

27:                                               ; preds = %lean_inc.exit20
  %.val.i.i = load i32, ptr %24, align 4, !tbaa !5
  %28 = icmp sgt i32 %.val.i.i, 0
  br i1 %28, label %29, label %31, !prof !4

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i.i, 1
  store i32 %30, ptr %24, align 4, !tbaa !5
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
  store i32 1, ptr %33, align 4, !tbaa !5
  store i32 -184549336, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___boxed, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i16 3, ptr %38, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 18
  store i16 2, ptr %39, align 2, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %2, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %0, ptr %41, align 8, !tbaa !10
  %42 = tail call ptr @lean_apply_4(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %33) #3
  %43 = ptrtoint ptr %4 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit, label %45

45:                                               ; preds = %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit
  %.val.i25 = load i32, ptr %4, align 4, !tbaa !5
  %46 = icmp sgt i32 %.val.i25, 0
  br i1 %46, label %47, label %49, !prof !4

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i25, 1
  store i32 %48, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit

49:                                               ; preds = %45
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit, label %50

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
  store i32 1, ptr %51, align 4, !tbaa !5
  store i32 -184549312, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg___lambda__2, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i16 6, ptr %56, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 18
  store i16 5, ptr %57, align 2, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %0, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %1, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %3, ptr %60, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %5, ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %4, ptr %62, align 8, !tbaa !10
  %63 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %42, ptr noundef nonnull %51) #3
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @l_Lean_Grind_CommRing_Mon_denoteExpr___rarg___closed__1, align 8, !tbaa !10
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = and i64 %6, 1
  %9 = and i64 %8, %7
  %or.cond.not.i.i = icmp eq i64 %9, 0
  br i1 %or.cond.not.i.i, label %lean_int_dec_eq.exit, label %10, !prof !15

10:                                               ; preds = %4
  %11 = icmp eq ptr %2, %5
  br i1 %11, label %51, label %13

lean_int_dec_eq.exit:                             ; preds = %4
  %12 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %2, ptr noundef %5) #3
  br i1 %12, label %51, label %13

13:                                               ; preds = %10, %lean_int_dec_eq.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit26, label %18

18:                                               ; preds = %13
  %.val.i = load i32, ptr %15, align 4, !tbaa !5
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !4

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !5
  br label %24

22:                                               ; preds = %18
  %.not.i28 = icmp eq i32 %.val.i, 0
  br i1 %.not.i28, label %lean_inc.exit26, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  %.val.i29.pr = load i32, ptr %15, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %23, %20
  %.val.i29 = phi i32 [ %.val.i29.pr, %23 ], [ %21, %20 ]
  %25 = icmp sgt i32 %.val.i29, 0
  br i1 %25, label %26, label %28, !prof !14

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i29, 1
  store i32 %27, ptr %15, align 4, !tbaa !5
  br label %lean_inc.exit26

28:                                               ; preds = %24
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit26, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %22, %29, %28, %26, %13
  %30 = ptrtoint ptr %1 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit, label %32

32:                                               ; preds = %lean_inc.exit26
  %.val.i32 = load i32, ptr %1, align 4, !tbaa !5
  %33 = icmp sgt i32 %.val.i32, 0
  br i1 %33, label %34, label %36, !prof !4

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i32, 1
  store i32 %35, ptr %1, align 4, !tbaa !5
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
  store i32 1, ptr %38, align 4, !tbaa !5
  store i32 -184549312, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg___lambda__3, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i16 6, ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i16 5, ptr %44, align 2, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %0, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %1, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %2, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %3, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %15, ptr %49, align 8, !tbaa !10
  %50 = tail call ptr @lean_apply_4(ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %38) #3
  br label %61

51:                                               ; preds = %10, %lean_int_dec_eq.exit
  %52 = trunc i64 %6 to i1
  br i1 %52, label %lean_dec.exit, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %2, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !4

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %59, %58, %56, %51
  %60 = tail call ptr @l_Lean_Grind_CommRing_Mon_denoteExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  br label %61

61:                                               ; preds = %lean_dec.exit, %lean_alloc_closure.exit
  %.0 = phi ptr [ %50, %lean_alloc_closure.exit ], [ %60, %lean_dec.exit ]
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
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit16, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !5
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !5
  br label %lean_inc.exit16

13:                                               ; preds = %9
  %.not.i23 = icmp eq i32 %.val.i, 0
  br i1 %.not.i23, label %lean_inc.exit16, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit18, label %17

17:                                               ; preds = %lean_inc.exit16
  %18 = load i32, ptr %0, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !4

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit18

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit18, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %23, %22, %20, %lean_inc.exit16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit15, label %28

28:                                               ; preds = %lean_dec.exit18
  %.val.i24 = load i32, ptr %25, align 4, !tbaa !5
  %29 = icmp sgt i32 %.val.i24, 0
  br i1 %29, label %30, label %32, !prof !4

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i24, 1
  store i32 %31, ptr %25, align 4, !tbaa !5
  br label %lean_inc.exit15

32:                                               ; preds = %28
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit15, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %33, %32, %30, %lean_dec.exit18
  br i1 %8, label %lean_dec.exit17, label %34

34:                                               ; preds = %lean_inc.exit15
  %35 = load i32, ptr %6, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !4

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit17

39:                                               ; preds = %34
  %.not.i19 = icmp eq i32 %35, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %40, %39, %37, %lean_inc.exit15
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit, label %45

45:                                               ; preds = %lean_dec.exit17
  %.val.i27 = load i32, ptr %42, align 4, !tbaa !5
  %46 = icmp sgt i32 %.val.i27, 0
  br i1 %46, label %47, label %49, !prof !4

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i27, 1
  store i32 %48, ptr %42, align 4, !tbaa !5
  br label %lean_inc.exit

49:                                               ; preds = %45
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit17
  %51 = ptrtoint ptr %1 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit, label %53

53:                                               ; preds = %lean_inc.exit
  %54 = load i32, ptr %1, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !4

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %1, align 4, !tbaa !5
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %0, align 4, !tbaa !5
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit.i, label %19

19:                                               ; preds = %lean_inc.exit
  %.val.i.i = load i32, ptr %16, align 4, !tbaa !5
  %20 = icmp sgt i32 %.val.i.i, 0
  br i1 %20, label %21, label %23, !prof !4

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !5
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
  store i32 1, ptr %25, align 4, !tbaa !5
  store i32 -184549336, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___boxed, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 3, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 2, ptr %31, align 2, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %2, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %0, ptr %33, align 8, !tbaa !10
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
  store i32 1, ptr %35, align 4, !tbaa !5
  store i32 -184549328, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg___lambda__1, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 4, ptr %40, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i16 3, ptr %41, align 2, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %0, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %5, ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %3, ptr %44, align 8, !tbaa !10
  %45 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %34, ptr noundef nonnull %35) #3
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit, label %11

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !5
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !4

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !5
  br label %lean_inc.exit

15:                                               ; preds = %11
  %.not.i11 = icmp eq i32 %.val.i, 0
  br i1 %.not.i11, label %lean_inc.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_inc.exit
  %20 = load i32, ptr %0, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !4

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !5
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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

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
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %13, label %18, label %131

18:                                               ; preds = %lean_obj_tag.exit
  br i1 %17, label %lean_inc.exit75, label %19

19:                                               ; preds = %18
  %.val.i91 = load i32, ptr %15, align 4, !tbaa !5
  %20 = icmp sgt i32 %.val.i91, 0
  br i1 %20, label %21, label %23, !prof !4

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i91, 1
  store i32 %22, ptr %15, align 4, !tbaa !5
  br label %lean_inc.exit75

23:                                               ; preds = %19
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit75, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %24, %23, %21, %18
  br i1 %6, label %lean_dec.exit80, label %25

25:                                               ; preds = %lean_inc.exit75
  %26 = load i32, ptr %2, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !4

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit80

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit80, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %31, %30, %28, %lean_inc.exit75
  %32 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__8, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %16, 1
  %35 = and i64 %34, %33
  %or.cond.not.i.i = icmp eq i64 %35, 0
  br i1 %or.cond.not.i.i, label %lean_int_dec_eq.exit, label %36, !prof !15

36:                                               ; preds = %lean_dec.exit80
  %37 = icmp eq ptr %15, %32
  br i1 %37, label %77, label %39

lean_int_dec_eq.exit:                             ; preds = %lean_dec.exit80
  %38 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %15, ptr noundef %32) #3
  br i1 %38, label %77, label %39

39:                                               ; preds = %36, %lean_int_dec_eq.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit73, label %44

44:                                               ; preds = %39
  %.val.i93 = load i32, ptr %41, align 4, !tbaa !5
  %45 = icmp sgt i32 %.val.i93, 0
  br i1 %45, label %46, label %48, !prof !4

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i93, 1
  store i32 %47, ptr %41, align 4, !tbaa !5
  br label %50

48:                                               ; preds = %44
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit73, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #3
  %.val.i96.pr = load i32, ptr %41, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %46
  %.val.i96 = phi i32 [ %.val.i96.pr, %49 ], [ %47, %46 ]
  %51 = icmp sgt i32 %.val.i96, 0
  br i1 %51, label %52, label %54, !prof !14

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i96, 1
  store i32 %53, ptr %41, align 4, !tbaa !5
  br label %lean_inc.exit73

54:                                               ; preds = %50
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit73, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %48, %55, %54, %52, %39
  %56 = ptrtoint ptr %1 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit72, label %58

58:                                               ; preds = %lean_inc.exit73
  %.val.i99 = load i32, ptr %1, align 4, !tbaa !5
  %59 = icmp sgt i32 %.val.i99, 0
  br i1 %59, label %60, label %62, !prof !4

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i99, 1
  store i32 %61, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit72

62:                                               ; preds = %58
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit72, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %63, %62, %60, %lean_inc.exit73
  tail call void @lean_inc_heartbeat() #3
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %lean_alloc_closure.exit

66:                                               ; preds = %lean_inc.exit72
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit72
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !5
  store i32 -184549312, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg___lambda__2, ptr %68, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i16 6, ptr %69, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 18
  store i16 5, ptr %70, align 2, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %0, ptr %71, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %1, ptr %72, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %15, ptr %73, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %3, ptr %74, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store ptr %41, ptr %75, align 8, !tbaa !10
  %76 = tail call ptr @lean_apply_4(ptr noundef %41, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %64) #3
  br label %204

77:                                               ; preds = %36, %lean_int_dec_eq.exit
  br i1 %17, label %lean_dec.exit79, label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %15, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !4

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %15, align 4, !tbaa !5
  br label %lean_dec.exit79

83:                                               ; preds = %78
  %.not.i81 = icmp eq i32 %79, 0
  br i1 %.not.i81, label %lean_dec.exit79, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %84, %83, %81, %77
  %85 = ptrtoint ptr %1 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_dec.exit78, label %87

87:                                               ; preds = %lean_dec.exit79
  %88 = load i32, ptr %1, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !4

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit78

92:                                               ; preds = %87
  %.not.i83 = icmp eq i32 %88, 0
  br i1 %.not.i83, label %lean_dec.exit78, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %93, %92, %90, %lean_dec.exit79
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_inc.exit71, label %98

98:                                               ; preds = %lean_dec.exit78
  %.val.i102 = load i32, ptr %95, align 4, !tbaa !5
  %99 = icmp sgt i32 %.val.i102, 0
  br i1 %99, label %100, label %102, !prof !4

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i102, 1
  store i32 %101, ptr %95, align 4, !tbaa !5
  br label %lean_inc.exit71

102:                                              ; preds = %98
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit71, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %103, %102, %100, %lean_dec.exit78
  %104 = ptrtoint ptr %0 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_dec.exit77, label %106

106:                                              ; preds = %lean_inc.exit71
  %107 = load i32, ptr %0, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !4

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit77

111:                                              ; preds = %106
  %.not.i85 = icmp eq i32 %107, 0
  br i1 %.not.i85, label %lean_dec.exit77, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %112, %111, %109, %lean_inc.exit71
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit70, label %117

117:                                              ; preds = %lean_dec.exit77
  %.val.i105 = load i32, ptr %114, align 4, !tbaa !5
  %118 = icmp sgt i32 %.val.i105, 0
  br i1 %118, label %119, label %121, !prof !4

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i105, 1
  store i32 %120, ptr %114, align 4, !tbaa !5
  br label %lean_inc.exit70

121:                                              ; preds = %117
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit70, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #3
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %122, %121, %119, %lean_dec.exit77
  br i1 %97, label %lean_dec.exit76, label %123

123:                                              ; preds = %lean_inc.exit70
  %124 = load i32, ptr %95, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !4

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %95, align 4, !tbaa !5
  br label %lean_dec.exit76

128:                                              ; preds = %123
  %.not.i87 = icmp eq i32 %124, 0
  br i1 %.not.i87, label %lean_dec.exit76, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #3
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %129, %128, %126, %lean_inc.exit70
  %130 = tail call ptr @lean_apply_2(ptr noundef %114, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3) #3
  br label %204

131:                                              ; preds = %lean_obj_tag.exit
  br i1 %17, label %lean_inc.exit69, label %132

132:                                              ; preds = %131
  %.val.i108 = load i32, ptr %15, align 4, !tbaa !5
  %133 = icmp sgt i32 %.val.i108, 0
  br i1 %133, label %134, label %136, !prof !4

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i108, 1
  store i32 %135, ptr %15, align 4, !tbaa !5
  br label %lean_inc.exit69

136:                                              ; preds = %132
  %.not.i109 = icmp eq i32 %.val.i108, 0
  br i1 %.not.i109, label %lean_inc.exit69, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %137, %136, %134, %131
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !10
  %140 = ptrtoint ptr %139 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_inc.exit68, label %142

142:                                              ; preds = %lean_inc.exit69
  %.val.i111 = load i32, ptr %139, align 4, !tbaa !5
  %143 = icmp sgt i32 %.val.i111, 0
  br i1 %143, label %144, label %146, !prof !4

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i111, 1
  store i32 %145, ptr %139, align 4, !tbaa !5
  br label %lean_inc.exit68

146:                                              ; preds = %142
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit68, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %139) #3
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %147, %146, %144, %lean_inc.exit69
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_inc.exit67, label %152

152:                                              ; preds = %lean_inc.exit68
  %.val.i114 = load i32, ptr %149, align 4, !tbaa !5
  %153 = icmp sgt i32 %.val.i114, 0
  br i1 %153, label %154, label %156, !prof !4

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i114, 1
  store i32 %155, ptr %149, align 4, !tbaa !5
  br label %lean_inc.exit67

156:                                              ; preds = %152
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit67, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #3
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %157, %156, %154, %lean_inc.exit68
  br i1 %6, label %lean_dec.exit, label %158

158:                                              ; preds = %lean_inc.exit67
  %159 = load i32, ptr %2, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !4

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit

163:                                              ; preds = %158
  %.not.i89 = icmp eq i32 %159, 0
  br i1 %.not.i89, label %lean_dec.exit, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %164, %163, %161, %lean_inc.exit67
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !10
  %167 = ptrtoint ptr %166 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_inc.exit65, label %169

169:                                              ; preds = %lean_dec.exit
  %.val.i117 = load i32, ptr %166, align 4, !tbaa !5
  %170 = icmp sgt i32 %.val.i117, 0
  br i1 %170, label %171, label %173, !prof !4

171:                                              ; preds = %169
  %172 = add nuw i32 %.val.i117, 1
  store i32 %172, ptr %166, align 4, !tbaa !5
  br label %175

173:                                              ; preds = %169
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit65, label %174

174:                                              ; preds = %173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %166) #3
  %.val.i120.pr = load i32, ptr %166, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %174, %171
  %.val.i120 = phi i32 [ %.val.i120.pr, %174 ], [ %172, %171 ]
  %176 = icmp sgt i32 %.val.i120, 0
  br i1 %176, label %177, label %179, !prof !14

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i120, 1
  store i32 %178, ptr %166, align 4, !tbaa !5
  br label %lean_inc.exit65

179:                                              ; preds = %175
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit65, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %166) #3
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %173, %180, %179, %177, %lean_dec.exit
  %181 = ptrtoint ptr %1 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_inc.exit, label %183

183:                                              ; preds = %lean_inc.exit65
  %.val.i123 = load i32, ptr %1, align 4, !tbaa !5
  %184 = icmp sgt i32 %.val.i123, 0
  br i1 %184, label %185, label %187, !prof !4

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i123, 1
  store i32 %186, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit

187:                                              ; preds = %183
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %188, %187, %185, %lean_inc.exit65
  tail call void @lean_inc_heartbeat() #3
  %189 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #3
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %lean_alloc_closure.exit126

191:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit126:                       ; preds = %lean_inc.exit
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 1, ptr %189, align 4, !tbaa !5
  store i32 -184549296, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg___lambda__4, ptr %193, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i16 8, ptr %194, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 18
  store i16 7, ptr %195, align 2, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store ptr %0, ptr %196, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store ptr %1, ptr %197, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store ptr %15, ptr %198, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 48
  store ptr %139, ptr %199, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw i8, ptr %189, i64 56
  store ptr %3, ptr %200, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 64
  store ptr %149, ptr %201, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw i8, ptr %189, i64 72
  store ptr %166, ptr %202, align 8, !tbaa !10
  %203 = tail call ptr @lean_apply_4(ptr noundef %166, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %189) #3
  br label %204

204:                                              ; preds = %lean_alloc_closure.exit, %lean_dec.exit76, %lean_alloc_closure.exit126
  %.1 = phi ptr [ %203, %lean_alloc_closure.exit126 ], [ %76, %lean_alloc_closure.exit ], [ %130, %lean_dec.exit76 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit20, label %11

11:                                               ; preds = %8
  %.val.i = load i32, ptr %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !4

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit20

15:                                               ; preds = %11
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit20, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %16, %15, %13, %8
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit, label %19

19:                                               ; preds = %lean_inc.exit20
  %.val.i21 = load i32, ptr %0, align 4, !tbaa !5
  %20 = icmp sgt i32 %.val.i21, 0
  br i1 %20, label %21, label %23, !prof !4

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i21, 1
  store i32 %22, ptr %0, align 4, !tbaa !5
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
  store i32 1, ptr %26, align 4, !tbaa !5
  store i32 -184549312, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg___lambda__3, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 6, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i16 5, ptr %32, align 2, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %7, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %4, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %0, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %1, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %5, ptr %37, align 8, !tbaa !10
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
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Poly_denoteExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

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
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %12, label %17, label %51

17:                                               ; preds = %lean_obj_tag.exit
  br i1 %16, label %lean_inc.exit39, label %18

18:                                               ; preds = %17
  %.val.i43 = load i32, ptr %14, align 4, !tbaa !5
  %19 = icmp sgt i32 %.val.i43, 0
  br i1 %19, label %20, label %22, !prof !4

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i43, 1
  store i32 %21, ptr %14, align 4, !tbaa !5
  br label %lean_inc.exit39

22:                                               ; preds = %18
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit39, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %23, %22, %20, %17
  br i1 %5, label %lean_dec.exit40, label %24

24:                                               ; preds = %lean_inc.exit39
  %25 = load i32, ptr %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !4

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit40

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit40, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %30, %29, %27, %lean_inc.exit39
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit.i, label %35

35:                                               ; preds = %lean_dec.exit40
  %.val.i.i = load i32, ptr %32, align 4, !tbaa !5
  %36 = icmp sgt i32 %.val.i.i, 0
  br i1 %36, label %37, label %39, !prof !4

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !5
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
  store i32 1, ptr %41, align 4, !tbaa !5
  store i32 -184549336, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___boxed, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i16 3, ptr %46, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 18
  store i16 2, ptr %47, align 2, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %14, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %0, ptr %49, align 8, !tbaa !10
  %50 = tail call ptr @lean_apply_4(ptr noundef %32, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %41) #3
  br label %123

51:                                               ; preds = %lean_obj_tag.exit
  br i1 %16, label %lean_inc.exit38, label %52

52:                                               ; preds = %51
  %.val.i45 = load i32, ptr %14, align 4, !tbaa !5
  %53 = icmp sgt i32 %.val.i45, 0
  br i1 %53, label %54, label %56, !prof !4

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i45, 1
  store i32 %55, ptr %14, align 4, !tbaa !5
  br label %lean_inc.exit38

56:                                               ; preds = %52
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit38, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %57, %56, %54, %51
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit37, label %62

62:                                               ; preds = %lean_inc.exit38
  %.val.i48 = load i32, ptr %59, align 4, !tbaa !5
  %63 = icmp sgt i32 %.val.i48, 0
  br i1 %63, label %64, label %66, !prof !4

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i48, 1
  store i32 %65, ptr %59, align 4, !tbaa !5
  br label %lean_inc.exit37

66:                                               ; preds = %62
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit37, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %67, %66, %64, %lean_inc.exit38
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit36, label %72

72:                                               ; preds = %lean_inc.exit37
  %.val.i51 = load i32, ptr %69, align 4, !tbaa !5
  %73 = icmp sgt i32 %.val.i51, 0
  br i1 %73, label %74, label %76, !prof !4

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i51, 1
  store i32 %75, ptr %69, align 4, !tbaa !5
  br label %lean_inc.exit36

76:                                               ; preds = %72
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit36, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %77, %76, %74, %lean_inc.exit37
  br i1 %5, label %lean_dec.exit, label %78

78:                                               ; preds = %lean_inc.exit36
  %79 = load i32, ptr %2, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !4

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit

83:                                               ; preds = %78
  %.not.i41 = icmp eq i32 %79, 0
  br i1 %.not.i41, label %lean_dec.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %84, %83, %81, %lean_inc.exit36
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit35, label %89

89:                                               ; preds = %lean_dec.exit
  %.val.i54 = load i32, ptr %86, align 4, !tbaa !5
  %90 = icmp sgt i32 %.val.i54, 0
  br i1 %90, label %91, label %93, !prof !4

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i54, 1
  store i32 %92, ptr %86, align 4, !tbaa !5
  br label %lean_inc.exit35

93:                                               ; preds = %89
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit35, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #3
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %94, %93, %91, %lean_dec.exit
  %95 = ptrtoint ptr %1 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit34, label %97

97:                                               ; preds = %lean_inc.exit35
  %.val.i57 = load i32, ptr %1, align 4, !tbaa !5
  %98 = icmp sgt i32 %.val.i57, 0
  br i1 %98, label %99, label %101, !prof !4

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i57, 1
  store i32 %100, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit34

101:                                              ; preds = %97
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit34, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %102, %101, %99, %lean_inc.exit35
  %103 = ptrtoint ptr %0 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit, label %105

105:                                              ; preds = %lean_inc.exit34
  %.val.i60 = load i32, ptr %0, align 4, !tbaa !5
  %106 = icmp sgt i32 %.val.i60, 0
  br i1 %106, label %107, label %109, !prof !4

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i60, 1
  store i32 %108, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit

109:                                              ; preds = %105
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit, label %110

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
  store i32 1, ptr %112, align 4, !tbaa !5
  store i32 -184549328, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg, ptr %116, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i16 4, ptr %117, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 18
  store i16 3, ptr %118, align 2, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %0, ptr %119, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %1, ptr %120, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store ptr %69, ptr %121, align 8, !tbaa !10
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
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Grind_CommRing_Poly_denoteExpr___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit28, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !5
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !5
  br label %lean_inc.exit28

12:                                               ; preds = %8
  %.not.i41 = icmp eq i32 %.val.i, 0
  br i1 %.not.i41, label %lean_inc.exit28, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit32, label %16

16:                                               ; preds = %lean_inc.exit28
  %17 = load i32, ptr %0, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit32

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit32, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %22, %21, %19, %lean_inc.exit28
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit27, label %27

27:                                               ; preds = %lean_dec.exit32
  %.val.i42 = load i32, ptr %24, align 4, !tbaa !5
  %28 = icmp sgt i32 %.val.i42, 0
  br i1 %28, label %29, label %31, !prof !4

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i42, 1
  store i32 %30, ptr %24, align 4, !tbaa !5
  br label %lean_inc.exit27

31:                                               ; preds = %27
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit27, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %32, %31, %29, %lean_dec.exit32
  br i1 %7, label %lean_dec.exit31, label %33

33:                                               ; preds = %lean_inc.exit27
  %34 = load i32, ptr %5, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !4

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit31

38:                                               ; preds = %33
  %.not.i33 = icmp eq i32 %34, 0
  br i1 %.not.i33, label %lean_dec.exit31, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %39, %38, %36, %lean_inc.exit27
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit26, label %44

44:                                               ; preds = %lean_dec.exit31
  %.val.i45 = load i32, ptr %41, align 4, !tbaa !5
  %45 = icmp sgt i32 %.val.i45, 0
  br i1 %45, label %46, label %48, !prof !4

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i45, 1
  store i32 %47, ptr %41, align 4, !tbaa !5
  br label %lean_inc.exit26

48:                                               ; preds = %44
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit26, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %49, %48, %46, %lean_dec.exit31
  %50 = ptrtoint ptr %2 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit30, label %52

52:                                               ; preds = %lean_inc.exit26
  %53 = load i32, ptr %2, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !4

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit30

57:                                               ; preds = %52
  %.not.i35 = icmp eq i32 %53, 0
  br i1 %.not.i35, label %lean_dec.exit30, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %58, %57, %55, %lean_inc.exit26
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit.thread, label %63

63:                                               ; preds = %lean_dec.exit30
  %.val.i48 = load i32, ptr %60, align 4, !tbaa !5
  %64 = icmp sgt i32 %.val.i48, 0
  br i1 %64, label %65, label %67, !prof !4

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i48, 1
  store i32 %66, ptr %60, align 4, !tbaa !5
  br label %lean_inc.exit

67:                                               ; preds = %63
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %68, %67, %65
  %69 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef nonnull %60) #3
  %70 = load i32, ptr %60, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %76, label %78, !prof !4

lean_inc.exit.thread:                             ; preds = %lean_dec.exit30
  %72 = ptrtoint ptr %1 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit.thread52, !prof !4

lean_nat_lt.exit.thread52:                        ; preds = %lean_inc.exit.thread
  %74 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef %60) #3
  br i1 %74, label %90, label %80

lean_nat_lt.exit.thread:                          ; preds = %lean_inc.exit.thread
  %75 = icmp ult ptr %1, %60
  br i1 %75, label %90, label %80

76:                                               ; preds = %lean_inc.exit
  %77 = add nsw i32 %70, -1
  store i32 %77, ptr %60, align 4, !tbaa !5
  br i1 %69, label %90, label %80

78:                                               ; preds = %lean_inc.exit
  %.not.i37 = icmp eq i32 %70, 0
  br i1 %.not.i37, label %lean_dec.exit29, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #3
  br i1 %69, label %90, label %80

lean_dec.exit29:                                  ; preds = %78
  br i1 %69, label %90, label %80

80:                                               ; preds = %lean_nat_lt.exit.thread52, %76, %79, %lean_nat_lt.exit.thread, %lean_dec.exit29
  br i1 %43, label %lean_dec.exit, label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %41, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !4

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %41, align 4, !tbaa !5
  br label %lean_dec.exit

86:                                               ; preds = %81
  %.not.i39 = icmp eq i32 %82, 0
  br i1 %.not.i39, label %lean_dec.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %87, %86, %84, %80
  %88 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !10
  %89 = tail call ptr @l_outOfBounds___rarg(ptr noundef %88) #3
  br label %93

90:                                               ; preds = %lean_nat_lt.exit.thread52, %76, %79, %lean_nat_lt.exit.thread, %lean_dec.exit29
  %91 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !10
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
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit15, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !5
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !5
  br label %lean_inc.exit15

12:                                               ; preds = %8
  %.not.i22 = icmp eq i32 %.val.i, 0
  br i1 %.not.i22, label %lean_inc.exit15, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit17, label %16

16:                                               ; preds = %lean_inc.exit15
  %17 = load i32, ptr %0, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit17

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit17, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %22, %21, %19, %lean_inc.exit15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit14, label %27

27:                                               ; preds = %lean_dec.exit17
  %.val.i23 = load i32, ptr %24, align 4, !tbaa !5
  %28 = icmp sgt i32 %.val.i23, 0
  br i1 %28, label %29, label %31, !prof !4

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i23, 1
  store i32 %30, ptr %24, align 4, !tbaa !5
  br label %lean_inc.exit14

31:                                               ; preds = %27
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit14, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit14

lean_inc.exit14:                                  ; preds = %32, %31, %29, %lean_dec.exit17
  br i1 %7, label %lean_dec.exit16, label %33

33:                                               ; preds = %lean_inc.exit14
  %34 = load i32, ptr %5, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !4

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !5
  br label %lean_dec.exit16

38:                                               ; preds = %33
  %.not.i18 = icmp eq i32 %34, 0
  br i1 %.not.i18, label %lean_dec.exit16, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %39, %38, %36, %lean_inc.exit14
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit, label %44

44:                                               ; preds = %lean_dec.exit16
  %.val.i26 = load i32, ptr %41, align 4, !tbaa !5
  %45 = icmp sgt i32 %.val.i26, 0
  br i1 %45, label %46, label %48, !prof !4

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i26, 1
  store i32 %47, ptr %41, align 4, !tbaa !5
  br label %lean_inc.exit

48:                                               ; preds = %44
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %49, %48, %46, %lean_dec.exit16
  %50 = ptrtoint ptr %1 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit, label %52

52:                                               ; preds = %lean_inc.exit
  %53 = load i32, ptr %1, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !4

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %1, align 4, !tbaa !5
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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %5
  %.val.i = load i32, ptr %0, align 4, !tbaa !5
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %0, align 4, !tbaa !5
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
  store i32 1, ptr %15, align 4, !tbaa !5
  store i32 -184549336, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__2, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i16 3, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i16 2, ptr %21, align 2, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %0, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %4, ptr %23, align 8, !tbaa !10
  %24 = tail call ptr @lean_apply_4(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %14, ptr noundef nonnull %15) #3
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

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
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  switch i32 %.0.i, label %317 [
    i32 0, label %16
    i32 1, label %50
    i32 2, label %84
    i32 3, label %134
    i32 4, label %195
    i32 5, label %256
  ]

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %15, label %lean_inc.exit158, label %17

17:                                               ; preds = %16
  %.val.i177 = load i32, ptr %13, align 4, !tbaa !5
  %18 = icmp sgt i32 %.val.i177, 0
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i177, 1
  store i32 %20, ptr %13, align 4, !tbaa !5
  br label %lean_inc.exit158

21:                                               ; preds = %17
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit158, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %22, %21, %19, %16
  br i1 %5, label %lean_dec.exit164, label %23

23:                                               ; preds = %lean_inc.exit158
  %24 = load i32, ptr %2, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !4

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit164

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit164, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %29, %28, %26, %lean_inc.exit158
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit.i, label %34

34:                                               ; preds = %lean_dec.exit164
  %.val.i.i = load i32, ptr %31, align 4, !tbaa !5
  %35 = icmp sgt i32 %.val.i.i, 0
  br i1 %35, label %36, label %38, !prof !4

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !5
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
  store i32 1, ptr %40, align 4, !tbaa !5
  store i32 -184549336, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___boxed, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 3, ptr %45, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 2, ptr %46, align 2, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %13, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %0, ptr %48, align 8, !tbaa !10
  %49 = tail call ptr @lean_apply_4(ptr noundef %31, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %40) #3
  br label %378

50:                                               ; preds = %lean_obj_tag.exit
  br i1 %15, label %lean_inc.exit157, label %51

51:                                               ; preds = %50
  %.val.i179 = load i32, ptr %13, align 4, !tbaa !5
  %52 = icmp sgt i32 %.val.i179, 0
  br i1 %52, label %53, label %55, !prof !4

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i179, 1
  store i32 %54, ptr %13, align 4, !tbaa !5
  br label %lean_inc.exit157

55:                                               ; preds = %51
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit157, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %56, %55, %53, %50
  br i1 %5, label %lean_dec.exit163, label %57

57:                                               ; preds = %lean_inc.exit157
  %58 = load i32, ptr %2, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !4

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit163

62:                                               ; preds = %57
  %.not.i165 = icmp eq i32 %58, 0
  br i1 %.not.i165, label %lean_dec.exit163, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %63, %62, %60, %lean_inc.exit157
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit156, label %68

68:                                               ; preds = %lean_dec.exit163
  %.val.i182 = load i32, ptr %65, align 4, !tbaa !5
  %69 = icmp sgt i32 %.val.i182, 0
  br i1 %69, label %70, label %72, !prof !4

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i182, 1
  store i32 %71, ptr %65, align 4, !tbaa !5
  br label %lean_inc.exit156

72:                                               ; preds = %68
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit156, label %73

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
  store i32 1, ptr %74, align 4, !tbaa !5
  store i32 -184549336, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__1___boxed, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i16 3, ptr %79, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 18
  store i16 2, ptr %80, align 2, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %0, ptr %81, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %13, ptr %82, align 8, !tbaa !10
  %83 = tail call ptr @lean_apply_4(ptr noundef %65, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %74) #3
  br label %378

84:                                               ; preds = %lean_obj_tag.exit
  br i1 %15, label %lean_inc.exit155, label %85

85:                                               ; preds = %84
  %.val.i185 = load i32, ptr %13, align 4, !tbaa !5
  %86 = icmp sgt i32 %.val.i185, 0
  br i1 %86, label %87, label %89, !prof !4

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i185, 1
  store i32 %88, ptr %13, align 4, !tbaa !5
  br label %lean_inc.exit155

89:                                               ; preds = %85
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit155, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %90, %89, %87, %84
  br i1 %5, label %lean_dec.exit162, label %91

91:                                               ; preds = %lean_inc.exit155
  %92 = load i32, ptr %2, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !4

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit162

96:                                               ; preds = %91
  %.not.i167 = icmp eq i32 %92, 0
  br i1 %.not.i167, label %lean_dec.exit162, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %97, %96, %94, %lean_inc.exit155
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit153, label %102

102:                                              ; preds = %lean_dec.exit162
  %.val.i188 = load i32, ptr %99, align 4, !tbaa !5
  %103 = icmp sgt i32 %.val.i188, 0
  br i1 %103, label %104, label %106, !prof !4

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i188, 1
  store i32 %105, ptr %99, align 4, !tbaa !5
  br label %108

106:                                              ; preds = %102
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit153, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #3
  %.val.i191.pr = load i32, ptr %99, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %107, %104
  %.val.i191 = phi i32 [ %.val.i191.pr, %107 ], [ %105, %104 ]
  %109 = icmp sgt i32 %.val.i191, 0
  br i1 %109, label %110, label %112, !prof !16

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i191, 1
  store i32 %111, ptr %99, align 4, !tbaa !5
  br label %lean_inc.exit153

112:                                              ; preds = %108
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit153, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #3
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %106, %113, %112, %110, %lean_dec.exit162
  %114 = ptrtoint ptr %1 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit152, label %116

116:                                              ; preds = %lean_inc.exit153
  %.val.i194 = load i32, ptr %1, align 4, !tbaa !5
  %117 = icmp sgt i32 %.val.i194, 0
  br i1 %117, label %118, label %120, !prof !4

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i194, 1
  store i32 %119, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit152

120:                                              ; preds = %116
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit152, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %121, %120, %118, %lean_inc.exit153
  tail call void @lean_inc_heartbeat() #3
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %lean_alloc_closure.exit197

124:                                              ; preds = %lean_inc.exit152
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit197:                       ; preds = %lean_inc.exit152
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !5
  store i32 -184549320, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__3, ptr %126, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i16 5, ptr %127, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 18
  store i16 4, ptr %128, align 2, !tbaa !12
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %0, ptr %129, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr %1, ptr %130, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store ptr %13, ptr %131, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 48
  store ptr %99, ptr %132, align 8, !tbaa !10
  %133 = tail call ptr @lean_apply_4(ptr noundef %99, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %122) #3
  br label %378

134:                                              ; preds = %lean_obj_tag.exit
  br i1 %15, label %lean_inc.exit151, label %135

135:                                              ; preds = %134
  %.val.i198 = load i32, ptr %13, align 4, !tbaa !5
  %136 = icmp sgt i32 %.val.i198, 0
  br i1 %136, label %137, label %139, !prof !4

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i198, 1
  store i32 %138, ptr %13, align 4, !tbaa !5
  br label %lean_inc.exit151

139:                                              ; preds = %135
  %.not.i199 = icmp eq i32 %.val.i198, 0
  br i1 %.not.i199, label %lean_inc.exit151, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %140, %139, %137, %134
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !10
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_inc.exit150, label %145

145:                                              ; preds = %lean_inc.exit151
  %.val.i201 = load i32, ptr %142, align 4, !tbaa !5
  %146 = icmp sgt i32 %.val.i201, 0
  br i1 %146, label %147, label %149, !prof !4

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i201, 1
  store i32 %148, ptr %142, align 4, !tbaa !5
  br label %lean_inc.exit150

149:                                              ; preds = %145
  %.not.i202 = icmp eq i32 %.val.i201, 0
  br i1 %.not.i202, label %lean_inc.exit150, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #3
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %150, %149, %147, %lean_inc.exit151
  br i1 %5, label %lean_dec.exit161, label %151

151:                                              ; preds = %lean_inc.exit150
  %152 = load i32, ptr %2, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !4

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit161

156:                                              ; preds = %151
  %.not.i169 = icmp eq i32 %152, 0
  br i1 %.not.i169, label %lean_dec.exit161, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %157, %156, %154, %lean_inc.exit150
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !10
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_inc.exit148, label %162

162:                                              ; preds = %lean_dec.exit161
  %.val.i204 = load i32, ptr %159, align 4, !tbaa !5
  %163 = icmp sgt i32 %.val.i204, 0
  br i1 %163, label %164, label %166, !prof !4

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i204, 1
  store i32 %165, ptr %159, align 4, !tbaa !5
  br label %168

166:                                              ; preds = %162
  %.not.i205 = icmp eq i32 %.val.i204, 0
  br i1 %.not.i205, label %lean_inc.exit148, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %159) #3
  %.val.i207.pr = load i32, ptr %159, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %167, %164
  %.val.i207 = phi i32 [ %.val.i207.pr, %167 ], [ %165, %164 ]
  %169 = icmp sgt i32 %.val.i207, 0
  br i1 %169, label %170, label %172, !prof !16

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i207, 1
  store i32 %171, ptr %159, align 4, !tbaa !5
  br label %lean_inc.exit148

172:                                              ; preds = %168
  %.not.i208 = icmp eq i32 %.val.i207, 0
  br i1 %.not.i208, label %lean_inc.exit148, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %159) #3
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %166, %173, %172, %170, %lean_dec.exit161
  %174 = ptrtoint ptr %1 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_inc.exit147, label %176

176:                                              ; preds = %lean_inc.exit148
  %.val.i210 = load i32, ptr %1, align 4, !tbaa !5
  %177 = icmp sgt i32 %.val.i210, 0
  br i1 %177, label %178, label %180, !prof !4

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i210, 1
  store i32 %179, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit147

180:                                              ; preds = %176
  %.not.i211 = icmp eq i32 %.val.i210, 0
  br i1 %.not.i211, label %lean_inc.exit147, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %181, %180, %178, %lean_inc.exit148
  tail call void @lean_inc_heartbeat() #3
  %182 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %lean_alloc_closure.exit213

184:                                              ; preds = %lean_inc.exit147
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit213:                       ; preds = %lean_inc.exit147
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 1, ptr %182, align 4, !tbaa !5
  store i32 -184549312, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__5, ptr %186, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i16 6, ptr %187, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 18
  store i16 5, ptr %188, align 2, !tbaa !12
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store ptr %0, ptr %189, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 32
  store ptr %1, ptr %190, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 40
  store ptr %13, ptr %191, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 48
  store ptr %142, ptr %192, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 56
  store ptr %159, ptr %193, align 8, !tbaa !10
  %194 = tail call ptr @lean_apply_4(ptr noundef %159, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %182) #3
  br label %378

195:                                              ; preds = %lean_obj_tag.exit
  br i1 %15, label %lean_inc.exit146, label %196

196:                                              ; preds = %195
  %.val.i214 = load i32, ptr %13, align 4, !tbaa !5
  %197 = icmp sgt i32 %.val.i214, 0
  br i1 %197, label %198, label %200, !prof !4

198:                                              ; preds = %196
  %199 = add nuw i32 %.val.i214, 1
  store i32 %199, ptr %13, align 4, !tbaa !5
  br label %lean_inc.exit146

200:                                              ; preds = %196
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit146, label %201

201:                                              ; preds = %200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %201, %200, %198, %195
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !10
  %204 = ptrtoint ptr %203 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %lean_inc.exit145, label %206

206:                                              ; preds = %lean_inc.exit146
  %.val.i217 = load i32, ptr %203, align 4, !tbaa !5
  %207 = icmp sgt i32 %.val.i217, 0
  br i1 %207, label %208, label %210, !prof !4

208:                                              ; preds = %206
  %209 = add nuw i32 %.val.i217, 1
  store i32 %209, ptr %203, align 4, !tbaa !5
  br label %lean_inc.exit145

210:                                              ; preds = %206
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %lean_inc.exit145, label %211

211:                                              ; preds = %210
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %203) #3
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %211, %210, %208, %lean_inc.exit146
  br i1 %5, label %lean_dec.exit160, label %212

212:                                              ; preds = %lean_inc.exit145
  %213 = load i32, ptr %2, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !4

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit160

217:                                              ; preds = %212
  %.not.i171 = icmp eq i32 %213, 0
  br i1 %.not.i171, label %lean_dec.exit160, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %218, %217, %215, %lean_inc.exit145
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !10
  %221 = ptrtoint ptr %220 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %lean_inc.exit143, label %223

223:                                              ; preds = %lean_dec.exit160
  %.val.i220 = load i32, ptr %220, align 4, !tbaa !5
  %224 = icmp sgt i32 %.val.i220, 0
  br i1 %224, label %225, label %227, !prof !4

225:                                              ; preds = %223
  %226 = add nuw i32 %.val.i220, 1
  store i32 %226, ptr %220, align 4, !tbaa !5
  br label %229

227:                                              ; preds = %223
  %.not.i221 = icmp eq i32 %.val.i220, 0
  br i1 %.not.i221, label %lean_inc.exit143, label %228

228:                                              ; preds = %227
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %220) #3
  %.val.i223.pr = load i32, ptr %220, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %228, %225
  %.val.i223 = phi i32 [ %.val.i223.pr, %228 ], [ %226, %225 ]
  %230 = icmp sgt i32 %.val.i223, 0
  br i1 %230, label %231, label %233, !prof !14

231:                                              ; preds = %229
  %232 = add nuw i32 %.val.i223, 1
  store i32 %232, ptr %220, align 4, !tbaa !5
  br label %lean_inc.exit143

233:                                              ; preds = %229
  %.not.i224 = icmp eq i32 %.val.i223, 0
  br i1 %.not.i224, label %lean_inc.exit143, label %234

234:                                              ; preds = %233
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %220) #3
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %227, %234, %233, %231, %lean_dec.exit160
  %235 = ptrtoint ptr %1 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_inc.exit142, label %237

237:                                              ; preds = %lean_inc.exit143
  %.val.i226 = load i32, ptr %1, align 4, !tbaa !5
  %238 = icmp sgt i32 %.val.i226, 0
  br i1 %238, label %239, label %241, !prof !4

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i226, 1
  store i32 %240, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit142

241:                                              ; preds = %237
  %.not.i227 = icmp eq i32 %.val.i226, 0
  br i1 %.not.i227, label %lean_inc.exit142, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %242, %241, %239, %lean_inc.exit143
  tail call void @lean_inc_heartbeat() #3
  %243 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %lean_alloc_closure.exit229

245:                                              ; preds = %lean_inc.exit142
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit229:                       ; preds = %lean_inc.exit142
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 1, ptr %243, align 4, !tbaa !5
  store i32 -184549312, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__8, ptr %247, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i16 6, ptr %248, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 18
  store i16 5, ptr %249, align 2, !tbaa !12
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store ptr %0, ptr %250, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 32
  store ptr %1, ptr %251, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 40
  store ptr %13, ptr %252, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw i8, ptr %243, i64 48
  store ptr %203, ptr %253, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw i8, ptr %243, i64 56
  store ptr %220, ptr %254, align 8, !tbaa !10
  %255 = tail call ptr @lean_apply_4(ptr noundef %220, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %243) #3
  br label %378

256:                                              ; preds = %lean_obj_tag.exit
  br i1 %15, label %lean_inc.exit141, label %257

257:                                              ; preds = %256
  %.val.i230 = load i32, ptr %13, align 4, !tbaa !5
  %258 = icmp sgt i32 %.val.i230, 0
  br i1 %258, label %259, label %261, !prof !4

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i230, 1
  store i32 %260, ptr %13, align 4, !tbaa !5
  br label %lean_inc.exit141

261:                                              ; preds = %257
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit141, label %262

262:                                              ; preds = %261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %262, %261, %259, %256
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !10
  %265 = ptrtoint ptr %264 to i64
  %266 = trunc i64 %265 to i1
  br i1 %266, label %lean_inc.exit140, label %267

267:                                              ; preds = %lean_inc.exit141
  %.val.i233 = load i32, ptr %264, align 4, !tbaa !5
  %268 = icmp sgt i32 %.val.i233, 0
  br i1 %268, label %269, label %271, !prof !4

269:                                              ; preds = %267
  %270 = add nuw i32 %.val.i233, 1
  store i32 %270, ptr %264, align 4, !tbaa !5
  br label %lean_inc.exit140

271:                                              ; preds = %267
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit140, label %272

272:                                              ; preds = %271
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %264) #3
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %272, %271, %269, %lean_inc.exit141
  br i1 %5, label %lean_dec.exit159, label %273

273:                                              ; preds = %lean_inc.exit140
  %274 = load i32, ptr %2, align 4, !tbaa !5
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !4

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit159

278:                                              ; preds = %273
  %.not.i173 = icmp eq i32 %274, 0
  br i1 %.not.i173, label %lean_dec.exit159, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %279, %278, %276, %lean_inc.exit140
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !10
  %282 = ptrtoint ptr %281 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_inc.exit138, label %284

284:                                              ; preds = %lean_dec.exit159
  %.val.i236 = load i32, ptr %281, align 4, !tbaa !5
  %285 = icmp sgt i32 %.val.i236, 0
  br i1 %285, label %286, label %288, !prof !4

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i236, 1
  store i32 %287, ptr %281, align 4, !tbaa !5
  br label %290

288:                                              ; preds = %284
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit138, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %281) #3
  %.val.i239.pr = load i32, ptr %281, align 4, !tbaa !5
  br label %290

290:                                              ; preds = %289, %286
  %.val.i239 = phi i32 [ %.val.i239.pr, %289 ], [ %287, %286 ]
  %291 = icmp sgt i32 %.val.i239, 0
  br i1 %291, label %292, label %294, !prof !14

292:                                              ; preds = %290
  %293 = add nuw i32 %.val.i239, 1
  store i32 %293, ptr %281, align 4, !tbaa !5
  br label %lean_inc.exit138

294:                                              ; preds = %290
  %.not.i240 = icmp eq i32 %.val.i239, 0
  br i1 %.not.i240, label %lean_inc.exit138, label %295

295:                                              ; preds = %294
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %281) #3
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %288, %295, %294, %292, %lean_dec.exit159
  %296 = ptrtoint ptr %1 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_inc.exit137, label %298

298:                                              ; preds = %lean_inc.exit138
  %.val.i242 = load i32, ptr %1, align 4, !tbaa !5
  %299 = icmp sgt i32 %.val.i242, 0
  br i1 %299, label %300, label %302, !prof !4

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i242, 1
  store i32 %301, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit137

302:                                              ; preds = %298
  %.not.i243 = icmp eq i32 %.val.i242, 0
  br i1 %.not.i243, label %lean_inc.exit137, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %303, %302, %300, %lean_inc.exit138
  tail call void @lean_inc_heartbeat() #3
  %304 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %lean_alloc_closure.exit245

306:                                              ; preds = %lean_inc.exit137
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit245:                       ; preds = %lean_inc.exit137
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 4
  store i32 1, ptr %304, align 4, !tbaa !5
  store i32 -184549312, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__10, ptr %308, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store i16 6, ptr %309, align 8, !tbaa !12
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 18
  store i16 5, ptr %310, align 2, !tbaa !12
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 24
  store ptr %0, ptr %311, align 8, !tbaa !10
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 32
  store ptr %1, ptr %312, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw i8, ptr %304, i64 40
  store ptr %13, ptr %313, align 8, !tbaa !10
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 48
  store ptr %264, ptr %314, align 8, !tbaa !10
  %315 = getelementptr inbounds nuw i8, ptr %304, i64 56
  store ptr %281, ptr %315, align 8, !tbaa !10
  %316 = tail call ptr @lean_apply_4(ptr noundef %281, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %304) #3
  br label %378

317:                                              ; preds = %lean_obj_tag.exit
  br i1 %15, label %lean_inc.exit136, label %318

318:                                              ; preds = %317
  %.val.i246 = load i32, ptr %13, align 4, !tbaa !5
  %319 = icmp sgt i32 %.val.i246, 0
  br i1 %319, label %320, label %322, !prof !4

320:                                              ; preds = %318
  %321 = add nuw i32 %.val.i246, 1
  store i32 %321, ptr %13, align 4, !tbaa !5
  br label %lean_inc.exit136

322:                                              ; preds = %318
  %.not.i247 = icmp eq i32 %.val.i246, 0
  br i1 %.not.i247, label %lean_inc.exit136, label %323

323:                                              ; preds = %322
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %323, %322, %320, %317
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !10
  %326 = ptrtoint ptr %325 to i64
  %327 = trunc i64 %326 to i1
  br i1 %327, label %lean_inc.exit135, label %328

328:                                              ; preds = %lean_inc.exit136
  %.val.i249 = load i32, ptr %325, align 4, !tbaa !5
  %329 = icmp sgt i32 %.val.i249, 0
  br i1 %329, label %330, label %332, !prof !4

330:                                              ; preds = %328
  %331 = add nuw i32 %.val.i249, 1
  store i32 %331, ptr %325, align 4, !tbaa !5
  br label %lean_inc.exit135

332:                                              ; preds = %328
  %.not.i250 = icmp eq i32 %.val.i249, 0
  br i1 %.not.i250, label %lean_inc.exit135, label %333

333:                                              ; preds = %332
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %325) #3
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %333, %332, %330, %lean_inc.exit136
  br i1 %5, label %lean_dec.exit, label %334

334:                                              ; preds = %lean_inc.exit135
  %335 = load i32, ptr %2, align 4, !tbaa !5
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %339, !prof !4

337:                                              ; preds = %334
  %338 = add nsw i32 %335, -1
  store i32 %338, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit

339:                                              ; preds = %334
  %.not.i175 = icmp eq i32 %335, 0
  br i1 %.not.i175, label %lean_dec.exit, label %340

340:                                              ; preds = %339
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %340, %339, %337, %lean_inc.exit135
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !10
  %343 = ptrtoint ptr %342 to i64
  %344 = trunc i64 %343 to i1
  br i1 %344, label %lean_inc.exit133, label %345

345:                                              ; preds = %lean_dec.exit
  %.val.i252 = load i32, ptr %342, align 4, !tbaa !5
  %346 = icmp sgt i32 %.val.i252, 0
  br i1 %346, label %347, label %349, !prof !4

347:                                              ; preds = %345
  %348 = add nuw i32 %.val.i252, 1
  store i32 %348, ptr %342, align 4, !tbaa !5
  br label %351

349:                                              ; preds = %345
  %.not.i253 = icmp eq i32 %.val.i252, 0
  br i1 %.not.i253, label %lean_inc.exit133, label %350

350:                                              ; preds = %349
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %342) #3
  %.val.i255.pr = load i32, ptr %342, align 4, !tbaa !5
  br label %351

351:                                              ; preds = %350, %347
  %.val.i255 = phi i32 [ %.val.i255.pr, %350 ], [ %348, %347 ]
  %352 = icmp sgt i32 %.val.i255, 0
  br i1 %352, label %353, label %355, !prof !14

353:                                              ; preds = %351
  %354 = add nuw i32 %.val.i255, 1
  store i32 %354, ptr %342, align 4, !tbaa !5
  br label %lean_inc.exit133

355:                                              ; preds = %351
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %lean_inc.exit133, label %356

356:                                              ; preds = %355
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %342) #3
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %349, %356, %355, %353, %lean_dec.exit
  %357 = ptrtoint ptr %1 to i64
  %358 = trunc i64 %357 to i1
  br i1 %358, label %lean_inc.exit, label %359

359:                                              ; preds = %lean_inc.exit133
  %.val.i258 = load i32, ptr %1, align 4, !tbaa !5
  %360 = icmp sgt i32 %.val.i258, 0
  br i1 %360, label %361, label %363, !prof !4

361:                                              ; preds = %359
  %362 = add nuw i32 %.val.i258, 1
  store i32 %362, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit

363:                                              ; preds = %359
  %.not.i259 = icmp eq i32 %.val.i258, 0
  br i1 %.not.i259, label %lean_inc.exit, label %364

364:                                              ; preds = %363
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %364, %363, %361, %lean_inc.exit133
  tail call void @lean_inc_heartbeat() #3
  %365 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %lean_alloc_closure.exit261

367:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit261:                       ; preds = %lean_inc.exit
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store i32 1, ptr %365, align 4, !tbaa !5
  store i32 -184549312, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__12, ptr %369, align 8, !tbaa !10
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store i16 6, ptr %370, align 8, !tbaa !12
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 18
  store i16 5, ptr %371, align 2, !tbaa !12
  %372 = getelementptr inbounds nuw i8, ptr %365, i64 24
  store ptr %0, ptr %372, align 8, !tbaa !10
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 32
  store ptr %1, ptr %373, align 8, !tbaa !10
  %374 = getelementptr inbounds nuw i8, ptr %365, i64 40
  store ptr %13, ptr %374, align 8, !tbaa !10
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 48
  store ptr %325, ptr %375, align 8, !tbaa !10
  %376 = getelementptr inbounds nuw i8, ptr %365, i64 56
  store ptr %342, ptr %376, align 8, !tbaa !10
  %377 = tail call ptr @lean_apply_4(ptr noundef %342, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %365) #3
  br label %378

378:                                              ; preds = %lean_alloc_closure.exit261, %lean_alloc_closure.exit245, %lean_alloc_closure.exit229, %lean_alloc_closure.exit213, %lean_alloc_closure.exit197, %lean_alloc_closure.exit, %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit
  %.0 = phi ptr [ %377, %lean_alloc_closure.exit261 ], [ %49, %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit ], [ %83, %lean_alloc_closure.exit ], [ %133, %lean_alloc_closure.exit197 ], [ %194, %lean_alloc_closure.exit213 ], [ %255, %lean_alloc_closure.exit229 ], [ %316, %lean_alloc_closure.exit245 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %0, align 4, !tbaa !5
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %0, align 4, !tbaa !5
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
  store i32 1, ptr %16, align 4, !tbaa !5
  store i32 -184549328, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_go___rarg___lambda__1, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 4, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 3, ptr %22, align 2, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %3, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %5, ptr %25, align 8, !tbaa !10
  %26 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15, ptr noundef nonnull %16) #3
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit21, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit21

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit21, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %14, %13, %11, %6
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit20, label %17

17:                                               ; preds = %lean_inc.exit21
  %.val.i22 = load i32, ptr %0, align 4, !tbaa !5
  %18 = icmp sgt i32 %.val.i22, 0
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i22, 1
  store i32 %20, ptr %0, align 4, !tbaa !5
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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %lean_inc.exit20
  %.val.i25 = load i32, ptr %4, align 4, !tbaa !5
  %27 = icmp sgt i32 %.val.i25, 0
  br i1 %27, label %28, label %30, !prof !4

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i25, 1
  store i32 %29, ptr %4, align 4, !tbaa !5
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
  store i32 1, ptr %32, align 4, !tbaa !5
  store i32 -184549312, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__4, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 6, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 5, ptr %38, align 2, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %0, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %1, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %3, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %5, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr %4, ptr %43, align 8, !tbaa !10
  %44 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %23, ptr noundef nonnull %32) #3
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit16, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !5
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !5
  br label %lean_inc.exit16

13:                                               ; preds = %9
  %.not.i23 = icmp eq i32 %.val.i, 0
  br i1 %.not.i23, label %lean_inc.exit16, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit18, label %17

17:                                               ; preds = %lean_inc.exit16
  %18 = load i32, ptr %0, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !4

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit18

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit18, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %23, %22, %20, %lean_inc.exit16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit15, label %28

28:                                               ; preds = %lean_dec.exit18
  %.val.i24 = load i32, ptr %25, align 4, !tbaa !5
  %29 = icmp sgt i32 %.val.i24, 0
  br i1 %29, label %30, label %32, !prof !4

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i24, 1
  store i32 %31, ptr %25, align 4, !tbaa !5
  br label %lean_inc.exit15

32:                                               ; preds = %28
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit15, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %33, %32, %30, %lean_dec.exit18
  br i1 %8, label %lean_dec.exit17, label %34

34:                                               ; preds = %lean_inc.exit15
  %35 = load i32, ptr %6, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !4

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit17

39:                                               ; preds = %34
  %.not.i19 = icmp eq i32 %35, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %40, %39, %37, %lean_inc.exit15
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit, label %45

45:                                               ; preds = %lean_dec.exit17
  %.val.i27 = load i32, ptr %42, align 4, !tbaa !5
  %46 = icmp sgt i32 %.val.i27, 0
  br i1 %46, label %47, label %49, !prof !4

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i27, 1
  store i32 %48, ptr %42, align 4, !tbaa !5
  br label %lean_inc.exit

49:                                               ; preds = %45
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit17
  %51 = ptrtoint ptr %1 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit, label %53

53:                                               ; preds = %lean_inc.exit
  %54 = load i32, ptr %1, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !4

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %1, align 4, !tbaa !5
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %0, align 4, !tbaa !5
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %0, align 4, !tbaa !5
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
  store i32 1, ptr %16, align 4, !tbaa !5
  store i32 -184549328, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__6, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 4, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 3, ptr %22, align 2, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %3, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %5, ptr %25, align 8, !tbaa !10
  %26 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15, ptr noundef nonnull %16) #3
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit21, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit21

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit21, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %14, %13, %11, %6
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit20, label %17

17:                                               ; preds = %lean_inc.exit21
  %.val.i22 = load i32, ptr %0, align 4, !tbaa !5
  %18 = icmp sgt i32 %.val.i22, 0
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i22, 1
  store i32 %20, ptr %0, align 4, !tbaa !5
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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %lean_inc.exit20
  %.val.i25 = load i32, ptr %4, align 4, !tbaa !5
  %27 = icmp sgt i32 %.val.i25, 0
  br i1 %27, label %28, label %30, !prof !4

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i25, 1
  store i32 %29, ptr %4, align 4, !tbaa !5
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
  store i32 1, ptr %32, align 4, !tbaa !5
  store i32 -184549312, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__7, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 6, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 5, ptr %38, align 2, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %0, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %1, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %3, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %5, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr %4, ptr %43, align 8, !tbaa !10
  %44 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %23, ptr noundef nonnull %32) #3
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %0, align 4, !tbaa !5
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %0, align 4, !tbaa !5
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
  store i32 1, ptr %16, align 4, !tbaa !5
  store i32 -184549328, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_Lean_Grind_CommRing_Poly_denoteExpr_denoteTerm___rarg___lambda__1, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 4, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 3, ptr %22, align 2, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %3, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %5, ptr %25, align 8, !tbaa !10
  %26 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15, ptr noundef nonnull %16) #3
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__10(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit21, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit21

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit21, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %14, %13, %11, %6
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit20, label %17

17:                                               ; preds = %lean_inc.exit21
  %.val.i22 = load i32, ptr %0, align 4, !tbaa !5
  %18 = icmp sgt i32 %.val.i22, 0
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i22, 1
  store i32 %20, ptr %0, align 4, !tbaa !5
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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %lean_inc.exit20
  %.val.i25 = load i32, ptr %4, align 4, !tbaa !5
  %27 = icmp sgt i32 %.val.i25, 0
  br i1 %27, label %28, label %30, !prof !4

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i25, 1
  store i32 %29, ptr %4, align 4, !tbaa !5
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
  store i32 1, ptr %32, align 4, !tbaa !5
  store i32 -184549312, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__9, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 6, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 5, ptr %38, align 2, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %0, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %1, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %3, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %5, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr %4, ptr %43, align 8, !tbaa !10
  %44 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %23, ptr noundef nonnull %32) #3
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit17, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !5
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !5
  br label %lean_inc.exit17

13:                                               ; preds = %9
  %.not.i24 = icmp eq i32 %.val.i, 0
  br i1 %.not.i24, label %lean_inc.exit17, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit19, label %17

17:                                               ; preds = %lean_inc.exit17
  %18 = load i32, ptr %0, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !4

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit19

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit19, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %23, %22, %20, %lean_inc.exit17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit16, label %28

28:                                               ; preds = %lean_dec.exit19
  %.val.i25 = load i32, ptr %25, align 4, !tbaa !5
  %29 = icmp sgt i32 %.val.i25, 0
  br i1 %29, label %30, label %32, !prof !4

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i25, 1
  store i32 %31, ptr %25, align 4, !tbaa !5
  br label %lean_inc.exit16

32:                                               ; preds = %28
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit16, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %33, %32, %30, %lean_dec.exit19
  br i1 %8, label %lean_dec.exit18, label %34

34:                                               ; preds = %lean_inc.exit16
  %35 = load i32, ptr %6, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !4

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit18

39:                                               ; preds = %34
  %.not.i20 = icmp eq i32 %35, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %40, %39, %37, %lean_inc.exit16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit, label %45

45:                                               ; preds = %lean_dec.exit18
  %.val.i28 = load i32, ptr %42, align 4, !tbaa !5
  %46 = icmp sgt i32 %.val.i28, 0
  br i1 %46, label %47, label %49, !prof !4

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i28, 1
  store i32 %48, ptr %42, align 4, !tbaa !5
  br label %lean_inc.exit

49:                                               ; preds = %45
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit18
  %51 = ptrtoint ptr %1 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit, label %53

53:                                               ; preds = %lean_inc.exit
  %54 = load i32, ptr %1, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !4

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %1, align 4, !tbaa !5
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %0, align 4, !tbaa !5
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %0, align 4, !tbaa !5
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
  store i32 1, ptr %16, align 4, !tbaa !5
  store i32 -184549328, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__11, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 4, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 3, ptr %22, align 2, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %5, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %3, ptr %25, align 8, !tbaa !10
  %26 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15, ptr noundef nonnull %16) #3
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !5
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
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Grind_CommRing_Expr_denoteExpr_go___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
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
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Grind_CommRing_Expr_denoteExpr___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit27, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !5
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !5
  br label %lean_inc.exit27

13:                                               ; preds = %9
  %.not.i34 = icmp eq i32 %.val.i, 0
  br i1 %.not.i34, label %lean_inc.exit27, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit29, label %17

17:                                               ; preds = %lean_inc.exit27
  %18 = load i32, ptr %0, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !4

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit29

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit29, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %23, %22, %20, %lean_inc.exit27
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit26, label %28

28:                                               ; preds = %lean_dec.exit29
  %.val.i35 = load i32, ptr %25, align 4, !tbaa !5
  %29 = icmp sgt i32 %.val.i35, 0
  br i1 %29, label %30, label %32, !prof !4

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i35, 1
  store i32 %31, ptr %25, align 4, !tbaa !5
  br label %lean_inc.exit26

32:                                               ; preds = %28
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit26, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %33, %32, %30, %lean_dec.exit29
  br i1 %8, label %lean_dec.exit28, label %34

34:                                               ; preds = %lean_inc.exit26
  %35 = load i32, ptr %6, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !4

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !5
  br label %lean_dec.exit28

39:                                               ; preds = %34
  %.not.i30 = icmp eq i32 %35, 0
  br i1 %.not.i30, label %lean_dec.exit28, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %40, %39, %37, %lean_inc.exit26
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit25, label %45

45:                                               ; preds = %lean_dec.exit28
  %.val.i38 = load i32, ptr %42, align 4, !tbaa !5
  %46 = icmp sgt i32 %.val.i38, 0
  br i1 %46, label %47, label %49, !prof !4

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i38, 1
  store i32 %48, ptr %42, align 4, !tbaa !5
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
  store i32 1, ptr %52, align 4, !tbaa !5
  store i32 16908312, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %51, ptr %56, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %57, align 8, !tbaa !10
  %58 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1___closed__2, align 8, !tbaa !10
  %59 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %58, ptr noundef nonnull %52) #3
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit, label %64

64:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i41 = load i32, ptr %61, align 4, !tbaa !5
  %65 = icmp sgt i32 %.val.i41, 0
  br i1 %65, label %66, label %68, !prof !4

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i41, 1
  store i32 %67, ptr %61, align 4, !tbaa !5
  br label %lean_inc.exit

68:                                               ; preds = %64
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %69, %68, %66, %lean_alloc_ctor.exit
  %70 = ptrtoint ptr %3 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit, label %72

72:                                               ; preds = %lean_inc.exit
  %73 = load i32, ptr %3, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !4

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %3, align 4, !tbaa !5
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
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !5
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !5
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
  store i32 1, ptr %15, align 4, !tbaa !5
  store i32 -184549328, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i16 4, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i16 3, ptr %21, align 2, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %0, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %2, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %3, ptr %24, align 8, !tbaa !10
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
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_CommRing_EqCnstr_denoteExpr___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__8, align 8, !tbaa !10
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit15, label %8

8:                                                ; preds = %4
  %.val.i = load i32, ptr %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit15

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit15, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %13, %12, %10, %4
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit, label %16

16:                                               ; preds = %lean_inc.exit15
  %.val.i16 = load i32, ptr %0, align 4, !tbaa !5
  %17 = icmp sgt i32 %.val.i16, 0
  br i1 %17, label %18, label %20, !prof !4

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i16, 1
  store i32 %19, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit.i, label %26

26:                                               ; preds = %lean_inc.exit
  %.val.i.i = load i32, ptr %23, align 4, !tbaa !5
  %27 = icmp sgt i32 %.val.i.i, 0
  br i1 %27, label %28, label %30, !prof !4

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !5
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
  store i32 1, ptr %32, align 4, !tbaa !5
  store i32 -184549336, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___boxed, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 3, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 2, ptr %38, align 2, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %5, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %0, ptr %40, align 8, !tbaa !10
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
  store i32 1, ptr %42, align 4, !tbaa !5
  store i32 -184549328, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i16 4, ptr %47, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 18
  store i16 3, ptr %48, align 2, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %0, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %1, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %3, ptr %51, align 8, !tbaa !10
  %52 = tail call ptr @lean_apply_4(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %41, ptr noundef nonnull %42) #3
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_CommRing_EqCnstr_denoteExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit24, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !5
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !5
  br label %lean_inc.exit24

12:                                               ; preds = %8
  %.not.i25 = icmp eq i32 %.val.i, 0
  br i1 %.not.i25, label %lean_inc.exit24, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit23, label %18

18:                                               ; preds = %lean_inc.exit24
  %.val.i26 = load i32, ptr %15, align 4, !tbaa !5
  %19 = icmp sgt i32 %.val.i26, 0
  br i1 %19, label %20, label %22, !prof !4

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i26, 1
  store i32 %21, ptr %15, align 4, !tbaa !5
  br label %lean_inc.exit23

22:                                               ; preds = %18
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit23, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %23, %22, %20, %lean_inc.exit24
  %24 = ptrtoint ptr %2 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_inc.exit23
  %27 = load i32, ptr %2, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !4

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_inc.exit23
  %33 = ptrtoint ptr %1 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit22, label %35

35:                                               ; preds = %lean_dec.exit
  %.val.i29 = load i32, ptr %1, align 4, !tbaa !5
  %36 = icmp sgt i32 %.val.i29, 0
  br i1 %36, label %37, label %39, !prof !4

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i29, 1
  store i32 %38, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit22

39:                                               ; preds = %35
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit22, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %40, %39, %37, %lean_dec.exit
  %41 = ptrtoint ptr %0 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit21, label %43

43:                                               ; preds = %lean_inc.exit22
  %.val.i32 = load i32, ptr %0, align 4, !tbaa !5
  %44 = icmp sgt i32 %.val.i32, 0
  br i1 %44, label %45, label %47, !prof !4

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i32, 1
  store i32 %46, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit21

47:                                               ; preds = %43
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit21, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %48, %47, %45, %lean_inc.exit22
  %49 = tail call ptr @l_Lean_Grind_CommRing_Poly_denoteExpr___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %15)
  br i1 %7, label %lean_inc.exit, label %50

50:                                               ; preds = %lean_inc.exit21
  %.val.i35 = load i32, ptr %5, align 4, !tbaa !5
  %51 = icmp sgt i32 %.val.i35, 0
  br i1 %51, label %52, label %54, !prof !4

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i35, 1
  store i32 %53, ptr %5, align 4, !tbaa !5
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
  store i32 1, ptr %56, align 4, !tbaa !5
  store i32 -184549328, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @l_Lean_Meta_Grind_Arith_CommRing_EqCnstr_denoteExpr___rarg___lambda__1, ptr %60, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i16 4, ptr %61, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 18
  store i16 3, ptr %62, align 2, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %0, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %1, ptr %64, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %5, ptr %65, align 8, !tbaa !10
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
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Meta_Grind_Arith_CommRing_EqCnstr_denoteExpr___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
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
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Meta_Grind_Arith_CommRing_PolyDerivation_denoteExpr___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_CommRing_PolyDerivation_denoteExpr___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_Meta_Grind_Arith_CommRing_PolyDerivation_p(ptr noundef %2) #3
  %5 = tail call ptr @l_Lean_Grind_CommRing_Poly_denoteExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %4)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !5
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
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit10, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !5
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !4

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !5
  br label %lean_inc.exit10

11:                                               ; preds = %7
  %.not.i14 = icmp eq i32 %.val.i, 0
  br i1 %.not.i14, label %lean_inc.exit10, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit10

lean_inc.exit10:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit11, label %15

15:                                               ; preds = %lean_inc.exit10
  %16 = load i32, ptr %0, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !4

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit11

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit11, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %21, %20, %18, %lean_inc.exit10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %lean_dec.exit11
  %.val.i15 = load i32, ptr %23, align 4, !tbaa !5
  %27 = icmp sgt i32 %.val.i15, 0
  br i1 %27, label %28, label %30, !prof !4

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i15, 1
  store i32 %29, ptr %23, align 4, !tbaa !5
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit11
  br i1 %6, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %4, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !4

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %4, align 4, !tbaa !5
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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %5
  %.val.i = load i32, ptr %0, align 4, !tbaa !5
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit.i, label %18

18:                                               ; preds = %lean_inc.exit
  %.val.i.i = load i32, ptr %15, align 4, !tbaa !5
  %19 = icmp sgt i32 %.val.i.i, 0
  br i1 %19, label %20, label %22, !prof !4

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !5
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
  store i32 1, ptr %24, align 4, !tbaa !5
  store i32 -184549328, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 4, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i16 3, ptr %30, align 2, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %0, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %2, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %4, ptr %33, align 8, !tbaa !10
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
  store i32 1, ptr %35, align 4, !tbaa !5
  store i32 -184549344, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr___rarg___lambda__1, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 2, ptr %40, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i16 1, ptr %41, align 2, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %0, ptr %42, align 8, !tbaa !10
  %43 = tail call ptr @lean_apply_4(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %34, ptr noundef nonnull %35) #3
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__8, align 8, !tbaa !10
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit19, label %8

8:                                                ; preds = %4
  %.val.i = load i32, ptr %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit19

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit19, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %13, %12, %10, %4
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit18, label %16

16:                                               ; preds = %lean_inc.exit19
  %.val.i20 = load i32, ptr %0, align 4, !tbaa !5
  %17 = icmp sgt i32 %.val.i20, 0
  br i1 %17, label %18, label %20, !prof !4

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i20, 1
  store i32 %19, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit18

20:                                               ; preds = %16
  %.not.i21 = icmp eq i32 %.val.i20, 0
  br i1 %.not.i21, label %lean_inc.exit18, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %21, %20, %18, %lean_inc.exit19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit.i, label %26

26:                                               ; preds = %lean_inc.exit18
  %.val.i.i = load i32, ptr %23, align 4, !tbaa !5
  %27 = icmp sgt i32 %.val.i.i, 0
  br i1 %27, label %28, label %30, !prof !4

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !5
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
  store i32 1, ptr %32, align 4, !tbaa !5
  store i32 -184549336, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___boxed, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 3, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 2, ptr %38, align 2, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %5, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %0, ptr %40, align 8, !tbaa !10
  %41 = tail call ptr @lean_apply_4(ptr noundef %23, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef nonnull %32) #3
  %42 = ptrtoint ptr %2 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit, label %44

44:                                               ; preds = %l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg.exit
  %.val.i23 = load i32, ptr %2, align 4, !tbaa !5
  %45 = icmp sgt i32 %.val.i23, 0
  br i1 %45, label %46, label %48, !prof !4

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i23, 1
  store i32 %47, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit

48:                                               ; preds = %44
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit, label %49

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
  store i32 1, ptr %50, align 4, !tbaa !5
  store i32 -184549320, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr___rarg___lambda__2, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i16 5, ptr %55, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 18
  store i16 4, ptr %56, align 2, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %0, ptr %57, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %1, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %3, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr %2, ptr %60, align 8, !tbaa !10
  %61 = tail call ptr @lean_apply_4(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %41, ptr noundef nonnull %50) #3
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit21, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !5
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !5
  br label %lean_inc.exit21

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit21, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit20, label %18

18:                                               ; preds = %lean_inc.exit21
  %.val.i22 = load i32, ptr %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %.val.i22, 0
  br i1 %19, label %20, label %22, !prof !4

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i22, 1
  store i32 %21, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit20

22:                                               ; preds = %18
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit20, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %23, %22, %20, %lean_inc.exit21
  %24 = ptrtoint ptr %0 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit19, label %26

26:                                               ; preds = %lean_inc.exit20
  %.val.i25 = load i32, ptr %0, align 4, !tbaa !5
  %27 = icmp sgt i32 %.val.i25, 0
  br i1 %27, label %28, label %30, !prof !4

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i25, 1
  store i32 %29, ptr %0, align 4, !tbaa !5
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
  br i1 %7, label %lean_inc.exit, label %34

34:                                               ; preds = %lean_inc.exit19
  %.val.i28 = load i32, ptr %5, align 4, !tbaa !5
  %35 = icmp sgt i32 %.val.i28, 0
  br i1 %35, label %36, label %38, !prof !4

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i28, 1
  store i32 %37, ptr %5, align 4, !tbaa !5
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
  store i32 1, ptr %40, align 4, !tbaa !5
  store i32 -184549328, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr___rarg___lambda__3, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 4, ptr %45, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 3, ptr %46, align 2, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %0, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %1, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %5, ptr %49, align 8, !tbaa !10
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
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_Meta_Grind_Arith_CommRing_DiseqCnstr_denoteExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !5
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
  %12 = load i32, ptr %8, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !4

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !5
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
  %22 = load i32, ptr %18, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !4

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !5
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #3
  store ptr %28, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 5, i64 noundef 5) #3
  store ptr %29, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %29) #3
  %30 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 8, i64 noundef 8) #3
  store ptr %30, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %30) #3
  %31 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 5, i64 noundef 5) #3
  store ptr %31, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %31) #3
  %32 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__1, align 8, !tbaa !10
  %33 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__2, align 8, !tbaa !10
  %34 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__3, align 8, !tbaa !10
  %35 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__4, align 8, !tbaa !10
  %36 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35) #3
  store ptr %36, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %36) #3
  %37 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 5, i64 noundef 5) #3
  store ptr %37, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %37) #3
  %38 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__6, align 8, !tbaa !10
  %39 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__4, align 8, !tbaa !10
  %40 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %38, ptr noundef %39) #3
  store ptr %40, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %40) #3
  store ptr inttoptr (i64 1 to ptr), ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_denoteNum___rarg___lambda__1___closed__8, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr inttoptr (i64 3 to ptr), ptr @l_Lean_Grind_CommRing_Mon_denoteExpr___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %41 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 2, i64 noundef 2) #3
  store ptr %41, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %41) #3
  %42 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1___closed__1, align 8, !tbaa !10
  %43 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %42) #3
  store ptr %43, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_CommRing_DenoteExpr_0__Lean_Meta_Grind_Arith_CommRing_mkEq___rarg___lambda__1___closed__2, align 8, !tbaa !10
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
  store i32 1, ptr %.sink21, align 4, !tbaa !5
  store i32 131096, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %49, align 8, !tbaa !10
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
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 7}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !8, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!15 = !{!"branch_weights", i32 4001, i32 4000000}
!16 = !{!"branch_weights", !"expected", i32 2146812769, i32 670879}
