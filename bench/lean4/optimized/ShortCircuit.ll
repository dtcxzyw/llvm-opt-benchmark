; ModuleID = 'bench/lean4/original/ShortCircuit.ll'
source_filename = "bench/lean4/original/ShortCircuit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Meta_simpGlobalConfig = external local_unnamed_addr global ptr, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__17 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__6 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__10 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__11 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__12 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__13 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__14 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__15 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__16 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [32 x i8] c"mul_beq_mul_short_circuit_right\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Std\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"BVDecide\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Normalize\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"BitVec\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"mul_beq_mul_short_circuit_left\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"shortCircuitPass\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = ptrtoint ptr %7 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_inc.exit

12:                                               ; preds = %9
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

16:                                               ; preds = %12
  %.not.i83 = icmp eq i32 %.val.i, 0
  br i1 %.not.i83, label %lean_inc.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %17, %16, %14, %9
  %18 = ptrtoint ptr %6 to i64
  %19 = and i64 %18, 1
  %.not113 = icmp eq i64 %19, 0
  br i1 %.not113, label %20, label %lean_inc.exit50

20:                                               ; preds = %lean_inc.exit
  %.val.i84 = load i32, ptr %6, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i84, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i84, 1
  store i32 %23, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit50

24:                                               ; preds = %20
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit50, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %25, %24, %22, %lean_inc.exit
  %26 = ptrtoint ptr %5 to i64
  %27 = and i64 %26, 1
  %.not114 = icmp eq i64 %27, 0
  br i1 %.not114, label %28, label %lean_inc.exit51

28:                                               ; preds = %lean_inc.exit50
  %.val.i87 = load i32, ptr %5, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i87, 0
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i87, 1
  store i32 %31, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit51

32:                                               ; preds = %28
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit51, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %33, %32, %30, %lean_inc.exit50
  %34 = ptrtoint ptr %4 to i64
  %35 = and i64 %34, 1
  %.not115 = icmp eq i64 %35, 0
  br i1 %.not115, label %36, label %lean_inc.exit52

36:                                               ; preds = %lean_inc.exit51
  %.val.i90 = load i32, ptr %4, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i90, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i90, 1
  store i32 %39, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit52

40:                                               ; preds = %36
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit52, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %41, %40, %38, %lean_inc.exit51
  %42 = ptrtoint ptr %3 to i64
  %43 = and i64 %42, 1
  %.not116 = icmp eq i64 %43, 0
  br i1 %.not116, label %44, label %lean_inc.exit53

44:                                               ; preds = %lean_inc.exit52
  %.val.i93 = load i32, ptr %3, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i93, 0
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i93, 1
  store i32 %47, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit53

48:                                               ; preds = %44
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit53, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %49, %48, %46, %lean_inc.exit52
  %50 = ptrtoint ptr %2 to i64
  %51 = and i64 %50, 1
  %.not117 = icmp eq i64 %51, 0
  br i1 %.not117, label %52, label %lean_inc.exit54

52:                                               ; preds = %lean_inc.exit53
  %.val.i96 = load i32, ptr %2, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i96, 0
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i96, 1
  store i32 %55, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit54

56:                                               ; preds = %52
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit54, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %57, %56, %54, %lean_inc.exit53
  %58 = tail call ptr @lean_apply_7(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #5
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not.i99 = icmp eq i64 %60, 0
  br i1 %.not.i99, label %64, label %61

61:                                               ; preds = %lean_inc.exit54
  %62 = lshr i64 %59, 1
  %63 = trunc i64 %62 to i32
  br label %lean_obj_tag.exit

64:                                               ; preds = %lean_inc.exit54
  %65 = getelementptr i8, ptr %58, i64 4
  %.val.i100 = load i32, ptr %65, align 4
  %66 = lshr i32 %.val.i100, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %61, %64
  %.0.i = phi i32 [ %63, %61 ], [ %66, %64 ]
  %67 = icmp eq i32 %.0.i, 0
  br i1 %67, label %68, label %97

68:                                               ; preds = %lean_obj_tag.exit
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %.not122 = icmp eq i64 %72, 0
  br i1 %.not122, label %73, label %lean_inc.exit55

73:                                               ; preds = %68
  %.val.i101 = load i32, ptr %70, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i101, 0
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i101, 1
  store i32 %76, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit55

77:                                               ; preds = %73
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit55, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #5
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %78, %77, %75, %68
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not123 = icmp eq i64 %82, 0
  br i1 %.not123, label %83, label %lean_inc.exit56

83:                                               ; preds = %lean_inc.exit55
  %.val.i104 = load i32, ptr %80, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i104, 0
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i104, 1
  store i32 %86, ptr %80, align 4, !tbaa !4
  br label %lean_inc.exit56

87:                                               ; preds = %83
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit56, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #5
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %88, %87, %85, %lean_inc.exit55
  br i1 %.not.i99, label %89, label %lean_dec.exit

89:                                               ; preds = %lean_inc.exit56
  %90 = load i32, ptr %58, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !9

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %58, align 4, !tbaa !4
  br label %lean_dec.exit

94:                                               ; preds = %89
  %.not.i81 = icmp eq i32 %90, 0
  br i1 %.not.i81, label %lean_dec.exit, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %95, %94, %92, %lean_inc.exit56
  %96 = tail call ptr @lean_apply_8(ptr noundef %1, ptr noundef %70, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %80) #5
  br label %184

97:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not, label %98, label %lean_dec.exit59

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !9

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit59

103:                                              ; preds = %98
  %.not.i79 = icmp eq i32 %99, 0
  br i1 %.not.i79, label %lean_dec.exit59, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %104, %103, %101, %97
  br i1 %.not113, label %105, label %lean_dec.exit60

105:                                              ; preds = %lean_dec.exit59
  %106 = load i32, ptr %6, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit60

110:                                              ; preds = %105
  %.not.i77 = icmp eq i32 %106, 0
  br i1 %.not.i77, label %lean_dec.exit60, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %111, %110, %108, %lean_dec.exit59
  br i1 %.not114, label %112, label %lean_dec.exit61

112:                                              ; preds = %lean_dec.exit60
  %113 = load i32, ptr %5, align 4, !tbaa !4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !9

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit61

117:                                              ; preds = %112
  %.not.i75 = icmp eq i32 %113, 0
  br i1 %.not.i75, label %lean_dec.exit61, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %118, %117, %115, %lean_dec.exit60
  br i1 %.not115, label %119, label %lean_dec.exit62

119:                                              ; preds = %lean_dec.exit61
  %120 = load i32, ptr %4, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !9

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit62

124:                                              ; preds = %119
  %.not.i73 = icmp eq i32 %120, 0
  br i1 %.not.i73, label %lean_dec.exit62, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %125, %124, %122, %lean_dec.exit61
  br i1 %.not116, label %126, label %lean_dec.exit63

126:                                              ; preds = %lean_dec.exit62
  %127 = load i32, ptr %3, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !9

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit63

131:                                              ; preds = %126
  %.not.i71 = icmp eq i32 %127, 0
  br i1 %.not.i71, label %lean_dec.exit63, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %132, %131, %129, %lean_dec.exit62
  br i1 %.not117, label %133, label %lean_dec.exit64

133:                                              ; preds = %lean_dec.exit63
  %134 = load i32, ptr %2, align 4, !tbaa !4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !9

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit64

138:                                              ; preds = %133
  %.not.i69 = icmp eq i32 %134, 0
  br i1 %.not.i69, label %lean_dec.exit64, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %139, %138, %136, %lean_dec.exit63
  %140 = ptrtoint ptr %1 to i64
  %141 = and i64 %140, 1
  %.not118 = icmp eq i64 %141, 0
  br i1 %.not118, label %142, label %lean_dec.exit65

142:                                              ; preds = %lean_dec.exit64
  %143 = load i32, ptr %1, align 4, !tbaa !4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !9

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit65

147:                                              ; preds = %142
  %.not.i67 = icmp eq i32 %143, 0
  br i1 %.not.i67, label %lean_dec.exit65, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %148, %147, %145, %lean_dec.exit64
  %.val = load i32, ptr %58, align 4, !tbaa !4
  %149 = icmp eq i32 %.val, 1
  br i1 %149, label %184, label %150

150:                                              ; preds = %lean_dec.exit65
  %151 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !10
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 1
  %.not119 = icmp eq i64 %156, 0
  br i1 %.not119, label %157, label %lean_inc.exit57

157:                                              ; preds = %150
  %.val.i107 = load i32, ptr %154, align 4, !tbaa !4
  %158 = icmp sgt i32 %.val.i107, 0
  br i1 %158, label %159, label %161, !prof !9

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i107, 1
  store i32 %160, ptr %154, align 4, !tbaa !4
  br label %lean_inc.exit57

161:                                              ; preds = %157
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit57, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #5
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %162, %161, %159, %150
  %163 = ptrtoint ptr %152 to i64
  %164 = and i64 %163, 1
  %.not120 = icmp eq i64 %164, 0
  br i1 %.not120, label %165, label %lean_inc.exit58

165:                                              ; preds = %lean_inc.exit57
  %.val.i110 = load i32, ptr %152, align 4, !tbaa !4
  %166 = icmp sgt i32 %.val.i110, 0
  br i1 %166, label %167, label %169, !prof !9

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i110, 1
  store i32 %168, ptr %152, align 4, !tbaa !4
  br label %lean_inc.exit58

169:                                              ; preds = %165
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit58, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %152) #5
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %170, %169, %167, %lean_inc.exit57
  br i1 %.not.i99, label %171, label %lean_dec.exit66

171:                                              ; preds = %lean_inc.exit58
  %172 = load i32, ptr %58, align 4, !tbaa !4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !9

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %58, align 4, !tbaa !4
  br label %lean_dec.exit66

176:                                              ; preds = %171
  %.not.i = icmp eq i32 %172, 0
  br i1 %.not.i, label %lean_dec.exit66, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #5
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %177, %176, %174, %lean_inc.exit58
  tail call void @lean_inc_heartbeat() #5
  %178 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %lean_alloc_ctor.exit

180:                                              ; preds = %lean_dec.exit66
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit66
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 1, ptr %178, align 4, !tbaa !4
  store i32 16908312, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %152, ptr %182, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %154, ptr %183, align 8, !tbaa !10
  br label %184

184:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit65, %lean_dec.exit
  %.0 = phi ptr [ %96, %lean_dec.exit ], [ %178, %lean_alloc_ctor.exit ], [ %58, %lean_dec.exit65 ]
  ret ptr %.0
}

declare ptr @lean_apply_7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_8(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 5) %1, i32 noundef range(i32 0, 21) %2) unnamed_addr #2 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %narrow5 = add nuw nsw i32 %narrow, %2
  %5 = zext nneg i32 %narrow5 to i64
  %6 = and i64 %5, 56
  %7 = and i64 %5, 7
  %.not.i.i = icmp eq i64 %7, 0
  %8 = select i1 %.not.i.i, i64 0, i64 8
  %9 = add nuw nsw i64 %8, %6
  tail call void @lean_inc_heartbeat() #5
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef %9) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_small_object.exit.i

12:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %3
  %13 = trunc nuw nsw i64 %9 to i32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -65536
  %17 = or disjoint i32 %16, %13
  store i32 %17, ptr %14, align 4
  %18 = icmp samesign ult i32 %narrow5, %13
  br i1 %18, label %19, label %lean_alloc_ctor_memory.exit

19:                                               ; preds = %lean_alloc_small_object.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  store i64 0, ptr %21, align 8, !tbaa !12
  %.pre = load i32, ptr %14, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %19
  %22 = phi i32 [ %17, %lean_alloc_small_object.exit.i ], [ %.pre, %19 ]
  store i32 1, ptr %10, align 4, !tbaa !4
  %23 = shl nuw nsw i32 %0, 24
  %24 = and i32 %22, 65535
  %25 = or disjoint i32 %24, %23
  %26 = shl nuw nsw i32 %1, 16
  %27 = or disjoint i32 %25, %26
  store i32 %27, ptr %14, align 4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___spec__1___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 9, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  %11 = tail call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withMVarContextImp___rarg(ptr noundef %0, ptr noundef %10, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #5
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i44 = icmp eq i64 %13, 0
  br i1 %.not.i44, label %17, label %14

14:                                               ; preds = %9
  %15 = lshr i64 %12, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i, 0
  %.val43 = load i32, ptr %11, align 4, !tbaa !4
  %21 = icmp eq i32 %.val43, 1
  br i1 %20, label %22, label %54

22:                                               ; preds = %lean_obj_tag.exit
  br i1 %21, label %89, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not59 = icmp eq i64 %29, 0
  br i1 %.not59, label %30, label %lean_inc.exit39

30:                                               ; preds = %23
  %.val.i45 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i45, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i45, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit39

34:                                               ; preds = %30
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit39, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %35, %34, %32, %23
  %36 = ptrtoint ptr %25 to i64
  %37 = and i64 %36, 1
  %.not60 = icmp eq i64 %37, 0
  br i1 %.not60, label %38, label %lean_inc.exit38

38:                                               ; preds = %lean_inc.exit39
  %.val.i47 = load i32, ptr %25, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i47, 0
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i47, 1
  store i32 %41, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit38

42:                                               ; preds = %38
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit38, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %43, %42, %40, %lean_inc.exit39
  br i1 %.not.i44, label %44, label %lean_dec.exit40

44:                                               ; preds = %lean_inc.exit38
  %45 = load i32, ptr %11, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit40

49:                                               ; preds = %44
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %lean_dec.exit40, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %50, %49, %47, %lean_inc.exit38
  tail call void @lean_inc_heartbeat() #5
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.sink.split

53:                                               ; preds = %lean_dec.exit40
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

54:                                               ; preds = %lean_obj_tag.exit
  br i1 %21, label %89, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %62, label %lean_inc.exit37

62:                                               ; preds = %55
  %.val.i50 = load i32, ptr %59, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i50, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i50, 1
  store i32 %65, ptr %59, align 4, !tbaa !4
  br label %lean_inc.exit37

66:                                               ; preds = %62
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit37, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #5
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %67, %66, %64, %55
  %68 = ptrtoint ptr %57 to i64
  %69 = and i64 %68, 1
  %.not57 = icmp eq i64 %69, 0
  br i1 %.not57, label %70, label %lean_inc.exit

70:                                               ; preds = %lean_inc.exit37
  %.val.i53 = load i32, ptr %57, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i53, 0
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i53, 1
  store i32 %73, ptr %57, align 4, !tbaa !4
  br label %lean_inc.exit

74:                                               ; preds = %70
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %75, %74, %72, %lean_inc.exit37
  br i1 %.not.i44, label %76, label %lean_dec.exit

76:                                               ; preds = %lean_inc.exit
  %77 = load i32, ptr %11, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !9

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit

81:                                               ; preds = %76
  %.not.i41 = icmp eq i32 %77, 0
  br i1 %.not.i41, label %lean_dec.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %82, %81, %79, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %83 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %.sink.split

85:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit40
  %.sink70 = phi ptr [ %51, %lean_dec.exit40 ], [ %83, %lean_dec.exit ]
  %.sink67 = phi i32 [ 131096, %lean_dec.exit40 ], [ 16908312, %lean_dec.exit ]
  %.sink64 = phi ptr [ %25, %lean_dec.exit40 ], [ %57, %lean_dec.exit ]
  %.sink = phi ptr [ %27, %lean_dec.exit40 ], [ %59, %lean_dec.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.sink70, i64 4
  store i32 1, ptr %.sink70, align 4, !tbaa !4
  store i32 %.sink67, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.sink70, i64 8
  store ptr %.sink64, ptr %87, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %.sink70, i64 16
  store ptr %.sink, ptr %88, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %.sink.split, %54, %22
  %.1 = phi ptr [ %11, %22 ], [ %11, %54 ], [ %.sink70, %.sink.split ]
  ret ptr %.1
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withMVarContextImp___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___spec__2(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___spec__2___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 9, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = load ptr, ptr @l_Lean_Meta_simpGlobalConfig, align 8, !tbaa !10
  %12 = tail call ptr @l_Lean_Meta_SimpTheoremsArray_addTheorem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %11, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #5
  ret ptr %12
}

declare ptr @l_Lean_Meta_SimpTheoremsArray_addTheorem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__9, align 8, !tbaa !10
  %13 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %12, ptr noundef %0) #5
  %14 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__3, align 8, !tbaa !10
  %15 = load ptr, ptr @l_Lean_Meta_simpGlobalConfig, align 8, !tbaa !10
  %16 = ptrtoint ptr %9 to i64
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %lean_inc.exit271

18:                                               ; preds = %11
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i, 1
  store i32 %21, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit271

22:                                               ; preds = %18
  %.not.i364 = icmp eq i32 %.val.i, 0
  br i1 %.not.i364, label %lean_inc.exit271, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_inc.exit271

lean_inc.exit271:                                 ; preds = %23, %22, %20, %11
  %24 = ptrtoint ptr %8 to i64
  %25 = and i64 %24, 1
  %.not475 = icmp eq i64 %25, 0
  br i1 %.not475, label %26, label %lean_inc.exit270

26:                                               ; preds = %lean_inc.exit271
  %.val.i365 = load i32, ptr %8, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i365, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i365, 1
  store i32 %29, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit270

30:                                               ; preds = %26
  %.not.i366 = icmp eq i32 %.val.i365, 0
  br i1 %.not.i366, label %lean_inc.exit270, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_inc.exit270

lean_inc.exit270:                                 ; preds = %31, %30, %28, %lean_inc.exit271
  %32 = ptrtoint ptr %7 to i64
  %33 = and i64 %32, 1
  %.not476 = icmp eq i64 %33, 0
  br i1 %.not476, label %34, label %lean_inc.exit269

34:                                               ; preds = %lean_inc.exit270
  %.val.i368 = load i32, ptr %7, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i368, 0
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i368, 1
  store i32 %37, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit269

38:                                               ; preds = %34
  %.not.i369 = icmp eq i32 %.val.i368, 0
  br i1 %.not.i369, label %lean_inc.exit269, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit269

lean_inc.exit269:                                 ; preds = %39, %38, %36, %lean_inc.exit270
  %40 = ptrtoint ptr %6 to i64
  %41 = and i64 %40, 1
  %.not477 = icmp eq i64 %41, 0
  br i1 %.not477, label %42, label %lean_inc.exit268

42:                                               ; preds = %lean_inc.exit269
  %.val.i371 = load i32, ptr %6, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i371, 0
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i371, 1
  store i32 %45, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit268

46:                                               ; preds = %42
  %.not.i372 = icmp eq i32 %.val.i371, 0
  br i1 %.not.i372, label %lean_inc.exit268, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit268

lean_inc.exit268:                                 ; preds = %47, %46, %44, %lean_inc.exit269
  %48 = tail call ptr @l_Lean_Meta_SimpTheoremsArray_addTheorem(ptr noundef %3, ptr noundef %14, ptr noundef %13, ptr noundef %15, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #5
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i374 = icmp eq i64 %50, 0
  br i1 %.not.i374, label %54, label %51

51:                                               ; preds = %lean_inc.exit268
  %52 = lshr i64 %49, 1
  %53 = trunc i64 %52 to i32
  br label %lean_obj_tag.exit

54:                                               ; preds = %lean_inc.exit268
  %55 = getelementptr i8, ptr %48, i64 4
  %.val.i375 = load i32, ptr %55, align 4
  %56 = lshr i32 %.val.i375, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %51, %54
  %.0.i = phi i32 [ %53, %51 ], [ %56, %54 ]
  %57 = icmp eq i32 %.0.i, 0
  br i1 %57, label %58, label %580

58:                                               ; preds = %lean_obj_tag.exit
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %.not483 = icmp eq i64 %62, 0
  br i1 %.not483, label %63, label %lean_inc.exit267

63:                                               ; preds = %58
  %.val.i376 = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i376, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i376, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit267

67:                                               ; preds = %63
  %.not.i377 = icmp eq i32 %.val.i376, 0
  br i1 %.not.i377, label %lean_inc.exit267, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_inc.exit267

lean_inc.exit267:                                 ; preds = %68, %67, %65, %58
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %.not484 = icmp eq i64 %72, 0
  br i1 %.not484, label %73, label %lean_inc.exit266

73:                                               ; preds = %lean_inc.exit267
  %.val.i379 = load i32, ptr %70, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i379, 0
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i379, 1
  store i32 %76, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit266

77:                                               ; preds = %73
  %.not.i380 = icmp eq i32 %.val.i379, 0
  br i1 %.not.i380, label %lean_inc.exit266, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #5
  br label %lean_inc.exit266

lean_inc.exit266:                                 ; preds = %78, %77, %75, %lean_inc.exit267
  br i1 %.not.i374, label %79, label %lean_dec.exit299

79:                                               ; preds = %lean_inc.exit266
  %80 = load i32, ptr %48, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit299

84:                                               ; preds = %79
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %lean_dec.exit299, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %85, %84, %82, %lean_inc.exit266
  %86 = tail call ptr @l_Lean_Meta_getSimpCongrTheorems___rarg(ptr noundef %9, ptr noundef %70) #5
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %.not486 = icmp eq i64 %90, 0
  br i1 %.not486, label %91, label %lean_inc.exit265

91:                                               ; preds = %lean_dec.exit299
  %.val.i382 = load i32, ptr %88, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i382, 0
  br i1 %92, label %93, label %95, !prof !9

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i382, 1
  store i32 %94, ptr %88, align 4, !tbaa !4
  br label %lean_inc.exit265

95:                                               ; preds = %91
  %.not.i383 = icmp eq i32 %.val.i382, 0
  br i1 %.not.i383, label %lean_inc.exit265, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #5
  br label %lean_inc.exit265

lean_inc.exit265:                                 ; preds = %96, %95, %93, %lean_dec.exit299
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 1
  %.not487 = icmp eq i64 %100, 0
  br i1 %.not487, label %101, label %lean_inc.exit264

101:                                              ; preds = %lean_inc.exit265
  %.val.i385 = load i32, ptr %98, align 4, !tbaa !4
  %102 = icmp sgt i32 %.val.i385, 0
  br i1 %102, label %103, label %105, !prof !9

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i385, 1
  store i32 %104, ptr %98, align 4, !tbaa !4
  br label %lean_inc.exit264

105:                                              ; preds = %101
  %.not.i386 = icmp eq i32 %.val.i385, 0
  br i1 %.not.i386, label %lean_inc.exit264, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #5
  br label %lean_inc.exit264

lean_inc.exit264:                                 ; preds = %106, %105, %103, %lean_inc.exit265
  %107 = ptrtoint ptr %86 to i64
  %108 = and i64 %107, 1
  %.not488 = icmp eq i64 %108, 0
  br i1 %.not488, label %109, label %lean_dec.exit298

109:                                              ; preds = %lean_inc.exit264
  %110 = load i32, ptr %86, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %86, align 4, !tbaa !4
  br label %lean_dec.exit298

114:                                              ; preds = %109
  %.not.i300 = icmp eq i32 %110, 0
  br i1 %.not.i300, label %lean_dec.exit298, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #5
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %115, %114, %112, %lean_inc.exit264
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, 1
  %.not489 = icmp eq i64 %119, 0
  br i1 %.not489, label %120, label %lean_inc.exit263

120:                                              ; preds = %lean_dec.exit298
  %.val.i388 = load i32, ptr %117, align 4, !tbaa !4
  %121 = icmp sgt i32 %.val.i388, 0
  br i1 %121, label %122, label %124, !prof !9

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i388, 1
  store i32 %123, ptr %117, align 4, !tbaa !4
  br label %lean_inc.exit263

124:                                              ; preds = %120
  %.not.i389 = icmp eq i32 %.val.i388, 0
  br i1 %.not.i389, label %lean_inc.exit263, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #5
  br label %lean_inc.exit263

lean_inc.exit263:                                 ; preds = %125, %124, %122, %lean_dec.exit298
  tail call void @lean_inc_heartbeat() #5
  %126 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %lean_alloc_ctor.exit

128:                                              ; preds = %lean_inc.exit263
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit263
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store i64 0, ptr %130, align 8, !tbaa !12
  store i32 1, ptr %126, align 8, !tbaa !4
  store i32 131120, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %117, ptr %131, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr inttoptr (i64 5 to ptr), ptr %132, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i8 0, ptr %133, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 25
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %134, i8 1, i64 5, i1 false)
  store i8 0, ptr %135, align 2, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 31
  store i8 1, ptr %136, align 1, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store i8 1, ptr %137, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 33
  store i8 0, ptr %138, align 1, !tbaa !16
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 34
  store i8 0, ptr %139, align 2, !tbaa !16
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 35
  store i8 0, ptr %140, align 1, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 36
  store i8 1, ptr %141, align 4, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 37
  store i8 0, ptr %142, align 1, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 38
  store i8 0, ptr %143, align 2, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 39
  store i8 0, ptr %144, align 1, !tbaa !16
  store i32 16843009, ptr %130, align 8
  %145 = tail call ptr @l_Lean_Meta_Simp_mkContext(ptr noundef nonnull %126, ptr noundef %60, ptr noundef %88, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %98) #5
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 1
  %.not490 = icmp eq i64 %149, 0
  br i1 %.not490, label %150, label %lean_inc.exit262

150:                                              ; preds = %lean_alloc_ctor.exit
  %.val.i391 = load i32, ptr %147, align 4, !tbaa !4
  %151 = icmp sgt i32 %.val.i391, 0
  br i1 %151, label %152, label %154, !prof !9

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i391, 1
  store i32 %153, ptr %147, align 4, !tbaa !4
  br label %lean_inc.exit262

154:                                              ; preds = %150
  %.not.i392 = icmp eq i32 %.val.i391, 0
  br i1 %.not.i392, label %lean_inc.exit262, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #5
  br label %lean_inc.exit262

lean_inc.exit262:                                 ; preds = %155, %154, %152, %lean_alloc_ctor.exit
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !10
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 1
  %.not491 = icmp eq i64 %159, 0
  br i1 %.not491, label %160, label %lean_inc.exit261

160:                                              ; preds = %lean_inc.exit262
  %.val.i394 = load i32, ptr %157, align 4, !tbaa !4
  %161 = icmp sgt i32 %.val.i394, 0
  br i1 %161, label %162, label %164, !prof !9

162:                                              ; preds = %160
  %163 = add nuw i32 %.val.i394, 1
  store i32 %163, ptr %157, align 4, !tbaa !4
  br label %lean_inc.exit261

164:                                              ; preds = %160
  %.not.i395 = icmp eq i32 %.val.i394, 0
  br i1 %.not.i395, label %lean_inc.exit261, label %165

165:                                              ; preds = %164
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %157) #5
  br label %lean_inc.exit261

lean_inc.exit261:                                 ; preds = %165, %164, %162, %lean_inc.exit262
  %166 = ptrtoint ptr %145 to i64
  %167 = and i64 %166, 1
  %.not492 = icmp eq i64 %167, 0
  br i1 %.not492, label %168, label %lean_dec.exit297

168:                                              ; preds = %lean_inc.exit261
  %169 = load i32, ptr %145, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !9

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %145, align 4, !tbaa !4
  br label %lean_dec.exit297

173:                                              ; preds = %168
  %.not.i302 = icmp eq i32 %169, 0
  br i1 %.not.i302, label %lean_dec.exit297, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %145) #5
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %174, %173, %171, %lean_inc.exit261
  br i1 %.not, label %175, label %lean_inc.exit260

175:                                              ; preds = %lean_dec.exit297
  %.val.i397 = load i32, ptr %9, align 4, !tbaa !4
  %176 = icmp sgt i32 %.val.i397, 0
  br i1 %176, label %177, label %179, !prof !9

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i397, 1
  store i32 %178, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit260

179:                                              ; preds = %175
  %.not.i398 = icmp eq i32 %.val.i397, 0
  br i1 %.not.i398, label %lean_inc.exit260, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_inc.exit260

lean_inc.exit260:                                 ; preds = %180, %179, %177, %lean_dec.exit297
  br i1 %.not475, label %181, label %lean_inc.exit259

181:                                              ; preds = %lean_inc.exit260
  %.val.i400 = load i32, ptr %8, align 4, !tbaa !4
  %182 = icmp sgt i32 %.val.i400, 0
  br i1 %182, label %183, label %185, !prof !9

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i400, 1
  store i32 %184, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit259

185:                                              ; preds = %181
  %.not.i401 = icmp eq i32 %.val.i400, 0
  br i1 %.not.i401, label %lean_inc.exit259, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_inc.exit259

lean_inc.exit259:                                 ; preds = %186, %185, %183, %lean_inc.exit260
  br i1 %.not476, label %187, label %lean_inc.exit258

187:                                              ; preds = %lean_inc.exit259
  %.val.i403 = load i32, ptr %7, align 4, !tbaa !4
  %188 = icmp sgt i32 %.val.i403, 0
  br i1 %188, label %189, label %191, !prof !9

189:                                              ; preds = %187
  %190 = add nuw i32 %.val.i403, 1
  store i32 %190, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit258

191:                                              ; preds = %187
  %.not.i404 = icmp eq i32 %.val.i403, 0
  br i1 %.not.i404, label %lean_inc.exit258, label %192

192:                                              ; preds = %191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit258

lean_inc.exit258:                                 ; preds = %192, %191, %189, %lean_inc.exit259
  br i1 %.not477, label %193, label %lean_inc.exit257

193:                                              ; preds = %lean_inc.exit258
  %.val.i406 = load i32, ptr %6, align 4, !tbaa !4
  %194 = icmp sgt i32 %.val.i406, 0
  br i1 %194, label %195, label %197, !prof !9

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i406, 1
  store i32 %196, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit257

197:                                              ; preds = %193
  %.not.i407 = icmp eq i32 %.val.i406, 0
  br i1 %.not.i407, label %lean_inc.exit257, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit257

lean_inc.exit257:                                 ; preds = %198, %197, %195, %lean_inc.exit258
  %199 = tail call ptr @l_Lean_Meta_getPropHyps(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %157) #5
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, 1
  %.not.i409 = icmp eq i64 %201, 0
  br i1 %.not.i409, label %205, label %202

202:                                              ; preds = %lean_inc.exit257
  %203 = lshr i64 %200, 1
  %204 = trunc i64 %203 to i32
  br label %lean_obj_tag.exit412

205:                                              ; preds = %lean_inc.exit257
  %206 = getelementptr i8, ptr %199, i64 4
  %.val.i411 = load i32, ptr %206, align 4
  %207 = lshr i32 %.val.i411, 24
  br label %lean_obj_tag.exit412

lean_obj_tag.exit412:                             ; preds = %202, %205
  %.0.i410 = phi i32 [ %204, %202 ], [ %207, %205 ]
  %208 = icmp eq i32 %.0.i410, 0
  br i1 %208, label %209, label %491

209:                                              ; preds = %lean_obj_tag.exit412
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !10
  %212 = ptrtoint ptr %211 to i64
  %213 = and i64 %212, 1
  %.not498 = icmp eq i64 %213, 0
  br i1 %.not498, label %214, label %lean_inc.exit256

214:                                              ; preds = %209
  %.val.i413 = load i32, ptr %211, align 4, !tbaa !4
  %215 = icmp sgt i32 %.val.i413, 0
  br i1 %215, label %216, label %218, !prof !9

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i413, 1
  store i32 %217, ptr %211, align 4, !tbaa !4
  br label %lean_inc.exit256

218:                                              ; preds = %214
  %.not.i414 = icmp eq i32 %.val.i413, 0
  br i1 %.not.i414, label %lean_inc.exit256, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %211) #5
  br label %lean_inc.exit256

lean_inc.exit256:                                 ; preds = %219, %218, %216, %209
  %220 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !10
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, 1
  %.not499 = icmp eq i64 %223, 0
  br i1 %.not499, label %224, label %lean_inc.exit255

224:                                              ; preds = %lean_inc.exit256
  %.val.i416 = load i32, ptr %221, align 4, !tbaa !4
  %225 = icmp sgt i32 %.val.i416, 0
  br i1 %225, label %226, label %228, !prof !9

226:                                              ; preds = %224
  %227 = add nuw i32 %.val.i416, 1
  store i32 %227, ptr %221, align 4, !tbaa !4
  br label %lean_inc.exit255

228:                                              ; preds = %224
  %.not.i417 = icmp eq i32 %.val.i416, 0
  br i1 %.not.i417, label %lean_inc.exit255, label %229

229:                                              ; preds = %228
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %221) #5
  br label %lean_inc.exit255

lean_inc.exit255:                                 ; preds = %229, %228, %226, %lean_inc.exit256
  br i1 %.not.i409, label %230, label %lean_dec.exit296

230:                                              ; preds = %lean_inc.exit255
  %231 = load i32, ptr %199, align 4, !tbaa !4
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !9

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %199, align 4, !tbaa !4
  br label %lean_dec.exit296

235:                                              ; preds = %230
  %.not.i304 = icmp eq i32 %231, 0
  br i1 %.not.i304, label %lean_dec.exit296, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %199) #5
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %236, %235, %233, %lean_inc.exit255
  %237 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__17, align 8, !tbaa !10
  %238 = tail call ptr @l_Lean_Meta_simpGoal(ptr noundef %1, ptr noundef %147, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), i8 noundef zeroext 1, ptr noundef %211, ptr noundef %237, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %221) #5
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 1
  %.not.i419 = icmp eq i64 %240, 0
  br i1 %.not.i419, label %244, label %241

241:                                              ; preds = %lean_dec.exit296
  %242 = lshr i64 %239, 1
  %243 = trunc i64 %242 to i32
  br label %lean_obj_tag.exit422

244:                                              ; preds = %lean_dec.exit296
  %245 = getelementptr i8, ptr %238, i64 4
  %.val.i421 = load i32, ptr %245, align 4
  %246 = lshr i32 %.val.i421, 24
  br label %lean_obj_tag.exit422

lean_obj_tag.exit422:                             ; preds = %241, %244
  %.0.i420 = phi i32 [ %243, %241 ], [ %246, %244 ]
  %247 = icmp eq i32 %.0.i420, 0
  br i1 %247, label %248, label %455

248:                                              ; preds = %lean_obj_tag.exit422
  %249 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !10
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, 1
  %.not504 = icmp eq i64 %252, 0
  br i1 %.not504, label %253, label %lean_inc.exit254

253:                                              ; preds = %248
  %.val.i423 = load i32, ptr %250, align 4, !tbaa !4
  %254 = icmp sgt i32 %.val.i423, 0
  br i1 %254, label %255, label %257, !prof !9

255:                                              ; preds = %253
  %256 = add nuw i32 %.val.i423, 1
  store i32 %256, ptr %250, align 4, !tbaa !4
  br label %lean_inc.exit254

257:                                              ; preds = %253
  %.not.i424 = icmp eq i32 %.val.i423, 0
  br i1 %.not.i424, label %lean_inc.exit254, label %258

258:                                              ; preds = %257
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %250) #5
  br label %lean_inc.exit254

lean_inc.exit254:                                 ; preds = %258, %257, %255, %248
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !10
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, 1
  %.not505 = icmp eq i64 %262, 0
  br i1 %.not505, label %263, label %lean_inc.exit253

263:                                              ; preds = %lean_inc.exit254
  %.val.i426 = load i32, ptr %260, align 4, !tbaa !4
  %264 = icmp sgt i32 %.val.i426, 0
  br i1 %264, label %265, label %267, !prof !9

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i426, 1
  store i32 %266, ptr %260, align 4, !tbaa !4
  br label %lean_inc.exit253

267:                                              ; preds = %263
  %.not.i427 = icmp eq i32 %.val.i426, 0
  br i1 %.not.i427, label %lean_inc.exit253, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %260) #5
  br label %lean_inc.exit253

lean_inc.exit253:                                 ; preds = %268, %267, %265, %lean_inc.exit254
  br i1 %.not504, label %269, label %lean_dec.exit295

269:                                              ; preds = %lean_inc.exit253
  %270 = load i32, ptr %250, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !9

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %250, align 4, !tbaa !4
  br label %lean_dec.exit295

274:                                              ; preds = %269
  %.not.i306 = icmp eq i32 %270, 0
  br i1 %.not.i306, label %lean_dec.exit295, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %250) #5
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %275, %274, %272, %lean_inc.exit253
  br i1 %.not505, label %279, label %276

276:                                              ; preds = %lean_dec.exit295
  %277 = lshr i64 %261, 1
  %278 = trunc i64 %277 to i32
  br label %lean_obj_tag.exit432

279:                                              ; preds = %lean_dec.exit295
  %280 = getelementptr i8, ptr %260, i64 4
  %.val.i431 = load i32, ptr %280, align 4
  %281 = lshr i32 %.val.i431, 24
  br label %lean_obj_tag.exit432

lean_obj_tag.exit432:                             ; preds = %276, %279
  %.0.i430 = phi i32 [ %278, %276 ], [ %281, %279 ]
  %282 = icmp eq i32 %.0.i430, 0
  br i1 %282, label %283, label %317

283:                                              ; preds = %lean_obj_tag.exit432
  %.val363 = load i32, ptr %238, align 4, !tbaa !4
  %284 = icmp eq i32 %.val363, 1
  br i1 %284, label %285, label %296

285:                                              ; preds = %283
  %286 = load ptr, ptr %249, align 8, !tbaa !10
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, 1
  %.not519 = icmp eq i64 %288, 0
  br i1 %.not519, label %289, label %lean_dec.exit294

289:                                              ; preds = %285
  %290 = load i32, ptr %286, align 4, !tbaa !4
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !9

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %286, align 4, !tbaa !4
  br label %lean_dec.exit294

294:                                              ; preds = %289
  %.not.i308 = icmp eq i32 %290, 0
  br i1 %.not.i308, label %lean_dec.exit294, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %286) #5
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %295, %294, %292, %285
  store ptr inttoptr (i64 1 to ptr), ptr %249, align 8, !tbaa !10
  br label %662

296:                                              ; preds = %283
  %297 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !10
  %299 = ptrtoint ptr %298 to i64
  %300 = and i64 %299, 1
  %.not517 = icmp eq i64 %300, 0
  br i1 %.not517, label %301, label %lean_inc.exit252

301:                                              ; preds = %296
  %.val.i433 = load i32, ptr %298, align 4, !tbaa !4
  %302 = icmp sgt i32 %.val.i433, 0
  br i1 %302, label %303, label %305, !prof !9

303:                                              ; preds = %301
  %304 = add nuw i32 %.val.i433, 1
  store i32 %304, ptr %298, align 4, !tbaa !4
  br label %lean_inc.exit252

305:                                              ; preds = %301
  %.not.i434 = icmp eq i32 %.val.i433, 0
  br i1 %.not.i434, label %lean_inc.exit252, label %306

306:                                              ; preds = %305
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %298) #5
  br label %lean_inc.exit252

lean_inc.exit252:                                 ; preds = %306, %305, %303, %296
  br i1 %.not.i419, label %307, label %lean_dec.exit293

307:                                              ; preds = %lean_inc.exit252
  %308 = load i32, ptr %238, align 4, !tbaa !4
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !9

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %238, align 4, !tbaa !4
  br label %lean_dec.exit293

312:                                              ; preds = %307
  %.not.i310 = icmp eq i32 %308, 0
  br i1 %.not.i310, label %lean_dec.exit293, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %238) #5
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %313, %312, %310, %lean_inc.exit252
  %314 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %315, align 8, !tbaa !10
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store ptr %298, ptr %316, align 8, !tbaa !10
  br label %662

317:                                              ; preds = %lean_obj_tag.exit432
  %.val362 = load i32, ptr %260, align 4, !tbaa !4
  %318 = icmp eq i32 %.val362, 1
  br i1 %318, label %319, label %393

319:                                              ; preds = %317
  %.val361 = load i32, ptr %238, align 4, !tbaa !4
  %320 = icmp eq i32 %.val361, 1
  %321 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !10
  br i1 %320, label %323, label %353

323:                                              ; preds = %319
  %324 = load ptr, ptr %249, align 8, !tbaa !10
  %325 = ptrtoint ptr %324 to i64
  %326 = and i64 %325, 1
  %.not514 = icmp eq i64 %326, 0
  br i1 %.not514, label %327, label %lean_dec.exit292

327:                                              ; preds = %323
  %328 = load i32, ptr %324, align 4, !tbaa !4
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !9

330:                                              ; preds = %327
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %324, align 4, !tbaa !4
  br label %lean_dec.exit292

332:                                              ; preds = %327
  %.not.i312 = icmp eq i32 %328, 0
  br i1 %.not.i312, label %lean_dec.exit292, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %324) #5
  br label %lean_dec.exit292

lean_dec.exit292:                                 ; preds = %333, %332, %330, %323
  %334 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !10
  %336 = ptrtoint ptr %335 to i64
  %337 = and i64 %336, 1
  %.not515 = icmp eq i64 %337, 0
  br i1 %.not515, label %338, label %lean_inc.exit251

338:                                              ; preds = %lean_dec.exit292
  %.val.i436 = load i32, ptr %335, align 4, !tbaa !4
  %339 = icmp sgt i32 %.val.i436, 0
  br i1 %339, label %340, label %342, !prof !9

340:                                              ; preds = %338
  %341 = add nuw i32 %.val.i436, 1
  store i32 %341, ptr %335, align 4, !tbaa !4
  br label %lean_inc.exit251

342:                                              ; preds = %338
  %.not.i437 = icmp eq i32 %.val.i436, 0
  br i1 %.not.i437, label %lean_inc.exit251, label %343

343:                                              ; preds = %342
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %335) #5
  br label %lean_inc.exit251

lean_inc.exit251:                                 ; preds = %343, %342, %340, %lean_dec.exit292
  %344 = ptrtoint ptr %322 to i64
  %345 = and i64 %344, 1
  %.not516 = icmp eq i64 %345, 0
  br i1 %.not516, label %346, label %lean_dec.exit291

346:                                              ; preds = %lean_inc.exit251
  %347 = load i32, ptr %322, align 4, !tbaa !4
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !9

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %322, align 4, !tbaa !4
  br label %lean_dec.exit291

351:                                              ; preds = %346
  %.not.i314 = icmp eq i32 %347, 0
  br i1 %.not.i314, label %lean_dec.exit291, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %322) #5
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %352, %351, %349, %lean_inc.exit251
  store ptr %335, ptr %321, align 8, !tbaa !10
  store ptr %260, ptr %249, align 8, !tbaa !10
  br label %662

353:                                              ; preds = %319
  %354 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !10
  %356 = ptrtoint ptr %355 to i64
  %357 = and i64 %356, 1
  %.not510 = icmp eq i64 %357, 0
  br i1 %.not510, label %358, label %lean_inc.exit250

358:                                              ; preds = %353
  %.val.i439 = load i32, ptr %355, align 4, !tbaa !4
  %359 = icmp sgt i32 %.val.i439, 0
  br i1 %359, label %360, label %362, !prof !9

360:                                              ; preds = %358
  %361 = add nuw i32 %.val.i439, 1
  store i32 %361, ptr %355, align 4, !tbaa !4
  br label %lean_inc.exit250

362:                                              ; preds = %358
  %.not.i440 = icmp eq i32 %.val.i439, 0
  br i1 %.not.i440, label %lean_inc.exit250, label %363

363:                                              ; preds = %362
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %355) #5
  br label %lean_inc.exit250

lean_inc.exit250:                                 ; preds = %363, %362, %360, %353
  br i1 %.not.i419, label %364, label %lean_dec.exit290

364:                                              ; preds = %lean_inc.exit250
  %365 = load i32, ptr %238, align 4, !tbaa !4
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %369, !prof !9

367:                                              ; preds = %364
  %368 = add nsw i32 %365, -1
  store i32 %368, ptr %238, align 4, !tbaa !4
  br label %lean_dec.exit290

369:                                              ; preds = %364
  %.not.i316 = icmp eq i32 %365, 0
  br i1 %.not.i316, label %lean_dec.exit290, label %370

370:                                              ; preds = %369
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %238) #5
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %370, %369, %367, %lean_inc.exit250
  %371 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !10
  %373 = ptrtoint ptr %372 to i64
  %374 = and i64 %373, 1
  %.not512 = icmp eq i64 %374, 0
  br i1 %.not512, label %375, label %lean_inc.exit249

375:                                              ; preds = %lean_dec.exit290
  %.val.i442 = load i32, ptr %372, align 4, !tbaa !4
  %376 = icmp sgt i32 %.val.i442, 0
  br i1 %376, label %377, label %379, !prof !9

377:                                              ; preds = %375
  %378 = add nuw i32 %.val.i442, 1
  store i32 %378, ptr %372, align 4, !tbaa !4
  br label %lean_inc.exit249

379:                                              ; preds = %375
  %.not.i443 = icmp eq i32 %.val.i442, 0
  br i1 %.not.i443, label %lean_inc.exit249, label %380

380:                                              ; preds = %379
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %372) #5
  br label %lean_inc.exit249

lean_inc.exit249:                                 ; preds = %380, %379, %377, %lean_dec.exit290
  %381 = ptrtoint ptr %322 to i64
  %382 = and i64 %381, 1
  %.not513 = icmp eq i64 %382, 0
  br i1 %.not513, label %383, label %lean_dec.exit289

383:                                              ; preds = %lean_inc.exit249
  %384 = load i32, ptr %322, align 4, !tbaa !4
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !9

386:                                              ; preds = %383
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %322, align 4, !tbaa !4
  br label %lean_dec.exit289

388:                                              ; preds = %383
  %.not.i318 = icmp eq i32 %384, 0
  br i1 %.not.i318, label %lean_dec.exit289, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %322) #5
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %389, %388, %386, %lean_inc.exit249
  store ptr %372, ptr %321, align 8, !tbaa !10
  %390 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %260, ptr %391, align 8, !tbaa !10
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store ptr %355, ptr %392, align 8, !tbaa !10
  br label %662

393:                                              ; preds = %317
  %394 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !10
  %396 = ptrtoint ptr %395 to i64
  %397 = and i64 %396, 1
  %.not506 = icmp eq i64 %397, 0
  br i1 %.not506, label %398, label %lean_inc.exit248

398:                                              ; preds = %393
  %.val.i445 = load i32, ptr %395, align 4, !tbaa !4
  %399 = icmp sgt i32 %.val.i445, 0
  br i1 %399, label %400, label %402, !prof !9

400:                                              ; preds = %398
  %401 = add nuw i32 %.val.i445, 1
  store i32 %401, ptr %395, align 4, !tbaa !4
  br label %lean_inc.exit248

402:                                              ; preds = %398
  %.not.i446 = icmp eq i32 %.val.i445, 0
  br i1 %.not.i446, label %lean_inc.exit248, label %403

403:                                              ; preds = %402
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %395) #5
  br label %lean_inc.exit248

lean_inc.exit248:                                 ; preds = %403, %402, %400, %393
  br i1 %.not505, label %404, label %lean_dec.exit288

404:                                              ; preds = %lean_inc.exit248
  %405 = load i32, ptr %260, align 4, !tbaa !4
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !9

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %260, align 4, !tbaa !4
  br label %lean_dec.exit288

409:                                              ; preds = %404
  %.not.i320 = icmp eq i32 %405, 0
  br i1 %.not.i320, label %lean_dec.exit288, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %260) #5
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %410, %409, %407, %lean_inc.exit248
  %411 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !10
  %413 = ptrtoint ptr %412 to i64
  %414 = and i64 %413, 1
  %.not507 = icmp eq i64 %414, 0
  br i1 %.not507, label %415, label %lean_inc.exit247

415:                                              ; preds = %lean_dec.exit288
  %.val.i448 = load i32, ptr %412, align 4, !tbaa !4
  %416 = icmp sgt i32 %.val.i448, 0
  br i1 %416, label %417, label %419, !prof !9

417:                                              ; preds = %415
  %418 = add nuw i32 %.val.i448, 1
  store i32 %418, ptr %412, align 4, !tbaa !4
  br label %lean_inc.exit247

419:                                              ; preds = %415
  %.not.i449 = icmp eq i32 %.val.i448, 0
  br i1 %.not.i449, label %lean_inc.exit247, label %420

420:                                              ; preds = %419
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %412) #5
  br label %lean_inc.exit247

lean_inc.exit247:                                 ; preds = %420, %419, %417, %lean_dec.exit288
  %.val360 = load i32, ptr %238, align 4, !tbaa !4
  %421 = icmp eq i32 %.val360, 1
  br i1 %421, label %422, label %423

422:                                              ; preds = %lean_inc.exit247
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %238, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %238, i32 noundef 1)
  br label %lean_dec_ref.exit357

423:                                              ; preds = %lean_inc.exit247
  %424 = icmp sgt i32 %.val360, 1
  br i1 %424, label %425, label %427, !prof !9

425:                                              ; preds = %423
  %426 = add nsw i32 %.val360, -1
  store i32 %426, ptr %238, align 4, !tbaa !4
  br label %lean_dec_ref.exit357

427:                                              ; preds = %423
  %.not.i356 = icmp eq i32 %.val360, 0
  br i1 %.not.i356, label %lean_dec_ref.exit357, label %428

428:                                              ; preds = %427
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %238) #5
  br label %lean_dec_ref.exit357

lean_dec_ref.exit357:                             ; preds = %428, %427, %425, %422
  %.0239 = phi ptr [ %238, %422 ], [ inttoptr (i64 1 to ptr), %425 ], [ inttoptr (i64 1 to ptr), %427 ], [ inttoptr (i64 1 to ptr), %428 ]
  %429 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !10
  %431 = ptrtoint ptr %430 to i64
  %432 = and i64 %431, 1
  %.not508 = icmp eq i64 %432, 0
  br i1 %.not508, label %433, label %lean_inc.exit246

433:                                              ; preds = %lean_dec_ref.exit357
  %.val.i451 = load i32, ptr %430, align 4, !tbaa !4
  %434 = icmp sgt i32 %.val.i451, 0
  br i1 %434, label %435, label %437, !prof !9

435:                                              ; preds = %433
  %436 = add nuw i32 %.val.i451, 1
  store i32 %436, ptr %430, align 4, !tbaa !4
  br label %lean_inc.exit246

437:                                              ; preds = %433
  %.not.i452 = icmp eq i32 %.val.i451, 0
  br i1 %.not.i452, label %lean_inc.exit246, label %438

438:                                              ; preds = %437
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %430) #5
  br label %lean_inc.exit246

lean_inc.exit246:                                 ; preds = %438, %437, %435, %lean_dec_ref.exit357
  br i1 %.not506, label %439, label %lean_dec.exit287

439:                                              ; preds = %lean_inc.exit246
  %440 = load i32, ptr %395, align 4, !tbaa !4
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444, !prof !9

442:                                              ; preds = %439
  %443 = add nsw i32 %440, -1
  store i32 %443, ptr %395, align 4, !tbaa !4
  br label %lean_dec.exit287

444:                                              ; preds = %439
  %.not.i322 = icmp eq i32 %440, 0
  br i1 %.not.i322, label %lean_dec.exit287, label %445

445:                                              ; preds = %444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %395) #5
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %445, %444, %442, %lean_inc.exit246
  %446 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %430, ptr %447, align 8, !tbaa !10
  %448 = ptrtoint ptr %.0239 to i64
  %449 = and i64 %448, 1
  %.not509 = icmp eq i64 %449, 0
  br i1 %.not509, label %452, label %450

450:                                              ; preds = %lean_dec.exit287
  %451 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %452

452:                                              ; preds = %lean_dec.exit287, %450
  %.0240 = phi ptr [ %451, %450 ], [ %.0239, %lean_dec.exit287 ]
  %453 = getelementptr inbounds nuw i8, ptr %.0240, i64 8
  store ptr %446, ptr %453, align 8, !tbaa !10
  %454 = getelementptr inbounds nuw i8, ptr %.0240, i64 16
  store ptr %412, ptr %454, align 8, !tbaa !10
  br label %662

455:                                              ; preds = %lean_obj_tag.exit422
  %.val359 = load i32, ptr %238, align 4, !tbaa !4
  %456 = icmp eq i32 %.val359, 1
  br i1 %456, label %662, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !10
  %460 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !10
  %462 = ptrtoint ptr %461 to i64
  %463 = and i64 %462, 1
  %.not501 = icmp eq i64 %463, 0
  br i1 %.not501, label %464, label %lean_inc.exit245

464:                                              ; preds = %457
  %.val.i454 = load i32, ptr %461, align 4, !tbaa !4
  %465 = icmp sgt i32 %.val.i454, 0
  br i1 %465, label %466, label %468, !prof !9

466:                                              ; preds = %464
  %467 = add nuw i32 %.val.i454, 1
  store i32 %467, ptr %461, align 4, !tbaa !4
  br label %lean_inc.exit245

468:                                              ; preds = %464
  %.not.i455 = icmp eq i32 %.val.i454, 0
  br i1 %.not.i455, label %lean_inc.exit245, label %469

469:                                              ; preds = %468
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %461) #5
  br label %lean_inc.exit245

lean_inc.exit245:                                 ; preds = %469, %468, %466, %457
  %470 = ptrtoint ptr %459 to i64
  %471 = and i64 %470, 1
  %.not502 = icmp eq i64 %471, 0
  br i1 %.not502, label %472, label %lean_inc.exit244

472:                                              ; preds = %lean_inc.exit245
  %.val.i457 = load i32, ptr %459, align 4, !tbaa !4
  %473 = icmp sgt i32 %.val.i457, 0
  br i1 %473, label %474, label %476, !prof !9

474:                                              ; preds = %472
  %475 = add nuw i32 %.val.i457, 1
  store i32 %475, ptr %459, align 4, !tbaa !4
  br label %lean_inc.exit244

476:                                              ; preds = %472
  %.not.i458 = icmp eq i32 %.val.i457, 0
  br i1 %.not.i458, label %lean_inc.exit244, label %477

477:                                              ; preds = %476
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %459) #5
  br label %lean_inc.exit244

lean_inc.exit244:                                 ; preds = %477, %476, %474, %lean_inc.exit245
  br i1 %.not.i419, label %478, label %lean_dec.exit286

478:                                              ; preds = %lean_inc.exit244
  %479 = load i32, ptr %238, align 4, !tbaa !4
  %480 = icmp sgt i32 %479, 1
  br i1 %480, label %481, label %483, !prof !9

481:                                              ; preds = %478
  %482 = add nsw i32 %479, -1
  store i32 %482, ptr %238, align 4, !tbaa !4
  br label %lean_dec.exit286

483:                                              ; preds = %478
  %.not.i324 = icmp eq i32 %479, 0
  br i1 %.not.i324, label %lean_dec.exit286, label %484

484:                                              ; preds = %483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %238) #5
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %484, %483, %481, %lean_inc.exit244
  tail call void @lean_inc_heartbeat() #5
  %485 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %lean_alloc_ctor.exit460

487:                                              ; preds = %lean_dec.exit286
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit460:                          ; preds = %lean_dec.exit286
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 4
  store i32 1, ptr %485, align 4, !tbaa !4
  store i32 16908312, ptr %488, align 4
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store ptr %459, ptr %489, align 8, !tbaa !10
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 16
  store ptr %461, ptr %490, align 8, !tbaa !10
  br label %662

491:                                              ; preds = %lean_obj_tag.exit412
  br i1 %.not490, label %492, label %lean_dec.exit285

492:                                              ; preds = %491
  %493 = load i32, ptr %147, align 4, !tbaa !4
  %494 = icmp sgt i32 %493, 1
  br i1 %494, label %495, label %497, !prof !9

495:                                              ; preds = %492
  %496 = add nsw i32 %493, -1
  store i32 %496, ptr %147, align 4, !tbaa !4
  br label %lean_dec.exit285

497:                                              ; preds = %492
  %.not.i326 = icmp eq i32 %493, 0
  br i1 %.not.i326, label %lean_dec.exit285, label %498

498:                                              ; preds = %497
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #5
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %498, %497, %495, %491
  br i1 %.not, label %499, label %lean_dec.exit284

499:                                              ; preds = %lean_dec.exit285
  %500 = load i32, ptr %9, align 4, !tbaa !4
  %501 = icmp sgt i32 %500, 1
  br i1 %501, label %502, label %504, !prof !9

502:                                              ; preds = %499
  %503 = add nsw i32 %500, -1
  store i32 %503, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit284

504:                                              ; preds = %499
  %.not.i328 = icmp eq i32 %500, 0
  br i1 %.not.i328, label %lean_dec.exit284, label %505

505:                                              ; preds = %504
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %505, %504, %502, %lean_dec.exit285
  br i1 %.not475, label %506, label %lean_dec.exit283

506:                                              ; preds = %lean_dec.exit284
  %507 = load i32, ptr %8, align 4, !tbaa !4
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %511, !prof !9

509:                                              ; preds = %506
  %510 = add nsw i32 %507, -1
  store i32 %510, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit283

511:                                              ; preds = %506
  %.not.i330 = icmp eq i32 %507, 0
  br i1 %.not.i330, label %lean_dec.exit283, label %512

512:                                              ; preds = %511
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit283

lean_dec.exit283:                                 ; preds = %512, %511, %509, %lean_dec.exit284
  br i1 %.not476, label %513, label %lean_dec.exit282

513:                                              ; preds = %lean_dec.exit283
  %514 = load i32, ptr %7, align 4, !tbaa !4
  %515 = icmp sgt i32 %514, 1
  br i1 %515, label %516, label %518, !prof !9

516:                                              ; preds = %513
  %517 = add nsw i32 %514, -1
  store i32 %517, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit282

518:                                              ; preds = %513
  %.not.i332 = icmp eq i32 %514, 0
  br i1 %.not.i332, label %lean_dec.exit282, label %519

519:                                              ; preds = %518
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit282

lean_dec.exit282:                                 ; preds = %519, %518, %516, %lean_dec.exit283
  br i1 %.not477, label %520, label %lean_dec.exit281

520:                                              ; preds = %lean_dec.exit282
  %521 = load i32, ptr %6, align 4, !tbaa !4
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !9

523:                                              ; preds = %520
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit281

525:                                              ; preds = %520
  %.not.i334 = icmp eq i32 %521, 0
  br i1 %.not.i334, label %lean_dec.exit281, label %526

526:                                              ; preds = %525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit281

lean_dec.exit281:                                 ; preds = %526, %525, %523, %lean_dec.exit282
  %527 = ptrtoint ptr %2 to i64
  %528 = and i64 %527, 1
  %.not493 = icmp eq i64 %528, 0
  br i1 %.not493, label %529, label %lean_dec.exit280

529:                                              ; preds = %lean_dec.exit281
  %530 = load i32, ptr %2, align 4, !tbaa !4
  %531 = icmp sgt i32 %530, 1
  br i1 %531, label %532, label %534, !prof !9

532:                                              ; preds = %529
  %533 = add nsw i32 %530, -1
  store i32 %533, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit280

534:                                              ; preds = %529
  %.not.i336 = icmp eq i32 %530, 0
  br i1 %.not.i336, label %lean_dec.exit280, label %535

535:                                              ; preds = %534
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %535, %534, %532, %lean_dec.exit281
  %536 = ptrtoint ptr %1 to i64
  %537 = and i64 %536, 1
  %.not494 = icmp eq i64 %537, 0
  br i1 %.not494, label %538, label %lean_dec.exit279

538:                                              ; preds = %lean_dec.exit280
  %539 = load i32, ptr %1, align 4, !tbaa !4
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %543, !prof !9

541:                                              ; preds = %538
  %542 = add nsw i32 %539, -1
  store i32 %542, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit279

543:                                              ; preds = %538
  %.not.i338 = icmp eq i32 %539, 0
  br i1 %.not.i338, label %lean_dec.exit279, label %544

544:                                              ; preds = %543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit279

lean_dec.exit279:                                 ; preds = %544, %543, %541, %lean_dec.exit280
  %.val358 = load i32, ptr %199, align 4, !tbaa !4
  %545 = icmp eq i32 %.val358, 1
  br i1 %545, label %662, label %546

546:                                              ; preds = %lean_dec.exit279
  %547 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !10
  %549 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %550 = load ptr, ptr %549, align 8, !tbaa !10
  %551 = ptrtoint ptr %550 to i64
  %552 = and i64 %551, 1
  %.not495 = icmp eq i64 %552, 0
  br i1 %.not495, label %553, label %lean_inc.exit243

553:                                              ; preds = %546
  %.val.i461 = load i32, ptr %550, align 4, !tbaa !4
  %554 = icmp sgt i32 %.val.i461, 0
  br i1 %554, label %555, label %557, !prof !9

555:                                              ; preds = %553
  %556 = add nuw i32 %.val.i461, 1
  store i32 %556, ptr %550, align 4, !tbaa !4
  br label %lean_inc.exit243

557:                                              ; preds = %553
  %.not.i462 = icmp eq i32 %.val.i461, 0
  br i1 %.not.i462, label %lean_inc.exit243, label %558

558:                                              ; preds = %557
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %550) #5
  br label %lean_inc.exit243

lean_inc.exit243:                                 ; preds = %558, %557, %555, %546
  %559 = ptrtoint ptr %548 to i64
  %560 = and i64 %559, 1
  %.not496 = icmp eq i64 %560, 0
  br i1 %.not496, label %561, label %lean_inc.exit242

561:                                              ; preds = %lean_inc.exit243
  %.val.i464 = load i32, ptr %548, align 4, !tbaa !4
  %562 = icmp sgt i32 %.val.i464, 0
  br i1 %562, label %563, label %565, !prof !9

563:                                              ; preds = %561
  %564 = add nuw i32 %.val.i464, 1
  store i32 %564, ptr %548, align 4, !tbaa !4
  br label %lean_inc.exit242

565:                                              ; preds = %561
  %.not.i465 = icmp eq i32 %.val.i464, 0
  br i1 %.not.i465, label %lean_inc.exit242, label %566

566:                                              ; preds = %565
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %548) #5
  br label %lean_inc.exit242

lean_inc.exit242:                                 ; preds = %566, %565, %563, %lean_inc.exit243
  br i1 %.not.i409, label %567, label %lean_dec.exit278

567:                                              ; preds = %lean_inc.exit242
  %568 = load i32, ptr %199, align 4, !tbaa !4
  %569 = icmp sgt i32 %568, 1
  br i1 %569, label %570, label %572, !prof !9

570:                                              ; preds = %567
  %571 = add nsw i32 %568, -1
  store i32 %571, ptr %199, align 4, !tbaa !4
  br label %lean_dec.exit278

572:                                              ; preds = %567
  %.not.i340 = icmp eq i32 %568, 0
  br i1 %.not.i340, label %lean_dec.exit278, label %573

573:                                              ; preds = %572
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %199) #5
  br label %lean_dec.exit278

lean_dec.exit278:                                 ; preds = %573, %572, %570, %lean_inc.exit242
  tail call void @lean_inc_heartbeat() #5
  %574 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %lean_alloc_ctor.exit467

576:                                              ; preds = %lean_dec.exit278
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit467:                          ; preds = %lean_dec.exit278
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 4
  store i32 1, ptr %574, align 4, !tbaa !4
  store i32 16908312, ptr %577, align 4
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store ptr %548, ptr %578, align 8, !tbaa !10
  %579 = getelementptr inbounds nuw i8, ptr %574, i64 16
  store ptr %550, ptr %579, align 8, !tbaa !10
  br label %662

580:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not, label %581, label %lean_dec.exit277

581:                                              ; preds = %580
  %582 = load i32, ptr %9, align 4, !tbaa !4
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %586, !prof !9

584:                                              ; preds = %581
  %585 = add nsw i32 %582, -1
  store i32 %585, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit277

586:                                              ; preds = %581
  %.not.i342 = icmp eq i32 %582, 0
  br i1 %.not.i342, label %lean_dec.exit277, label %587

587:                                              ; preds = %586
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_dec.exit277

lean_dec.exit277:                                 ; preds = %587, %586, %584, %580
  br i1 %.not475, label %588, label %lean_dec.exit276

588:                                              ; preds = %lean_dec.exit277
  %589 = load i32, ptr %8, align 4, !tbaa !4
  %590 = icmp sgt i32 %589, 1
  br i1 %590, label %591, label %593, !prof !9

591:                                              ; preds = %588
  %592 = add nsw i32 %589, -1
  store i32 %592, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit276

593:                                              ; preds = %588
  %.not.i344 = icmp eq i32 %589, 0
  br i1 %.not.i344, label %lean_dec.exit276, label %594

594:                                              ; preds = %593
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit276

lean_dec.exit276:                                 ; preds = %594, %593, %591, %lean_dec.exit277
  br i1 %.not476, label %595, label %lean_dec.exit275

595:                                              ; preds = %lean_dec.exit276
  %596 = load i32, ptr %7, align 4, !tbaa !4
  %597 = icmp sgt i32 %596, 1
  br i1 %597, label %598, label %600, !prof !9

598:                                              ; preds = %595
  %599 = add nsw i32 %596, -1
  store i32 %599, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit275

600:                                              ; preds = %595
  %.not.i346 = icmp eq i32 %596, 0
  br i1 %.not.i346, label %lean_dec.exit275, label %601

601:                                              ; preds = %600
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_dec.exit275

lean_dec.exit275:                                 ; preds = %601, %600, %598, %lean_dec.exit276
  br i1 %.not477, label %602, label %lean_dec.exit274

602:                                              ; preds = %lean_dec.exit275
  %603 = load i32, ptr %6, align 4, !tbaa !4
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %605, label %607, !prof !9

605:                                              ; preds = %602
  %606 = add nsw i32 %603, -1
  store i32 %606, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit274

607:                                              ; preds = %602
  %.not.i348 = icmp eq i32 %603, 0
  br i1 %.not.i348, label %lean_dec.exit274, label %608

608:                                              ; preds = %607
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit274

lean_dec.exit274:                                 ; preds = %608, %607, %605, %lean_dec.exit275
  %609 = ptrtoint ptr %2 to i64
  %610 = and i64 %609, 1
  %.not478 = icmp eq i64 %610, 0
  br i1 %.not478, label %611, label %lean_dec.exit273

611:                                              ; preds = %lean_dec.exit274
  %612 = load i32, ptr %2, align 4, !tbaa !4
  %613 = icmp sgt i32 %612, 1
  br i1 %613, label %614, label %616, !prof !9

614:                                              ; preds = %611
  %615 = add nsw i32 %612, -1
  store i32 %615, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit273

616:                                              ; preds = %611
  %.not.i350 = icmp eq i32 %612, 0
  br i1 %.not.i350, label %lean_dec.exit273, label %617

617:                                              ; preds = %616
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit273

lean_dec.exit273:                                 ; preds = %617, %616, %614, %lean_dec.exit274
  %618 = ptrtoint ptr %1 to i64
  %619 = and i64 %618, 1
  %.not479 = icmp eq i64 %619, 0
  br i1 %.not479, label %620, label %lean_dec.exit272

620:                                              ; preds = %lean_dec.exit273
  %621 = load i32, ptr %1, align 4, !tbaa !4
  %622 = icmp sgt i32 %621, 1
  br i1 %622, label %623, label %625, !prof !9

623:                                              ; preds = %620
  %624 = add nsw i32 %621, -1
  store i32 %624, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit272

625:                                              ; preds = %620
  %.not.i352 = icmp eq i32 %621, 0
  br i1 %.not.i352, label %lean_dec.exit272, label %626

626:                                              ; preds = %625
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit272

lean_dec.exit272:                                 ; preds = %626, %625, %623, %lean_dec.exit273
  %.val = load i32, ptr %48, align 4, !tbaa !4
  %627 = icmp eq i32 %.val, 1
  br i1 %627, label %662, label %628

628:                                              ; preds = %lean_dec.exit272
  %629 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !10
  %631 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !10
  %633 = ptrtoint ptr %632 to i64
  %634 = and i64 %633, 1
  %.not480 = icmp eq i64 %634, 0
  br i1 %.not480, label %635, label %lean_inc.exit241

635:                                              ; preds = %628
  %.val.i468 = load i32, ptr %632, align 4, !tbaa !4
  %636 = icmp sgt i32 %.val.i468, 0
  br i1 %636, label %637, label %639, !prof !9

637:                                              ; preds = %635
  %638 = add nuw i32 %.val.i468, 1
  store i32 %638, ptr %632, align 4, !tbaa !4
  br label %lean_inc.exit241

639:                                              ; preds = %635
  %.not.i469 = icmp eq i32 %.val.i468, 0
  br i1 %.not.i469, label %lean_inc.exit241, label %640

640:                                              ; preds = %639
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %632) #5
  br label %lean_inc.exit241

lean_inc.exit241:                                 ; preds = %640, %639, %637, %628
  %641 = ptrtoint ptr %630 to i64
  %642 = and i64 %641, 1
  %.not481 = icmp eq i64 %642, 0
  br i1 %.not481, label %643, label %lean_inc.exit

643:                                              ; preds = %lean_inc.exit241
  %.val.i471 = load i32, ptr %630, align 4, !tbaa !4
  %644 = icmp sgt i32 %.val.i471, 0
  br i1 %644, label %645, label %647, !prof !9

645:                                              ; preds = %643
  %646 = add nuw i32 %.val.i471, 1
  store i32 %646, ptr %630, align 4, !tbaa !4
  br label %lean_inc.exit

647:                                              ; preds = %643
  %.not.i472 = icmp eq i32 %.val.i471, 0
  br i1 %.not.i472, label %lean_inc.exit, label %648

648:                                              ; preds = %647
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %630) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %648, %647, %645, %lean_inc.exit241
  br i1 %.not.i374, label %649, label %lean_dec.exit

649:                                              ; preds = %lean_inc.exit
  %650 = load i32, ptr %48, align 4, !tbaa !4
  %651 = icmp sgt i32 %650, 1
  br i1 %651, label %652, label %654, !prof !9

652:                                              ; preds = %649
  %653 = add nsw i32 %650, -1
  store i32 %653, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit

654:                                              ; preds = %649
  %.not.i354 = icmp eq i32 %650, 0
  br i1 %.not.i354, label %lean_dec.exit, label %655

655:                                              ; preds = %654
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %655, %654, %652, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %656 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %657 = icmp eq ptr %656, null
  br i1 %657, label %658, label %lean_alloc_ctor.exit474

658:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit474:                          ; preds = %lean_dec.exit
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 4
  store i32 1, ptr %656, align 4, !tbaa !4
  store i32 16908312, ptr %659, align 4
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 8
  store ptr %630, ptr %660, align 8, !tbaa !10
  %661 = getelementptr inbounds nuw i8, ptr %656, i64 16
  store ptr %632, ptr %661, align 8, !tbaa !10
  br label %662

662:                                              ; preds = %lean_alloc_ctor.exit474, %lean_dec.exit272, %lean_alloc_ctor.exit460, %455, %lean_dec.exit293, %lean_dec.exit294, %lean_dec.exit291, %lean_dec.exit289, %452, %lean_dec.exit279, %lean_alloc_ctor.exit467
  %.8 = phi ptr [ %238, %lean_dec.exit294 ], [ %314, %lean_dec.exit293 ], [ %.0240, %452 ], [ %238, %lean_dec.exit291 ], [ %390, %lean_dec.exit289 ], [ %485, %lean_alloc_ctor.exit460 ], [ %238, %455 ], [ %574, %lean_alloc_ctor.exit467 ], [ %199, %lean_dec.exit279 ], [ %656, %lean_alloc_ctor.exit474 ], [ %48, %lean_dec.exit272 ]
  ret ptr %.8
}

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_getSimpCongrTheorems___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_Simp_mkContext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_getPropHyps(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_simpGoal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__1, align 8, !tbaa !10
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__4, align 8, !tbaa !10
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__6, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_closure.exit

14:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 -184549328, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__1___boxed, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i16 10, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i16 3, ptr %18, align 2, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %9, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %10, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %11, ptr %21, align 8, !tbaa !10
  %22 = ptrtoint ptr %0 to i64
  %23 = and i64 %22, 1
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %24, label %lean_inc.exit

24:                                               ; preds = %lean_alloc_closure.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i, 0
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i, 1
  store i32 %27, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

28:                                               ; preds = %24
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %29, %28, %26, %lean_alloc_closure.exit
  tail call void @lean_inc_heartbeat() #5
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %lean_alloc_closure.exit27

32:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit27:                        ; preds = %lean_inc.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !4
  store i32 -184549328, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___boxed, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i16 11, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 18
  store i16 3, ptr %36, align 2, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %0, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %9, ptr %39, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_closure.exit28

42:                                               ; preds = %lean_alloc_closure.exit27
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit28:                        ; preds = %lean_alloc_closure.exit27
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 -184549336, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___spec__1___rarg, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 9, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 2, ptr %46, align 2, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %12, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %30, ptr %48, align 8, !tbaa !10
  %49 = tail call ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___spec__2___rarg(ptr noundef %0, ptr noundef nonnull %40, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = load ptr, ptr @l_Lean_Meta_simpGlobalConfig, align 8, !tbaa !10
  %12 = tail call ptr @l_Lean_Meta_SimpTheoremsArray_addTheorem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %11, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #5
  %13 = ptrtoint ptr %4 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_dec.exit13

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit13

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit13, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %21, %20, %18, %10
  %22 = ptrtoint ptr %3 to i64
  %23 = and i64 %22, 1
  %.not16 = icmp eq i64 %23, 0
  br i1 %.not16, label %24, label %lean_dec.exit

24:                                               ; preds = %lean_dec.exit13
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i14 = icmp eq i32 %25, 0
  br i1 %.not.i14, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit13
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = tail call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %13 = ptrtoint ptr %5 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_dec.exit14

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit14

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit14, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %21, %20, %18, %11
  %22 = ptrtoint ptr %4 to i64
  %23 = and i64 %22, 1
  %.not17 = icmp eq i64 %23, 0
  br i1 %.not17, label %24, label %lean_dec.exit

24:                                               ; preds = %lean_dec.exit14
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i15 = icmp eq i32 %25, 0
  br i1 %.not.i15, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit14
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_ShortCircuit(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b16 = load i1, ptr @_G_initialized, align 1
  br i1 %.b16, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Elab_Tactic_Simp(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %171, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit22

16:                                               ; preds = %11
  %.not.i21 = icmp eq i32 %12, 0
  br i1 %.not.i21, label %lean_dec_ref.exit22, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit22

lean_dec_ref.exit22:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = getelementptr i8, ptr %18, i64 4
  %.val23 = load i32, ptr %19, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %20 = icmp eq i32 %.mask.i26, 16777216
  br i1 %20, label %171, label %21

21:                                               ; preds = %lean_dec_ref.exit22
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit20

26:                                               ; preds = %21
  %.not.i19 = icmp eq i32 %22, 0
  br i1 %.not.i19, label %lean_dec_ref.exit20, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit20

lean_dec_ref.exit20:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Attr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %29 = getelementptr i8, ptr %28, i64 4
  %.val24 = load i32, ptr %29, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %30 = icmp eq i32 %.mask.i27, 16777216
  br i1 %30, label %171, label %31

31:                                               ; preds = %lean_dec_ref.exit20
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit18

36:                                               ; preds = %31
  %.not.i17 = icmp eq i32 %32, 0
  br i1 %.not.i17, label %lean_dec_ref.exit18, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec_ref.exit18

lean_dec_ref.exit18:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Std_Tactic_BVDecide_Normalize_BitVec(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %39 = getelementptr i8, ptr %38, i64 4
  %.val25 = load i32, ptr %39, align 4
  %.mask.i28 = and i32 %.val25, -16777216
  %40 = icmp eq i32 %.mask.i28, 16777216
  br i1 %40, label %171, label %41

41:                                               ; preds = %lean_dec_ref.exit18
  %42 = load i32, ptr %38, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !4
  br label %lean_dec_ref.exit

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %44, %46, %47
  %48 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 31, i64 noundef 31) #5
  store ptr %48, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %48) #5
  %49 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__1, align 8, !tbaa !10
  %50 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %49) #5
  store ptr %50, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %50) #5
  %51 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__3.exit

54:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__3.exit: ; preds = %lean_dec_ref.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 1, ptr %56, align 8, !tbaa !12
  store i32 1, ptr %52, align 8, !tbaa !4
  store i32 65560, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %51, ptr %57, align 8, !tbaa !10
  store ptr %52, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %52) #5
  %58 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 3, i64 noundef 3) #5
  store ptr %58, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %58) #5
  %59 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 6, i64 noundef 6) #5
  store ptr %59, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %59) #5
  %60 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 8, i64 noundef 8) #5
  store ptr %60, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %60) #5
  %61 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 9, i64 noundef 9) #5
  store ptr %61, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %61) #5
  %62 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 6, i64 noundef 6) #5
  store ptr %62, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__8, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %62) #5
  %63 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__4, align 8, !tbaa !10
  %64 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__5, align 8, !tbaa !10
  %65 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__6, align 8, !tbaa !10
  %66 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__7, align 8, !tbaa !10
  %67 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__8, align 8, !tbaa !10
  %68 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__1, align 8, !tbaa !10
  %69 = tail call ptr @l_Lean_Name_mkStr6(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68) #5
  store ptr %69, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__9, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %69) #5
  %70 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %70, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__10, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %70) #5
  %71 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__10, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__11.exit

74:                                               ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__11.exit: ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__3.exit
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !4
  store i32 65552, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %71, ptr %76, align 8, !tbaa !10
  store ptr %72, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__11, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %72) #5
  %77 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__11, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__12.exit

80:                                               ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__11.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__12.exit: ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__11.exit
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %78, align 4, !tbaa !4
  store i32 131096, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %77, ptr %82, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %83, align 8, !tbaa !10
  store ptr %78, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__12, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %78) #5
  %84 = tail call ptr @lean_alloc_object(i64 noundef 280) #5
  store i32 1, ptr %84, align 4, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 65535
  %88 = or disjoint i32 %87, -167772160
  store i32 %88, ptr %85, align 4
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 0, ptr %89, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 32, ptr %90, align 8, !tbaa !12
  store ptr %84, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__13, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %84) #5
  %91 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__13, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %92 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__14.exit

94:                                               ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__12.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__14.exit: ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__12.exit
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 1, ptr %92, align 4, !tbaa !4
  store i32 65552, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %91, ptr %96, align 8, !tbaa !10
  store ptr %92, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__14, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %92) #5
  %97 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__14, align 8, !tbaa !10
  %98 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__13, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #5
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__15.exit

101:                                              ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__14.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__15.exit: ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__14.exit
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %99, align 4, !tbaa !4
  store i32 262192, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %97, ptr %103, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %98, ptr %104, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %105, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %106, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i64 5, ptr %107, align 8, !tbaa !12
  store ptr %99, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__15, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %99) #5
  %108 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__11, align 8, !tbaa !10
  %109 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__15, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %110 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__16.exit

112:                                              ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__15.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__16.exit: ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__15.exit
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 1, ptr %110, align 4, !tbaa !4
  store i32 262184, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %108, ptr %114, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %108, ptr %115, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %108, ptr %116, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store ptr %109, ptr %117, align 8, !tbaa !10
  store ptr %110, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__16, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %110) #5
  %118 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__12, align 8, !tbaa !10
  %119 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__16, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %120 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__17.exit

122:                                              ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__16.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__17.exit: ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__16.exit
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 1, ptr %120, align 4, !tbaa !4
  store i32 131096, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %118, ptr %124, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %119, ptr %125, align 8, !tbaa !10
  store ptr %120, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__17, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %120) #5
  %126 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %126, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %126) #5
  %127 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 30, i64 noundef 30) #5
  store ptr %127, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %127) #5
  %128 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__2, align 8, !tbaa !10
  %129 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %128) #5
  store ptr %129, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %129) #5
  %130 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__3, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %131 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__4.exit

133:                                              ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__17.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__4.exit: ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__17.exit
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 1, ptr %135, align 8, !tbaa !12
  store i32 1, ptr %131, align 8, !tbaa !4
  store i32 65560, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %130, ptr %136, align 8, !tbaa !10
  store ptr %131, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %131) #5
  %137 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__4, align 8, !tbaa !10
  %138 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__5, align 8, !tbaa !10
  %139 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__6, align 8, !tbaa !10
  %140 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__7, align 8, !tbaa !10
  %141 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___lambda__2___closed__8, align 8, !tbaa !10
  %142 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__2, align 8, !tbaa !10
  %143 = tail call ptr @l_Lean_Name_mkStr6(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142) #5
  store ptr %143, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %143) #5
  %144 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__5, align 8, !tbaa !10
  %145 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %144, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %145, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %145) #5
  %146 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 16, i64 noundef 16) #5
  store ptr %146, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %146) #5
  %147 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__1, align 8, !tbaa !10
  %148 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %147) #5
  store ptr %148, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %148) #5
  tail call void @lean_inc_heartbeat() #5
  %149 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__3.exit

151:                                              ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__3.exit: ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1___closed__4.exit
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 1, ptr %149, align 4, !tbaa !4
  store i32 -184549352, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___elambda__1, ptr %153, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i16 8, ptr %154, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 18
  store i16 0, ptr %155, align 2, !tbaa !14
  store ptr %149, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %149) #5
  %156 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__2, align 8, !tbaa !10
  %157 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__3, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %158 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__4.exit

160:                                              ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__4.exit: ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__3.exit
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 1, ptr %158, align 4, !tbaa !4
  store i32 131096, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %156, ptr %162, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %157, ptr %163, align 8, !tbaa !10
  store ptr %158, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %158) #5
  %164 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__4, align 8, !tbaa !10
  store ptr %164, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %164) #5
  tail call void @lean_inc_heartbeat() #5
  %165 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %.sink.split

167:                                              ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__4.exit, %3
  %.sink33 = phi ptr [ %4, %3 ], [ %165, %_init_l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_shortCircuitPass___closed__4.exit ]
  %168 = getelementptr inbounds nuw i8, ptr %.sink33, i64 4
  store i32 1, ptr %.sink33, align 4, !tbaa !4
  store i32 131096, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %.sink33, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %169, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw i8, ptr %.sink33, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %170, align 8, !tbaa !10
  br label %171

171:                                              ; preds = %.sink.split, %lean_dec_ref.exit18, %lean_dec_ref.exit20, %lean_dec_ref.exit22, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit22 ], [ %28, %lean_dec_ref.exit20 ], [ %38, %lean_dec_ref.exit18 ], [ %.sink33, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Elab_Tactic_Simp(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Attr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Tactic_BVDecide_Normalize_BitVec(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!7, !7, i64 0}
