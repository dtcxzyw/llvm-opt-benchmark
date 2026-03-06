; ModuleID = 'bench/lean4/original/Calc.ll'
source_filename = "bench/lean4/original/Calc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Elab_Tactic_evalCalc___lambda__3___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalCalc___lambda__3___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalCalc___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalCalc___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalCalc___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_docString__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__7 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Elab_Tactic_evalCalc___lambda__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalCalc___lambda__3___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalCalc___lambda__3___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalCalc___lambda__3___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalCalc___lambda__3___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalCalc___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalCalc___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalCalc___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__6 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [22 x i8] c"Lean.Elab.Tactic.Calc\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Lean.Elab.Tactic.evalCalc\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"unreachable code has been reached\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"calc\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"calcTactic\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"calcSteps\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"evalCalc\00", align 1
@l_Lean_Elab_Tactic_tacticElabAttribute = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [48 x i8] c"Elaborator for the `calc` tactic mode variant. \00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_withInfoTreeContext___at_Lean_Elab_Tactic_evalCalc___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call ptr @lean_st_ref_get(ptr noundef %9, ptr noundef %10) #4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit, label %17

17:                                               ; preds = %11
  %.val.i = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit

21:                                               ; preds = %17
  %.not.i702 = icmp eq i32 %.val.i, 0
  br i1 %.not.i702, label %lean_inc.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %22, %21, %19, %11
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit477, label %27

27:                                               ; preds = %lean_inc.exit
  %.val.i703 = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i703, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i703, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit477

31:                                               ; preds = %27
  %.not.i704 = icmp eq i32 %.val.i703, 0
  br i1 %.not.i704, label %lean_inc.exit477, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit477

lean_inc.exit477:                                 ; preds = %32, %31, %29, %lean_inc.exit
  br i1 %16, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_inc.exit477
  %34 = load i32, ptr %14, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i675 = icmp eq i32 %34, 0
  br i1 %.not.i675, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit477
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %41 = load i8, ptr %40, align 1, !tbaa !12
  br i1 %26, label %lean_dec.exit548, label %42

42:                                               ; preds = %lean_dec.exit
  %43 = load i32, ptr %24, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit548

47:                                               ; preds = %42
  %.not.i673 = icmp eq i32 %43, 0
  br i1 %.not.i673, label %lean_dec.exit548, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit548

lean_dec.exit548:                                 ; preds = %48, %47, %45, %lean_dec.exit
  %49 = icmp eq i8 %41, 0
  br i1 %49, label %50, label %80

50:                                               ; preds = %lean_dec.exit548
  %51 = ptrtoint ptr %1 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit549, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %1, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit549

58:                                               ; preds = %53
  %.not.i671 = icmp eq i32 %54, 0
  br i1 %.not.i671, label %lean_dec.exit549, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit549

lean_dec.exit549:                                 ; preds = %59, %58, %56, %50
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit478, label %64

64:                                               ; preds = %lean_dec.exit549
  %.val.i706 = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i706, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i706, 1
  store i32 %67, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit478

68:                                               ; preds = %64
  %.not.i707 = icmp eq i32 %.val.i706, 0
  br i1 %.not.i707, label %lean_inc.exit478, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit478

lean_inc.exit478:                                 ; preds = %69, %68, %66, %lean_dec.exit549
  %70 = ptrtoint ptr %12 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit550, label %72

72:                                               ; preds = %lean_inc.exit478
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit550

77:                                               ; preds = %72
  %.not.i669 = icmp eq i32 %73, 0
  br i1 %.not.i669, label %lean_dec.exit550, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit550

lean_dec.exit550:                                 ; preds = %78, %77, %75, %lean_inc.exit478
  %79 = tail call ptr @lean_apply_9(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %61) #4
  br label %1430

80:                                               ; preds = %lean_dec.exit548
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit479, label %85

85:                                               ; preds = %80
  %.val.i709 = load i32, ptr %82, align 4, !tbaa !8
  %86 = icmp sgt i32 %.val.i709, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i709, 1
  store i32 %88, ptr %82, align 4, !tbaa !8
  br label %lean_inc.exit479

89:                                               ; preds = %85
  %.not.i710 = icmp eq i32 %.val.i709, 0
  br i1 %.not.i710, label %lean_inc.exit479, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_inc.exit479

lean_inc.exit479:                                 ; preds = %90, %89, %87, %80
  %91 = ptrtoint ptr %12 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_dec.exit551, label %93

93:                                               ; preds = %lean_inc.exit479
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit551

98:                                               ; preds = %93
  %.not.i667 = icmp eq i32 %94, 0
  br i1 %.not.i667, label %lean_dec.exit551, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit551

lean_dec.exit551:                                 ; preds = %99, %98, %96, %lean_inc.exit479
  %100 = tail call ptr @l_Lean_Elab_getResetInfoTrees___at_Lean_Elab_Tactic_withTacticInfoContext___spec__2___rarg(ptr noundef %9, ptr noundef %82) #4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit480, label %105

105:                                              ; preds = %lean_dec.exit551
  %.val.i712 = load i32, ptr %102, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i712, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i712, 1
  store i32 %108, ptr %102, align 4, !tbaa !8
  br label %lean_inc.exit480

109:                                              ; preds = %105
  %.not.i713 = icmp eq i32 %.val.i712, 0
  br i1 %.not.i713, label %lean_inc.exit480, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_inc.exit480

lean_inc.exit480:                                 ; preds = %110, %109, %107, %lean_dec.exit551
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_inc.exit481, label %115

115:                                              ; preds = %lean_inc.exit480
  %.val.i715 = load i32, ptr %112, align 4, !tbaa !8
  %116 = icmp sgt i32 %.val.i715, 0
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i715, 1
  store i32 %118, ptr %112, align 4, !tbaa !8
  br label %lean_inc.exit481

119:                                              ; preds = %115
  %.not.i716 = icmp eq i32 %.val.i715, 0
  br i1 %.not.i716, label %lean_inc.exit481, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #4
  br label %lean_inc.exit481

lean_inc.exit481:                                 ; preds = %120, %119, %117, %lean_inc.exit480
  %121 = ptrtoint ptr %100 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_dec.exit552, label %123

123:                                              ; preds = %lean_inc.exit481
  %124 = load i32, ptr %100, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %100, align 4, !tbaa !8
  br label %lean_dec.exit552

128:                                              ; preds = %123
  %.not.i665 = icmp eq i32 %124, 0
  br i1 %.not.i665, label %lean_dec.exit552, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_dec.exit552

lean_dec.exit552:                                 ; preds = %129, %128, %126, %lean_inc.exit481
  %130 = ptrtoint ptr %9 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_inc.exit482, label %132

132:                                              ; preds = %lean_dec.exit552
  %.val.i718 = load i32, ptr %9, align 4, !tbaa !8
  %133 = icmp sgt i32 %.val.i718, 0
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i718, 1
  store i32 %135, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit482

136:                                              ; preds = %132
  %.not.i719 = icmp eq i32 %.val.i718, 0
  br i1 %.not.i719, label %lean_inc.exit482, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit482

lean_inc.exit482:                                 ; preds = %137, %136, %134, %lean_dec.exit552
  %138 = ptrtoint ptr %8 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_inc.exit483, label %140

140:                                              ; preds = %lean_inc.exit482
  %.val.i721 = load i32, ptr %8, align 4, !tbaa !8
  %141 = icmp sgt i32 %.val.i721, 0
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i721, 1
  store i32 %143, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit483

144:                                              ; preds = %140
  %.not.i722 = icmp eq i32 %.val.i721, 0
  br i1 %.not.i722, label %lean_inc.exit483, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit483

lean_inc.exit483:                                 ; preds = %145, %144, %142, %lean_inc.exit482
  %146 = ptrtoint ptr %7 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_inc.exit484, label %148

148:                                              ; preds = %lean_inc.exit483
  %.val.i724 = load i32, ptr %7, align 4, !tbaa !8
  %149 = icmp sgt i32 %.val.i724, 0
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i724, 1
  store i32 %151, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit484

152:                                              ; preds = %148
  %.not.i725 = icmp eq i32 %.val.i724, 0
  br i1 %.not.i725, label %lean_inc.exit484, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit484

lean_inc.exit484:                                 ; preds = %153, %152, %150, %lean_inc.exit483
  %154 = ptrtoint ptr %6 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit485, label %156

156:                                              ; preds = %lean_inc.exit484
  %.val.i727 = load i32, ptr %6, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i727, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i727, 1
  store i32 %159, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit485

160:                                              ; preds = %156
  %.not.i728 = icmp eq i32 %.val.i727, 0
  br i1 %.not.i728, label %lean_inc.exit485, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit485

lean_inc.exit485:                                 ; preds = %161, %160, %158, %lean_inc.exit484
  %162 = ptrtoint ptr %5 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_inc.exit486, label %164

164:                                              ; preds = %lean_inc.exit485
  %.val.i730 = load i32, ptr %5, align 4, !tbaa !8
  %165 = icmp sgt i32 %.val.i730, 0
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i730, 1
  store i32 %167, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit486

168:                                              ; preds = %164
  %.not.i731 = icmp eq i32 %.val.i730, 0
  br i1 %.not.i731, label %lean_inc.exit486, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit486

lean_inc.exit486:                                 ; preds = %169, %168, %166, %lean_inc.exit485
  %170 = ptrtoint ptr %4 to i64
  %171 = trunc i64 %170 to i1
  br i1 %171, label %lean_inc.exit487, label %172

172:                                              ; preds = %lean_inc.exit486
  %.val.i733 = load i32, ptr %4, align 4, !tbaa !8
  %173 = icmp sgt i32 %.val.i733, 0
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %172
  %175 = add nuw i32 %.val.i733, 1
  store i32 %175, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit487

176:                                              ; preds = %172
  %.not.i734 = icmp eq i32 %.val.i733, 0
  br i1 %.not.i734, label %lean_inc.exit487, label %177

177:                                              ; preds = %176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit487

lean_inc.exit487:                                 ; preds = %177, %176, %174, %lean_inc.exit486
  %178 = ptrtoint ptr %3 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %lean_inc.exit488, label %180

180:                                              ; preds = %lean_inc.exit487
  %.val.i736 = load i32, ptr %3, align 4, !tbaa !8
  %181 = icmp sgt i32 %.val.i736, 0
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %180
  %183 = add nuw i32 %.val.i736, 1
  store i32 %183, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit488

184:                                              ; preds = %180
  %.not.i737 = icmp eq i32 %.val.i736, 0
  br i1 %.not.i737, label %lean_inc.exit488, label %185

185:                                              ; preds = %184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit488

lean_inc.exit488:                                 ; preds = %185, %184, %182, %lean_inc.exit487
  %186 = ptrtoint ptr %2 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_inc.exit489, label %188

188:                                              ; preds = %lean_inc.exit488
  %.val.i739 = load i32, ptr %2, align 4, !tbaa !8
  %189 = icmp sgt i32 %.val.i739, 0
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i739, 1
  store i32 %191, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit489

192:                                              ; preds = %188
  %.not.i740 = icmp eq i32 %.val.i739, 0
  br i1 %.not.i740, label %lean_inc.exit489, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit489

lean_inc.exit489:                                 ; preds = %193, %192, %190, %lean_inc.exit488
  %194 = tail call ptr @lean_apply_9(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %112) #4
  %195 = ptrtoint ptr %194 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %197, label %200

197:                                              ; preds = %lean_inc.exit489
  %198 = lshr i64 %195, 1
  %199 = trunc i64 %198 to i32
  br label %lean_obj_tag.exit

200:                                              ; preds = %lean_inc.exit489
  %201 = getelementptr i8, ptr %194, i64 4
  %.val.i742 = load i32, ptr %201, align 4
  %202 = lshr i32 %.val.i742, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %197, %200
  %.0.i = phi i32 [ %199, %197 ], [ %202, %200 ]
  %203 = icmp eq i32 %.0.i, 0
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !4
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i1
  br i1 %203, label %208, label %812

208:                                              ; preds = %lean_obj_tag.exit
  br i1 %207, label %lean_inc.exit490, label %209

209:                                              ; preds = %208
  %.val.i743 = load i32, ptr %205, align 4, !tbaa !8
  %210 = icmp sgt i32 %.val.i743, 0
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i743, 1
  store i32 %212, ptr %205, align 4, !tbaa !8
  br label %lean_inc.exit490

213:                                              ; preds = %209
  %.not.i744 = icmp eq i32 %.val.i743, 0
  br i1 %.not.i744, label %lean_inc.exit490, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #4
  br label %lean_inc.exit490

lean_inc.exit490:                                 ; preds = %214, %213, %211, %208
  %215 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !4
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_inc.exit491, label %219

219:                                              ; preds = %lean_inc.exit490
  %.val.i746 = load i32, ptr %216, align 4, !tbaa !8
  %220 = icmp sgt i32 %.val.i746, 0
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i746, 1
  store i32 %222, ptr %216, align 4, !tbaa !8
  br label %lean_inc.exit491

223:                                              ; preds = %219
  %.not.i747 = icmp eq i32 %.val.i746, 0
  br i1 %.not.i747, label %lean_inc.exit491, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_inc.exit491

lean_inc.exit491:                                 ; preds = %224, %223, %221, %lean_inc.exit490
  br i1 %196, label %lean_dec.exit553, label %225

225:                                              ; preds = %lean_inc.exit491
  %226 = load i32, ptr %194, align 4, !tbaa !8
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %194, align 4, !tbaa !8
  br label %lean_dec.exit553

230:                                              ; preds = %225
  %.not.i663 = icmp eq i32 %226, 0
  br i1 %.not.i663, label %lean_dec.exit553, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %194) #4
  br label %lean_dec.exit553

lean_dec.exit553:                                 ; preds = %231, %230, %228, %lean_inc.exit491
  %232 = tail call ptr @lean_st_ref_get(ptr noundef %9, ptr noundef %216) #4
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !4
  %235 = ptrtoint ptr %234 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_inc.exit492, label %237

237:                                              ; preds = %lean_dec.exit553
  %.val.i749 = load i32, ptr %234, align 4, !tbaa !8
  %238 = icmp sgt i32 %.val.i749, 0
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i749, 1
  store i32 %240, ptr %234, align 4, !tbaa !8
  br label %lean_inc.exit492

241:                                              ; preds = %237
  %.not.i750 = icmp eq i32 %.val.i749, 0
  br i1 %.not.i750, label %lean_inc.exit492, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %234) #4
  br label %lean_inc.exit492

lean_inc.exit492:                                 ; preds = %242, %241, %239, %lean_dec.exit553
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !4
  %245 = ptrtoint ptr %244 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %lean_inc.exit493, label %247

247:                                              ; preds = %lean_inc.exit492
  %.val.i752 = load i32, ptr %244, align 4, !tbaa !8
  %248 = icmp sgt i32 %.val.i752, 0
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %247
  %250 = add nuw i32 %.val.i752, 1
  store i32 %250, ptr %244, align 4, !tbaa !8
  br label %lean_inc.exit493

251:                                              ; preds = %247
  %.not.i753 = icmp eq i32 %.val.i752, 0
  br i1 %.not.i753, label %lean_inc.exit493, label %252

252:                                              ; preds = %251
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %244) #4
  br label %lean_inc.exit493

lean_inc.exit493:                                 ; preds = %252, %251, %249, %lean_inc.exit492
  %253 = ptrtoint ptr %232 to i64
  %254 = trunc i64 %253 to i1
  br i1 %254, label %lean_dec.exit554, label %255

255:                                              ; preds = %lean_inc.exit493
  %256 = load i32, ptr %232, align 4, !tbaa !8
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %232, align 4, !tbaa !8
  br label %lean_dec.exit554

260:                                              ; preds = %255
  %.not.i661 = icmp eq i32 %256, 0
  br i1 %.not.i661, label %lean_dec.exit554, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %232) #4
  br label %lean_dec.exit554

lean_dec.exit554:                                 ; preds = %261, %260, %258, %lean_inc.exit493
  %262 = getelementptr inbounds nuw i8, ptr %234, i64 64
  %263 = load ptr, ptr %262, align 8, !tbaa !4
  %264 = ptrtoint ptr %263 to i64
  %265 = trunc i64 %264 to i1
  br i1 %265, label %lean_inc.exit494, label %266

266:                                              ; preds = %lean_dec.exit554
  %.val.i755 = load i32, ptr %263, align 4, !tbaa !8
  %267 = icmp sgt i32 %.val.i755, 0
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %266
  %269 = add nuw i32 %.val.i755, 1
  store i32 %269, ptr %263, align 4, !tbaa !8
  br label %lean_inc.exit494

270:                                              ; preds = %266
  %.not.i756 = icmp eq i32 %.val.i755, 0
  br i1 %.not.i756, label %lean_inc.exit494, label %271

271:                                              ; preds = %270
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %263) #4
  br label %lean_inc.exit494

lean_inc.exit494:                                 ; preds = %271, %270, %268, %lean_dec.exit554
  br i1 %236, label %lean_dec.exit555, label %272

272:                                              ; preds = %lean_inc.exit494
  %273 = load i32, ptr %234, align 4, !tbaa !8
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !11

275:                                              ; preds = %272
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %234, align 4, !tbaa !8
  br label %lean_dec.exit555

277:                                              ; preds = %272
  %.not.i659 = icmp eq i32 %273, 0
  br i1 %.not.i659, label %lean_dec.exit555, label %278

278:                                              ; preds = %277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #4
  br label %lean_dec.exit555

lean_dec.exit555:                                 ; preds = %278, %277, %275, %lean_inc.exit494
  %279 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !4
  %281 = ptrtoint ptr %280 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %lean_inc.exit495, label %283

283:                                              ; preds = %lean_dec.exit555
  %.val.i758 = load i32, ptr %280, align 4, !tbaa !8
  %284 = icmp sgt i32 %.val.i758, 0
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %283
  %286 = add nuw i32 %.val.i758, 1
  store i32 %286, ptr %280, align 4, !tbaa !8
  br label %lean_inc.exit495

287:                                              ; preds = %283
  %.not.i759 = icmp eq i32 %.val.i758, 0
  br i1 %.not.i759, label %lean_inc.exit495, label %288

288:                                              ; preds = %287
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %280) #4
  br label %lean_inc.exit495

lean_inc.exit495:                                 ; preds = %288, %287, %285, %lean_dec.exit555
  br i1 %265, label %lean_dec.exit556, label %289

289:                                              ; preds = %lean_inc.exit495
  %290 = load i32, ptr %263, align 4, !tbaa !8
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !11

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %263, align 4, !tbaa !8
  br label %lean_dec.exit556

294:                                              ; preds = %289
  %.not.i657 = icmp eq i32 %290, 0
  br i1 %.not.i657, label %lean_dec.exit556, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %263) #4
  br label %lean_dec.exit556

lean_dec.exit556:                                 ; preds = %295, %294, %292, %lean_inc.exit495
  br i1 %131, label %lean_inc.exit496, label %296

296:                                              ; preds = %lean_dec.exit556
  %.val.i761 = load i32, ptr %9, align 4, !tbaa !8
  %297 = icmp sgt i32 %.val.i761, 0
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %296
  %299 = add nuw i32 %.val.i761, 1
  store i32 %299, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit496

300:                                              ; preds = %296
  %.not.i762 = icmp eq i32 %.val.i761, 0
  br i1 %.not.i762, label %lean_inc.exit496, label %301

301:                                              ; preds = %300
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit496

lean_inc.exit496:                                 ; preds = %301, %300, %298, %lean_dec.exit556
  %302 = tail call ptr @lean_apply_10(ptr noundef %1, ptr noundef %280, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %244) #4
  %303 = ptrtoint ptr %302 to i64
  %304 = trunc i64 %303 to i1
  br i1 %304, label %305, label %308

305:                                              ; preds = %lean_inc.exit496
  %306 = lshr i64 %303, 1
  %307 = trunc i64 %306 to i32
  br label %lean_obj_tag.exit766

308:                                              ; preds = %lean_inc.exit496
  %309 = getelementptr i8, ptr %302, i64 4
  %.val.i764 = load i32, ptr %309, align 4
  %310 = lshr i32 %.val.i764, 24
  br label %lean_obj_tag.exit766

lean_obj_tag.exit766:                             ; preds = %305, %308
  %.0.i765 = phi i32 [ %307, %305 ], [ %310, %308 ]
  %311 = icmp eq i32 %.0.i765, 0
  br i1 %311, label %312, label %755

312:                                              ; preds = %lean_obj_tag.exit766
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !4
  %315 = ptrtoint ptr %314 to i64
  %316 = trunc i64 %315 to i1
  br i1 %316, label %lean_inc.exit497, label %317

317:                                              ; preds = %312
  %.val.i767 = load i32, ptr %314, align 4, !tbaa !8
  %318 = icmp sgt i32 %.val.i767, 0
  br i1 %318, label %319, label %321, !prof !11

319:                                              ; preds = %317
  %320 = add nuw i32 %.val.i767, 1
  store i32 %320, ptr %314, align 4, !tbaa !8
  br label %lean_inc.exit497

321:                                              ; preds = %317
  %.not.i768 = icmp eq i32 %.val.i767, 0
  br i1 %.not.i768, label %lean_inc.exit497, label %322

322:                                              ; preds = %321
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %314) #4
  br label %lean_inc.exit497

lean_inc.exit497:                                 ; preds = %322, %321, %319, %312
  %323 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !4
  %325 = ptrtoint ptr %324 to i64
  %326 = trunc i64 %325 to i1
  br i1 %326, label %lean_inc.exit498, label %327

327:                                              ; preds = %lean_inc.exit497
  %.val.i770 = load i32, ptr %324, align 4, !tbaa !8
  %328 = icmp sgt i32 %.val.i770, 0
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %327
  %330 = add nuw i32 %.val.i770, 1
  store i32 %330, ptr %324, align 4, !tbaa !8
  br label %lean_inc.exit498

331:                                              ; preds = %327
  %.not.i771 = icmp eq i32 %.val.i770, 0
  br i1 %.not.i771, label %lean_inc.exit498, label %332

332:                                              ; preds = %331
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %324) #4
  br label %lean_inc.exit498

lean_inc.exit498:                                 ; preds = %332, %331, %329, %lean_inc.exit497
  br i1 %304, label %lean_dec.exit557, label %333

333:                                              ; preds = %lean_inc.exit498
  %334 = load i32, ptr %302, align 4, !tbaa !8
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %302, align 4, !tbaa !8
  br label %lean_dec.exit557

338:                                              ; preds = %333
  %.not.i655 = icmp eq i32 %334, 0
  br i1 %.not.i655, label %lean_dec.exit557, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %302) #4
  br label %lean_dec.exit557

lean_dec.exit557:                                 ; preds = %339, %338, %336, %lean_inc.exit498
  %340 = tail call ptr @lean_st_ref_take(ptr noundef %9, ptr noundef %324) #4
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !4
  %343 = ptrtoint ptr %342 to i64
  %344 = trunc i64 %343 to i1
  br i1 %344, label %lean_inc.exit499, label %345

345:                                              ; preds = %lean_dec.exit557
  %.val.i773 = load i32, ptr %342, align 4, !tbaa !8
  %346 = icmp sgt i32 %.val.i773, 0
  br i1 %346, label %347, label %349, !prof !11

347:                                              ; preds = %345
  %348 = add nuw i32 %.val.i773, 1
  store i32 %348, ptr %342, align 4, !tbaa !8
  br label %lean_inc.exit499

349:                                              ; preds = %345
  %.not.i774 = icmp eq i32 %.val.i773, 0
  br i1 %.not.i774, label %lean_inc.exit499, label %350

350:                                              ; preds = %349
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %342) #4
  br label %lean_inc.exit499

lean_inc.exit499:                                 ; preds = %350, %349, %347, %lean_dec.exit557
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %342, i64 64
  %353 = load ptr, ptr %352, align 8, !tbaa !4
  %354 = ptrtoint ptr %353 to i64
  %355 = trunc i64 %354 to i1
  br i1 %355, label %lean_inc.exit500, label %356

356:                                              ; preds = %lean_inc.exit499
  %.val.i776 = load i32, ptr %353, align 4, !tbaa !8
  %357 = icmp sgt i32 %.val.i776, 0
  br i1 %357, label %358, label %360, !prof !11

358:                                              ; preds = %356
  %359 = add nuw i32 %.val.i776, 1
  store i32 %359, ptr %353, align 4, !tbaa !8
  br label %lean_inc.exit500

360:                                              ; preds = %356
  %.not.i777 = icmp eq i32 %.val.i776, 0
  br i1 %.not.i777, label %lean_inc.exit500, label %361

361:                                              ; preds = %360
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %353) #4
  br label %lean_inc.exit500

lean_inc.exit500:                                 ; preds = %361, %360, %358, %lean_inc.exit499
  %362 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !4
  %364 = ptrtoint ptr %363 to i64
  %365 = trunc i64 %364 to i1
  br i1 %365, label %lean_inc.exit501, label %366

366:                                              ; preds = %lean_inc.exit500
  %.val.i779 = load i32, ptr %363, align 4, !tbaa !8
  %367 = icmp sgt i32 %.val.i779, 0
  br i1 %367, label %368, label %370, !prof !11

368:                                              ; preds = %366
  %369 = add nuw i32 %.val.i779, 1
  store i32 %369, ptr %363, align 4, !tbaa !8
  br label %lean_inc.exit501

370:                                              ; preds = %366
  %.not.i780 = icmp eq i32 %.val.i779, 0
  br i1 %.not.i780, label %lean_inc.exit501, label %371

371:                                              ; preds = %370
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %363) #4
  br label %lean_inc.exit501

lean_inc.exit501:                                 ; preds = %371, %370, %368, %lean_inc.exit500
  %372 = ptrtoint ptr %340 to i64
  %373 = trunc i64 %372 to i1
  br i1 %373, label %lean_dec.exit558, label %374

374:                                              ; preds = %lean_inc.exit501
  %375 = load i32, ptr %340, align 4, !tbaa !8
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %374
  %378 = add nsw i32 %375, -1
  store i32 %378, ptr %340, align 4, !tbaa !8
  br label %lean_dec.exit558

379:                                              ; preds = %374
  %.not.i653 = icmp eq i32 %375, 0
  br i1 %.not.i653, label %lean_dec.exit558, label %380

380:                                              ; preds = %379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %340) #4
  br label %lean_dec.exit558

lean_dec.exit558:                                 ; preds = %380, %379, %377, %lean_inc.exit501
  %.val = load i32, ptr %342, align 4, !tbaa !8
  %381 = icmp eq i32 %.val, 1
  br i1 %381, label %382, label %523

382:                                              ; preds = %lean_dec.exit558
  %383 = load ptr, ptr %352, align 8, !tbaa !4
  %384 = ptrtoint ptr %383 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %lean_dec.exit559, label %386

386:                                              ; preds = %382
  %387 = load i32, ptr %383, align 4, !tbaa !8
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !11

389:                                              ; preds = %386
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %383, align 4, !tbaa !8
  br label %lean_dec.exit559

391:                                              ; preds = %386
  %.not.i651 = icmp eq i32 %387, 0
  br i1 %.not.i651, label %lean_dec.exit559, label %392

392:                                              ; preds = %391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %383) #4
  br label %lean_dec.exit559

lean_dec.exit559:                                 ; preds = %392, %391, %389, %382
  %.val689 = load i32, ptr %353, align 4, !tbaa !8
  %393 = icmp eq i32 %.val689, 1
  br i1 %393, label %394, label %451

394:                                              ; preds = %lean_dec.exit559
  %395 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %396 = load ptr, ptr %395, align 8, !tbaa !4
  %397 = ptrtoint ptr %396 to i64
  %398 = trunc i64 %397 to i1
  br i1 %398, label %lean_dec.exit560, label %399

399:                                              ; preds = %394
  %400 = load i32, ptr %396, align 4, !tbaa !8
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404, !prof !11

402:                                              ; preds = %399
  %403 = add nsw i32 %400, -1
  store i32 %403, ptr %396, align 4, !tbaa !8
  br label %lean_dec.exit560

404:                                              ; preds = %399
  %.not.i649 = icmp eq i32 %400, 0
  br i1 %.not.i649, label %lean_dec.exit560, label %405

405:                                              ; preds = %404
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %396) #4
  br label %lean_dec.exit560

lean_dec.exit560:                                 ; preds = %405, %404, %402, %394
  %406 = tail call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %102, ptr noundef %314) #4
  store ptr %406, ptr %395, align 8, !tbaa !4
  %407 = tail call ptr @lean_st_ref_set(ptr noundef %9, ptr noundef nonnull %342, ptr noundef %363) #4
  br i1 %131, label %lean_dec.exit561, label %408

408:                                              ; preds = %lean_dec.exit560
  %409 = load i32, ptr %9, align 4, !tbaa !8
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %408
  %412 = add nsw i32 %409, -1
  store i32 %412, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit561

413:                                              ; preds = %408
  %.not.i647 = icmp eq i32 %409, 0
  br i1 %.not.i647, label %lean_dec.exit561, label %414

414:                                              ; preds = %413
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit561

lean_dec.exit561:                                 ; preds = %414, %413, %411, %lean_dec.exit560
  %.val690 = load i32, ptr %407, align 4, !tbaa !8
  %415 = icmp eq i32 %.val690, 1
  br i1 %415, label %416, label %428

416:                                              ; preds = %lean_dec.exit561
  %417 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !4
  %419 = ptrtoint ptr %418 to i64
  %420 = trunc i64 %419 to i1
  br i1 %420, label %lean_dec.exit562, label %421

421:                                              ; preds = %416
  %422 = load i32, ptr %418, align 4, !tbaa !8
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426, !prof !11

424:                                              ; preds = %421
  %425 = add nsw i32 %422, -1
  store i32 %425, ptr %418, align 4, !tbaa !8
  br label %lean_dec.exit562

426:                                              ; preds = %421
  %.not.i645 = icmp eq i32 %422, 0
  br i1 %.not.i645, label %lean_dec.exit562, label %427

427:                                              ; preds = %426
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %418) #4
  br label %lean_dec.exit562

lean_dec.exit562:                                 ; preds = %427, %426, %424, %416
  store ptr %205, ptr %417, align 8, !tbaa !4
  br label %1430

428:                                              ; preds = %lean_dec.exit561
  %429 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !4
  %431 = ptrtoint ptr %430 to i64
  %432 = trunc i64 %431 to i1
  br i1 %432, label %lean_inc.exit502, label %433

433:                                              ; preds = %428
  %.val.i782 = load i32, ptr %430, align 4, !tbaa !8
  %434 = icmp sgt i32 %.val.i782, 0
  br i1 %434, label %435, label %437, !prof !11

435:                                              ; preds = %433
  %436 = add nuw i32 %.val.i782, 1
  store i32 %436, ptr %430, align 4, !tbaa !8
  br label %lean_inc.exit502

437:                                              ; preds = %433
  %.not.i783 = icmp eq i32 %.val.i782, 0
  br i1 %.not.i783, label %lean_inc.exit502, label %438

438:                                              ; preds = %437
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %430) #4
  br label %lean_inc.exit502

lean_inc.exit502:                                 ; preds = %438, %437, %435, %428
  %439 = ptrtoint ptr %407 to i64
  %440 = trunc i64 %439 to i1
  br i1 %440, label %lean_dec.exit563, label %441

441:                                              ; preds = %lean_inc.exit502
  %442 = load i32, ptr %407, align 4, !tbaa !8
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %446, !prof !11

444:                                              ; preds = %441
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %407, align 4, !tbaa !8
  br label %lean_dec.exit563

446:                                              ; preds = %441
  %.not.i643 = icmp eq i32 %442, 0
  br i1 %.not.i643, label %lean_dec.exit563, label %447

447:                                              ; preds = %446
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %407) #4
  br label %lean_dec.exit563

lean_dec.exit563:                                 ; preds = %447, %446, %444, %lean_inc.exit502
  %448 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store ptr %205, ptr %449, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 16
  store ptr %430, ptr %450, align 8, !tbaa !4
  br label %1430

451:                                              ; preds = %lean_dec.exit559
  %452 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %454 = load i8, ptr %453, align 1, !tbaa !12
  %455 = load ptr, ptr %452, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !4
  %458 = ptrtoint ptr %457 to i64
  %459 = trunc i64 %458 to i1
  br i1 %459, label %lean_inc.exit503, label %460

460:                                              ; preds = %451
  %.val.i785 = load i32, ptr %457, align 4, !tbaa !8
  %461 = icmp sgt i32 %.val.i785, 0
  br i1 %461, label %462, label %464, !prof !11

462:                                              ; preds = %460
  %463 = add nuw i32 %.val.i785, 1
  store i32 %463, ptr %457, align 4, !tbaa !8
  br label %lean_inc.exit503

464:                                              ; preds = %460
  %.not.i786 = icmp eq i32 %.val.i785, 0
  br i1 %.not.i786, label %lean_inc.exit503, label %465

465:                                              ; preds = %464
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %457) #4
  br label %lean_inc.exit503

lean_inc.exit503:                                 ; preds = %465, %464, %462, %451
  %466 = ptrtoint ptr %455 to i64
  %467 = trunc i64 %466 to i1
  br i1 %467, label %lean_inc.exit504, label %468

468:                                              ; preds = %lean_inc.exit503
  %.val.i788 = load i32, ptr %455, align 4, !tbaa !8
  %469 = icmp sgt i32 %.val.i788, 0
  br i1 %469, label %470, label %472, !prof !11

470:                                              ; preds = %468
  %471 = add nuw i32 %.val.i788, 1
  store i32 %471, ptr %455, align 4, !tbaa !8
  br label %lean_inc.exit504

472:                                              ; preds = %468
  %.not.i789 = icmp eq i32 %.val.i788, 0
  br i1 %.not.i789, label %lean_inc.exit504, label %473

473:                                              ; preds = %472
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %455) #4
  br label %lean_inc.exit504

lean_inc.exit504:                                 ; preds = %473, %472, %470, %lean_inc.exit503
  br i1 %355, label %lean_dec.exit564, label %474

474:                                              ; preds = %lean_inc.exit504
  %475 = load i32, ptr %353, align 4, !tbaa !8
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479, !prof !11

477:                                              ; preds = %474
  %478 = add nsw i32 %475, -1
  store i32 %478, ptr %353, align 4, !tbaa !8
  br label %lean_dec.exit564

479:                                              ; preds = %474
  %.not.i641 = icmp eq i32 %475, 0
  br i1 %.not.i641, label %lean_dec.exit564, label %480

480:                                              ; preds = %479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %353) #4
  br label %lean_dec.exit564

lean_dec.exit564:                                 ; preds = %480, %479, %477, %lean_inc.exit504
  %481 = tail call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %102, ptr noundef %314) #4
  tail call void @lean_inc_heartbeat() #4
  %482 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %lean_alloc_ctor.exit

484:                                              ; preds = %lean_dec.exit564
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit564
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 32
  store i64 0, ptr %486, align 8, !tbaa !13
  store i32 1, ptr %482, align 8, !tbaa !8
  store i32 196648, ptr %485, align 4
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store ptr %455, ptr %487, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store ptr %457, ptr %488, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw i8, ptr %482, i64 24
  store ptr %481, ptr %489, align 8, !tbaa !4
  store i8 %454, ptr %486, align 8, !tbaa !12
  store ptr %482, ptr %352, align 8, !tbaa !4
  %490 = tail call ptr @lean_st_ref_set(ptr noundef %9, ptr noundef nonnull %342, ptr noundef %363) #4
  br i1 %131, label %lean_dec.exit565, label %491

491:                                              ; preds = %lean_alloc_ctor.exit
  %492 = load i32, ptr %9, align 4, !tbaa !8
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496, !prof !11

494:                                              ; preds = %491
  %495 = add nsw i32 %492, -1
  store i32 %495, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit565

496:                                              ; preds = %491
  %.not.i639 = icmp eq i32 %492, 0
  br i1 %.not.i639, label %lean_dec.exit565, label %497

497:                                              ; preds = %496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit565

lean_dec.exit565:                                 ; preds = %497, %496, %494, %lean_alloc_ctor.exit
  %498 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !4
  %500 = ptrtoint ptr %499 to i64
  %501 = trunc i64 %500 to i1
  br i1 %501, label %lean_inc.exit505, label %502

502:                                              ; preds = %lean_dec.exit565
  %.val.i791 = load i32, ptr %499, align 4, !tbaa !8
  %503 = icmp sgt i32 %.val.i791, 0
  br i1 %503, label %504, label %506, !prof !11

504:                                              ; preds = %502
  %505 = add nuw i32 %.val.i791, 1
  store i32 %505, ptr %499, align 4, !tbaa !8
  br label %lean_inc.exit505

506:                                              ; preds = %502
  %.not.i792 = icmp eq i32 %.val.i791, 0
  br i1 %.not.i792, label %lean_inc.exit505, label %507

507:                                              ; preds = %506
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %499) #4
  br label %lean_inc.exit505

lean_inc.exit505:                                 ; preds = %507, %506, %504, %lean_dec.exit565
  %.val691 = load i32, ptr %490, align 4, !tbaa !8
  %508 = icmp eq i32 %.val691, 1
  br i1 %508, label %509, label %510

509:                                              ; preds = %lean_inc.exit505
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %490, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %490, i32 noundef 1)
  br label %lean_dec_ref.exit678

510:                                              ; preds = %lean_inc.exit505
  %511 = icmp sgt i32 %.val691, 1
  br i1 %511, label %512, label %514, !prof !11

512:                                              ; preds = %510
  %513 = add nsw i32 %.val691, -1
  store i32 %513, ptr %490, align 4, !tbaa !8
  br label %lean_dec_ref.exit678

514:                                              ; preds = %510
  %.not.i677 = icmp eq i32 %.val691, 0
  br i1 %.not.i677, label %lean_dec_ref.exit678, label %515

515:                                              ; preds = %514
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %490) #4
  br label %lean_dec_ref.exit678

lean_dec_ref.exit678:                             ; preds = %515, %514, %512, %509
  %.0465 = phi ptr [ %490, %509 ], [ inttoptr (i64 1 to ptr), %512 ], [ inttoptr (i64 1 to ptr), %514 ], [ inttoptr (i64 1 to ptr), %515 ]
  %516 = ptrtoint ptr %.0465 to i64
  %517 = trunc i64 %516 to i1
  br i1 %517, label %518, label %520

518:                                              ; preds = %lean_dec_ref.exit678
  %519 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %520

520:                                              ; preds = %lean_dec_ref.exit678, %518
  %.0466 = phi ptr [ %519, %518 ], [ %.0465, %lean_dec_ref.exit678 ]
  %521 = getelementptr inbounds nuw i8, ptr %.0466, i64 8
  store ptr %205, ptr %521, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw i8, ptr %.0466, i64 16
  store ptr %499, ptr %522, align 8, !tbaa !4
  br label %1430

523:                                              ; preds = %lean_dec.exit558
  %524 = load ptr, ptr %351, align 8, !tbaa !4
  %525 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %526 = load ptr, ptr %525, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %528 = load ptr, ptr %527, align 8, !tbaa !4
  %529 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %530 = load ptr, ptr %529, align 8, !tbaa !4
  %531 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %532 = load ptr, ptr %531, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %534 = load ptr, ptr %533, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw i8, ptr %342, i64 56
  %536 = load ptr, ptr %535, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw i8, ptr %342, i64 72
  %538 = load ptr, ptr %537, align 8, !tbaa !4
  %539 = ptrtoint ptr %538 to i64
  %540 = trunc i64 %539 to i1
  br i1 %540, label %lean_inc.exit506, label %541

541:                                              ; preds = %523
  %.val.i794 = load i32, ptr %538, align 4, !tbaa !8
  %542 = icmp sgt i32 %.val.i794, 0
  br i1 %542, label %543, label %545, !prof !11

543:                                              ; preds = %541
  %544 = add nuw i32 %.val.i794, 1
  store i32 %544, ptr %538, align 4, !tbaa !8
  br label %lean_inc.exit506

545:                                              ; preds = %541
  %.not.i795 = icmp eq i32 %.val.i794, 0
  br i1 %.not.i795, label %lean_inc.exit506, label %546

546:                                              ; preds = %545
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %538) #4
  br label %lean_inc.exit506

lean_inc.exit506:                                 ; preds = %546, %545, %543, %523
  %547 = ptrtoint ptr %536 to i64
  %548 = trunc i64 %547 to i1
  br i1 %548, label %lean_inc.exit507, label %549

549:                                              ; preds = %lean_inc.exit506
  %.val.i797 = load i32, ptr %536, align 4, !tbaa !8
  %550 = icmp sgt i32 %.val.i797, 0
  br i1 %550, label %551, label %553, !prof !11

551:                                              ; preds = %549
  %552 = add nuw i32 %.val.i797, 1
  store i32 %552, ptr %536, align 4, !tbaa !8
  br label %lean_inc.exit507

553:                                              ; preds = %549
  %.not.i798 = icmp eq i32 %.val.i797, 0
  br i1 %.not.i798, label %lean_inc.exit507, label %554

554:                                              ; preds = %553
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %536) #4
  br label %lean_inc.exit507

lean_inc.exit507:                                 ; preds = %554, %553, %551, %lean_inc.exit506
  %555 = ptrtoint ptr %534 to i64
  %556 = trunc i64 %555 to i1
  br i1 %556, label %lean_inc.exit508, label %557

557:                                              ; preds = %lean_inc.exit507
  %.val.i800 = load i32, ptr %534, align 4, !tbaa !8
  %558 = icmp sgt i32 %.val.i800, 0
  br i1 %558, label %559, label %561, !prof !11

559:                                              ; preds = %557
  %560 = add nuw i32 %.val.i800, 1
  store i32 %560, ptr %534, align 4, !tbaa !8
  br label %lean_inc.exit508

561:                                              ; preds = %557
  %.not.i801 = icmp eq i32 %.val.i800, 0
  br i1 %.not.i801, label %lean_inc.exit508, label %562

562:                                              ; preds = %561
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %534) #4
  br label %lean_inc.exit508

lean_inc.exit508:                                 ; preds = %562, %561, %559, %lean_inc.exit507
  %563 = ptrtoint ptr %532 to i64
  %564 = trunc i64 %563 to i1
  br i1 %564, label %lean_inc.exit509, label %565

565:                                              ; preds = %lean_inc.exit508
  %.val.i803 = load i32, ptr %532, align 4, !tbaa !8
  %566 = icmp sgt i32 %.val.i803, 0
  br i1 %566, label %567, label %569, !prof !11

567:                                              ; preds = %565
  %568 = add nuw i32 %.val.i803, 1
  store i32 %568, ptr %532, align 4, !tbaa !8
  br label %lean_inc.exit509

569:                                              ; preds = %565
  %.not.i804 = icmp eq i32 %.val.i803, 0
  br i1 %.not.i804, label %lean_inc.exit509, label %570

570:                                              ; preds = %569
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %532) #4
  br label %lean_inc.exit509

lean_inc.exit509:                                 ; preds = %570, %569, %567, %lean_inc.exit508
  %571 = ptrtoint ptr %530 to i64
  %572 = trunc i64 %571 to i1
  br i1 %572, label %lean_inc.exit510, label %573

573:                                              ; preds = %lean_inc.exit509
  %.val.i806 = load i32, ptr %530, align 4, !tbaa !8
  %574 = icmp sgt i32 %.val.i806, 0
  br i1 %574, label %575, label %577, !prof !11

575:                                              ; preds = %573
  %576 = add nuw i32 %.val.i806, 1
  store i32 %576, ptr %530, align 4, !tbaa !8
  br label %lean_inc.exit510

577:                                              ; preds = %573
  %.not.i807 = icmp eq i32 %.val.i806, 0
  br i1 %.not.i807, label %lean_inc.exit510, label %578

578:                                              ; preds = %577
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %530) #4
  br label %lean_inc.exit510

lean_inc.exit510:                                 ; preds = %578, %577, %575, %lean_inc.exit509
  %579 = ptrtoint ptr %528 to i64
  %580 = trunc i64 %579 to i1
  br i1 %580, label %lean_inc.exit511, label %581

581:                                              ; preds = %lean_inc.exit510
  %.val.i809 = load i32, ptr %528, align 4, !tbaa !8
  %582 = icmp sgt i32 %.val.i809, 0
  br i1 %582, label %583, label %585, !prof !11

583:                                              ; preds = %581
  %584 = add nuw i32 %.val.i809, 1
  store i32 %584, ptr %528, align 4, !tbaa !8
  br label %lean_inc.exit511

585:                                              ; preds = %581
  %.not.i810 = icmp eq i32 %.val.i809, 0
  br i1 %.not.i810, label %lean_inc.exit511, label %586

586:                                              ; preds = %585
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %528) #4
  br label %lean_inc.exit511

lean_inc.exit511:                                 ; preds = %586, %585, %583, %lean_inc.exit510
  %587 = ptrtoint ptr %526 to i64
  %588 = trunc i64 %587 to i1
  br i1 %588, label %lean_inc.exit512, label %589

589:                                              ; preds = %lean_inc.exit511
  %.val.i812 = load i32, ptr %526, align 4, !tbaa !8
  %590 = icmp sgt i32 %.val.i812, 0
  br i1 %590, label %591, label %593, !prof !11

591:                                              ; preds = %589
  %592 = add nuw i32 %.val.i812, 1
  store i32 %592, ptr %526, align 4, !tbaa !8
  br label %lean_inc.exit512

593:                                              ; preds = %589
  %.not.i813 = icmp eq i32 %.val.i812, 0
  br i1 %.not.i813, label %lean_inc.exit512, label %594

594:                                              ; preds = %593
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %526) #4
  br label %lean_inc.exit512

lean_inc.exit512:                                 ; preds = %594, %593, %591, %lean_inc.exit511
  %595 = ptrtoint ptr %524 to i64
  %596 = trunc i64 %595 to i1
  br i1 %596, label %lean_inc.exit513, label %597

597:                                              ; preds = %lean_inc.exit512
  %.val.i815 = load i32, ptr %524, align 4, !tbaa !8
  %598 = icmp sgt i32 %.val.i815, 0
  br i1 %598, label %599, label %601, !prof !11

599:                                              ; preds = %597
  %600 = add nuw i32 %.val.i815, 1
  store i32 %600, ptr %524, align 4, !tbaa !8
  br label %lean_inc.exit513

601:                                              ; preds = %597
  %.not.i816 = icmp eq i32 %.val.i815, 0
  br i1 %.not.i816, label %lean_inc.exit513, label %602

602:                                              ; preds = %601
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %524) #4
  br label %lean_inc.exit513

lean_inc.exit513:                                 ; preds = %602, %601, %599, %lean_inc.exit512
  br i1 %344, label %lean_dec.exit566, label %603

603:                                              ; preds = %lean_inc.exit513
  %604 = load i32, ptr %342, align 4, !tbaa !8
  %605 = icmp sgt i32 %604, 1
  br i1 %605, label %606, label %608, !prof !11

606:                                              ; preds = %603
  %607 = add nsw i32 %604, -1
  store i32 %607, ptr %342, align 4, !tbaa !8
  br label %lean_dec.exit566

608:                                              ; preds = %603
  %.not.i637 = icmp eq i32 %604, 0
  br i1 %.not.i637, label %lean_dec.exit566, label %609

609:                                              ; preds = %608
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %342) #4
  br label %lean_dec.exit566

lean_dec.exit566:                                 ; preds = %609, %608, %606, %lean_inc.exit513
  %610 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %612 = load i8, ptr %611, align 1, !tbaa !12
  %613 = load ptr, ptr %610, align 8, !tbaa !4
  %614 = ptrtoint ptr %613 to i64
  %615 = trunc i64 %614 to i1
  br i1 %615, label %lean_inc.exit514, label %616

616:                                              ; preds = %lean_dec.exit566
  %.val.i818 = load i32, ptr %613, align 4, !tbaa !8
  %617 = icmp sgt i32 %.val.i818, 0
  br i1 %617, label %618, label %620, !prof !11

618:                                              ; preds = %616
  %619 = add nuw i32 %.val.i818, 1
  store i32 %619, ptr %613, align 4, !tbaa !8
  br label %lean_inc.exit514

620:                                              ; preds = %616
  %.not.i819 = icmp eq i32 %.val.i818, 0
  br i1 %.not.i819, label %lean_inc.exit514, label %621

621:                                              ; preds = %620
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %613) #4
  br label %lean_inc.exit514

lean_inc.exit514:                                 ; preds = %621, %620, %618, %lean_dec.exit566
  %622 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %623 = load ptr, ptr %622, align 8, !tbaa !4
  %624 = ptrtoint ptr %623 to i64
  %625 = trunc i64 %624 to i1
  br i1 %625, label %lean_inc.exit515, label %626

626:                                              ; preds = %lean_inc.exit514
  %.val.i821 = load i32, ptr %623, align 4, !tbaa !8
  %627 = icmp sgt i32 %.val.i821, 0
  br i1 %627, label %628, label %630, !prof !11

628:                                              ; preds = %626
  %629 = add nuw i32 %.val.i821, 1
  store i32 %629, ptr %623, align 4, !tbaa !8
  br label %lean_inc.exit515

630:                                              ; preds = %626
  %.not.i822 = icmp eq i32 %.val.i821, 0
  br i1 %.not.i822, label %lean_inc.exit515, label %631

631:                                              ; preds = %630
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %623) #4
  br label %lean_inc.exit515

lean_inc.exit515:                                 ; preds = %631, %630, %628, %lean_inc.exit514
  %.val692 = load i32, ptr %353, align 4, !tbaa !8
  %632 = icmp eq i32 %.val692, 1
  br i1 %632, label %633, label %665

633:                                              ; preds = %lean_inc.exit515
  %634 = load ptr, ptr %610, align 8, !tbaa !4
  %635 = ptrtoint ptr %634 to i64
  %636 = trunc i64 %635 to i1
  br i1 %636, label %lean_ctor_release.exit, label %637

637:                                              ; preds = %633
  %638 = load i32, ptr %634, align 4, !tbaa !8
  %639 = icmp sgt i32 %638, 1
  br i1 %639, label %640, label %642, !prof !11

640:                                              ; preds = %637
  %641 = add nsw i32 %638, -1
  store i32 %641, ptr %634, align 4, !tbaa !8
  br label %lean_ctor_release.exit

642:                                              ; preds = %637
  %.not.i.i = icmp eq i32 %638, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %643

643:                                              ; preds = %642
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %634) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %633, %640, %642, %643
  store ptr inttoptr (i64 1 to ptr), ptr %610, align 8, !tbaa !4
  %644 = load ptr, ptr %622, align 8, !tbaa !4
  %645 = ptrtoint ptr %644 to i64
  %646 = trunc i64 %645 to i1
  br i1 %646, label %lean_ctor_release.exit825, label %647

647:                                              ; preds = %lean_ctor_release.exit
  %648 = load i32, ptr %644, align 4, !tbaa !8
  %649 = icmp sgt i32 %648, 1
  br i1 %649, label %650, label %652, !prof !11

650:                                              ; preds = %647
  %651 = add nsw i32 %648, -1
  store i32 %651, ptr %644, align 4, !tbaa !8
  br label %lean_ctor_release.exit825

652:                                              ; preds = %647
  %.not.i.i824 = icmp eq i32 %648, 0
  br i1 %.not.i.i824, label %lean_ctor_release.exit825, label %653

653:                                              ; preds = %652
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %644) #4
  br label %lean_ctor_release.exit825

lean_ctor_release.exit825:                        ; preds = %lean_ctor_release.exit, %650, %652, %653
  store ptr inttoptr (i64 1 to ptr), ptr %622, align 8, !tbaa !4
  %654 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %655 = load ptr, ptr %654, align 8, !tbaa !4
  %656 = ptrtoint ptr %655 to i64
  %657 = trunc i64 %656 to i1
  br i1 %657, label %lean_ctor_release.exit827, label %658

658:                                              ; preds = %lean_ctor_release.exit825
  %659 = load i32, ptr %655, align 4, !tbaa !8
  %660 = icmp sgt i32 %659, 1
  br i1 %660, label %661, label %663, !prof !11

661:                                              ; preds = %658
  %662 = add nsw i32 %659, -1
  store i32 %662, ptr %655, align 4, !tbaa !8
  br label %lean_ctor_release.exit827

663:                                              ; preds = %658
  %.not.i.i826 = icmp eq i32 %659, 0
  br i1 %.not.i.i826, label %lean_ctor_release.exit827, label %664

664:                                              ; preds = %663
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %655) #4
  br label %lean_ctor_release.exit827

lean_ctor_release.exit827:                        ; preds = %lean_ctor_release.exit825, %661, %663, %664
  store ptr inttoptr (i64 1 to ptr), ptr %654, align 8, !tbaa !4
  br label %lean_dec_ref.exit680

665:                                              ; preds = %lean_inc.exit515
  %666 = icmp sgt i32 %.val692, 1
  br i1 %666, label %667, label %669, !prof !11

667:                                              ; preds = %665
  %668 = add nsw i32 %.val692, -1
  store i32 %668, ptr %353, align 4, !tbaa !8
  br label %lean_dec_ref.exit680

669:                                              ; preds = %665
  %.not.i679 = icmp eq i32 %.val692, 0
  br i1 %.not.i679, label %lean_dec_ref.exit680, label %670

670:                                              ; preds = %669
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %353) #4
  br label %lean_dec_ref.exit680

lean_dec_ref.exit680:                             ; preds = %670, %669, %667, %lean_ctor_release.exit827
  %.0469 = phi ptr [ %353, %lean_ctor_release.exit827 ], [ inttoptr (i64 1 to ptr), %667 ], [ inttoptr (i64 1 to ptr), %669 ], [ inttoptr (i64 1 to ptr), %670 ]
  %671 = tail call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %102, ptr noundef %314) #4
  %672 = ptrtoint ptr %.0469 to i64
  %673 = trunc i64 %672 to i1
  br i1 %673, label %674, label %680

674:                                              ; preds = %lean_dec_ref.exit680
  tail call void @lean_inc_heartbeat() #4
  %675 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %676 = icmp eq ptr %675, null
  br i1 %676, label %677, label %lean_alloc_ctor.exit829

677:                                              ; preds = %674
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit829:                          ; preds = %674
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 4
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 32
  store i64 0, ptr %679, align 8, !tbaa !13
  store i32 1, ptr %675, align 8, !tbaa !8
  store i32 196648, ptr %678, align 4
  br label %680

680:                                              ; preds = %lean_dec_ref.exit680, %lean_alloc_ctor.exit829
  %.0470 = phi ptr [ %675, %lean_alloc_ctor.exit829 ], [ %.0469, %lean_dec_ref.exit680 ]
  %681 = getelementptr inbounds nuw i8, ptr %.0470, i64 8
  store ptr %613, ptr %681, align 8, !tbaa !4
  %682 = getelementptr inbounds nuw i8, ptr %.0470, i64 16
  store ptr %623, ptr %682, align 8, !tbaa !4
  %683 = getelementptr inbounds nuw i8, ptr %.0470, i64 24
  store ptr %671, ptr %683, align 8, !tbaa !4
  %684 = getelementptr inbounds nuw i8, ptr %.0470, i64 32
  store i8 %612, ptr %684, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %685 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %686 = icmp eq ptr %685, null
  br i1 %686, label %687, label %lean_alloc_ctor.exit830

687:                                              ; preds = %680
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit830:                          ; preds = %680
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 4
  store i32 1, ptr %685, align 4, !tbaa !8
  store i32 589904, ptr %688, align 4
  %689 = getelementptr inbounds nuw i8, ptr %685, i64 8
  store ptr %524, ptr %689, align 8, !tbaa !4
  %690 = getelementptr inbounds nuw i8, ptr %685, i64 16
  store ptr %526, ptr %690, align 8, !tbaa !4
  %691 = getelementptr inbounds nuw i8, ptr %685, i64 24
  store ptr %528, ptr %691, align 8, !tbaa !4
  %692 = getelementptr inbounds nuw i8, ptr %685, i64 32
  store ptr %530, ptr %692, align 8, !tbaa !4
  %693 = getelementptr inbounds nuw i8, ptr %685, i64 40
  store ptr %532, ptr %693, align 8, !tbaa !4
  %694 = getelementptr inbounds nuw i8, ptr %685, i64 48
  store ptr %534, ptr %694, align 8, !tbaa !4
  %695 = getelementptr inbounds nuw i8, ptr %685, i64 56
  store ptr %536, ptr %695, align 8, !tbaa !4
  %696 = getelementptr inbounds nuw i8, ptr %685, i64 64
  store ptr %.0470, ptr %696, align 8, !tbaa !4
  %697 = getelementptr inbounds nuw i8, ptr %685, i64 72
  store ptr %538, ptr %697, align 8, !tbaa !4
  %698 = tail call ptr @lean_st_ref_set(ptr noundef %9, ptr noundef nonnull %685, ptr noundef %363) #4
  br i1 %131, label %lean_dec.exit567, label %699

699:                                              ; preds = %lean_alloc_ctor.exit830
  %700 = load i32, ptr %9, align 4, !tbaa !8
  %701 = icmp sgt i32 %700, 1
  br i1 %701, label %702, label %704, !prof !11

702:                                              ; preds = %699
  %703 = add nsw i32 %700, -1
  store i32 %703, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit567

704:                                              ; preds = %699
  %.not.i635 = icmp eq i32 %700, 0
  br i1 %.not.i635, label %lean_dec.exit567, label %705

705:                                              ; preds = %704
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit567

lean_dec.exit567:                                 ; preds = %705, %704, %702, %lean_alloc_ctor.exit830
  %706 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %707 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %708 = load ptr, ptr %707, align 8, !tbaa !4
  %709 = ptrtoint ptr %708 to i64
  %710 = trunc i64 %709 to i1
  br i1 %710, label %lean_inc.exit516, label %711

711:                                              ; preds = %lean_dec.exit567
  %.val.i831 = load i32, ptr %708, align 4, !tbaa !8
  %712 = icmp sgt i32 %.val.i831, 0
  br i1 %712, label %713, label %715, !prof !11

713:                                              ; preds = %711
  %714 = add nuw i32 %.val.i831, 1
  store i32 %714, ptr %708, align 4, !tbaa !8
  br label %lean_inc.exit516

715:                                              ; preds = %711
  %.not.i832 = icmp eq i32 %.val.i831, 0
  br i1 %.not.i832, label %lean_inc.exit516, label %716

716:                                              ; preds = %715
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %708) #4
  br label %lean_inc.exit516

lean_inc.exit516:                                 ; preds = %716, %715, %713, %lean_dec.exit567
  %.val693 = load i32, ptr %698, align 4, !tbaa !8
  %717 = icmp eq i32 %.val693, 1
  br i1 %717, label %718, label %739

718:                                              ; preds = %lean_inc.exit516
  %719 = load ptr, ptr %706, align 8, !tbaa !4
  %720 = ptrtoint ptr %719 to i64
  %721 = trunc i64 %720 to i1
  br i1 %721, label %lean_ctor_release.exit835, label %722

722:                                              ; preds = %718
  %723 = load i32, ptr %719, align 4, !tbaa !8
  %724 = icmp sgt i32 %723, 1
  br i1 %724, label %725, label %727, !prof !11

725:                                              ; preds = %722
  %726 = add nsw i32 %723, -1
  store i32 %726, ptr %719, align 4, !tbaa !8
  br label %lean_ctor_release.exit835

727:                                              ; preds = %722
  %.not.i.i834 = icmp eq i32 %723, 0
  br i1 %.not.i.i834, label %lean_ctor_release.exit835, label %728

728:                                              ; preds = %727
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %719) #4
  br label %lean_ctor_release.exit835

lean_ctor_release.exit835:                        ; preds = %718, %725, %727, %728
  store ptr inttoptr (i64 1 to ptr), ptr %706, align 8, !tbaa !4
  %729 = load ptr, ptr %707, align 8, !tbaa !4
  %730 = ptrtoint ptr %729 to i64
  %731 = trunc i64 %730 to i1
  br i1 %731, label %lean_ctor_release.exit837, label %732

732:                                              ; preds = %lean_ctor_release.exit835
  %733 = load i32, ptr %729, align 4, !tbaa !8
  %734 = icmp sgt i32 %733, 1
  br i1 %734, label %735, label %737, !prof !11

735:                                              ; preds = %732
  %736 = add nsw i32 %733, -1
  store i32 %736, ptr %729, align 4, !tbaa !8
  br label %lean_ctor_release.exit837

737:                                              ; preds = %732
  %.not.i.i836 = icmp eq i32 %733, 0
  br i1 %.not.i.i836, label %lean_ctor_release.exit837, label %738

738:                                              ; preds = %737
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %729) #4
  br label %lean_ctor_release.exit837

lean_ctor_release.exit837:                        ; preds = %lean_ctor_release.exit835, %735, %737, %738
  store ptr inttoptr (i64 1 to ptr), ptr %707, align 8, !tbaa !4
  br label %lean_dec_ref.exit682

739:                                              ; preds = %lean_inc.exit516
  %740 = icmp sgt i32 %.val693, 1
  br i1 %740, label %741, label %743, !prof !11

741:                                              ; preds = %739
  %742 = add nsw i32 %.val693, -1
  store i32 %742, ptr %698, align 4, !tbaa !8
  br label %lean_dec_ref.exit682

743:                                              ; preds = %739
  %.not.i681 = icmp eq i32 %.val693, 0
  br i1 %.not.i681, label %lean_dec_ref.exit682, label %744

744:                                              ; preds = %743
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %698) #4
  br label %lean_dec_ref.exit682

lean_dec_ref.exit682:                             ; preds = %744, %743, %741, %lean_ctor_release.exit837
  %.0471 = phi ptr [ %698, %lean_ctor_release.exit837 ], [ inttoptr (i64 1 to ptr), %741 ], [ inttoptr (i64 1 to ptr), %743 ], [ inttoptr (i64 1 to ptr), %744 ]
  %745 = ptrtoint ptr %.0471 to i64
  %746 = trunc i64 %745 to i1
  br i1 %746, label %747, label %752

747:                                              ; preds = %lean_dec_ref.exit682
  tail call void @lean_inc_heartbeat() #4
  %748 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %749 = icmp eq ptr %748, null
  br i1 %749, label %750, label %lean_alloc_ctor.exit838

750:                                              ; preds = %747
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit838:                          ; preds = %747
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 4
  store i32 1, ptr %748, align 4, !tbaa !8
  store i32 131096, ptr %751, align 4
  br label %752

752:                                              ; preds = %lean_dec_ref.exit682, %lean_alloc_ctor.exit838
  %.0473 = phi ptr [ %748, %lean_alloc_ctor.exit838 ], [ %.0471, %lean_dec_ref.exit682 ]
  %753 = getelementptr inbounds nuw i8, ptr %.0473, i64 8
  store ptr %205, ptr %753, align 8, !tbaa !4
  %754 = getelementptr inbounds nuw i8, ptr %.0473, i64 16
  store ptr %708, ptr %754, align 8, !tbaa !4
  br label %1430

755:                                              ; preds = %lean_obj_tag.exit766
  br i1 %207, label %lean_dec.exit568, label %756

756:                                              ; preds = %755
  %757 = load i32, ptr %205, align 4, !tbaa !8
  %758 = icmp sgt i32 %757, 1
  br i1 %758, label %759, label %761, !prof !11

759:                                              ; preds = %756
  %760 = add nsw i32 %757, -1
  store i32 %760, ptr %205, align 4, !tbaa !8
  br label %lean_dec.exit568

761:                                              ; preds = %756
  %.not.i633 = icmp eq i32 %757, 0
  br i1 %.not.i633, label %lean_dec.exit568, label %762

762:                                              ; preds = %761
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %205) #4
  br label %lean_dec.exit568

lean_dec.exit568:                                 ; preds = %762, %761, %759, %755
  br i1 %104, label %lean_dec.exit569, label %763

763:                                              ; preds = %lean_dec.exit568
  %764 = load i32, ptr %102, align 4, !tbaa !8
  %765 = icmp sgt i32 %764, 1
  br i1 %765, label %766, label %768, !prof !11

766:                                              ; preds = %763
  %767 = add nsw i32 %764, -1
  store i32 %767, ptr %102, align 4, !tbaa !8
  br label %lean_dec.exit569

768:                                              ; preds = %763
  %.not.i631 = icmp eq i32 %764, 0
  br i1 %.not.i631, label %lean_dec.exit569, label %769

769:                                              ; preds = %768
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_dec.exit569

lean_dec.exit569:                                 ; preds = %769, %768, %766, %lean_dec.exit568
  br i1 %131, label %lean_dec.exit570, label %770

770:                                              ; preds = %lean_dec.exit569
  %771 = load i32, ptr %9, align 4, !tbaa !8
  %772 = icmp sgt i32 %771, 1
  br i1 %772, label %773, label %775, !prof !11

773:                                              ; preds = %770
  %774 = add nsw i32 %771, -1
  store i32 %774, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit570

775:                                              ; preds = %770
  %.not.i629 = icmp eq i32 %771, 0
  br i1 %.not.i629, label %lean_dec.exit570, label %776

776:                                              ; preds = %775
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit570

lean_dec.exit570:                                 ; preds = %776, %775, %773, %lean_dec.exit569
  %.val694 = load i32, ptr %302, align 4, !tbaa !8
  %777 = icmp eq i32 %.val694, 1
  br i1 %777, label %1430, label %778

778:                                              ; preds = %lean_dec.exit570
  %779 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %780 = load ptr, ptr %779, align 8, !tbaa !4
  %781 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %782 = load ptr, ptr %781, align 8, !tbaa !4
  %783 = ptrtoint ptr %782 to i64
  %784 = trunc i64 %783 to i1
  br i1 %784, label %lean_inc.exit517, label %785

785:                                              ; preds = %778
  %.val.i839 = load i32, ptr %782, align 4, !tbaa !8
  %786 = icmp sgt i32 %.val.i839, 0
  br i1 %786, label %787, label %789, !prof !11

787:                                              ; preds = %785
  %788 = add nuw i32 %.val.i839, 1
  store i32 %788, ptr %782, align 4, !tbaa !8
  br label %lean_inc.exit517

789:                                              ; preds = %785
  %.not.i840 = icmp eq i32 %.val.i839, 0
  br i1 %.not.i840, label %lean_inc.exit517, label %790

790:                                              ; preds = %789
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %782) #4
  br label %lean_inc.exit517

lean_inc.exit517:                                 ; preds = %790, %789, %787, %778
  %791 = ptrtoint ptr %780 to i64
  %792 = trunc i64 %791 to i1
  br i1 %792, label %lean_inc.exit518, label %793

793:                                              ; preds = %lean_inc.exit517
  %.val.i842 = load i32, ptr %780, align 4, !tbaa !8
  %794 = icmp sgt i32 %.val.i842, 0
  br i1 %794, label %795, label %797, !prof !11

795:                                              ; preds = %793
  %796 = add nuw i32 %.val.i842, 1
  store i32 %796, ptr %780, align 4, !tbaa !8
  br label %lean_inc.exit518

797:                                              ; preds = %793
  %.not.i843 = icmp eq i32 %.val.i842, 0
  br i1 %.not.i843, label %lean_inc.exit518, label %798

798:                                              ; preds = %797
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %780) #4
  br label %lean_inc.exit518

lean_inc.exit518:                                 ; preds = %798, %797, %795, %lean_inc.exit517
  br i1 %304, label %lean_dec.exit571, label %799

799:                                              ; preds = %lean_inc.exit518
  %800 = load i32, ptr %302, align 4, !tbaa !8
  %801 = icmp sgt i32 %800, 1
  br i1 %801, label %802, label %804, !prof !11

802:                                              ; preds = %799
  %803 = add nsw i32 %800, -1
  store i32 %803, ptr %302, align 4, !tbaa !8
  br label %lean_dec.exit571

804:                                              ; preds = %799
  %.not.i627 = icmp eq i32 %800, 0
  br i1 %.not.i627, label %lean_dec.exit571, label %805

805:                                              ; preds = %804
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %302) #4
  br label %lean_dec.exit571

lean_dec.exit571:                                 ; preds = %805, %804, %802, %lean_inc.exit518
  tail call void @lean_inc_heartbeat() #4
  %806 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %807 = icmp eq ptr %806, null
  br i1 %807, label %808, label %lean_alloc_ctor.exit845

808:                                              ; preds = %lean_dec.exit571
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit845:                          ; preds = %lean_dec.exit571
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 4
  store i32 1, ptr %806, align 4, !tbaa !8
  store i32 16908312, ptr %809, align 4
  %810 = getelementptr inbounds nuw i8, ptr %806, i64 8
  store ptr %780, ptr %810, align 8, !tbaa !4
  %811 = getelementptr inbounds nuw i8, ptr %806, i64 16
  store ptr %782, ptr %811, align 8, !tbaa !4
  br label %1430

812:                                              ; preds = %lean_obj_tag.exit
  br i1 %207, label %lean_inc.exit519, label %813

813:                                              ; preds = %812
  %.val.i846 = load i32, ptr %205, align 4, !tbaa !8
  %814 = icmp sgt i32 %.val.i846, 0
  br i1 %814, label %815, label %817, !prof !11

815:                                              ; preds = %813
  %816 = add nuw i32 %.val.i846, 1
  store i32 %816, ptr %205, align 4, !tbaa !8
  br label %lean_inc.exit519

817:                                              ; preds = %813
  %.not.i847 = icmp eq i32 %.val.i846, 0
  br i1 %.not.i847, label %lean_inc.exit519, label %818

818:                                              ; preds = %817
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #4
  br label %lean_inc.exit519

lean_inc.exit519:                                 ; preds = %818, %817, %815, %812
  %819 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %820 = load ptr, ptr %819, align 8, !tbaa !4
  %821 = ptrtoint ptr %820 to i64
  %822 = trunc i64 %821 to i1
  br i1 %822, label %lean_inc.exit520, label %823

823:                                              ; preds = %lean_inc.exit519
  %.val.i849 = load i32, ptr %820, align 4, !tbaa !8
  %824 = icmp sgt i32 %.val.i849, 0
  br i1 %824, label %825, label %827, !prof !11

825:                                              ; preds = %823
  %826 = add nuw i32 %.val.i849, 1
  store i32 %826, ptr %820, align 4, !tbaa !8
  br label %lean_inc.exit520

827:                                              ; preds = %823
  %.not.i850 = icmp eq i32 %.val.i849, 0
  br i1 %.not.i850, label %lean_inc.exit520, label %828

828:                                              ; preds = %827
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %820) #4
  br label %lean_inc.exit520

lean_inc.exit520:                                 ; preds = %828, %827, %825, %lean_inc.exit519
  br i1 %196, label %lean_dec.exit572, label %829

829:                                              ; preds = %lean_inc.exit520
  %830 = load i32, ptr %194, align 4, !tbaa !8
  %831 = icmp sgt i32 %830, 1
  br i1 %831, label %832, label %834, !prof !11

832:                                              ; preds = %829
  %833 = add nsw i32 %830, -1
  store i32 %833, ptr %194, align 4, !tbaa !8
  br label %lean_dec.exit572

834:                                              ; preds = %829
  %.not.i625 = icmp eq i32 %830, 0
  br i1 %.not.i625, label %lean_dec.exit572, label %835

835:                                              ; preds = %834
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %194) #4
  br label %lean_dec.exit572

lean_dec.exit572:                                 ; preds = %835, %834, %832, %lean_inc.exit520
  %836 = tail call ptr @lean_st_ref_get(ptr noundef %9, ptr noundef %820) #4
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %838 = load ptr, ptr %837, align 8, !tbaa !4
  %839 = ptrtoint ptr %838 to i64
  %840 = trunc i64 %839 to i1
  br i1 %840, label %lean_inc.exit521, label %841

841:                                              ; preds = %lean_dec.exit572
  %.val.i852 = load i32, ptr %838, align 4, !tbaa !8
  %842 = icmp sgt i32 %.val.i852, 0
  br i1 %842, label %843, label %845, !prof !11

843:                                              ; preds = %841
  %844 = add nuw i32 %.val.i852, 1
  store i32 %844, ptr %838, align 4, !tbaa !8
  br label %lean_inc.exit521

845:                                              ; preds = %841
  %.not.i853 = icmp eq i32 %.val.i852, 0
  br i1 %.not.i853, label %lean_inc.exit521, label %846

846:                                              ; preds = %845
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %838) #4
  br label %lean_inc.exit521

lean_inc.exit521:                                 ; preds = %846, %845, %843, %lean_dec.exit572
  %847 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %848 = load ptr, ptr %847, align 8, !tbaa !4
  %849 = ptrtoint ptr %848 to i64
  %850 = trunc i64 %849 to i1
  br i1 %850, label %lean_inc.exit522, label %851

851:                                              ; preds = %lean_inc.exit521
  %.val.i855 = load i32, ptr %848, align 4, !tbaa !8
  %852 = icmp sgt i32 %.val.i855, 0
  br i1 %852, label %853, label %855, !prof !11

853:                                              ; preds = %851
  %854 = add nuw i32 %.val.i855, 1
  store i32 %854, ptr %848, align 4, !tbaa !8
  br label %lean_inc.exit522

855:                                              ; preds = %851
  %.not.i856 = icmp eq i32 %.val.i855, 0
  br i1 %.not.i856, label %lean_inc.exit522, label %856

856:                                              ; preds = %855
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %848) #4
  br label %lean_inc.exit522

lean_inc.exit522:                                 ; preds = %856, %855, %853, %lean_inc.exit521
  %857 = ptrtoint ptr %836 to i64
  %858 = trunc i64 %857 to i1
  br i1 %858, label %lean_dec.exit573, label %859

859:                                              ; preds = %lean_inc.exit522
  %860 = load i32, ptr %836, align 4, !tbaa !8
  %861 = icmp sgt i32 %860, 1
  br i1 %861, label %862, label %864, !prof !11

862:                                              ; preds = %859
  %863 = add nsw i32 %860, -1
  store i32 %863, ptr %836, align 4, !tbaa !8
  br label %lean_dec.exit573

864:                                              ; preds = %859
  %.not.i623 = icmp eq i32 %860, 0
  br i1 %.not.i623, label %lean_dec.exit573, label %865

865:                                              ; preds = %864
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %836) #4
  br label %lean_dec.exit573

lean_dec.exit573:                                 ; preds = %865, %864, %862, %lean_inc.exit522
  %866 = getelementptr inbounds nuw i8, ptr %838, i64 64
  %867 = load ptr, ptr %866, align 8, !tbaa !4
  %868 = ptrtoint ptr %867 to i64
  %869 = trunc i64 %868 to i1
  br i1 %869, label %lean_inc.exit523, label %870

870:                                              ; preds = %lean_dec.exit573
  %.val.i858 = load i32, ptr %867, align 4, !tbaa !8
  %871 = icmp sgt i32 %.val.i858, 0
  br i1 %871, label %872, label %874, !prof !11

872:                                              ; preds = %870
  %873 = add nuw i32 %.val.i858, 1
  store i32 %873, ptr %867, align 4, !tbaa !8
  br label %lean_inc.exit523

874:                                              ; preds = %870
  %.not.i859 = icmp eq i32 %.val.i858, 0
  br i1 %.not.i859, label %lean_inc.exit523, label %875

875:                                              ; preds = %874
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %867) #4
  br label %lean_inc.exit523

lean_inc.exit523:                                 ; preds = %875, %874, %872, %lean_dec.exit573
  br i1 %840, label %lean_dec.exit574, label %876

876:                                              ; preds = %lean_inc.exit523
  %877 = load i32, ptr %838, align 4, !tbaa !8
  %878 = icmp sgt i32 %877, 1
  br i1 %878, label %879, label %881, !prof !11

879:                                              ; preds = %876
  %880 = add nsw i32 %877, -1
  store i32 %880, ptr %838, align 4, !tbaa !8
  br label %lean_dec.exit574

881:                                              ; preds = %876
  %.not.i621 = icmp eq i32 %877, 0
  br i1 %.not.i621, label %lean_dec.exit574, label %882

882:                                              ; preds = %881
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %838) #4
  br label %lean_dec.exit574

lean_dec.exit574:                                 ; preds = %882, %881, %879, %lean_inc.exit523
  %883 = getelementptr inbounds nuw i8, ptr %867, i64 24
  %884 = load ptr, ptr %883, align 8, !tbaa !4
  %885 = ptrtoint ptr %884 to i64
  %886 = trunc i64 %885 to i1
  br i1 %886, label %lean_inc.exit524, label %887

887:                                              ; preds = %lean_dec.exit574
  %.val.i861 = load i32, ptr %884, align 4, !tbaa !8
  %888 = icmp sgt i32 %.val.i861, 0
  br i1 %888, label %889, label %891, !prof !11

889:                                              ; preds = %887
  %890 = add nuw i32 %.val.i861, 1
  store i32 %890, ptr %884, align 4, !tbaa !8
  br label %lean_inc.exit524

891:                                              ; preds = %887
  %.not.i862 = icmp eq i32 %.val.i861, 0
  br i1 %.not.i862, label %lean_inc.exit524, label %892

892:                                              ; preds = %891
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %884) #4
  br label %lean_inc.exit524

lean_inc.exit524:                                 ; preds = %892, %891, %889, %lean_dec.exit574
  br i1 %869, label %lean_dec.exit575, label %893

893:                                              ; preds = %lean_inc.exit524
  %894 = load i32, ptr %867, align 4, !tbaa !8
  %895 = icmp sgt i32 %894, 1
  br i1 %895, label %896, label %898, !prof !11

896:                                              ; preds = %893
  %897 = add nsw i32 %894, -1
  store i32 %897, ptr %867, align 4, !tbaa !8
  br label %lean_dec.exit575

898:                                              ; preds = %893
  %.not.i619 = icmp eq i32 %894, 0
  br i1 %.not.i619, label %lean_dec.exit575, label %899

899:                                              ; preds = %898
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %867) #4
  br label %lean_dec.exit575

lean_dec.exit575:                                 ; preds = %899, %898, %896, %lean_inc.exit524
  br i1 %131, label %lean_inc.exit525, label %900

900:                                              ; preds = %lean_dec.exit575
  %.val.i864 = load i32, ptr %9, align 4, !tbaa !8
  %901 = icmp sgt i32 %.val.i864, 0
  br i1 %901, label %902, label %904, !prof !11

902:                                              ; preds = %900
  %903 = add nuw i32 %.val.i864, 1
  store i32 %903, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit525

904:                                              ; preds = %900
  %.not.i865 = icmp eq i32 %.val.i864, 0
  br i1 %.not.i865, label %lean_inc.exit525, label %905

905:                                              ; preds = %904
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit525

lean_inc.exit525:                                 ; preds = %905, %904, %902, %lean_dec.exit575
  %906 = tail call ptr @lean_apply_10(ptr noundef %1, ptr noundef %884, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %848) #4
  %907 = ptrtoint ptr %906 to i64
  %908 = trunc i64 %907 to i1
  br i1 %908, label %909, label %912

909:                                              ; preds = %lean_inc.exit525
  %910 = lshr i64 %907, 1
  %911 = trunc i64 %910 to i32
  br label %lean_obj_tag.exit869

912:                                              ; preds = %lean_inc.exit525
  %913 = getelementptr i8, ptr %906, i64 4
  %.val.i867 = load i32, ptr %913, align 4
  %914 = lshr i32 %.val.i867, 24
  br label %lean_obj_tag.exit869

lean_obj_tag.exit869:                             ; preds = %909, %912
  %.0.i868 = phi i32 [ %911, %909 ], [ %914, %912 ]
  %915 = icmp eq i32 %.0.i868, 0
  br i1 %915, label %916, label %1373

916:                                              ; preds = %lean_obj_tag.exit869
  %917 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %918 = load ptr, ptr %917, align 8, !tbaa !4
  %919 = ptrtoint ptr %918 to i64
  %920 = trunc i64 %919 to i1
  br i1 %920, label %lean_inc.exit526, label %921

921:                                              ; preds = %916
  %.val.i870 = load i32, ptr %918, align 4, !tbaa !8
  %922 = icmp sgt i32 %.val.i870, 0
  br i1 %922, label %923, label %925, !prof !11

923:                                              ; preds = %921
  %924 = add nuw i32 %.val.i870, 1
  store i32 %924, ptr %918, align 4, !tbaa !8
  br label %lean_inc.exit526

925:                                              ; preds = %921
  %.not.i871 = icmp eq i32 %.val.i870, 0
  br i1 %.not.i871, label %lean_inc.exit526, label %926

926:                                              ; preds = %925
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %918) #4
  br label %lean_inc.exit526

lean_inc.exit526:                                 ; preds = %926, %925, %923, %916
  %927 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %928 = load ptr, ptr %927, align 8, !tbaa !4
  %929 = ptrtoint ptr %928 to i64
  %930 = trunc i64 %929 to i1
  br i1 %930, label %lean_inc.exit527, label %931

931:                                              ; preds = %lean_inc.exit526
  %.val.i873 = load i32, ptr %928, align 4, !tbaa !8
  %932 = icmp sgt i32 %.val.i873, 0
  br i1 %932, label %933, label %935, !prof !11

933:                                              ; preds = %931
  %934 = add nuw i32 %.val.i873, 1
  store i32 %934, ptr %928, align 4, !tbaa !8
  br label %lean_inc.exit527

935:                                              ; preds = %931
  %.not.i874 = icmp eq i32 %.val.i873, 0
  br i1 %.not.i874, label %lean_inc.exit527, label %936

936:                                              ; preds = %935
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %928) #4
  br label %lean_inc.exit527

lean_inc.exit527:                                 ; preds = %936, %935, %933, %lean_inc.exit526
  br i1 %908, label %lean_dec.exit576, label %937

937:                                              ; preds = %lean_inc.exit527
  %938 = load i32, ptr %906, align 4, !tbaa !8
  %939 = icmp sgt i32 %938, 1
  br i1 %939, label %940, label %942, !prof !11

940:                                              ; preds = %937
  %941 = add nsw i32 %938, -1
  store i32 %941, ptr %906, align 4, !tbaa !8
  br label %lean_dec.exit576

942:                                              ; preds = %937
  %.not.i617 = icmp eq i32 %938, 0
  br i1 %.not.i617, label %lean_dec.exit576, label %943

943:                                              ; preds = %942
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %906) #4
  br label %lean_dec.exit576

lean_dec.exit576:                                 ; preds = %943, %942, %940, %lean_inc.exit527
  %944 = tail call ptr @lean_st_ref_take(ptr noundef %9, ptr noundef %928) #4
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %946 = load ptr, ptr %945, align 8, !tbaa !4
  %947 = ptrtoint ptr %946 to i64
  %948 = trunc i64 %947 to i1
  br i1 %948, label %lean_inc.exit528, label %949

949:                                              ; preds = %lean_dec.exit576
  %.val.i876 = load i32, ptr %946, align 4, !tbaa !8
  %950 = icmp sgt i32 %.val.i876, 0
  br i1 %950, label %951, label %953, !prof !11

951:                                              ; preds = %949
  %952 = add nuw i32 %.val.i876, 1
  store i32 %952, ptr %946, align 4, !tbaa !8
  br label %lean_inc.exit528

953:                                              ; preds = %949
  %.not.i877 = icmp eq i32 %.val.i876, 0
  br i1 %.not.i877, label %lean_inc.exit528, label %954

954:                                              ; preds = %953
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %946) #4
  br label %lean_inc.exit528

lean_inc.exit528:                                 ; preds = %954, %953, %951, %lean_dec.exit576
  %955 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %956 = getelementptr inbounds nuw i8, ptr %946, i64 64
  %957 = load ptr, ptr %956, align 8, !tbaa !4
  %958 = ptrtoint ptr %957 to i64
  %959 = trunc i64 %958 to i1
  br i1 %959, label %lean_inc.exit529, label %960

960:                                              ; preds = %lean_inc.exit528
  %.val.i879 = load i32, ptr %957, align 4, !tbaa !8
  %961 = icmp sgt i32 %.val.i879, 0
  br i1 %961, label %962, label %964, !prof !11

962:                                              ; preds = %960
  %963 = add nuw i32 %.val.i879, 1
  store i32 %963, ptr %957, align 4, !tbaa !8
  br label %lean_inc.exit529

964:                                              ; preds = %960
  %.not.i880 = icmp eq i32 %.val.i879, 0
  br i1 %.not.i880, label %lean_inc.exit529, label %965

965:                                              ; preds = %964
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %957) #4
  br label %lean_inc.exit529

lean_inc.exit529:                                 ; preds = %965, %964, %962, %lean_inc.exit528
  %966 = getelementptr inbounds nuw i8, ptr %944, i64 16
  %967 = load ptr, ptr %966, align 8, !tbaa !4
  %968 = ptrtoint ptr %967 to i64
  %969 = trunc i64 %968 to i1
  br i1 %969, label %lean_inc.exit530, label %970

970:                                              ; preds = %lean_inc.exit529
  %.val.i882 = load i32, ptr %967, align 4, !tbaa !8
  %971 = icmp sgt i32 %.val.i882, 0
  br i1 %971, label %972, label %974, !prof !11

972:                                              ; preds = %970
  %973 = add nuw i32 %.val.i882, 1
  store i32 %973, ptr %967, align 4, !tbaa !8
  br label %lean_inc.exit530

974:                                              ; preds = %970
  %.not.i883 = icmp eq i32 %.val.i882, 0
  br i1 %.not.i883, label %lean_inc.exit530, label %975

975:                                              ; preds = %974
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %967) #4
  br label %lean_inc.exit530

lean_inc.exit530:                                 ; preds = %975, %974, %972, %lean_inc.exit529
  %976 = ptrtoint ptr %944 to i64
  %977 = trunc i64 %976 to i1
  br i1 %977, label %lean_dec.exit577, label %978

978:                                              ; preds = %lean_inc.exit530
  %979 = load i32, ptr %944, align 4, !tbaa !8
  %980 = icmp sgt i32 %979, 1
  br i1 %980, label %981, label %983, !prof !11

981:                                              ; preds = %978
  %982 = add nsw i32 %979, -1
  store i32 %982, ptr %944, align 4, !tbaa !8
  br label %lean_dec.exit577

983:                                              ; preds = %978
  %.not.i615 = icmp eq i32 %979, 0
  br i1 %.not.i615, label %lean_dec.exit577, label %984

984:                                              ; preds = %983
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %944) #4
  br label %lean_dec.exit577

lean_dec.exit577:                                 ; preds = %984, %983, %981, %lean_inc.exit530
  %.val695 = load i32, ptr %946, align 4, !tbaa !8
  %985 = icmp eq i32 %.val695, 1
  br i1 %985, label %986, label %1136

986:                                              ; preds = %lean_dec.exit577
  %987 = load ptr, ptr %956, align 8, !tbaa !4
  %988 = ptrtoint ptr %987 to i64
  %989 = trunc i64 %988 to i1
  br i1 %989, label %lean_dec.exit578, label %990

990:                                              ; preds = %986
  %991 = load i32, ptr %987, align 4, !tbaa !8
  %992 = icmp sgt i32 %991, 1
  br i1 %992, label %993, label %995, !prof !11

993:                                              ; preds = %990
  %994 = add nsw i32 %991, -1
  store i32 %994, ptr %987, align 4, !tbaa !8
  br label %lean_dec.exit578

995:                                              ; preds = %990
  %.not.i613 = icmp eq i32 %991, 0
  br i1 %.not.i613, label %lean_dec.exit578, label %996

996:                                              ; preds = %995
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %987) #4
  br label %lean_dec.exit578

lean_dec.exit578:                                 ; preds = %996, %995, %993, %986
  %.val696 = load i32, ptr %957, align 4, !tbaa !8
  %997 = icmp eq i32 %.val696, 1
  br i1 %997, label %998, label %1059

998:                                              ; preds = %lean_dec.exit578
  %999 = getelementptr inbounds nuw i8, ptr %957, i64 24
  %1000 = load ptr, ptr %999, align 8, !tbaa !4
  %1001 = ptrtoint ptr %1000 to i64
  %1002 = trunc i64 %1001 to i1
  br i1 %1002, label %lean_dec.exit579, label %1003

1003:                                             ; preds = %998
  %1004 = load i32, ptr %1000, align 4, !tbaa !8
  %1005 = icmp sgt i32 %1004, 1
  br i1 %1005, label %1006, label %1008, !prof !11

1006:                                             ; preds = %1003
  %1007 = add nsw i32 %1004, -1
  store i32 %1007, ptr %1000, align 4, !tbaa !8
  br label %lean_dec.exit579

1008:                                             ; preds = %1003
  %.not.i611 = icmp eq i32 %1004, 0
  br i1 %.not.i611, label %lean_dec.exit579, label %1009

1009:                                             ; preds = %1008
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1000) #4
  br label %lean_dec.exit579

lean_dec.exit579:                                 ; preds = %1009, %1008, %1006, %998
  %1010 = tail call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %102, ptr noundef %918) #4
  store ptr %1010, ptr %999, align 8, !tbaa !4
  %1011 = tail call ptr @lean_st_ref_set(ptr noundef %9, ptr noundef nonnull %946, ptr noundef %967) #4
  br i1 %131, label %lean_dec.exit580, label %1012

1012:                                             ; preds = %lean_dec.exit579
  %1013 = load i32, ptr %9, align 4, !tbaa !8
  %1014 = icmp sgt i32 %1013, 1
  br i1 %1014, label %1015, label %1017, !prof !11

1015:                                             ; preds = %1012
  %1016 = add nsw i32 %1013, -1
  store i32 %1016, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit580

1017:                                             ; preds = %1012
  %.not.i609 = icmp eq i32 %1013, 0
  br i1 %.not.i609, label %lean_dec.exit580, label %1018

1018:                                             ; preds = %1017
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit580

lean_dec.exit580:                                 ; preds = %1018, %1017, %1015, %lean_dec.exit579
  %.val697 = load i32, ptr %1011, align 4, !tbaa !8
  %1019 = icmp eq i32 %.val697, 1
  br i1 %1019, label %1020, label %1036

1020:                                             ; preds = %lean_dec.exit580
  %1021 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1022 = load ptr, ptr %1021, align 8, !tbaa !4
  %1023 = ptrtoint ptr %1022 to i64
  %1024 = trunc i64 %1023 to i1
  br i1 %1024, label %lean_dec.exit581, label %1025

1025:                                             ; preds = %1020
  %1026 = load i32, ptr %1022, align 4, !tbaa !8
  %1027 = icmp sgt i32 %1026, 1
  br i1 %1027, label %1028, label %1030, !prof !11

1028:                                             ; preds = %1025
  %1029 = add nsw i32 %1026, -1
  store i32 %1029, ptr %1022, align 4, !tbaa !8
  br label %lean_dec.exit581

1030:                                             ; preds = %1025
  %.not.i607 = icmp eq i32 %1026, 0
  br i1 %.not.i607, label %lean_dec.exit581, label %1031

1031:                                             ; preds = %1030
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1022) #4
  br label %lean_dec.exit581

lean_dec.exit581:                                 ; preds = %1031, %1030, %1028, %1020
  %1032 = getelementptr inbounds nuw i8, ptr %1011, i64 4
  %1033 = load i32, ptr %1032, align 4
  %1034 = and i32 %1033, 16777215
  %1035 = or disjoint i32 %1034, 16777216
  store i32 %1035, ptr %1032, align 4
  store ptr %205, ptr %1021, align 8, !tbaa !4
  br label %1430

1036:                                             ; preds = %lean_dec.exit580
  %1037 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  %1038 = load ptr, ptr %1037, align 8, !tbaa !4
  %1039 = ptrtoint ptr %1038 to i64
  %1040 = trunc i64 %1039 to i1
  br i1 %1040, label %lean_inc.exit531, label %1041

1041:                                             ; preds = %1036
  %.val.i885 = load i32, ptr %1038, align 4, !tbaa !8
  %1042 = icmp sgt i32 %.val.i885, 0
  br i1 %1042, label %1043, label %1045, !prof !11

1043:                                             ; preds = %1041
  %1044 = add nuw i32 %.val.i885, 1
  store i32 %1044, ptr %1038, align 4, !tbaa !8
  br label %lean_inc.exit531

1045:                                             ; preds = %1041
  %.not.i886 = icmp eq i32 %.val.i885, 0
  br i1 %.not.i886, label %lean_inc.exit531, label %1046

1046:                                             ; preds = %1045
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1038) #4
  br label %lean_inc.exit531

lean_inc.exit531:                                 ; preds = %1046, %1045, %1043, %1036
  %1047 = ptrtoint ptr %1011 to i64
  %1048 = trunc i64 %1047 to i1
  br i1 %1048, label %lean_dec.exit582, label %1049

1049:                                             ; preds = %lean_inc.exit531
  %1050 = load i32, ptr %1011, align 4, !tbaa !8
  %1051 = icmp sgt i32 %1050, 1
  br i1 %1051, label %1052, label %1054, !prof !11

1052:                                             ; preds = %1049
  %1053 = add nsw i32 %1050, -1
  store i32 %1053, ptr %1011, align 4, !tbaa !8
  br label %lean_dec.exit582

1054:                                             ; preds = %1049
  %.not.i605 = icmp eq i32 %1050, 0
  br i1 %.not.i605, label %lean_dec.exit582, label %1055

1055:                                             ; preds = %1054
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1011) #4
  br label %lean_dec.exit582

lean_dec.exit582:                                 ; preds = %1055, %1054, %1052, %lean_inc.exit531
  %1056 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  store ptr %205, ptr %1057, align 8, !tbaa !4
  %1058 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  store ptr %1038, ptr %1058, align 8, !tbaa !4
  br label %1430

1059:                                             ; preds = %lean_dec.exit578
  %1060 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %1061 = getelementptr inbounds nuw i8, ptr %957, i64 32
  %1062 = load i8, ptr %1061, align 1, !tbaa !12
  %1063 = load ptr, ptr %1060, align 8, !tbaa !4
  %1064 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %1065 = load ptr, ptr %1064, align 8, !tbaa !4
  %1066 = ptrtoint ptr %1065 to i64
  %1067 = trunc i64 %1066 to i1
  br i1 %1067, label %lean_inc.exit532, label %1068

1068:                                             ; preds = %1059
  %.val.i888 = load i32, ptr %1065, align 4, !tbaa !8
  %1069 = icmp sgt i32 %.val.i888, 0
  br i1 %1069, label %1070, label %1072, !prof !11

1070:                                             ; preds = %1068
  %1071 = add nuw i32 %.val.i888, 1
  store i32 %1071, ptr %1065, align 4, !tbaa !8
  br label %lean_inc.exit532

1072:                                             ; preds = %1068
  %.not.i889 = icmp eq i32 %.val.i888, 0
  br i1 %.not.i889, label %lean_inc.exit532, label %1073

1073:                                             ; preds = %1072
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1065) #4
  br label %lean_inc.exit532

lean_inc.exit532:                                 ; preds = %1073, %1072, %1070, %1059
  %1074 = ptrtoint ptr %1063 to i64
  %1075 = trunc i64 %1074 to i1
  br i1 %1075, label %lean_inc.exit533, label %1076

1076:                                             ; preds = %lean_inc.exit532
  %.val.i891 = load i32, ptr %1063, align 4, !tbaa !8
  %1077 = icmp sgt i32 %.val.i891, 0
  br i1 %1077, label %1078, label %1080, !prof !11

1078:                                             ; preds = %1076
  %1079 = add nuw i32 %.val.i891, 1
  store i32 %1079, ptr %1063, align 4, !tbaa !8
  br label %lean_inc.exit533

1080:                                             ; preds = %1076
  %.not.i892 = icmp eq i32 %.val.i891, 0
  br i1 %.not.i892, label %lean_inc.exit533, label %1081

1081:                                             ; preds = %1080
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1063) #4
  br label %lean_inc.exit533

lean_inc.exit533:                                 ; preds = %1081, %1080, %1078, %lean_inc.exit532
  br i1 %959, label %lean_dec.exit583, label %1082

1082:                                             ; preds = %lean_inc.exit533
  %1083 = load i32, ptr %957, align 4, !tbaa !8
  %1084 = icmp sgt i32 %1083, 1
  br i1 %1084, label %1085, label %1087, !prof !11

1085:                                             ; preds = %1082
  %1086 = add nsw i32 %1083, -1
  store i32 %1086, ptr %957, align 4, !tbaa !8
  br label %lean_dec.exit583

1087:                                             ; preds = %1082
  %.not.i603 = icmp eq i32 %1083, 0
  br i1 %.not.i603, label %lean_dec.exit583, label %1088

1088:                                             ; preds = %1087
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %957) #4
  br label %lean_dec.exit583

lean_dec.exit583:                                 ; preds = %1088, %1087, %1085, %lean_inc.exit533
  %1089 = tail call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %102, ptr noundef %918) #4
  tail call void @lean_inc_heartbeat() #4
  %1090 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %1092, label %lean_alloc_ctor.exit895

1092:                                             ; preds = %lean_dec.exit583
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit895:                          ; preds = %lean_dec.exit583
  %1093 = getelementptr inbounds nuw i8, ptr %1090, i64 4
  %1094 = getelementptr inbounds nuw i8, ptr %1090, i64 32
  store i64 0, ptr %1094, align 8, !tbaa !13
  store i32 1, ptr %1090, align 8, !tbaa !8
  store i32 196648, ptr %1093, align 4
  %1095 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  store ptr %1063, ptr %1095, align 8, !tbaa !4
  %1096 = getelementptr inbounds nuw i8, ptr %1090, i64 16
  store ptr %1065, ptr %1096, align 8, !tbaa !4
  %1097 = getelementptr inbounds nuw i8, ptr %1090, i64 24
  store ptr %1089, ptr %1097, align 8, !tbaa !4
  store i8 %1062, ptr %1094, align 8, !tbaa !12
  store ptr %1090, ptr %956, align 8, !tbaa !4
  %1098 = tail call ptr @lean_st_ref_set(ptr noundef %9, ptr noundef nonnull %946, ptr noundef %967) #4
  br i1 %131, label %lean_dec.exit584, label %1099

1099:                                             ; preds = %lean_alloc_ctor.exit895
  %1100 = load i32, ptr %9, align 4, !tbaa !8
  %1101 = icmp sgt i32 %1100, 1
  br i1 %1101, label %1102, label %1104, !prof !11

1102:                                             ; preds = %1099
  %1103 = add nsw i32 %1100, -1
  store i32 %1103, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit584

1104:                                             ; preds = %1099
  %.not.i601 = icmp eq i32 %1100, 0
  br i1 %.not.i601, label %lean_dec.exit584, label %1105

1105:                                             ; preds = %1104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit584

lean_dec.exit584:                                 ; preds = %1105, %1104, %1102, %lean_alloc_ctor.exit895
  %1106 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  %1107 = load ptr, ptr %1106, align 8, !tbaa !4
  %1108 = ptrtoint ptr %1107 to i64
  %1109 = trunc i64 %1108 to i1
  br i1 %1109, label %lean_inc.exit534, label %1110

1110:                                             ; preds = %lean_dec.exit584
  %.val.i896 = load i32, ptr %1107, align 4, !tbaa !8
  %1111 = icmp sgt i32 %.val.i896, 0
  br i1 %1111, label %1112, label %1114, !prof !11

1112:                                             ; preds = %1110
  %1113 = add nuw i32 %.val.i896, 1
  store i32 %1113, ptr %1107, align 4, !tbaa !8
  br label %lean_inc.exit534

1114:                                             ; preds = %1110
  %.not.i897 = icmp eq i32 %.val.i896, 0
  br i1 %.not.i897, label %lean_inc.exit534, label %1115

1115:                                             ; preds = %1114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1107) #4
  br label %lean_inc.exit534

lean_inc.exit534:                                 ; preds = %1115, %1114, %1112, %lean_dec.exit584
  %.val698 = load i32, ptr %1098, align 4, !tbaa !8
  %1116 = icmp eq i32 %.val698, 1
  br i1 %1116, label %1117, label %1118

1117:                                             ; preds = %lean_inc.exit534
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1098, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1098, i32 noundef 1)
  br label %lean_dec_ref.exit684

1118:                                             ; preds = %lean_inc.exit534
  %1119 = icmp sgt i32 %.val698, 1
  br i1 %1119, label %1120, label %1122, !prof !11

1120:                                             ; preds = %1118
  %1121 = add nsw i32 %.val698, -1
  store i32 %1121, ptr %1098, align 4, !tbaa !8
  br label %lean_dec_ref.exit684

1122:                                             ; preds = %1118
  %.not.i683 = icmp eq i32 %.val698, 0
  br i1 %.not.i683, label %lean_dec_ref.exit684, label %1123

1123:                                             ; preds = %1122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1098) #4
  br label %lean_dec_ref.exit684

lean_dec_ref.exit684:                             ; preds = %1123, %1122, %1120, %1117
  %.0475 = phi ptr [ %1098, %1117 ], [ inttoptr (i64 1 to ptr), %1120 ], [ inttoptr (i64 1 to ptr), %1122 ], [ inttoptr (i64 1 to ptr), %1123 ]
  %1124 = ptrtoint ptr %.0475 to i64
  %1125 = trunc i64 %1124 to i1
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %lean_dec_ref.exit684
  %1127 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %1133

1128:                                             ; preds = %lean_dec_ref.exit684
  %1129 = getelementptr inbounds nuw i8, ptr %.0475, i64 4
  %1130 = load i32, ptr %1129, align 4
  %1131 = and i32 %1130, 16777215
  %1132 = or disjoint i32 %1131, 16777216
  store i32 %1132, ptr %1129, align 4
  br label %1133

1133:                                             ; preds = %1128, %1126
  %.0476 = phi ptr [ %1127, %1126 ], [ %.0475, %1128 ]
  %1134 = getelementptr inbounds nuw i8, ptr %.0476, i64 8
  store ptr %205, ptr %1134, align 8, !tbaa !4
  %1135 = getelementptr inbounds nuw i8, ptr %.0476, i64 16
  store ptr %1107, ptr %1135, align 8, !tbaa !4
  br label %1430

1136:                                             ; preds = %lean_dec.exit577
  %1137 = load ptr, ptr %955, align 8, !tbaa !4
  %1138 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %1139 = load ptr, ptr %1138, align 8, !tbaa !4
  %1140 = getelementptr inbounds nuw i8, ptr %946, i64 24
  %1141 = load ptr, ptr %1140, align 8, !tbaa !4
  %1142 = getelementptr inbounds nuw i8, ptr %946, i64 32
  %1143 = load ptr, ptr %1142, align 8, !tbaa !4
  %1144 = getelementptr inbounds nuw i8, ptr %946, i64 40
  %1145 = load ptr, ptr %1144, align 8, !tbaa !4
  %1146 = getelementptr inbounds nuw i8, ptr %946, i64 48
  %1147 = load ptr, ptr %1146, align 8, !tbaa !4
  %1148 = getelementptr inbounds nuw i8, ptr %946, i64 56
  %1149 = load ptr, ptr %1148, align 8, !tbaa !4
  %1150 = getelementptr inbounds nuw i8, ptr %946, i64 72
  %1151 = load ptr, ptr %1150, align 8, !tbaa !4
  %1152 = ptrtoint ptr %1151 to i64
  %1153 = trunc i64 %1152 to i1
  br i1 %1153, label %lean_inc.exit535, label %1154

1154:                                             ; preds = %1136
  %.val.i899 = load i32, ptr %1151, align 4, !tbaa !8
  %1155 = icmp sgt i32 %.val.i899, 0
  br i1 %1155, label %1156, label %1158, !prof !11

1156:                                             ; preds = %1154
  %1157 = add nuw i32 %.val.i899, 1
  store i32 %1157, ptr %1151, align 4, !tbaa !8
  br label %lean_inc.exit535

1158:                                             ; preds = %1154
  %.not.i900 = icmp eq i32 %.val.i899, 0
  br i1 %.not.i900, label %lean_inc.exit535, label %1159

1159:                                             ; preds = %1158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1151) #4
  br label %lean_inc.exit535

lean_inc.exit535:                                 ; preds = %1159, %1158, %1156, %1136
  %1160 = ptrtoint ptr %1149 to i64
  %1161 = trunc i64 %1160 to i1
  br i1 %1161, label %lean_inc.exit536, label %1162

1162:                                             ; preds = %lean_inc.exit535
  %.val.i902 = load i32, ptr %1149, align 4, !tbaa !8
  %1163 = icmp sgt i32 %.val.i902, 0
  br i1 %1163, label %1164, label %1166, !prof !11

1164:                                             ; preds = %1162
  %1165 = add nuw i32 %.val.i902, 1
  store i32 %1165, ptr %1149, align 4, !tbaa !8
  br label %lean_inc.exit536

1166:                                             ; preds = %1162
  %.not.i903 = icmp eq i32 %.val.i902, 0
  br i1 %.not.i903, label %lean_inc.exit536, label %1167

1167:                                             ; preds = %1166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1149) #4
  br label %lean_inc.exit536

lean_inc.exit536:                                 ; preds = %1167, %1166, %1164, %lean_inc.exit535
  %1168 = ptrtoint ptr %1147 to i64
  %1169 = trunc i64 %1168 to i1
  br i1 %1169, label %lean_inc.exit537, label %1170

1170:                                             ; preds = %lean_inc.exit536
  %.val.i905 = load i32, ptr %1147, align 4, !tbaa !8
  %1171 = icmp sgt i32 %.val.i905, 0
  br i1 %1171, label %1172, label %1174, !prof !11

1172:                                             ; preds = %1170
  %1173 = add nuw i32 %.val.i905, 1
  store i32 %1173, ptr %1147, align 4, !tbaa !8
  br label %lean_inc.exit537

1174:                                             ; preds = %1170
  %.not.i906 = icmp eq i32 %.val.i905, 0
  br i1 %.not.i906, label %lean_inc.exit537, label %1175

1175:                                             ; preds = %1174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1147) #4
  br label %lean_inc.exit537

lean_inc.exit537:                                 ; preds = %1175, %1174, %1172, %lean_inc.exit536
  %1176 = ptrtoint ptr %1145 to i64
  %1177 = trunc i64 %1176 to i1
  br i1 %1177, label %lean_inc.exit538, label %1178

1178:                                             ; preds = %lean_inc.exit537
  %.val.i908 = load i32, ptr %1145, align 4, !tbaa !8
  %1179 = icmp sgt i32 %.val.i908, 0
  br i1 %1179, label %1180, label %1182, !prof !11

1180:                                             ; preds = %1178
  %1181 = add nuw i32 %.val.i908, 1
  store i32 %1181, ptr %1145, align 4, !tbaa !8
  br label %lean_inc.exit538

1182:                                             ; preds = %1178
  %.not.i909 = icmp eq i32 %.val.i908, 0
  br i1 %.not.i909, label %lean_inc.exit538, label %1183

1183:                                             ; preds = %1182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1145) #4
  br label %lean_inc.exit538

lean_inc.exit538:                                 ; preds = %1183, %1182, %1180, %lean_inc.exit537
  %1184 = ptrtoint ptr %1143 to i64
  %1185 = trunc i64 %1184 to i1
  br i1 %1185, label %lean_inc.exit539, label %1186

1186:                                             ; preds = %lean_inc.exit538
  %.val.i911 = load i32, ptr %1143, align 4, !tbaa !8
  %1187 = icmp sgt i32 %.val.i911, 0
  br i1 %1187, label %1188, label %1190, !prof !11

1188:                                             ; preds = %1186
  %1189 = add nuw i32 %.val.i911, 1
  store i32 %1189, ptr %1143, align 4, !tbaa !8
  br label %lean_inc.exit539

1190:                                             ; preds = %1186
  %.not.i912 = icmp eq i32 %.val.i911, 0
  br i1 %.not.i912, label %lean_inc.exit539, label %1191

1191:                                             ; preds = %1190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1143) #4
  br label %lean_inc.exit539

lean_inc.exit539:                                 ; preds = %1191, %1190, %1188, %lean_inc.exit538
  %1192 = ptrtoint ptr %1141 to i64
  %1193 = trunc i64 %1192 to i1
  br i1 %1193, label %lean_inc.exit540, label %1194

1194:                                             ; preds = %lean_inc.exit539
  %.val.i914 = load i32, ptr %1141, align 4, !tbaa !8
  %1195 = icmp sgt i32 %.val.i914, 0
  br i1 %1195, label %1196, label %1198, !prof !11

1196:                                             ; preds = %1194
  %1197 = add nuw i32 %.val.i914, 1
  store i32 %1197, ptr %1141, align 4, !tbaa !8
  br label %lean_inc.exit540

1198:                                             ; preds = %1194
  %.not.i915 = icmp eq i32 %.val.i914, 0
  br i1 %.not.i915, label %lean_inc.exit540, label %1199

1199:                                             ; preds = %1198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1141) #4
  br label %lean_inc.exit540

lean_inc.exit540:                                 ; preds = %1199, %1198, %1196, %lean_inc.exit539
  %1200 = ptrtoint ptr %1139 to i64
  %1201 = trunc i64 %1200 to i1
  br i1 %1201, label %lean_inc.exit541, label %1202

1202:                                             ; preds = %lean_inc.exit540
  %.val.i917 = load i32, ptr %1139, align 4, !tbaa !8
  %1203 = icmp sgt i32 %.val.i917, 0
  br i1 %1203, label %1204, label %1206, !prof !11

1204:                                             ; preds = %1202
  %1205 = add nuw i32 %.val.i917, 1
  store i32 %1205, ptr %1139, align 4, !tbaa !8
  br label %lean_inc.exit541

1206:                                             ; preds = %1202
  %.not.i918 = icmp eq i32 %.val.i917, 0
  br i1 %.not.i918, label %lean_inc.exit541, label %1207

1207:                                             ; preds = %1206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1139) #4
  br label %lean_inc.exit541

lean_inc.exit541:                                 ; preds = %1207, %1206, %1204, %lean_inc.exit540
  %1208 = ptrtoint ptr %1137 to i64
  %1209 = trunc i64 %1208 to i1
  br i1 %1209, label %lean_inc.exit542, label %1210

1210:                                             ; preds = %lean_inc.exit541
  %.val.i920 = load i32, ptr %1137, align 4, !tbaa !8
  %1211 = icmp sgt i32 %.val.i920, 0
  br i1 %1211, label %1212, label %1214, !prof !11

1212:                                             ; preds = %1210
  %1213 = add nuw i32 %.val.i920, 1
  store i32 %1213, ptr %1137, align 4, !tbaa !8
  br label %lean_inc.exit542

1214:                                             ; preds = %1210
  %.not.i921 = icmp eq i32 %.val.i920, 0
  br i1 %.not.i921, label %lean_inc.exit542, label %1215

1215:                                             ; preds = %1214
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1137) #4
  br label %lean_inc.exit542

lean_inc.exit542:                                 ; preds = %1215, %1214, %1212, %lean_inc.exit541
  br i1 %948, label %lean_dec.exit585, label %1216

1216:                                             ; preds = %lean_inc.exit542
  %1217 = load i32, ptr %946, align 4, !tbaa !8
  %1218 = icmp sgt i32 %1217, 1
  br i1 %1218, label %1219, label %1221, !prof !11

1219:                                             ; preds = %1216
  %1220 = add nsw i32 %1217, -1
  store i32 %1220, ptr %946, align 4, !tbaa !8
  br label %lean_dec.exit585

1221:                                             ; preds = %1216
  %.not.i599 = icmp eq i32 %1217, 0
  br i1 %.not.i599, label %lean_dec.exit585, label %1222

1222:                                             ; preds = %1221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %946) #4
  br label %lean_dec.exit585

lean_dec.exit585:                                 ; preds = %1222, %1221, %1219, %lean_inc.exit542
  %1223 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %1224 = getelementptr inbounds nuw i8, ptr %957, i64 32
  %1225 = load i8, ptr %1224, align 1, !tbaa !12
  %1226 = load ptr, ptr %1223, align 8, !tbaa !4
  %1227 = ptrtoint ptr %1226 to i64
  %1228 = trunc i64 %1227 to i1
  br i1 %1228, label %lean_inc.exit543, label %1229

1229:                                             ; preds = %lean_dec.exit585
  %.val.i923 = load i32, ptr %1226, align 4, !tbaa !8
  %1230 = icmp sgt i32 %.val.i923, 0
  br i1 %1230, label %1231, label %1233, !prof !11

1231:                                             ; preds = %1229
  %1232 = add nuw i32 %.val.i923, 1
  store i32 %1232, ptr %1226, align 4, !tbaa !8
  br label %lean_inc.exit543

1233:                                             ; preds = %1229
  %.not.i924 = icmp eq i32 %.val.i923, 0
  br i1 %.not.i924, label %lean_inc.exit543, label %1234

1234:                                             ; preds = %1233
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1226) #4
  br label %lean_inc.exit543

lean_inc.exit543:                                 ; preds = %1234, %1233, %1231, %lean_dec.exit585
  %1235 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %1236 = load ptr, ptr %1235, align 8, !tbaa !4
  %1237 = ptrtoint ptr %1236 to i64
  %1238 = trunc i64 %1237 to i1
  br i1 %1238, label %lean_inc.exit544, label %1239

1239:                                             ; preds = %lean_inc.exit543
  %.val.i926 = load i32, ptr %1236, align 4, !tbaa !8
  %1240 = icmp sgt i32 %.val.i926, 0
  br i1 %1240, label %1241, label %1243, !prof !11

1241:                                             ; preds = %1239
  %1242 = add nuw i32 %.val.i926, 1
  store i32 %1242, ptr %1236, align 4, !tbaa !8
  br label %lean_inc.exit544

1243:                                             ; preds = %1239
  %.not.i927 = icmp eq i32 %.val.i926, 0
  br i1 %.not.i927, label %lean_inc.exit544, label %1244

1244:                                             ; preds = %1243
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1236) #4
  br label %lean_inc.exit544

lean_inc.exit544:                                 ; preds = %1244, %1243, %1241, %lean_inc.exit543
  %.val699 = load i32, ptr %957, align 4, !tbaa !8
  %1245 = icmp eq i32 %.val699, 1
  br i1 %1245, label %1246, label %1278

1246:                                             ; preds = %lean_inc.exit544
  %1247 = load ptr, ptr %1223, align 8, !tbaa !4
  %1248 = ptrtoint ptr %1247 to i64
  %1249 = trunc i64 %1248 to i1
  br i1 %1249, label %lean_ctor_release.exit930, label %1250

1250:                                             ; preds = %1246
  %1251 = load i32, ptr %1247, align 4, !tbaa !8
  %1252 = icmp sgt i32 %1251, 1
  br i1 %1252, label %1253, label %1255, !prof !11

1253:                                             ; preds = %1250
  %1254 = add nsw i32 %1251, -1
  store i32 %1254, ptr %1247, align 4, !tbaa !8
  br label %lean_ctor_release.exit930

1255:                                             ; preds = %1250
  %.not.i.i929 = icmp eq i32 %1251, 0
  br i1 %.not.i.i929, label %lean_ctor_release.exit930, label %1256

1256:                                             ; preds = %1255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1247) #4
  br label %lean_ctor_release.exit930

lean_ctor_release.exit930:                        ; preds = %1246, %1253, %1255, %1256
  store ptr inttoptr (i64 1 to ptr), ptr %1223, align 8, !tbaa !4
  %1257 = load ptr, ptr %1235, align 8, !tbaa !4
  %1258 = ptrtoint ptr %1257 to i64
  %1259 = trunc i64 %1258 to i1
  br i1 %1259, label %lean_ctor_release.exit932, label %1260

1260:                                             ; preds = %lean_ctor_release.exit930
  %1261 = load i32, ptr %1257, align 4, !tbaa !8
  %1262 = icmp sgt i32 %1261, 1
  br i1 %1262, label %1263, label %1265, !prof !11

1263:                                             ; preds = %1260
  %1264 = add nsw i32 %1261, -1
  store i32 %1264, ptr %1257, align 4, !tbaa !8
  br label %lean_ctor_release.exit932

1265:                                             ; preds = %1260
  %.not.i.i931 = icmp eq i32 %1261, 0
  br i1 %.not.i.i931, label %lean_ctor_release.exit932, label %1266

1266:                                             ; preds = %1265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1257) #4
  br label %lean_ctor_release.exit932

lean_ctor_release.exit932:                        ; preds = %lean_ctor_release.exit930, %1263, %1265, %1266
  store ptr inttoptr (i64 1 to ptr), ptr %1235, align 8, !tbaa !4
  %1267 = getelementptr inbounds nuw i8, ptr %957, i64 24
  %1268 = load ptr, ptr %1267, align 8, !tbaa !4
  %1269 = ptrtoint ptr %1268 to i64
  %1270 = trunc i64 %1269 to i1
  br i1 %1270, label %lean_ctor_release.exit934, label %1271

1271:                                             ; preds = %lean_ctor_release.exit932
  %1272 = load i32, ptr %1268, align 4, !tbaa !8
  %1273 = icmp sgt i32 %1272, 1
  br i1 %1273, label %1274, label %1276, !prof !11

1274:                                             ; preds = %1271
  %1275 = add nsw i32 %1272, -1
  store i32 %1275, ptr %1268, align 4, !tbaa !8
  br label %lean_ctor_release.exit934

1276:                                             ; preds = %1271
  %.not.i.i933 = icmp eq i32 %1272, 0
  br i1 %.not.i.i933, label %lean_ctor_release.exit934, label %1277

1277:                                             ; preds = %1276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1268) #4
  br label %lean_ctor_release.exit934

lean_ctor_release.exit934:                        ; preds = %lean_ctor_release.exit932, %1274, %1276, %1277
  store ptr inttoptr (i64 1 to ptr), ptr %1267, align 8, !tbaa !4
  br label %lean_dec_ref.exit686

1278:                                             ; preds = %lean_inc.exit544
  %1279 = icmp sgt i32 %.val699, 1
  br i1 %1279, label %1280, label %1282, !prof !11

1280:                                             ; preds = %1278
  %1281 = add nsw i32 %.val699, -1
  store i32 %1281, ptr %957, align 4, !tbaa !8
  br label %lean_dec_ref.exit686

1282:                                             ; preds = %1278
  %.not.i685 = icmp eq i32 %.val699, 0
  br i1 %.not.i685, label %lean_dec_ref.exit686, label %1283

1283:                                             ; preds = %1282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %957) #4
  br label %lean_dec_ref.exit686

lean_dec_ref.exit686:                             ; preds = %1283, %1282, %1280, %lean_ctor_release.exit934
  %.0474 = phi ptr [ %957, %lean_ctor_release.exit934 ], [ inttoptr (i64 1 to ptr), %1280 ], [ inttoptr (i64 1 to ptr), %1282 ], [ inttoptr (i64 1 to ptr), %1283 ]
  %1284 = tail call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %102, ptr noundef %918) #4
  %1285 = ptrtoint ptr %.0474 to i64
  %1286 = trunc i64 %1285 to i1
  br i1 %1286, label %1287, label %1293

1287:                                             ; preds = %lean_dec_ref.exit686
  tail call void @lean_inc_heartbeat() #4
  %1288 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %1289 = icmp eq ptr %1288, null
  br i1 %1289, label %1290, label %lean_alloc_ctor.exit936

1290:                                             ; preds = %1287
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit936:                          ; preds = %1287
  %1291 = getelementptr inbounds nuw i8, ptr %1288, i64 4
  %1292 = getelementptr inbounds nuw i8, ptr %1288, i64 32
  store i64 0, ptr %1292, align 8, !tbaa !13
  store i32 1, ptr %1288, align 8, !tbaa !8
  store i32 196648, ptr %1291, align 4
  br label %1293

1293:                                             ; preds = %lean_dec_ref.exit686, %lean_alloc_ctor.exit936
  %.0472 = phi ptr [ %1288, %lean_alloc_ctor.exit936 ], [ %.0474, %lean_dec_ref.exit686 ]
  %1294 = getelementptr inbounds nuw i8, ptr %.0472, i64 8
  store ptr %1226, ptr %1294, align 8, !tbaa !4
  %1295 = getelementptr inbounds nuw i8, ptr %.0472, i64 16
  store ptr %1236, ptr %1295, align 8, !tbaa !4
  %1296 = getelementptr inbounds nuw i8, ptr %.0472, i64 24
  store ptr %1284, ptr %1296, align 8, !tbaa !4
  %1297 = getelementptr inbounds nuw i8, ptr %.0472, i64 32
  store i8 %1225, ptr %1297, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %1298 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %1299 = icmp eq ptr %1298, null
  br i1 %1299, label %1300, label %lean_alloc_ctor.exit937

1300:                                             ; preds = %1293
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit937:                          ; preds = %1293
  %1301 = getelementptr inbounds nuw i8, ptr %1298, i64 4
  store i32 1, ptr %1298, align 4, !tbaa !8
  store i32 589904, ptr %1301, align 4
  %1302 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  store ptr %1137, ptr %1302, align 8, !tbaa !4
  %1303 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  store ptr %1139, ptr %1303, align 8, !tbaa !4
  %1304 = getelementptr inbounds nuw i8, ptr %1298, i64 24
  store ptr %1141, ptr %1304, align 8, !tbaa !4
  %1305 = getelementptr inbounds nuw i8, ptr %1298, i64 32
  store ptr %1143, ptr %1305, align 8, !tbaa !4
  %1306 = getelementptr inbounds nuw i8, ptr %1298, i64 40
  store ptr %1145, ptr %1306, align 8, !tbaa !4
  %1307 = getelementptr inbounds nuw i8, ptr %1298, i64 48
  store ptr %1147, ptr %1307, align 8, !tbaa !4
  %1308 = getelementptr inbounds nuw i8, ptr %1298, i64 56
  store ptr %1149, ptr %1308, align 8, !tbaa !4
  %1309 = getelementptr inbounds nuw i8, ptr %1298, i64 64
  store ptr %.0472, ptr %1309, align 8, !tbaa !4
  %1310 = getelementptr inbounds nuw i8, ptr %1298, i64 72
  store ptr %1151, ptr %1310, align 8, !tbaa !4
  %1311 = tail call ptr @lean_st_ref_set(ptr noundef %9, ptr noundef nonnull %1298, ptr noundef %967) #4
  br i1 %131, label %lean_dec.exit586, label %1312

1312:                                             ; preds = %lean_alloc_ctor.exit937
  %1313 = load i32, ptr %9, align 4, !tbaa !8
  %1314 = icmp sgt i32 %1313, 1
  br i1 %1314, label %1315, label %1317, !prof !11

1315:                                             ; preds = %1312
  %1316 = add nsw i32 %1313, -1
  store i32 %1316, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit586

1317:                                             ; preds = %1312
  %.not.i597 = icmp eq i32 %1313, 0
  br i1 %.not.i597, label %lean_dec.exit586, label %1318

1318:                                             ; preds = %1317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit586

lean_dec.exit586:                                 ; preds = %1318, %1317, %1315, %lean_alloc_ctor.exit937
  %1319 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1320 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  %1321 = load ptr, ptr %1320, align 8, !tbaa !4
  %1322 = ptrtoint ptr %1321 to i64
  %1323 = trunc i64 %1322 to i1
  br i1 %1323, label %lean_inc.exit545, label %1324

1324:                                             ; preds = %lean_dec.exit586
  %.val.i938 = load i32, ptr %1321, align 4, !tbaa !8
  %1325 = icmp sgt i32 %.val.i938, 0
  br i1 %1325, label %1326, label %1328, !prof !11

1326:                                             ; preds = %1324
  %1327 = add nuw i32 %.val.i938, 1
  store i32 %1327, ptr %1321, align 4, !tbaa !8
  br label %lean_inc.exit545

1328:                                             ; preds = %1324
  %.not.i939 = icmp eq i32 %.val.i938, 0
  br i1 %.not.i939, label %lean_inc.exit545, label %1329

1329:                                             ; preds = %1328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1321) #4
  br label %lean_inc.exit545

lean_inc.exit545:                                 ; preds = %1329, %1328, %1326, %lean_dec.exit586
  %.val700 = load i32, ptr %1311, align 4, !tbaa !8
  %1330 = icmp eq i32 %.val700, 1
  br i1 %1330, label %1331, label %1352

1331:                                             ; preds = %lean_inc.exit545
  %1332 = load ptr, ptr %1319, align 8, !tbaa !4
  %1333 = ptrtoint ptr %1332 to i64
  %1334 = trunc i64 %1333 to i1
  br i1 %1334, label %lean_ctor_release.exit942, label %1335

1335:                                             ; preds = %1331
  %1336 = load i32, ptr %1332, align 4, !tbaa !8
  %1337 = icmp sgt i32 %1336, 1
  br i1 %1337, label %1338, label %1340, !prof !11

1338:                                             ; preds = %1335
  %1339 = add nsw i32 %1336, -1
  store i32 %1339, ptr %1332, align 4, !tbaa !8
  br label %lean_ctor_release.exit942

1340:                                             ; preds = %1335
  %.not.i.i941 = icmp eq i32 %1336, 0
  br i1 %.not.i.i941, label %lean_ctor_release.exit942, label %1341

1341:                                             ; preds = %1340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1332) #4
  br label %lean_ctor_release.exit942

lean_ctor_release.exit942:                        ; preds = %1331, %1338, %1340, %1341
  store ptr inttoptr (i64 1 to ptr), ptr %1319, align 8, !tbaa !4
  %1342 = load ptr, ptr %1320, align 8, !tbaa !4
  %1343 = ptrtoint ptr %1342 to i64
  %1344 = trunc i64 %1343 to i1
  br i1 %1344, label %lean_ctor_release.exit944, label %1345

1345:                                             ; preds = %lean_ctor_release.exit942
  %1346 = load i32, ptr %1342, align 4, !tbaa !8
  %1347 = icmp sgt i32 %1346, 1
  br i1 %1347, label %1348, label %1350, !prof !11

1348:                                             ; preds = %1345
  %1349 = add nsw i32 %1346, -1
  store i32 %1349, ptr %1342, align 4, !tbaa !8
  br label %lean_ctor_release.exit944

1350:                                             ; preds = %1345
  %.not.i.i943 = icmp eq i32 %1346, 0
  br i1 %.not.i.i943, label %lean_ctor_release.exit944, label %1351

1351:                                             ; preds = %1350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1342) #4
  br label %lean_ctor_release.exit944

lean_ctor_release.exit944:                        ; preds = %lean_ctor_release.exit942, %1348, %1350, %1351
  store ptr inttoptr (i64 1 to ptr), ptr %1320, align 8, !tbaa !4
  br label %lean_dec_ref.exit688

1352:                                             ; preds = %lean_inc.exit545
  %1353 = icmp sgt i32 %.val700, 1
  br i1 %1353, label %1354, label %1356, !prof !11

1354:                                             ; preds = %1352
  %1355 = add nsw i32 %.val700, -1
  store i32 %1355, ptr %1311, align 4, !tbaa !8
  br label %lean_dec_ref.exit688

1356:                                             ; preds = %1352
  %.not.i687 = icmp eq i32 %.val700, 0
  br i1 %.not.i687, label %lean_dec_ref.exit688, label %1357

1357:                                             ; preds = %1356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1311) #4
  br label %lean_dec_ref.exit688

lean_dec_ref.exit688:                             ; preds = %1357, %1356, %1354, %lean_ctor_release.exit944
  %.0468 = phi ptr [ %1311, %lean_ctor_release.exit944 ], [ inttoptr (i64 1 to ptr), %1354 ], [ inttoptr (i64 1 to ptr), %1356 ], [ inttoptr (i64 1 to ptr), %1357 ]
  %1358 = ptrtoint ptr %.0468 to i64
  %1359 = trunc i64 %1358 to i1
  br i1 %1359, label %1360, label %1365

1360:                                             ; preds = %lean_dec_ref.exit688
  tail call void @lean_inc_heartbeat() #4
  %1361 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1362 = icmp eq ptr %1361, null
  br i1 %1362, label %1363, label %lean_alloc_ctor.exit945

1363:                                             ; preds = %1360
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit945:                          ; preds = %1360
  %1364 = getelementptr inbounds nuw i8, ptr %1361, i64 4
  store i32 1, ptr %1361, align 4, !tbaa !8
  store i32 16908312, ptr %1364, align 4
  br label %1370

1365:                                             ; preds = %lean_dec_ref.exit688
  %1366 = getelementptr inbounds nuw i8, ptr %.0468, i64 4
  %1367 = load i32, ptr %1366, align 4
  %1368 = and i32 %1367, 16777215
  %1369 = or disjoint i32 %1368, 16777216
  store i32 %1369, ptr %1366, align 4
  br label %1370

1370:                                             ; preds = %1365, %lean_alloc_ctor.exit945
  %.0467 = phi ptr [ %1361, %lean_alloc_ctor.exit945 ], [ %.0468, %1365 ]
  %1371 = getelementptr inbounds nuw i8, ptr %.0467, i64 8
  store ptr %205, ptr %1371, align 8, !tbaa !4
  %1372 = getelementptr inbounds nuw i8, ptr %.0467, i64 16
  store ptr %1321, ptr %1372, align 8, !tbaa !4
  br label %1430

1373:                                             ; preds = %lean_obj_tag.exit869
  br i1 %207, label %lean_dec.exit587, label %1374

1374:                                             ; preds = %1373
  %1375 = load i32, ptr %205, align 4, !tbaa !8
  %1376 = icmp sgt i32 %1375, 1
  br i1 %1376, label %1377, label %1379, !prof !11

1377:                                             ; preds = %1374
  %1378 = add nsw i32 %1375, -1
  store i32 %1378, ptr %205, align 4, !tbaa !8
  br label %lean_dec.exit587

1379:                                             ; preds = %1374
  %.not.i595 = icmp eq i32 %1375, 0
  br i1 %.not.i595, label %lean_dec.exit587, label %1380

1380:                                             ; preds = %1379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %205) #4
  br label %lean_dec.exit587

lean_dec.exit587:                                 ; preds = %1380, %1379, %1377, %1373
  br i1 %104, label %lean_dec.exit588, label %1381

1381:                                             ; preds = %lean_dec.exit587
  %1382 = load i32, ptr %102, align 4, !tbaa !8
  %1383 = icmp sgt i32 %1382, 1
  br i1 %1383, label %1384, label %1386, !prof !11

1384:                                             ; preds = %1381
  %1385 = add nsw i32 %1382, -1
  store i32 %1385, ptr %102, align 4, !tbaa !8
  br label %lean_dec.exit588

1386:                                             ; preds = %1381
  %.not.i593 = icmp eq i32 %1382, 0
  br i1 %.not.i593, label %lean_dec.exit588, label %1387

1387:                                             ; preds = %1386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_dec.exit588

lean_dec.exit588:                                 ; preds = %1387, %1386, %1384, %lean_dec.exit587
  br i1 %131, label %lean_dec.exit589, label %1388

1388:                                             ; preds = %lean_dec.exit588
  %1389 = load i32, ptr %9, align 4, !tbaa !8
  %1390 = icmp sgt i32 %1389, 1
  br i1 %1390, label %1391, label %1393, !prof !11

1391:                                             ; preds = %1388
  %1392 = add nsw i32 %1389, -1
  store i32 %1392, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit589

1393:                                             ; preds = %1388
  %.not.i591 = icmp eq i32 %1389, 0
  br i1 %.not.i591, label %lean_dec.exit589, label %1394

1394:                                             ; preds = %1393
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit589

lean_dec.exit589:                                 ; preds = %1394, %1393, %1391, %lean_dec.exit588
  %.val701 = load i32, ptr %906, align 4, !tbaa !8
  %1395 = icmp eq i32 %.val701, 1
  br i1 %1395, label %1430, label %1396

1396:                                             ; preds = %lean_dec.exit589
  %1397 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %1398 = load ptr, ptr %1397, align 8, !tbaa !4
  %1399 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %1400 = load ptr, ptr %1399, align 8, !tbaa !4
  %1401 = ptrtoint ptr %1400 to i64
  %1402 = trunc i64 %1401 to i1
  br i1 %1402, label %lean_inc.exit546, label %1403

1403:                                             ; preds = %1396
  %.val.i946 = load i32, ptr %1400, align 4, !tbaa !8
  %1404 = icmp sgt i32 %.val.i946, 0
  br i1 %1404, label %1405, label %1407, !prof !11

1405:                                             ; preds = %1403
  %1406 = add nuw i32 %.val.i946, 1
  store i32 %1406, ptr %1400, align 4, !tbaa !8
  br label %lean_inc.exit546

1407:                                             ; preds = %1403
  %.not.i947 = icmp eq i32 %.val.i946, 0
  br i1 %.not.i947, label %lean_inc.exit546, label %1408

1408:                                             ; preds = %1407
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1400) #4
  br label %lean_inc.exit546

lean_inc.exit546:                                 ; preds = %1408, %1407, %1405, %1396
  %1409 = ptrtoint ptr %1398 to i64
  %1410 = trunc i64 %1409 to i1
  br i1 %1410, label %lean_inc.exit547, label %1411

1411:                                             ; preds = %lean_inc.exit546
  %.val.i949 = load i32, ptr %1398, align 4, !tbaa !8
  %1412 = icmp sgt i32 %.val.i949, 0
  br i1 %1412, label %1413, label %1415, !prof !11

1413:                                             ; preds = %1411
  %1414 = add nuw i32 %.val.i949, 1
  store i32 %1414, ptr %1398, align 4, !tbaa !8
  br label %lean_inc.exit547

1415:                                             ; preds = %1411
  %.not.i950 = icmp eq i32 %.val.i949, 0
  br i1 %.not.i950, label %lean_inc.exit547, label %1416

1416:                                             ; preds = %1415
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1398) #4
  br label %lean_inc.exit547

lean_inc.exit547:                                 ; preds = %1416, %1415, %1413, %lean_inc.exit546
  br i1 %908, label %lean_dec.exit590, label %1417

1417:                                             ; preds = %lean_inc.exit547
  %1418 = load i32, ptr %906, align 4, !tbaa !8
  %1419 = icmp sgt i32 %1418, 1
  br i1 %1419, label %1420, label %1422, !prof !11

1420:                                             ; preds = %1417
  %1421 = add nsw i32 %1418, -1
  store i32 %1421, ptr %906, align 4, !tbaa !8
  br label %lean_dec.exit590

1422:                                             ; preds = %1417
  %.not.i = icmp eq i32 %1418, 0
  br i1 %.not.i, label %lean_dec.exit590, label %1423

1423:                                             ; preds = %1422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %906) #4
  br label %lean_dec.exit590

lean_dec.exit590:                                 ; preds = %1423, %1422, %1420, %lean_inc.exit547
  tail call void @lean_inc_heartbeat() #4
  %1424 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1425 = icmp eq ptr %1424, null
  br i1 %1425, label %1426, label %lean_alloc_ctor.exit952

1426:                                             ; preds = %lean_dec.exit590
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit952:                          ; preds = %lean_dec.exit590
  %1427 = getelementptr inbounds nuw i8, ptr %1424, i64 4
  store i32 1, ptr %1424, align 4, !tbaa !8
  store i32 16908312, ptr %1427, align 4
  %1428 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  store ptr %1398, ptr %1428, align 8, !tbaa !4
  %1429 = getelementptr inbounds nuw i8, ptr %1424, i64 16
  store ptr %1400, ptr %1429, align 8, !tbaa !4
  br label %1430

1430:                                             ; preds = %lean_alloc_ctor.exit845, %lean_dec.exit570, %752, %lean_dec.exit562, %lean_dec.exit563, %520, %lean_alloc_ctor.exit952, %lean_dec.exit589, %1370, %lean_dec.exit581, %lean_dec.exit582, %1133, %lean_dec.exit550
  %.0 = phi ptr [ %79, %lean_dec.exit550 ], [ %302, %lean_dec.exit570 ], [ %448, %lean_dec.exit563 ], [ %.0473, %752 ], [ %.0466, %520 ], [ %407, %lean_dec.exit562 ], [ %806, %lean_alloc_ctor.exit845 ], [ %1056, %lean_dec.exit582 ], [ %.0467, %1370 ], [ %.0476, %1133 ], [ %1011, %lean_dec.exit581 ], [ %1424, %lean_alloc_ctor.exit952 ], [ %906, %lean_dec.exit589 ]
  ret ptr %.0
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_9(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_getResetInfoTrees___at_Lean_Elab_Tactic_withTacticInfoContext___spec__2___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_10(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_PersistentArray_push___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 14) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #2 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %5 = or disjoint i32 %narrow, %2
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %6, 120
  %8 = and i64 %6, 3
  %.not.i.i = icmp eq i64 %8, 0
  %9 = select i1 %.not.i.i, i64 0, i64 8
  %10 = add nuw nsw i64 %9, %7
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef %10) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_small_object.exit.i

13:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %3
  %14 = trunc nuw nsw i64 %10 to i32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -65536
  %18 = or disjoint i32 %17, %14
  store i32 %18, ptr %15, align 4
  %19 = icmp samesign ult i32 %5, %14
  br i1 %19, label %20, label %lean_alloc_ctor_memory.exit

20:                                               ; preds = %lean_alloc_small_object.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  store i64 0, ptr %22, align 8, !tbaa !13
  %.pre = load i32, ptr %15, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %20
  %23 = phi i32 [ %18, %lean_alloc_small_object.exit.i ], [ %.pre, %20 ]
  store i32 1, ptr %11, align 4, !tbaa !8
  %24 = shl nuw nsw i32 %0, 24
  %25 = and i32 %23, 65535
  %26 = or disjoint i32 %25, %24
  %27 = shl nuw nsw i32 %1, 16
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %15, align 4
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalCalc___lambda__1(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @l_Lean_Elab_Term_throwCalcFailure___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4
  ret ptr %10
}

declare ptr @l_Lean_Elab_Term_throwCalcFailure___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalCalc___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_ctor.exit

14:                                               ; preds = %11
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !8
  store i32 16842768, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %16, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %17 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %lean_alloc_closure.exit

19:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_alloc_ctor.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %17, align 4, !tbaa !8
  store i32 -184549344, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @l_Lean_Elab_Tactic_evalCalc___lambda__1___boxed, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i16 9, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i16 1, ptr %23, align 2, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %1, ptr %24, align 8, !tbaa !4
  store i32 2, ptr %17, align 8, !tbaa !8
  %25 = tail call ptr @l_Lean_Elab_Term_ensureHasTypeWithErrorMsgs(ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #4
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalCalc___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = tail call ptr @l_Lean_Elab_Term_throwCalcFailure___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit12, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit12

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit12, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit12
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit12
  ret ptr %10
}

declare ptr @l_Lean_Elab_Term_ensureHasTypeWithErrorMsgs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalCalc___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = tail call ptr @l_Lean_Elab_Term_getCalcRelation_x3f(ptr noundef %0, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit563, label %19

19:                                               ; preds = %13
  %.val.i = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %27

23:                                               ; preds = %19
  %.not.i970 = icmp eq i32 %.val.i, 0
  br i1 %.not.i970, label %27, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %27

lean_inc.exit563:                                 ; preds = %13
  %25 = lshr i64 %17, 1
  %26 = trunc i64 %25 to i32
  br label %lean_obj_tag.exit

27:                                               ; preds = %24, %23, %21
  %28 = getelementptr i8, ptr %16, i64 4
  %.val.i971 = load i32, ptr %28, align 4
  %29 = lshr i32 %.val.i971, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit563, %27
  %.0.i = phi i32 [ %26, %lean_inc.exit563 ], [ %29, %27 ]
  %30 = icmp eq i32 %.0.i, 0
  br i1 %30, label %31, label %89

31:                                               ; preds = %lean_obj_tag.exit
  %32 = ptrtoint ptr %4 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit696, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit696

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit696, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit696

lean_dec.exit696:                                 ; preds = %40, %39, %37, %31
  %41 = ptrtoint ptr %3 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit695, label %43

43:                                               ; preds = %lean_dec.exit696
  %44 = load i32, ptr %3, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit695

48:                                               ; preds = %43
  %.not.i697 = icmp eq i32 %44, 0
  br i1 %.not.i697, label %lean_dec.exit695, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit695

lean_dec.exit695:                                 ; preds = %49, %48, %46, %lean_dec.exit696
  %50 = ptrtoint ptr %2 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit694, label %52

52:                                               ; preds = %lean_dec.exit695
  %53 = load i32, ptr %2, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit694

57:                                               ; preds = %52
  %.not.i699 = icmp eq i32 %53, 0
  br i1 %.not.i699, label %lean_dec.exit694, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit694

lean_dec.exit694:                                 ; preds = %58, %57, %55, %lean_dec.exit695
  %59 = ptrtoint ptr %1 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit693, label %61

61:                                               ; preds = %lean_dec.exit694
  %62 = load i32, ptr %1, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit693

66:                                               ; preds = %61
  %.not.i701 = icmp eq i32 %62, 0
  br i1 %.not.i701, label %lean_dec.exit693, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit693

lean_dec.exit693:                                 ; preds = %67, %66, %64, %lean_dec.exit694
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit562, label %72

72:                                               ; preds = %lean_dec.exit693
  %.val.i972 = load i32, ptr %69, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i972, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i972, 1
  store i32 %75, ptr %69, align 4, !tbaa !8
  br label %lean_inc.exit562

76:                                               ; preds = %72
  %.not.i973 = icmp eq i32 %.val.i972, 0
  br i1 %.not.i973, label %lean_inc.exit562, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit562

lean_inc.exit562:                                 ; preds = %77, %76, %74, %lean_dec.exit693
  %78 = ptrtoint ptr %14 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_dec.exit692, label %80

80:                                               ; preds = %lean_inc.exit562
  %81 = load i32, ptr %14, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit692

85:                                               ; preds = %80
  %.not.i703 = icmp eq i32 %81, 0
  br i1 %.not.i703, label %lean_dec.exit692, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit692

lean_dec.exit692:                                 ; preds = %86, %85, %83, %lean_inc.exit562
  %87 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___lambda__3___closed__4, align 8, !tbaa !4
  %88 = tail call ptr @l_panic___at___private_Lean_Elab_App_0__Lean_Elab_Term_elabAppLValsAux_loop___spec__1(ptr noundef %87, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %69) #4
  br label %lean_dec.exit674

89:                                               ; preds = %lean_obj_tag.exit
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit561, label %94

94:                                               ; preds = %89
  %.val.i975 = load i32, ptr %91, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i975, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i975, 1
  store i32 %97, ptr %91, align 4, !tbaa !8
  br label %lean_inc.exit561

98:                                               ; preds = %94
  %.not.i976 = icmp eq i32 %.val.i975, 0
  br i1 %.not.i976, label %lean_inc.exit561, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_inc.exit561

lean_inc.exit561:                                 ; preds = %99, %98, %96, %89
  br i1 %18, label %lean_dec.exit691, label %100

100:                                              ; preds = %lean_inc.exit561
  %101 = load i32, ptr %16, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit691

105:                                              ; preds = %100
  %.not.i705 = icmp eq i32 %101, 0
  br i1 %.not.i705, label %lean_dec.exit691, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit691

lean_dec.exit691:                                 ; preds = %106, %105, %103, %lean_inc.exit561
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_inc.exit560, label %111

111:                                              ; preds = %lean_dec.exit691
  %.val.i978 = load i32, ptr %108, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i978, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i978, 1
  store i32 %114, ptr %108, align 4, !tbaa !8
  br label %lean_inc.exit560

115:                                              ; preds = %111
  %.not.i979 = icmp eq i32 %.val.i978, 0
  br i1 %.not.i979, label %lean_inc.exit560, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_inc.exit560

lean_inc.exit560:                                 ; preds = %116, %115, %113, %lean_dec.exit691
  br i1 %93, label %lean_dec.exit690, label %117

117:                                              ; preds = %lean_inc.exit560
  %118 = load i32, ptr %91, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %91, align 4, !tbaa !8
  br label %lean_dec.exit690

122:                                              ; preds = %117
  %.not.i707 = icmp eq i32 %118, 0
  br i1 %.not.i707, label %lean_dec.exit690, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_dec.exit690

lean_dec.exit690:                                 ; preds = %123, %122, %120, %lean_inc.exit560
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_inc.exit559, label %128

128:                                              ; preds = %lean_dec.exit690
  %.val.i981 = load i32, ptr %125, align 4, !tbaa !8
  %129 = icmp sgt i32 %.val.i981, 0
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i981, 1
  store i32 %131, ptr %125, align 4, !tbaa !8
  br label %lean_inc.exit559

132:                                              ; preds = %128
  %.not.i982 = icmp eq i32 %.val.i981, 0
  br i1 %.not.i982, label %lean_inc.exit559, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_inc.exit559

lean_inc.exit559:                                 ; preds = %133, %132, %130, %lean_dec.exit690
  %134 = ptrtoint ptr %14 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_dec.exit689, label %136

136:                                              ; preds = %lean_inc.exit559
  %137 = load i32, ptr %14, align 4, !tbaa !8
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit689

141:                                              ; preds = %136
  %.not.i709 = icmp eq i32 %137, 0
  br i1 %.not.i709, label %lean_dec.exit689, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit689

lean_dec.exit689:                                 ; preds = %142, %141, %139, %lean_inc.exit559
  %143 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_inc.exit558, label %147

147:                                              ; preds = %lean_dec.exit689
  %.val.i984 = load i32, ptr %144, align 4, !tbaa !8
  %148 = icmp sgt i32 %.val.i984, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i984, 1
  store i32 %150, ptr %144, align 4, !tbaa !8
  br label %lean_inc.exit558

151:                                              ; preds = %147
  %.not.i985 = icmp eq i32 %.val.i984, 0
  br i1 %.not.i985, label %lean_inc.exit558, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %144) #4
  br label %lean_inc.exit558

lean_inc.exit558:                                 ; preds = %152, %151, %149, %lean_dec.exit689
  %153 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !4
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_inc.exit557, label %157

157:                                              ; preds = %lean_inc.exit558
  %.val.i987 = load i32, ptr %154, align 4, !tbaa !8
  %158 = icmp sgt i32 %.val.i987, 0
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i987, 1
  store i32 %160, ptr %154, align 4, !tbaa !8
  br label %lean_inc.exit557

161:                                              ; preds = %157
  %.not.i988 = icmp eq i32 %.val.i987, 0
  br i1 %.not.i988, label %lean_inc.exit557, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #4
  br label %lean_inc.exit557

lean_inc.exit557:                                 ; preds = %162, %161, %159, %lean_inc.exit558
  br i1 %110, label %lean_dec.exit688, label %163

163:                                              ; preds = %lean_inc.exit557
  %164 = load i32, ptr %108, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %108, align 4, !tbaa !8
  br label %lean_dec.exit688

168:                                              ; preds = %163
  %.not.i711 = icmp eq i32 %164, 0
  br i1 %.not.i711, label %lean_dec.exit688, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_dec.exit688

lean_dec.exit688:                                 ; preds = %169, %168, %166, %lean_inc.exit557
  %170 = tail call ptr @l_Lean_Elab_Term_getCalcRelation_x3f(ptr noundef %1, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %125) #4
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !4
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_inc.exit556, label %175

175:                                              ; preds = %lean_dec.exit688
  %.val.i990 = load i32, ptr %172, align 4, !tbaa !8
  %176 = icmp sgt i32 %.val.i990, 0
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i990, 1
  store i32 %178, ptr %172, align 4, !tbaa !8
  br label %183

179:                                              ; preds = %175
  %.not.i991 = icmp eq i32 %.val.i990, 0
  br i1 %.not.i991, label %183, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #4
  br label %183

lean_inc.exit556:                                 ; preds = %lean_dec.exit688
  %181 = lshr i64 %173, 1
  %182 = trunc i64 %181 to i32
  br label %lean_obj_tag.exit995

183:                                              ; preds = %180, %179, %177
  %184 = getelementptr i8, ptr %172, i64 4
  %.val.i993 = load i32, ptr %184, align 4
  %185 = lshr i32 %.val.i993, 24
  br label %lean_obj_tag.exit995

lean_obj_tag.exit995:                             ; preds = %lean_inc.exit556, %183
  %.0.i994 = phi i32 [ %182, %lean_inc.exit556 ], [ %185, %183 ]
  %186 = icmp eq i32 %.0.i994, 0
  br i1 %186, label %187, label %231

187:                                              ; preds = %lean_obj_tag.exit995
  br i1 %156, label %lean_dec.exit687, label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %154, align 4, !tbaa !8
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %154, align 4, !tbaa !8
  br label %lean_dec.exit687

193:                                              ; preds = %188
  %.not.i713 = icmp eq i32 %189, 0
  br i1 %.not.i713, label %lean_dec.exit687, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %154) #4
  br label %lean_dec.exit687

lean_dec.exit687:                                 ; preds = %194, %193, %191, %187
  br i1 %146, label %lean_dec.exit686, label %195

195:                                              ; preds = %lean_dec.exit687
  %196 = load i32, ptr %144, align 4, !tbaa !8
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %144, align 4, !tbaa !8
  br label %lean_dec.exit686

200:                                              ; preds = %195
  %.not.i715 = icmp eq i32 %196, 0
  br i1 %.not.i715, label %lean_dec.exit686, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %144) #4
  br label %lean_dec.exit686

lean_dec.exit686:                                 ; preds = %201, %200, %198, %lean_dec.exit687
  %202 = ptrtoint ptr %4 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %lean_dec.exit685, label %204

204:                                              ; preds = %lean_dec.exit686
  %205 = load i32, ptr %4, align 4, !tbaa !8
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit685

209:                                              ; preds = %204
  %.not.i717 = icmp eq i32 %205, 0
  br i1 %.not.i717, label %lean_dec.exit685, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit685

lean_dec.exit685:                                 ; preds = %210, %209, %207, %lean_dec.exit686
  %211 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !4
  %213 = ptrtoint ptr %212 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %lean_inc.exit555, label %215

215:                                              ; preds = %lean_dec.exit685
  %.val.i996 = load i32, ptr %212, align 4, !tbaa !8
  %216 = icmp sgt i32 %.val.i996, 0
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %215
  %218 = add nuw i32 %.val.i996, 1
  store i32 %218, ptr %212, align 4, !tbaa !8
  br label %lean_inc.exit555

219:                                              ; preds = %215
  %.not.i997 = icmp eq i32 %.val.i996, 0
  br i1 %.not.i997, label %lean_inc.exit555, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_inc.exit555

lean_inc.exit555:                                 ; preds = %220, %219, %217, %lean_dec.exit685
  %221 = ptrtoint ptr %170 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %lean_dec.exit684, label %223

223:                                              ; preds = %lean_inc.exit555
  %224 = load i32, ptr %170, align 4, !tbaa !8
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %170, align 4, !tbaa !8
  br label %lean_dec.exit684

228:                                              ; preds = %223
  %.not.i719 = icmp eq i32 %224, 0
  br i1 %.not.i719, label %lean_dec.exit684, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #4
  br label %lean_dec.exit684

lean_dec.exit684:                                 ; preds = %229, %228, %226, %lean_inc.exit555
  %230 = tail call ptr @l_Lean_Elab_Tactic_evalCalc___lambda__2(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nonnull poison, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %212)
  br label %lean_dec.exit674

231:                                              ; preds = %lean_obj_tag.exit995
  %232 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !4
  %234 = ptrtoint ptr %233 to i64
  %235 = trunc i64 %234 to i1
  br i1 %235, label %lean_inc.exit554, label %236

236:                                              ; preds = %231
  %.val.i999 = load i32, ptr %233, align 4, !tbaa !8
  %237 = icmp sgt i32 %.val.i999, 0
  br i1 %237, label %238, label %240, !prof !11

238:                                              ; preds = %236
  %239 = add nuw i32 %.val.i999, 1
  store i32 %239, ptr %233, align 4, !tbaa !8
  br label %lean_inc.exit554

240:                                              ; preds = %236
  %.not.i1000 = icmp eq i32 %.val.i999, 0
  br i1 %.not.i1000, label %lean_inc.exit554, label %241

241:                                              ; preds = %240
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %233) #4
  br label %lean_inc.exit554

lean_inc.exit554:                                 ; preds = %241, %240, %238, %231
  br i1 %174, label %lean_dec.exit683, label %242

242:                                              ; preds = %lean_inc.exit554
  %243 = load i32, ptr %172, align 4, !tbaa !8
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %172, align 4, !tbaa !8
  br label %lean_dec.exit683

247:                                              ; preds = %242
  %.not.i721 = icmp eq i32 %243, 0
  br i1 %.not.i721, label %lean_dec.exit683, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %172) #4
  br label %lean_dec.exit683

lean_dec.exit683:                                 ; preds = %248, %247, %245, %lean_inc.exit554
  %249 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !4
  %252 = ptrtoint ptr %251 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %lean_inc.exit553, label %254

254:                                              ; preds = %lean_dec.exit683
  %.val.i1002 = load i32, ptr %251, align 4, !tbaa !8
  %255 = icmp sgt i32 %.val.i1002, 0
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %254
  %257 = add nuw i32 %.val.i1002, 1
  store i32 %257, ptr %251, align 4, !tbaa !8
  br label %lean_inc.exit553

258:                                              ; preds = %254
  %.not.i1003 = icmp eq i32 %.val.i1002, 0
  br i1 %.not.i1003, label %lean_inc.exit553, label %259

259:                                              ; preds = %258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_inc.exit553

lean_inc.exit553:                                 ; preds = %259, %258, %256, %lean_dec.exit683
  %260 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !4
  %262 = ptrtoint ptr %261 to i64
  %263 = trunc i64 %262 to i1
  br i1 %263, label %lean_inc.exit552, label %264

264:                                              ; preds = %lean_inc.exit553
  %.val.i1005 = load i32, ptr %261, align 4, !tbaa !8
  %265 = icmp sgt i32 %.val.i1005, 0
  br i1 %265, label %266, label %268, !prof !11

266:                                              ; preds = %264
  %267 = add nuw i32 %.val.i1005, 1
  store i32 %267, ptr %261, align 4, !tbaa !8
  br label %lean_inc.exit552

268:                                              ; preds = %264
  %.not.i1006 = icmp eq i32 %.val.i1005, 0
  br i1 %.not.i1006, label %lean_inc.exit552, label %269

269:                                              ; preds = %268
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %261) #4
  br label %lean_inc.exit552

lean_inc.exit552:                                 ; preds = %269, %268, %266, %lean_inc.exit553
  %270 = ptrtoint ptr %170 to i64
  %271 = trunc i64 %270 to i1
  br i1 %271, label %lean_dec.exit682, label %272

272:                                              ; preds = %lean_inc.exit552
  %273 = load i32, ptr %170, align 4, !tbaa !8
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !11

275:                                              ; preds = %272
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %170, align 4, !tbaa !8
  br label %lean_dec.exit682

277:                                              ; preds = %272
  %.not.i723 = icmp eq i32 %273, 0
  br i1 %.not.i723, label %lean_dec.exit682, label %278

278:                                              ; preds = %277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #4
  br label %lean_dec.exit682

lean_dec.exit682:                                 ; preds = %278, %277, %275, %lean_inc.exit552
  %279 = load ptr, ptr %249, align 8, !tbaa !4
  %280 = ptrtoint ptr %279 to i64
  %281 = trunc i64 %280 to i1
  br i1 %281, label %lean_inc.exit551, label %282

282:                                              ; preds = %lean_dec.exit682
  %.val.i1008 = load i32, ptr %279, align 4, !tbaa !8
  %283 = icmp sgt i32 %.val.i1008, 0
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %282
  %285 = add nuw i32 %.val.i1008, 1
  store i32 %285, ptr %279, align 4, !tbaa !8
  br label %lean_inc.exit551

286:                                              ; preds = %282
  %.not.i1009 = icmp eq i32 %.val.i1008, 0
  br i1 %.not.i1009, label %lean_inc.exit551, label %287

287:                                              ; preds = %286
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %279) #4
  br label %lean_inc.exit551

lean_inc.exit551:                                 ; preds = %287, %286, %284, %lean_dec.exit682
  br i1 %235, label %lean_dec.exit681, label %288

288:                                              ; preds = %lean_inc.exit551
  %289 = load i32, ptr %233, align 4, !tbaa !8
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %233, align 4, !tbaa !8
  br label %lean_dec.exit681

293:                                              ; preds = %288
  %.not.i725 = icmp eq i32 %289, 0
  br i1 %.not.i725, label %lean_dec.exit681, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %233) #4
  br label %lean_dec.exit681

lean_dec.exit681:                                 ; preds = %294, %293, %291, %lean_inc.exit551
  %295 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !4
  %297 = ptrtoint ptr %296 to i64
  %298 = trunc i64 %297 to i1
  br i1 %298, label %lean_inc.exit550, label %299

299:                                              ; preds = %lean_dec.exit681
  %.val.i1011 = load i32, ptr %296, align 4, !tbaa !8
  %300 = icmp sgt i32 %.val.i1011, 0
  br i1 %300, label %301, label %303, !prof !11

301:                                              ; preds = %299
  %302 = add nuw i32 %.val.i1011, 1
  store i32 %302, ptr %296, align 4, !tbaa !8
  br label %lean_inc.exit550

303:                                              ; preds = %299
  %.not.i1012 = icmp eq i32 %.val.i1011, 0
  br i1 %.not.i1012, label %lean_inc.exit550, label %304

304:                                              ; preds = %303
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %296) #4
  br label %lean_inc.exit550

lean_inc.exit550:                                 ; preds = %304, %303, %301, %lean_dec.exit681
  %305 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !4
  %307 = ptrtoint ptr %306 to i64
  %308 = trunc i64 %307 to i1
  br i1 %308, label %lean_inc.exit549, label %309

309:                                              ; preds = %lean_inc.exit550
  %.val.i1014 = load i32, ptr %306, align 4, !tbaa !8
  %310 = icmp sgt i32 %.val.i1014, 0
  br i1 %310, label %311, label %313, !prof !11

311:                                              ; preds = %309
  %312 = add nuw i32 %.val.i1014, 1
  store i32 %312, ptr %306, align 4, !tbaa !8
  br label %lean_inc.exit549

313:                                              ; preds = %309
  %.not.i1015 = icmp eq i32 %.val.i1014, 0
  br i1 %.not.i1015, label %lean_inc.exit549, label %314

314:                                              ; preds = %313
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_inc.exit549

lean_inc.exit549:                                 ; preds = %314, %313, %311, %lean_inc.exit550
  br i1 %253, label %lean_dec.exit680, label %315

315:                                              ; preds = %lean_inc.exit549
  %316 = load i32, ptr %251, align 4, !tbaa !8
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !11

318:                                              ; preds = %315
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %251, align 4, !tbaa !8
  br label %lean_dec.exit680

320:                                              ; preds = %315
  %.not.i727 = icmp eq i32 %316, 0
  br i1 %.not.i727, label %lean_dec.exit680, label %321

321:                                              ; preds = %320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_dec.exit680

lean_dec.exit680:                                 ; preds = %321, %320, %318, %lean_inc.exit549
  %322 = ptrtoint ptr %11 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %lean_inc.exit548, label %324

324:                                              ; preds = %lean_dec.exit680
  %.val.i1017 = load i32, ptr %11, align 4, !tbaa !8
  %325 = icmp sgt i32 %.val.i1017, 0
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %324
  %327 = add nuw i32 %.val.i1017, 1
  store i32 %327, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit548

328:                                              ; preds = %324
  %.not.i1018 = icmp eq i32 %.val.i1017, 0
  br i1 %.not.i1018, label %lean_inc.exit548, label %329

329:                                              ; preds = %328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit548

lean_inc.exit548:                                 ; preds = %329, %328, %326, %lean_dec.exit680
  %330 = ptrtoint ptr %10 to i64
  %331 = trunc i64 %330 to i1
  br i1 %331, label %lean_inc.exit547, label %332

332:                                              ; preds = %lean_inc.exit548
  %.val.i1020 = load i32, ptr %10, align 4, !tbaa !8
  %333 = icmp sgt i32 %.val.i1020, 0
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %332
  %335 = add nuw i32 %.val.i1020, 1
  store i32 %335, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit547

336:                                              ; preds = %332
  %.not.i1021 = icmp eq i32 %.val.i1020, 0
  br i1 %.not.i1021, label %lean_inc.exit547, label %337

337:                                              ; preds = %336
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit547

lean_inc.exit547:                                 ; preds = %337, %336, %334, %lean_inc.exit548
  %338 = ptrtoint ptr %9 to i64
  %339 = trunc i64 %338 to i1
  br i1 %339, label %lean_inc.exit546, label %340

340:                                              ; preds = %lean_inc.exit547
  %.val.i1023 = load i32, ptr %9, align 4, !tbaa !8
  %341 = icmp sgt i32 %.val.i1023, 0
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %340
  %343 = add nuw i32 %.val.i1023, 1
  store i32 %343, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit546

344:                                              ; preds = %340
  %.not.i1024 = icmp eq i32 %.val.i1023, 0
  br i1 %.not.i1024, label %lean_inc.exit546, label %345

345:                                              ; preds = %344
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit546

lean_inc.exit546:                                 ; preds = %345, %344, %342, %lean_inc.exit547
  %346 = ptrtoint ptr %8 to i64
  %347 = trunc i64 %346 to i1
  br i1 %347, label %lean_inc.exit545, label %348

348:                                              ; preds = %lean_inc.exit546
  %.val.i1026 = load i32, ptr %8, align 4, !tbaa !8
  %349 = icmp sgt i32 %.val.i1026, 0
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %348
  %351 = add nuw i32 %.val.i1026, 1
  store i32 %351, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit545

352:                                              ; preds = %348
  %.not.i1027 = icmp eq i32 %.val.i1026, 0
  br i1 %.not.i1027, label %lean_inc.exit545, label %353

353:                                              ; preds = %352
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit545

lean_inc.exit545:                                 ; preds = %353, %352, %350, %lean_inc.exit546
  br i1 %156, label %lean_inc.exit544, label %354

354:                                              ; preds = %lean_inc.exit545
  %.val.i1029 = load i32, ptr %154, align 4, !tbaa !8
  %355 = icmp sgt i32 %.val.i1029, 0
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %354
  %357 = add nuw i32 %.val.i1029, 1
  store i32 %357, ptr %154, align 4, !tbaa !8
  br label %lean_inc.exit544

358:                                              ; preds = %354
  %.not.i1030 = icmp eq i32 %.val.i1029, 0
  br i1 %.not.i1030, label %lean_inc.exit544, label %359

359:                                              ; preds = %358
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #4
  br label %lean_inc.exit544

lean_inc.exit544:                                 ; preds = %359, %358, %356, %lean_inc.exit545
  %360 = tail call ptr @lean_infer_type(ptr noundef %154, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %261) #4
  %361 = ptrtoint ptr %360 to i64
  %362 = trunc i64 %361 to i1
  br i1 %362, label %363, label %366

363:                                              ; preds = %lean_inc.exit544
  %364 = lshr i64 %361, 1
  %365 = trunc i64 %364 to i32
  br label %lean_obj_tag.exit1034

366:                                              ; preds = %lean_inc.exit544
  %367 = getelementptr i8, ptr %360, i64 4
  %.val.i1032 = load i32, ptr %367, align 4
  %368 = lshr i32 %.val.i1032, 24
  br label %lean_obj_tag.exit1034

lean_obj_tag.exit1034:                            ; preds = %363, %366
  %.0.i1033 = phi i32 [ %365, %363 ], [ %368, %366 ]
  %369 = icmp eq i32 %.0.i1033, 0
  br i1 %369, label %370, label %1723

370:                                              ; preds = %lean_obj_tag.exit1034
  %371 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !4
  %373 = ptrtoint ptr %372 to i64
  %374 = trunc i64 %373 to i1
  br i1 %374, label %lean_inc.exit543, label %375

375:                                              ; preds = %370
  %.val.i1035 = load i32, ptr %372, align 4, !tbaa !8
  %376 = icmp sgt i32 %.val.i1035, 0
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %375
  %378 = add nuw i32 %.val.i1035, 1
  store i32 %378, ptr %372, align 4, !tbaa !8
  br label %lean_inc.exit543

379:                                              ; preds = %375
  %.not.i1036 = icmp eq i32 %.val.i1035, 0
  br i1 %.not.i1036, label %lean_inc.exit543, label %380

380:                                              ; preds = %379
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %372) #4
  br label %lean_inc.exit543

lean_inc.exit543:                                 ; preds = %380, %379, %377, %370
  %381 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !4
  %383 = ptrtoint ptr %382 to i64
  %384 = trunc i64 %383 to i1
  br i1 %384, label %lean_inc.exit542, label %385

385:                                              ; preds = %lean_inc.exit543
  %.val.i1038 = load i32, ptr %382, align 4, !tbaa !8
  %386 = icmp sgt i32 %.val.i1038, 0
  br i1 %386, label %387, label %389, !prof !11

387:                                              ; preds = %385
  %388 = add nuw i32 %.val.i1038, 1
  store i32 %388, ptr %382, align 4, !tbaa !8
  br label %lean_inc.exit542

389:                                              ; preds = %385
  %.not.i1039 = icmp eq i32 %.val.i1038, 0
  br i1 %.not.i1039, label %lean_inc.exit542, label %390

390:                                              ; preds = %389
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %382) #4
  br label %lean_inc.exit542

lean_inc.exit542:                                 ; preds = %390, %389, %387, %lean_inc.exit543
  br i1 %362, label %lean_dec.exit679, label %391

391:                                              ; preds = %lean_inc.exit542
  %392 = load i32, ptr %360, align 4, !tbaa !8
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %360, align 4, !tbaa !8
  br label %lean_dec.exit679

396:                                              ; preds = %391
  %.not.i729 = icmp eq i32 %392, 0
  br i1 %.not.i729, label %lean_dec.exit679, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %360) #4
  br label %lean_dec.exit679

lean_dec.exit679:                                 ; preds = %397, %396, %394, %lean_inc.exit542
  br i1 %323, label %lean_inc.exit541, label %398

398:                                              ; preds = %lean_dec.exit679
  %.val.i1041 = load i32, ptr %11, align 4, !tbaa !8
  %399 = icmp sgt i32 %.val.i1041, 0
  br i1 %399, label %400, label %402, !prof !11

400:                                              ; preds = %398
  %401 = add nuw i32 %.val.i1041, 1
  store i32 %401, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit541

402:                                              ; preds = %398
  %.not.i1042 = icmp eq i32 %.val.i1041, 0
  br i1 %.not.i1042, label %lean_inc.exit541, label %403

403:                                              ; preds = %402
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit541

lean_inc.exit541:                                 ; preds = %403, %402, %400, %lean_dec.exit679
  br i1 %331, label %lean_inc.exit540, label %404

404:                                              ; preds = %lean_inc.exit541
  %.val.i1044 = load i32, ptr %10, align 4, !tbaa !8
  %405 = icmp sgt i32 %.val.i1044, 0
  br i1 %405, label %406, label %408, !prof !11

406:                                              ; preds = %404
  %407 = add nuw i32 %.val.i1044, 1
  store i32 %407, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit540

408:                                              ; preds = %404
  %.not.i1045 = icmp eq i32 %.val.i1044, 0
  br i1 %.not.i1045, label %lean_inc.exit540, label %409

409:                                              ; preds = %408
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit540

lean_inc.exit540:                                 ; preds = %409, %408, %406, %lean_inc.exit541
  br i1 %339, label %lean_inc.exit539, label %410

410:                                              ; preds = %lean_inc.exit540
  %.val.i1047 = load i32, ptr %9, align 4, !tbaa !8
  %411 = icmp sgt i32 %.val.i1047, 0
  br i1 %411, label %412, label %414, !prof !11

412:                                              ; preds = %410
  %413 = add nuw i32 %.val.i1047, 1
  store i32 %413, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit539

414:                                              ; preds = %410
  %.not.i1048 = icmp eq i32 %.val.i1047, 0
  br i1 %.not.i1048, label %lean_inc.exit539, label %415

415:                                              ; preds = %414
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit539

lean_inc.exit539:                                 ; preds = %415, %414, %412, %lean_inc.exit540
  br i1 %347, label %lean_inc.exit538, label %416

416:                                              ; preds = %lean_inc.exit539
  %.val.i1050 = load i32, ptr %8, align 4, !tbaa !8
  %417 = icmp sgt i32 %.val.i1050, 0
  br i1 %417, label %418, label %420, !prof !11

418:                                              ; preds = %416
  %419 = add nuw i32 %.val.i1050, 1
  store i32 %419, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit538

420:                                              ; preds = %416
  %.not.i1051 = icmp eq i32 %.val.i1050, 0
  br i1 %.not.i1051, label %lean_inc.exit538, label %421

421:                                              ; preds = %420
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit538

lean_inc.exit538:                                 ; preds = %421, %420, %418, %lean_inc.exit539
  br i1 %298, label %lean_inc.exit537, label %422

422:                                              ; preds = %lean_inc.exit538
  %.val.i1053 = load i32, ptr %296, align 4, !tbaa !8
  %423 = icmp sgt i32 %.val.i1053, 0
  br i1 %423, label %424, label %426, !prof !11

424:                                              ; preds = %422
  %425 = add nuw i32 %.val.i1053, 1
  store i32 %425, ptr %296, align 4, !tbaa !8
  br label %lean_inc.exit537

426:                                              ; preds = %422
  %.not.i1054 = icmp eq i32 %.val.i1053, 0
  br i1 %.not.i1054, label %lean_inc.exit537, label %427

427:                                              ; preds = %426
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %296) #4
  br label %lean_inc.exit537

lean_inc.exit537:                                 ; preds = %427, %426, %424, %lean_inc.exit538
  %428 = tail call ptr @lean_infer_type(ptr noundef %296, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %382) #4
  %429 = ptrtoint ptr %428 to i64
  %430 = trunc i64 %429 to i1
  br i1 %430, label %431, label %434

431:                                              ; preds = %lean_inc.exit537
  %432 = lshr i64 %429, 1
  %433 = trunc i64 %432 to i32
  br label %lean_obj_tag.exit1058

434:                                              ; preds = %lean_inc.exit537
  %435 = getelementptr i8, ptr %428, i64 4
  %.val.i1056 = load i32, ptr %435, align 4
  %436 = lshr i32 %.val.i1056, 24
  br label %lean_obj_tag.exit1058

lean_obj_tag.exit1058:                            ; preds = %431, %434
  %.0.i1057 = phi i32 [ %433, %431 ], [ %436, %434 ]
  %437 = icmp eq i32 %.0.i1057, 0
  br i1 %437, label %438, label %1563

438:                                              ; preds = %lean_obj_tag.exit1058
  %439 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !4
  %441 = ptrtoint ptr %440 to i64
  %442 = trunc i64 %441 to i1
  br i1 %442, label %lean_inc.exit536, label %443

443:                                              ; preds = %438
  %.val.i1059 = load i32, ptr %440, align 4, !tbaa !8
  %444 = icmp sgt i32 %.val.i1059, 0
  br i1 %444, label %445, label %447, !prof !11

445:                                              ; preds = %443
  %446 = add nuw i32 %.val.i1059, 1
  store i32 %446, ptr %440, align 4, !tbaa !8
  br label %lean_inc.exit536

447:                                              ; preds = %443
  %.not.i1060 = icmp eq i32 %.val.i1059, 0
  br i1 %.not.i1060, label %lean_inc.exit536, label %448

448:                                              ; preds = %447
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %440) #4
  br label %lean_inc.exit536

lean_inc.exit536:                                 ; preds = %448, %447, %445, %438
  %449 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !4
  %451 = ptrtoint ptr %450 to i64
  %452 = trunc i64 %451 to i1
  br i1 %452, label %lean_inc.exit535, label %453

453:                                              ; preds = %lean_inc.exit536
  %.val.i1062 = load i32, ptr %450, align 4, !tbaa !8
  %454 = icmp sgt i32 %.val.i1062, 0
  br i1 %454, label %455, label %457, !prof !11

455:                                              ; preds = %453
  %456 = add nuw i32 %.val.i1062, 1
  store i32 %456, ptr %450, align 4, !tbaa !8
  br label %lean_inc.exit535

457:                                              ; preds = %453
  %.not.i1063 = icmp eq i32 %.val.i1062, 0
  br i1 %.not.i1063, label %lean_inc.exit535, label %458

458:                                              ; preds = %457
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %450) #4
  br label %lean_inc.exit535

lean_inc.exit535:                                 ; preds = %458, %457, %455, %lean_inc.exit536
  br i1 %430, label %lean_dec.exit678, label %459

459:                                              ; preds = %lean_inc.exit535
  %460 = load i32, ptr %428, align 4, !tbaa !8
  %461 = icmp sgt i32 %460, 1
  br i1 %461, label %462, label %464, !prof !11

462:                                              ; preds = %459
  %463 = add nsw i32 %460, -1
  store i32 %463, ptr %428, align 4, !tbaa !8
  br label %lean_dec.exit678

464:                                              ; preds = %459
  %.not.i731 = icmp eq i32 %460, 0
  br i1 %.not.i731, label %lean_dec.exit678, label %465

465:                                              ; preds = %464
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %428) #4
  br label %lean_dec.exit678

lean_dec.exit678:                                 ; preds = %465, %464, %462, %lean_inc.exit535
  br i1 %323, label %lean_inc.exit534, label %466

466:                                              ; preds = %lean_dec.exit678
  %.val.i1065 = load i32, ptr %11, align 4, !tbaa !8
  %467 = icmp sgt i32 %.val.i1065, 0
  br i1 %467, label %468, label %470, !prof !11

468:                                              ; preds = %466
  %469 = add nuw i32 %.val.i1065, 1
  store i32 %469, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit534

470:                                              ; preds = %466
  %.not.i1066 = icmp eq i32 %.val.i1065, 0
  br i1 %.not.i1066, label %lean_inc.exit534, label %471

471:                                              ; preds = %470
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit534

lean_inc.exit534:                                 ; preds = %471, %470, %468, %lean_dec.exit678
  br i1 %331, label %lean_inc.exit533, label %472

472:                                              ; preds = %lean_inc.exit534
  %.val.i1068 = load i32, ptr %10, align 4, !tbaa !8
  %473 = icmp sgt i32 %.val.i1068, 0
  br i1 %473, label %474, label %476, !prof !11

474:                                              ; preds = %472
  %475 = add nuw i32 %.val.i1068, 1
  store i32 %475, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit533

476:                                              ; preds = %472
  %.not.i1069 = icmp eq i32 %.val.i1068, 0
  br i1 %.not.i1069, label %lean_inc.exit533, label %477

477:                                              ; preds = %476
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit533

lean_inc.exit533:                                 ; preds = %477, %476, %474, %lean_inc.exit534
  br i1 %339, label %lean_inc.exit532, label %478

478:                                              ; preds = %lean_inc.exit533
  %.val.i1071 = load i32, ptr %9, align 4, !tbaa !8
  %479 = icmp sgt i32 %.val.i1071, 0
  br i1 %479, label %480, label %482, !prof !11

480:                                              ; preds = %478
  %481 = add nuw i32 %.val.i1071, 1
  store i32 %481, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit532

482:                                              ; preds = %478
  %.not.i1072 = icmp eq i32 %.val.i1071, 0
  br i1 %.not.i1072, label %lean_inc.exit532, label %483

483:                                              ; preds = %482
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit532

lean_inc.exit532:                                 ; preds = %483, %482, %480, %lean_inc.exit533
  br i1 %347, label %lean_inc.exit531, label %484

484:                                              ; preds = %lean_inc.exit532
  %.val.i1074 = load i32, ptr %8, align 4, !tbaa !8
  %485 = icmp sgt i32 %.val.i1074, 0
  br i1 %485, label %486, label %488, !prof !11

486:                                              ; preds = %484
  %487 = add nuw i32 %.val.i1074, 1
  store i32 %487, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit531

488:                                              ; preds = %484
  %.not.i1075 = icmp eq i32 %.val.i1074, 0
  br i1 %.not.i1075, label %lean_inc.exit531, label %489

489:                                              ; preds = %488
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit531

lean_inc.exit531:                                 ; preds = %489, %488, %486, %lean_inc.exit532
  %490 = tail call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %144, ptr noundef %296, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %450) #4
  %491 = ptrtoint ptr %490 to i64
  %492 = trunc i64 %491 to i1
  br i1 %492, label %493, label %496

493:                                              ; preds = %lean_inc.exit531
  %494 = lshr i64 %491, 1
  %495 = trunc i64 %494 to i32
  br label %lean_obj_tag.exit1079

496:                                              ; preds = %lean_inc.exit531
  %497 = getelementptr i8, ptr %490, i64 4
  %.val.i1077 = load i32, ptr %497, align 4
  %498 = lshr i32 %.val.i1077, 24
  br label %lean_obj_tag.exit1079

lean_obj_tag.exit1079:                            ; preds = %493, %496
  %.0.i1078 = phi i32 [ %495, %493 ], [ %498, %496 ]
  %499 = icmp eq i32 %.0.i1078, 0
  br i1 %499, label %500, label %783

500:                                              ; preds = %lean_obj_tag.exit1079
  %501 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !4
  %503 = ptrtoint ptr %502 to i64
  %504 = trunc i64 %503 to i1
  br i1 %504, label %lean_inc.exit530.thread, label %505

505:                                              ; preds = %500
  %.val.i1080 = load i32, ptr %502, align 4, !tbaa !8
  %506 = icmp sgt i32 %.val.i1080, 0
  br i1 %506, label %507, label %509, !prof !11

507:                                              ; preds = %505
  %508 = add nuw i32 %.val.i1080, 1
  store i32 %508, ptr %502, align 4, !tbaa !8
  br label %lean_inc.exit530

509:                                              ; preds = %505
  %.not.i1081 = icmp eq i32 %.val.i1080, 0
  br i1 %.not.i1081, label %lean_inc.exit530, label %510

510:                                              ; preds = %509
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %502) #4
  br label %lean_inc.exit530

lean_inc.exit530:                                 ; preds = %510, %509, %507
  %511 = and i64 %503, 510
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %515, label %554

lean_inc.exit530.thread:                          ; preds = %500
  %513 = and i64 %503, 510
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %515, label %lean_dec.exit673

515:                                              ; preds = %lean_inc.exit530.thread, %lean_inc.exit530
  br i1 %442, label %lean_dec.exit677, label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %440, align 4, !tbaa !8
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %521, !prof !11

519:                                              ; preds = %516
  %520 = add nsw i32 %517, -1
  store i32 %520, ptr %440, align 4, !tbaa !8
  br label %lean_dec.exit677

521:                                              ; preds = %516
  %.not.i733 = icmp eq i32 %517, 0
  br i1 %.not.i733, label %lean_dec.exit677, label %522

522:                                              ; preds = %521
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %440) #4
  br label %lean_dec.exit677

lean_dec.exit677:                                 ; preds = %522, %521, %519, %515
  br i1 %374, label %lean_dec.exit676, label %523

523:                                              ; preds = %lean_dec.exit677
  %524 = load i32, ptr %372, align 4, !tbaa !8
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %528, !prof !11

526:                                              ; preds = %523
  %527 = add nsw i32 %524, -1
  store i32 %527, ptr %372, align 4, !tbaa !8
  br label %lean_dec.exit676

528:                                              ; preds = %523
  %.not.i735 = icmp eq i32 %524, 0
  br i1 %.not.i735, label %lean_dec.exit676, label %529

529:                                              ; preds = %528
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %372) #4
  br label %lean_dec.exit676

lean_dec.exit676:                                 ; preds = %529, %528, %526, %lean_dec.exit677
  %530 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %531 = load ptr, ptr %530, align 8, !tbaa !4
  %532 = ptrtoint ptr %531 to i64
  %533 = trunc i64 %532 to i1
  br i1 %533, label %lean_inc.exit529, label %534

534:                                              ; preds = %lean_dec.exit676
  %.val.i1083 = load i32, ptr %531, align 4, !tbaa !8
  %535 = icmp sgt i32 %.val.i1083, 0
  br i1 %535, label %536, label %538, !prof !11

536:                                              ; preds = %534
  %537 = add nuw i32 %.val.i1083, 1
  store i32 %537, ptr %531, align 4, !tbaa !8
  br label %lean_inc.exit529

538:                                              ; preds = %534
  %.not.i1084 = icmp eq i32 %.val.i1083, 0
  br i1 %.not.i1084, label %lean_inc.exit529, label %539

539:                                              ; preds = %538
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %531) #4
  br label %lean_inc.exit529

lean_inc.exit529:                                 ; preds = %539, %538, %536, %lean_dec.exit676
  br i1 %492, label %lean_dec.exit675, label %540

540:                                              ; preds = %lean_inc.exit529
  %541 = load i32, ptr %490, align 4, !tbaa !8
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %543, label %545, !prof !11

543:                                              ; preds = %540
  %544 = add nsw i32 %541, -1
  store i32 %544, ptr %490, align 4, !tbaa !8
  br label %lean_dec.exit675

545:                                              ; preds = %540
  %.not.i737 = icmp eq i32 %541, 0
  br i1 %.not.i737, label %lean_dec.exit675, label %546

546:                                              ; preds = %545
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %490) #4
  br label %lean_dec.exit675

lean_dec.exit675:                                 ; preds = %546, %545, %543, %lean_inc.exit529
  br i1 %504, label %933, label %547

547:                                              ; preds = %lean_dec.exit675
  %548 = load i32, ptr %502, align 4, !tbaa !8
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %550, label %552, !prof !11

550:                                              ; preds = %547
  %551 = add nsw i32 %548, -1
  store i32 %551, ptr %502, align 4, !tbaa !8
  br label %933

552:                                              ; preds = %547
  %.not.i739 = icmp eq i32 %548, 0
  br i1 %.not.i739, label %933, label %553

553:                                              ; preds = %552
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %502) #4
  br label %933

554:                                              ; preds = %lean_inc.exit530
  %555 = load i32, ptr %502, align 4, !tbaa !8
  %556 = icmp sgt i32 %555, 1
  br i1 %556, label %557, label %559, !prof !11

557:                                              ; preds = %554
  %558 = add nsw i32 %555, -1
  store i32 %558, ptr %502, align 4, !tbaa !8
  br label %lean_dec.exit673

559:                                              ; preds = %554
  %.not.i741 = icmp eq i32 %555, 0
  br i1 %.not.i741, label %lean_dec.exit673, label %560

560:                                              ; preds = %559
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %502) #4
  br label %lean_dec.exit673

lean_dec.exit673:                                 ; preds = %lean_inc.exit530.thread, %560, %559, %557
  %561 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %562 = load ptr, ptr %561, align 8, !tbaa !4
  %563 = ptrtoint ptr %562 to i64
  %564 = trunc i64 %563 to i1
  br i1 %564, label %lean_inc.exit528, label %565

565:                                              ; preds = %lean_dec.exit673
  %.val.i1086 = load i32, ptr %562, align 4, !tbaa !8
  %566 = icmp sgt i32 %.val.i1086, 0
  br i1 %566, label %567, label %569, !prof !11

567:                                              ; preds = %565
  %568 = add nuw i32 %.val.i1086, 1
  store i32 %568, ptr %562, align 4, !tbaa !8
  br label %lean_inc.exit528

569:                                              ; preds = %565
  %.not.i1087 = icmp eq i32 %.val.i1086, 0
  br i1 %.not.i1087, label %lean_inc.exit528, label %570

570:                                              ; preds = %569
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %562) #4
  br label %lean_inc.exit528

lean_inc.exit528:                                 ; preds = %570, %569, %567, %lean_dec.exit673
  br i1 %492, label %lean_dec.exit672, label %571

571:                                              ; preds = %lean_inc.exit528
  %572 = load i32, ptr %490, align 4, !tbaa !8
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %574, label %576, !prof !11

574:                                              ; preds = %571
  %575 = add nsw i32 %572, -1
  store i32 %575, ptr %490, align 4, !tbaa !8
  br label %lean_dec.exit672

576:                                              ; preds = %571
  %.not.i743 = icmp eq i32 %572, 0
  br i1 %.not.i743, label %lean_dec.exit672, label %577

577:                                              ; preds = %576
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %490) #4
  br label %lean_dec.exit672

lean_dec.exit672:                                 ; preds = %577, %576, %574, %lean_inc.exit528
  br i1 %323, label %lean_inc.exit527, label %578

578:                                              ; preds = %lean_dec.exit672
  %.val.i1089 = load i32, ptr %11, align 4, !tbaa !8
  %579 = icmp sgt i32 %.val.i1089, 0
  br i1 %579, label %580, label %582, !prof !11

580:                                              ; preds = %578
  %581 = add nuw i32 %.val.i1089, 1
  store i32 %581, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit527

582:                                              ; preds = %578
  %.not.i1090 = icmp eq i32 %.val.i1089, 0
  br i1 %.not.i1090, label %lean_inc.exit527, label %583

583:                                              ; preds = %582
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit527

lean_inc.exit527:                                 ; preds = %583, %582, %580, %lean_dec.exit672
  br i1 %331, label %lean_inc.exit526, label %584

584:                                              ; preds = %lean_inc.exit527
  %.val.i1092 = load i32, ptr %10, align 4, !tbaa !8
  %585 = icmp sgt i32 %.val.i1092, 0
  br i1 %585, label %586, label %588, !prof !11

586:                                              ; preds = %584
  %587 = add nuw i32 %.val.i1092, 1
  store i32 %587, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit526

588:                                              ; preds = %584
  %.not.i1093 = icmp eq i32 %.val.i1092, 0
  br i1 %.not.i1093, label %lean_inc.exit526, label %589

589:                                              ; preds = %588
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit526

lean_inc.exit526:                                 ; preds = %589, %588, %586, %lean_inc.exit527
  br i1 %339, label %lean_inc.exit525, label %590

590:                                              ; preds = %lean_inc.exit526
  %.val.i1095 = load i32, ptr %9, align 4, !tbaa !8
  %591 = icmp sgt i32 %.val.i1095, 0
  br i1 %591, label %592, label %594, !prof !11

592:                                              ; preds = %590
  %593 = add nuw i32 %.val.i1095, 1
  store i32 %593, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit525

594:                                              ; preds = %590
  %.not.i1096 = icmp eq i32 %.val.i1095, 0
  br i1 %.not.i1096, label %lean_inc.exit525, label %595

595:                                              ; preds = %594
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit525

lean_inc.exit525:                                 ; preds = %595, %594, %592, %lean_inc.exit526
  br i1 %347, label %lean_inc.exit524, label %596

596:                                              ; preds = %lean_inc.exit525
  %.val.i1098 = load i32, ptr %8, align 4, !tbaa !8
  %597 = icmp sgt i32 %.val.i1098, 0
  br i1 %597, label %598, label %600, !prof !11

598:                                              ; preds = %596
  %599 = add nuw i32 %.val.i1098, 1
  store i32 %599, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit524

600:                                              ; preds = %596
  %.not.i1099 = icmp eq i32 %.val.i1098, 0
  br i1 %.not.i1099, label %lean_inc.exit524, label %601

601:                                              ; preds = %600
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit524

lean_inc.exit524:                                 ; preds = %601, %600, %598, %lean_inc.exit525
  %602 = tail call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %372, ptr noundef %440, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %562) #4
  %603 = ptrtoint ptr %602 to i64
  %604 = trunc i64 %603 to i1
  br i1 %604, label %605, label %608

605:                                              ; preds = %lean_inc.exit524
  %606 = lshr i64 %603, 1
  %607 = trunc i64 %606 to i32
  br label %lean_obj_tag.exit1103

608:                                              ; preds = %lean_inc.exit524
  %609 = getelementptr i8, ptr %602, i64 4
  %.val.i1101 = load i32, ptr %609, align 4
  %610 = lshr i32 %.val.i1101, 24
  br label %lean_obj_tag.exit1103

lean_obj_tag.exit1103:                            ; preds = %605, %608
  %.0.i1102 = phi i32 [ %607, %605 ], [ %610, %608 ]
  %611 = icmp eq i32 %.0.i1102, 0
  br i1 %611, label %612, label %647

612:                                              ; preds = %lean_obj_tag.exit1103
  %613 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !4
  %615 = ptrtoint ptr %614 to i64
  %616 = trunc i64 %615 to i1
  br i1 %616, label %lean_inc.exit523, label %617

617:                                              ; preds = %612
  %.val.i1104 = load i32, ptr %614, align 4, !tbaa !8
  %618 = icmp sgt i32 %.val.i1104, 0
  br i1 %618, label %619, label %621, !prof !11

619:                                              ; preds = %617
  %620 = add nuw i32 %.val.i1104, 1
  store i32 %620, ptr %614, align 4, !tbaa !8
  br label %lean_inc.exit523

621:                                              ; preds = %617
  %.not.i1105 = icmp eq i32 %.val.i1104, 0
  br i1 %.not.i1105, label %lean_inc.exit523, label %622

622:                                              ; preds = %621
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %614) #4
  br label %lean_inc.exit523

lean_inc.exit523:                                 ; preds = %622, %621, %619, %612
  %623 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %624 = load ptr, ptr %623, align 8, !tbaa !4
  %625 = ptrtoint ptr %624 to i64
  %626 = trunc i64 %625 to i1
  br i1 %626, label %lean_inc.exit522, label %627

627:                                              ; preds = %lean_inc.exit523
  %.val.i1107 = load i32, ptr %624, align 4, !tbaa !8
  %628 = icmp sgt i32 %.val.i1107, 0
  br i1 %628, label %629, label %631, !prof !11

629:                                              ; preds = %627
  %630 = add nuw i32 %.val.i1107, 1
  store i32 %630, ptr %624, align 4, !tbaa !8
  br label %lean_inc.exit522

631:                                              ; preds = %627
  %.not.i1108 = icmp eq i32 %.val.i1107, 0
  br i1 %.not.i1108, label %lean_inc.exit522, label %632

632:                                              ; preds = %631
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %624) #4
  br label %lean_inc.exit522

lean_inc.exit522:                                 ; preds = %632, %631, %629, %lean_inc.exit523
  br i1 %604, label %lean_dec.exit671, label %633

633:                                              ; preds = %lean_inc.exit522
  %634 = load i32, ptr %602, align 4, !tbaa !8
  %635 = icmp sgt i32 %634, 1
  br i1 %635, label %636, label %638, !prof !11

636:                                              ; preds = %633
  %637 = add nsw i32 %634, -1
  store i32 %637, ptr %602, align 4, !tbaa !8
  br label %lean_dec.exit671

638:                                              ; preds = %633
  %.not.i745 = icmp eq i32 %634, 0
  br i1 %.not.i745, label %lean_dec.exit671, label %639

639:                                              ; preds = %638
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %602) #4
  br label %lean_dec.exit671

lean_dec.exit671:                                 ; preds = %639, %638, %636, %lean_inc.exit522
  br i1 %616, label %933, label %640

640:                                              ; preds = %lean_dec.exit671
  %641 = load i32, ptr %614, align 4, !tbaa !8
  %642 = icmp sgt i32 %641, 1
  br i1 %642, label %643, label %645, !prof !11

643:                                              ; preds = %640
  %644 = add nsw i32 %641, -1
  store i32 %644, ptr %614, align 4, !tbaa !8
  br label %933

645:                                              ; preds = %640
  %.not.i747 = icmp eq i32 %641, 0
  br i1 %.not.i747, label %933, label %646

646:                                              ; preds = %645
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %614) #4
  br label %933

647:                                              ; preds = %lean_obj_tag.exit1103
  br i1 %308, label %lean_dec.exit669, label %648

648:                                              ; preds = %647
  %649 = load i32, ptr %306, align 4, !tbaa !8
  %650 = icmp sgt i32 %649, 1
  br i1 %650, label %651, label %653, !prof !11

651:                                              ; preds = %648
  %652 = add nsw i32 %649, -1
  store i32 %652, ptr %306, align 4, !tbaa !8
  br label %lean_dec.exit669

653:                                              ; preds = %648
  %.not.i749 = icmp eq i32 %649, 0
  br i1 %.not.i749, label %lean_dec.exit669, label %654

654:                                              ; preds = %653
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_dec.exit669

lean_dec.exit669:                                 ; preds = %654, %653, %651, %647
  br i1 %281, label %lean_dec.exit668, label %655

655:                                              ; preds = %lean_dec.exit669
  %656 = load i32, ptr %279, align 4, !tbaa !8
  %657 = icmp sgt i32 %656, 1
  br i1 %657, label %658, label %660, !prof !11

658:                                              ; preds = %655
  %659 = add nsw i32 %656, -1
  store i32 %659, ptr %279, align 4, !tbaa !8
  br label %lean_dec.exit668

660:                                              ; preds = %655
  %.not.i751 = icmp eq i32 %656, 0
  br i1 %.not.i751, label %lean_dec.exit668, label %661

661:                                              ; preds = %660
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %279) #4
  br label %lean_dec.exit668

lean_dec.exit668:                                 ; preds = %661, %660, %658, %lean_dec.exit669
  br i1 %156, label %lean_dec.exit667, label %662

662:                                              ; preds = %lean_dec.exit668
  %663 = load i32, ptr %154, align 4, !tbaa !8
  %664 = icmp sgt i32 %663, 1
  br i1 %664, label %665, label %667, !prof !11

665:                                              ; preds = %662
  %666 = add nsw i32 %663, -1
  store i32 %666, ptr %154, align 4, !tbaa !8
  br label %lean_dec.exit667

667:                                              ; preds = %662
  %.not.i753 = icmp eq i32 %663, 0
  br i1 %.not.i753, label %lean_dec.exit667, label %668

668:                                              ; preds = %667
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %154) #4
  br label %lean_dec.exit667

lean_dec.exit667:                                 ; preds = %668, %667, %665, %lean_dec.exit668
  br i1 %323, label %lean_dec.exit666, label %669

669:                                              ; preds = %lean_dec.exit667
  %670 = load i32, ptr %11, align 4, !tbaa !8
  %671 = icmp sgt i32 %670, 1
  br i1 %671, label %672, label %674, !prof !11

672:                                              ; preds = %669
  %673 = add nsw i32 %670, -1
  store i32 %673, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit666

674:                                              ; preds = %669
  %.not.i755 = icmp eq i32 %670, 0
  br i1 %.not.i755, label %lean_dec.exit666, label %675

675:                                              ; preds = %674
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit666

lean_dec.exit666:                                 ; preds = %675, %674, %672, %lean_dec.exit667
  br i1 %331, label %lean_dec.exit665, label %676

676:                                              ; preds = %lean_dec.exit666
  %677 = load i32, ptr %10, align 4, !tbaa !8
  %678 = icmp sgt i32 %677, 1
  br i1 %678, label %679, label %681, !prof !11

679:                                              ; preds = %676
  %680 = add nsw i32 %677, -1
  store i32 %680, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit665

681:                                              ; preds = %676
  %.not.i757 = icmp eq i32 %677, 0
  br i1 %.not.i757, label %lean_dec.exit665, label %682

682:                                              ; preds = %681
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit665

lean_dec.exit665:                                 ; preds = %682, %681, %679, %lean_dec.exit666
  br i1 %339, label %lean_dec.exit664, label %683

683:                                              ; preds = %lean_dec.exit665
  %684 = load i32, ptr %9, align 4, !tbaa !8
  %685 = icmp sgt i32 %684, 1
  br i1 %685, label %686, label %688, !prof !11

686:                                              ; preds = %683
  %687 = add nsw i32 %684, -1
  store i32 %687, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit664

688:                                              ; preds = %683
  %.not.i759 = icmp eq i32 %684, 0
  br i1 %.not.i759, label %lean_dec.exit664, label %689

689:                                              ; preds = %688
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit664

lean_dec.exit664:                                 ; preds = %689, %688, %686, %lean_dec.exit665
  br i1 %347, label %lean_dec.exit663, label %690

690:                                              ; preds = %lean_dec.exit664
  %691 = load i32, ptr %8, align 4, !tbaa !8
  %692 = icmp sgt i32 %691, 1
  br i1 %692, label %693, label %695, !prof !11

693:                                              ; preds = %690
  %694 = add nsw i32 %691, -1
  store i32 %694, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit663

695:                                              ; preds = %690
  %.not.i761 = icmp eq i32 %691, 0
  br i1 %.not.i761, label %lean_dec.exit663, label %696

696:                                              ; preds = %695
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit663

lean_dec.exit663:                                 ; preds = %696, %695, %693, %lean_dec.exit664
  %697 = ptrtoint ptr %7 to i64
  %698 = trunc i64 %697 to i1
  br i1 %698, label %lean_dec.exit662, label %699

699:                                              ; preds = %lean_dec.exit663
  %700 = load i32, ptr %7, align 4, !tbaa !8
  %701 = icmp sgt i32 %700, 1
  br i1 %701, label %702, label %704, !prof !11

702:                                              ; preds = %699
  %703 = add nsw i32 %700, -1
  store i32 %703, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit662

704:                                              ; preds = %699
  %.not.i763 = icmp eq i32 %700, 0
  br i1 %.not.i763, label %lean_dec.exit662, label %705

705:                                              ; preds = %704
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit662

lean_dec.exit662:                                 ; preds = %705, %704, %702, %lean_dec.exit663
  %706 = ptrtoint ptr %6 to i64
  %707 = trunc i64 %706 to i1
  br i1 %707, label %lean_dec.exit661, label %708

708:                                              ; preds = %lean_dec.exit662
  %709 = load i32, ptr %6, align 4, !tbaa !8
  %710 = icmp sgt i32 %709, 1
  br i1 %710, label %711, label %713, !prof !11

711:                                              ; preds = %708
  %712 = add nsw i32 %709, -1
  store i32 %712, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit661

713:                                              ; preds = %708
  %.not.i765 = icmp eq i32 %709, 0
  br i1 %.not.i765, label %lean_dec.exit661, label %714

714:                                              ; preds = %713
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit661

lean_dec.exit661:                                 ; preds = %714, %713, %711, %lean_dec.exit662
  %715 = ptrtoint ptr %4 to i64
  %716 = trunc i64 %715 to i1
  br i1 %716, label %lean_dec.exit660, label %717

717:                                              ; preds = %lean_dec.exit661
  %718 = load i32, ptr %4, align 4, !tbaa !8
  %719 = icmp sgt i32 %718, 1
  br i1 %719, label %720, label %722, !prof !11

720:                                              ; preds = %717
  %721 = add nsw i32 %718, -1
  store i32 %721, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit660

722:                                              ; preds = %717
  %.not.i767 = icmp eq i32 %718, 0
  br i1 %.not.i767, label %lean_dec.exit660, label %723

723:                                              ; preds = %722
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit660

lean_dec.exit660:                                 ; preds = %723, %722, %720, %lean_dec.exit661
  %724 = ptrtoint ptr %3 to i64
  %725 = trunc i64 %724 to i1
  br i1 %725, label %lean_dec.exit659, label %726

726:                                              ; preds = %lean_dec.exit660
  %727 = load i32, ptr %3, align 4, !tbaa !8
  %728 = icmp sgt i32 %727, 1
  br i1 %728, label %729, label %731, !prof !11

729:                                              ; preds = %726
  %730 = add nsw i32 %727, -1
  store i32 %730, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit659

731:                                              ; preds = %726
  %.not.i769 = icmp eq i32 %727, 0
  br i1 %.not.i769, label %lean_dec.exit659, label %732

732:                                              ; preds = %731
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit659

lean_dec.exit659:                                 ; preds = %732, %731, %729, %lean_dec.exit660
  %733 = ptrtoint ptr %2 to i64
  %734 = trunc i64 %733 to i1
  br i1 %734, label %lean_dec.exit658, label %735

735:                                              ; preds = %lean_dec.exit659
  %736 = load i32, ptr %2, align 4, !tbaa !8
  %737 = icmp sgt i32 %736, 1
  br i1 %737, label %738, label %740, !prof !11

738:                                              ; preds = %735
  %739 = add nsw i32 %736, -1
  store i32 %739, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit658

740:                                              ; preds = %735
  %.not.i771 = icmp eq i32 %736, 0
  br i1 %.not.i771, label %lean_dec.exit658, label %741

741:                                              ; preds = %740
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit658

lean_dec.exit658:                                 ; preds = %741, %740, %738, %lean_dec.exit659
  %742 = ptrtoint ptr %1 to i64
  %743 = trunc i64 %742 to i1
  br i1 %743, label %lean_dec.exit657, label %744

744:                                              ; preds = %lean_dec.exit658
  %745 = load i32, ptr %1, align 4, !tbaa !8
  %746 = icmp sgt i32 %745, 1
  br i1 %746, label %747, label %749, !prof !11

747:                                              ; preds = %744
  %748 = add nsw i32 %745, -1
  store i32 %748, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit657

749:                                              ; preds = %744
  %.not.i773 = icmp eq i32 %745, 0
  br i1 %.not.i773, label %lean_dec.exit657, label %750

750:                                              ; preds = %749
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit657

lean_dec.exit657:                                 ; preds = %750, %749, %747, %lean_dec.exit658
  %.val969 = load i32, ptr %602, align 4, !tbaa !8
  %751 = icmp eq i32 %.val969, 1
  br i1 %751, label %lean_dec.exit674, label %752

752:                                              ; preds = %lean_dec.exit657
  %753 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %754 = load ptr, ptr %753, align 8, !tbaa !4
  %755 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %756 = load ptr, ptr %755, align 8, !tbaa !4
  %757 = ptrtoint ptr %756 to i64
  %758 = trunc i64 %757 to i1
  br i1 %758, label %lean_inc.exit521, label %759

759:                                              ; preds = %752
  %.val.i1110 = load i32, ptr %756, align 4, !tbaa !8
  %760 = icmp sgt i32 %.val.i1110, 0
  br i1 %760, label %761, label %763, !prof !11

761:                                              ; preds = %759
  %762 = add nuw i32 %.val.i1110, 1
  store i32 %762, ptr %756, align 4, !tbaa !8
  br label %lean_inc.exit521

763:                                              ; preds = %759
  %.not.i1111 = icmp eq i32 %.val.i1110, 0
  br i1 %.not.i1111, label %lean_inc.exit521, label %764

764:                                              ; preds = %763
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %756) #4
  br label %lean_inc.exit521

lean_inc.exit521:                                 ; preds = %764, %763, %761, %752
  %765 = ptrtoint ptr %754 to i64
  %766 = trunc i64 %765 to i1
  br i1 %766, label %lean_inc.exit520, label %767

767:                                              ; preds = %lean_inc.exit521
  %.val.i1113 = load i32, ptr %754, align 4, !tbaa !8
  %768 = icmp sgt i32 %.val.i1113, 0
  br i1 %768, label %769, label %771, !prof !11

769:                                              ; preds = %767
  %770 = add nuw i32 %.val.i1113, 1
  store i32 %770, ptr %754, align 4, !tbaa !8
  br label %lean_inc.exit520

771:                                              ; preds = %767
  %.not.i1114 = icmp eq i32 %.val.i1113, 0
  br i1 %.not.i1114, label %lean_inc.exit520, label %772

772:                                              ; preds = %771
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %754) #4
  br label %lean_inc.exit520

lean_inc.exit520:                                 ; preds = %772, %771, %769, %lean_inc.exit521
  br i1 %604, label %lean_dec.exit656, label %773

773:                                              ; preds = %lean_inc.exit520
  %774 = load i32, ptr %602, align 4, !tbaa !8
  %775 = icmp sgt i32 %774, 1
  br i1 %775, label %776, label %778, !prof !11

776:                                              ; preds = %773
  %777 = add nsw i32 %774, -1
  store i32 %777, ptr %602, align 4, !tbaa !8
  br label %lean_dec.exit656

778:                                              ; preds = %773
  %.not.i775 = icmp eq i32 %774, 0
  br i1 %.not.i775, label %lean_dec.exit656, label %779

779:                                              ; preds = %778
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %602) #4
  br label %lean_dec.exit656

lean_dec.exit656:                                 ; preds = %779, %778, %776, %lean_inc.exit520
  %780 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 8
  store ptr %754, ptr %781, align 8, !tbaa !4
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 16
  store ptr %756, ptr %782, align 8, !tbaa !4
  br label %lean_dec.exit674

783:                                              ; preds = %lean_obj_tag.exit1079
  br i1 %442, label %lean_dec.exit655, label %784

784:                                              ; preds = %783
  %785 = load i32, ptr %440, align 4, !tbaa !8
  %786 = icmp sgt i32 %785, 1
  br i1 %786, label %787, label %789, !prof !11

787:                                              ; preds = %784
  %788 = add nsw i32 %785, -1
  store i32 %788, ptr %440, align 4, !tbaa !8
  br label %lean_dec.exit655

789:                                              ; preds = %784
  %.not.i777 = icmp eq i32 %785, 0
  br i1 %.not.i777, label %lean_dec.exit655, label %790

790:                                              ; preds = %789
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %440) #4
  br label %lean_dec.exit655

lean_dec.exit655:                                 ; preds = %790, %789, %787, %783
  br i1 %374, label %lean_dec.exit654, label %791

791:                                              ; preds = %lean_dec.exit655
  %792 = load i32, ptr %372, align 4, !tbaa !8
  %793 = icmp sgt i32 %792, 1
  br i1 %793, label %794, label %796, !prof !11

794:                                              ; preds = %791
  %795 = add nsw i32 %792, -1
  store i32 %795, ptr %372, align 4, !tbaa !8
  br label %lean_dec.exit654

796:                                              ; preds = %791
  %.not.i779 = icmp eq i32 %792, 0
  br i1 %.not.i779, label %lean_dec.exit654, label %797

797:                                              ; preds = %796
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %372) #4
  br label %lean_dec.exit654

lean_dec.exit654:                                 ; preds = %797, %796, %794, %lean_dec.exit655
  br i1 %308, label %lean_dec.exit653, label %798

798:                                              ; preds = %lean_dec.exit654
  %799 = load i32, ptr %306, align 4, !tbaa !8
  %800 = icmp sgt i32 %799, 1
  br i1 %800, label %801, label %803, !prof !11

801:                                              ; preds = %798
  %802 = add nsw i32 %799, -1
  store i32 %802, ptr %306, align 4, !tbaa !8
  br label %lean_dec.exit653

803:                                              ; preds = %798
  %.not.i781 = icmp eq i32 %799, 0
  br i1 %.not.i781, label %lean_dec.exit653, label %804

804:                                              ; preds = %803
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_dec.exit653

lean_dec.exit653:                                 ; preds = %804, %803, %801, %lean_dec.exit654
  br i1 %281, label %lean_dec.exit652, label %805

805:                                              ; preds = %lean_dec.exit653
  %806 = load i32, ptr %279, align 4, !tbaa !8
  %807 = icmp sgt i32 %806, 1
  br i1 %807, label %808, label %810, !prof !11

808:                                              ; preds = %805
  %809 = add nsw i32 %806, -1
  store i32 %809, ptr %279, align 4, !tbaa !8
  br label %lean_dec.exit652

810:                                              ; preds = %805
  %.not.i783 = icmp eq i32 %806, 0
  br i1 %.not.i783, label %lean_dec.exit652, label %811

811:                                              ; preds = %810
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %279) #4
  br label %lean_dec.exit652

lean_dec.exit652:                                 ; preds = %811, %810, %808, %lean_dec.exit653
  br i1 %156, label %lean_dec.exit651, label %812

812:                                              ; preds = %lean_dec.exit652
  %813 = load i32, ptr %154, align 4, !tbaa !8
  %814 = icmp sgt i32 %813, 1
  br i1 %814, label %815, label %817, !prof !11

815:                                              ; preds = %812
  %816 = add nsw i32 %813, -1
  store i32 %816, ptr %154, align 4, !tbaa !8
  br label %lean_dec.exit651

817:                                              ; preds = %812
  %.not.i785 = icmp eq i32 %813, 0
  br i1 %.not.i785, label %lean_dec.exit651, label %818

818:                                              ; preds = %817
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %154) #4
  br label %lean_dec.exit651

lean_dec.exit651:                                 ; preds = %818, %817, %815, %lean_dec.exit652
  br i1 %323, label %lean_dec.exit650, label %819

819:                                              ; preds = %lean_dec.exit651
  %820 = load i32, ptr %11, align 4, !tbaa !8
  %821 = icmp sgt i32 %820, 1
  br i1 %821, label %822, label %824, !prof !11

822:                                              ; preds = %819
  %823 = add nsw i32 %820, -1
  store i32 %823, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit650

824:                                              ; preds = %819
  %.not.i787 = icmp eq i32 %820, 0
  br i1 %.not.i787, label %lean_dec.exit650, label %825

825:                                              ; preds = %824
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit650

lean_dec.exit650:                                 ; preds = %825, %824, %822, %lean_dec.exit651
  br i1 %331, label %lean_dec.exit649, label %826

826:                                              ; preds = %lean_dec.exit650
  %827 = load i32, ptr %10, align 4, !tbaa !8
  %828 = icmp sgt i32 %827, 1
  br i1 %828, label %829, label %831, !prof !11

829:                                              ; preds = %826
  %830 = add nsw i32 %827, -1
  store i32 %830, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit649

831:                                              ; preds = %826
  %.not.i789 = icmp eq i32 %827, 0
  br i1 %.not.i789, label %lean_dec.exit649, label %832

832:                                              ; preds = %831
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit649

lean_dec.exit649:                                 ; preds = %832, %831, %829, %lean_dec.exit650
  br i1 %339, label %lean_dec.exit648, label %833

833:                                              ; preds = %lean_dec.exit649
  %834 = load i32, ptr %9, align 4, !tbaa !8
  %835 = icmp sgt i32 %834, 1
  br i1 %835, label %836, label %838, !prof !11

836:                                              ; preds = %833
  %837 = add nsw i32 %834, -1
  store i32 %837, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit648

838:                                              ; preds = %833
  %.not.i791 = icmp eq i32 %834, 0
  br i1 %.not.i791, label %lean_dec.exit648, label %839

839:                                              ; preds = %838
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit648

lean_dec.exit648:                                 ; preds = %839, %838, %836, %lean_dec.exit649
  br i1 %347, label %lean_dec.exit647, label %840

840:                                              ; preds = %lean_dec.exit648
  %841 = load i32, ptr %8, align 4, !tbaa !8
  %842 = icmp sgt i32 %841, 1
  br i1 %842, label %843, label %845, !prof !11

843:                                              ; preds = %840
  %844 = add nsw i32 %841, -1
  store i32 %844, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit647

845:                                              ; preds = %840
  %.not.i793 = icmp eq i32 %841, 0
  br i1 %.not.i793, label %lean_dec.exit647, label %846

846:                                              ; preds = %845
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit647

lean_dec.exit647:                                 ; preds = %846, %845, %843, %lean_dec.exit648
  %847 = ptrtoint ptr %7 to i64
  %848 = trunc i64 %847 to i1
  br i1 %848, label %lean_dec.exit646, label %849

849:                                              ; preds = %lean_dec.exit647
  %850 = load i32, ptr %7, align 4, !tbaa !8
  %851 = icmp sgt i32 %850, 1
  br i1 %851, label %852, label %854, !prof !11

852:                                              ; preds = %849
  %853 = add nsw i32 %850, -1
  store i32 %853, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit646

854:                                              ; preds = %849
  %.not.i795 = icmp eq i32 %850, 0
  br i1 %.not.i795, label %lean_dec.exit646, label %855

855:                                              ; preds = %854
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit646

lean_dec.exit646:                                 ; preds = %855, %854, %852, %lean_dec.exit647
  %856 = ptrtoint ptr %6 to i64
  %857 = trunc i64 %856 to i1
  br i1 %857, label %lean_dec.exit645, label %858

858:                                              ; preds = %lean_dec.exit646
  %859 = load i32, ptr %6, align 4, !tbaa !8
  %860 = icmp sgt i32 %859, 1
  br i1 %860, label %861, label %863, !prof !11

861:                                              ; preds = %858
  %862 = add nsw i32 %859, -1
  store i32 %862, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit645

863:                                              ; preds = %858
  %.not.i797 = icmp eq i32 %859, 0
  br i1 %.not.i797, label %lean_dec.exit645, label %864

864:                                              ; preds = %863
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit645

lean_dec.exit645:                                 ; preds = %864, %863, %861, %lean_dec.exit646
  %865 = ptrtoint ptr %4 to i64
  %866 = trunc i64 %865 to i1
  br i1 %866, label %lean_dec.exit644, label %867

867:                                              ; preds = %lean_dec.exit645
  %868 = load i32, ptr %4, align 4, !tbaa !8
  %869 = icmp sgt i32 %868, 1
  br i1 %869, label %870, label %872, !prof !11

870:                                              ; preds = %867
  %871 = add nsw i32 %868, -1
  store i32 %871, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit644

872:                                              ; preds = %867
  %.not.i799 = icmp eq i32 %868, 0
  br i1 %.not.i799, label %lean_dec.exit644, label %873

873:                                              ; preds = %872
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit644

lean_dec.exit644:                                 ; preds = %873, %872, %870, %lean_dec.exit645
  %874 = ptrtoint ptr %3 to i64
  %875 = trunc i64 %874 to i1
  br i1 %875, label %lean_dec.exit643, label %876

876:                                              ; preds = %lean_dec.exit644
  %877 = load i32, ptr %3, align 4, !tbaa !8
  %878 = icmp sgt i32 %877, 1
  br i1 %878, label %879, label %881, !prof !11

879:                                              ; preds = %876
  %880 = add nsw i32 %877, -1
  store i32 %880, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit643

881:                                              ; preds = %876
  %.not.i801 = icmp eq i32 %877, 0
  br i1 %.not.i801, label %lean_dec.exit643, label %882

882:                                              ; preds = %881
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit643

lean_dec.exit643:                                 ; preds = %882, %881, %879, %lean_dec.exit644
  %883 = ptrtoint ptr %2 to i64
  %884 = trunc i64 %883 to i1
  br i1 %884, label %lean_dec.exit642, label %885

885:                                              ; preds = %lean_dec.exit643
  %886 = load i32, ptr %2, align 4, !tbaa !8
  %887 = icmp sgt i32 %886, 1
  br i1 %887, label %888, label %890, !prof !11

888:                                              ; preds = %885
  %889 = add nsw i32 %886, -1
  store i32 %889, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit642

890:                                              ; preds = %885
  %.not.i803 = icmp eq i32 %886, 0
  br i1 %.not.i803, label %lean_dec.exit642, label %891

891:                                              ; preds = %890
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit642

lean_dec.exit642:                                 ; preds = %891, %890, %888, %lean_dec.exit643
  %892 = ptrtoint ptr %1 to i64
  %893 = trunc i64 %892 to i1
  br i1 %893, label %lean_dec.exit641, label %894

894:                                              ; preds = %lean_dec.exit642
  %895 = load i32, ptr %1, align 4, !tbaa !8
  %896 = icmp sgt i32 %895, 1
  br i1 %896, label %897, label %899, !prof !11

897:                                              ; preds = %894
  %898 = add nsw i32 %895, -1
  store i32 %898, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit641

899:                                              ; preds = %894
  %.not.i805 = icmp eq i32 %895, 0
  br i1 %.not.i805, label %lean_dec.exit641, label %900

900:                                              ; preds = %899
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit641

lean_dec.exit641:                                 ; preds = %900, %899, %897, %lean_dec.exit642
  %.val968 = load i32, ptr %490, align 4, !tbaa !8
  %901 = icmp eq i32 %.val968, 1
  br i1 %901, label %lean_dec.exit674, label %902

902:                                              ; preds = %lean_dec.exit641
  %903 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %904 = load ptr, ptr %903, align 8, !tbaa !4
  %905 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %906 = load ptr, ptr %905, align 8, !tbaa !4
  %907 = ptrtoint ptr %906 to i64
  %908 = trunc i64 %907 to i1
  br i1 %908, label %lean_inc.exit519, label %909

909:                                              ; preds = %902
  %.val.i1116 = load i32, ptr %906, align 4, !tbaa !8
  %910 = icmp sgt i32 %.val.i1116, 0
  br i1 %910, label %911, label %913, !prof !11

911:                                              ; preds = %909
  %912 = add nuw i32 %.val.i1116, 1
  store i32 %912, ptr %906, align 4, !tbaa !8
  br label %lean_inc.exit519

913:                                              ; preds = %909
  %.not.i1117 = icmp eq i32 %.val.i1116, 0
  br i1 %.not.i1117, label %lean_inc.exit519, label %914

914:                                              ; preds = %913
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %906) #4
  br label %lean_inc.exit519

lean_inc.exit519:                                 ; preds = %914, %913, %911, %902
  %915 = ptrtoint ptr %904 to i64
  %916 = trunc i64 %915 to i1
  br i1 %916, label %lean_inc.exit518, label %917

917:                                              ; preds = %lean_inc.exit519
  %.val.i1119 = load i32, ptr %904, align 4, !tbaa !8
  %918 = icmp sgt i32 %.val.i1119, 0
  br i1 %918, label %919, label %921, !prof !11

919:                                              ; preds = %917
  %920 = add nuw i32 %.val.i1119, 1
  store i32 %920, ptr %904, align 4, !tbaa !8
  br label %lean_inc.exit518

921:                                              ; preds = %917
  %.not.i1120 = icmp eq i32 %.val.i1119, 0
  br i1 %.not.i1120, label %lean_inc.exit518, label %922

922:                                              ; preds = %921
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %904) #4
  br label %lean_inc.exit518

lean_inc.exit518:                                 ; preds = %922, %921, %919, %lean_inc.exit519
  br i1 %492, label %lean_dec.exit640, label %923

923:                                              ; preds = %lean_inc.exit518
  %924 = load i32, ptr %490, align 4, !tbaa !8
  %925 = icmp sgt i32 %924, 1
  br i1 %925, label %926, label %928, !prof !11

926:                                              ; preds = %923
  %927 = add nsw i32 %924, -1
  store i32 %927, ptr %490, align 4, !tbaa !8
  br label %lean_dec.exit640

928:                                              ; preds = %923
  %.not.i807 = icmp eq i32 %924, 0
  br i1 %.not.i807, label %lean_dec.exit640, label %929

929:                                              ; preds = %928
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %490) #4
  br label %lean_dec.exit640

lean_dec.exit640:                                 ; preds = %929, %928, %926, %lean_inc.exit518
  %930 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 8
  store ptr %904, ptr %931, align 8, !tbaa !4
  %932 = getelementptr inbounds nuw i8, ptr %930, i64 16
  store ptr %906, ptr %932, align 8, !tbaa !4
  br label %lean_dec.exit674

933:                                              ; preds = %lean_dec.exit675, %553, %552, %550, %646, %645, %643, %lean_dec.exit671
  %.0481.ph = phi ptr [ %624, %lean_dec.exit671 ], [ %624, %643 ], [ %624, %645 ], [ %624, %646 ], [ %531, %550 ], [ %531, %552 ], [ %531, %553 ], [ %531, %lean_dec.exit675 ]
  %.0479.ph.in.in = phi i64 [ %615, %lean_dec.exit671 ], [ %615, %643 ], [ %615, %645 ], [ %615, %646 ], [ %503, %550 ], [ %503, %552 ], [ %503, %553 ], [ %503, %lean_dec.exit675 ]
  %934 = and i64 %.0479.ph.in.in, 510
  %935 = icmp eq i64 %934, 0
  br i1 %935, label %936, label %968

936:                                              ; preds = %933
  br i1 %308, label %lean_dec.exit639, label %937

937:                                              ; preds = %936
  %938 = load i32, ptr %306, align 4, !tbaa !8
  %939 = icmp sgt i32 %938, 1
  br i1 %939, label %940, label %942, !prof !11

940:                                              ; preds = %937
  %941 = add nsw i32 %938, -1
  store i32 %941, ptr %306, align 4, !tbaa !8
  br label %lean_dec.exit639

942:                                              ; preds = %937
  %.not.i809 = icmp eq i32 %938, 0
  br i1 %.not.i809, label %lean_dec.exit639, label %943

943:                                              ; preds = %942
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_dec.exit639

lean_dec.exit639:                                 ; preds = %943, %942, %940, %936
  br i1 %281, label %lean_dec.exit638, label %944

944:                                              ; preds = %lean_dec.exit639
  %945 = load i32, ptr %279, align 4, !tbaa !8
  %946 = icmp sgt i32 %945, 1
  br i1 %946, label %947, label %949, !prof !11

947:                                              ; preds = %944
  %948 = add nsw i32 %945, -1
  store i32 %948, ptr %279, align 4, !tbaa !8
  br label %lean_dec.exit638

949:                                              ; preds = %944
  %.not.i811 = icmp eq i32 %945, 0
  br i1 %.not.i811, label %lean_dec.exit638, label %950

950:                                              ; preds = %949
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %279) #4
  br label %lean_dec.exit638

lean_dec.exit638:                                 ; preds = %950, %949, %947, %lean_dec.exit639
  br i1 %156, label %lean_dec.exit637, label %951

951:                                              ; preds = %lean_dec.exit638
  %952 = load i32, ptr %154, align 4, !tbaa !8
  %953 = icmp sgt i32 %952, 1
  br i1 %953, label %954, label %956, !prof !11

954:                                              ; preds = %951
  %955 = add nsw i32 %952, -1
  store i32 %955, ptr %154, align 4, !tbaa !8
  br label %lean_dec.exit637

956:                                              ; preds = %951
  %.not.i813 = icmp eq i32 %952, 0
  br i1 %.not.i813, label %lean_dec.exit637, label %957

957:                                              ; preds = %956
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %154) #4
  br label %lean_dec.exit637

lean_dec.exit637:                                 ; preds = %957, %956, %954, %lean_dec.exit638
  %958 = ptrtoint ptr %4 to i64
  %959 = trunc i64 %958 to i1
  br i1 %959, label %lean_dec.exit636, label %960

960:                                              ; preds = %lean_dec.exit637
  %961 = load i32, ptr %4, align 4, !tbaa !8
  %962 = icmp sgt i32 %961, 1
  br i1 %962, label %963, label %965, !prof !11

963:                                              ; preds = %960
  %964 = add nsw i32 %961, -1
  store i32 %964, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit636

965:                                              ; preds = %960
  %.not.i815 = icmp eq i32 %961, 0
  br i1 %.not.i815, label %lean_dec.exit636, label %966

966:                                              ; preds = %965
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit636

lean_dec.exit636:                                 ; preds = %966, %965, %963, %lean_dec.exit637
  %967 = tail call ptr @l_Lean_Elab_Tactic_evalCalc___lambda__2(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nonnull poison, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %.0481.ph)
  br label %lean_dec.exit674

968:                                              ; preds = %933
  %969 = tail call ptr @l_Lean_mkAppB(ptr noundef %279, ptr noundef %154, ptr noundef %306) #4
  %970 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___lambda__3___closed__7, align 8, !tbaa !4
  %971 = tail call ptr @l_Lean_Name_append(ptr noundef %4, ptr noundef %970) #4
  br i1 %347, label %lean_inc.exit517, label %972

972:                                              ; preds = %968
  %.val.i1122 = load i32, ptr %8, align 4, !tbaa !8
  %973 = icmp sgt i32 %.val.i1122, 0
  br i1 %973, label %974, label %976, !prof !11

974:                                              ; preds = %972
  %975 = add nuw i32 %.val.i1122, 1
  store i32 %975, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit517

976:                                              ; preds = %972
  %.not.i1123 = icmp eq i32 %.val.i1122, 0
  br i1 %.not.i1123, label %lean_inc.exit517, label %977

977:                                              ; preds = %976
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit517

lean_inc.exit517:                                 ; preds = %977, %976, %974, %968
  %978 = ptrtoint ptr %969 to i64
  %979 = trunc i64 %978 to i1
  br i1 %979, label %lean_inc.exit516, label %980

980:                                              ; preds = %lean_inc.exit517
  %.val.i1125 = load i32, ptr %969, align 4, !tbaa !8
  %981 = icmp sgt i32 %.val.i1125, 0
  br i1 %981, label %982, label %984, !prof !11

982:                                              ; preds = %980
  %983 = add nuw i32 %.val.i1125, 1
  store i32 %983, ptr %969, align 4, !tbaa !8
  br label %lean_inc.exit516

984:                                              ; preds = %980
  %.not.i1126 = icmp eq i32 %.val.i1125, 0
  br i1 %.not.i1126, label %lean_inc.exit516, label %985

985:                                              ; preds = %984
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %969) #4
  br label %lean_inc.exit516

lean_inc.exit516:                                 ; preds = %985, %984, %982, %lean_inc.exit517
  %986 = tail call ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef %969, ptr noundef %971, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %.0481.ph) #4
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %988 = load ptr, ptr %987, align 8, !tbaa !4
  %989 = ptrtoint ptr %988 to i64
  %990 = trunc i64 %989 to i1
  br i1 %990, label %lean_inc.exit515, label %991

991:                                              ; preds = %lean_inc.exit516
  %.val.i1128 = load i32, ptr %988, align 4, !tbaa !8
  %992 = icmp sgt i32 %.val.i1128, 0
  br i1 %992, label %993, label %995, !prof !11

993:                                              ; preds = %991
  %994 = add nuw i32 %.val.i1128, 1
  store i32 %994, ptr %988, align 4, !tbaa !8
  br label %lean_inc.exit515

995:                                              ; preds = %991
  %.not.i1129 = icmp eq i32 %.val.i1128, 0
  br i1 %.not.i1129, label %lean_inc.exit515, label %996

996:                                              ; preds = %995
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %988) #4
  br label %lean_inc.exit515

lean_inc.exit515:                                 ; preds = %996, %995, %993, %lean_inc.exit516
  %997 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %998 = load ptr, ptr %997, align 8, !tbaa !4
  %999 = ptrtoint ptr %998 to i64
  %1000 = trunc i64 %999 to i1
  br i1 %1000, label %lean_inc.exit514, label %1001

1001:                                             ; preds = %lean_inc.exit515
  %.val.i1131 = load i32, ptr %998, align 4, !tbaa !8
  %1002 = icmp sgt i32 %.val.i1131, 0
  br i1 %1002, label %1003, label %1005, !prof !11

1003:                                             ; preds = %1001
  %1004 = add nuw i32 %.val.i1131, 1
  store i32 %1004, ptr %998, align 4, !tbaa !8
  br label %lean_inc.exit514

1005:                                             ; preds = %1001
  %.not.i1132 = icmp eq i32 %.val.i1131, 0
  br i1 %.not.i1132, label %lean_inc.exit514, label %1006

1006:                                             ; preds = %1005
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %998) #4
  br label %lean_inc.exit514

lean_inc.exit514:                                 ; preds = %1006, %1005, %1003, %lean_inc.exit515
  %.val967 = load i32, ptr %986, align 4, !tbaa !8
  %1007 = icmp eq i32 %.val967, 1
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %lean_inc.exit514
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %986, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %986, i32 noundef 1)
  br label %lean_dec_ref.exit964

1009:                                             ; preds = %lean_inc.exit514
  %1010 = icmp sgt i32 %.val967, 1
  br i1 %1010, label %1011, label %1013, !prof !11

1011:                                             ; preds = %1009
  %1012 = add nsw i32 %.val967, -1
  store i32 %1012, ptr %986, align 4, !tbaa !8
  br label %lean_dec_ref.exit964

1013:                                             ; preds = %1009
  %.not.i963 = icmp eq i32 %.val967, 0
  br i1 %.not.i963, label %lean_dec_ref.exit964, label %1014

1014:                                             ; preds = %1013
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %986) #4
  br label %lean_dec_ref.exit964

lean_dec_ref.exit964:                             ; preds = %1014, %1013, %1011, %1008
  %.0483 = phi ptr [ %986, %1008 ], [ inttoptr (i64 1 to ptr), %1011 ], [ inttoptr (i64 1 to ptr), %1013 ], [ inttoptr (i64 1 to ptr), %1014 ]
  br i1 %323, label %lean_inc.exit513, label %1015

1015:                                             ; preds = %lean_dec_ref.exit964
  %.val.i1134 = load i32, ptr %11, align 4, !tbaa !8
  %1016 = icmp sgt i32 %.val.i1134, 0
  br i1 %1016, label %1017, label %1019, !prof !11

1017:                                             ; preds = %1015
  %1018 = add nuw i32 %.val.i1134, 1
  store i32 %1018, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit513

1019:                                             ; preds = %1015
  %.not.i1135 = icmp eq i32 %.val.i1134, 0
  br i1 %.not.i1135, label %lean_inc.exit513, label %1020

1020:                                             ; preds = %1019
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit513

lean_inc.exit513:                                 ; preds = %1020, %1019, %1017, %lean_dec_ref.exit964
  br i1 %331, label %lean_inc.exit512, label %1021

1021:                                             ; preds = %lean_inc.exit513
  %.val.i1137 = load i32, ptr %10, align 4, !tbaa !8
  %1022 = icmp sgt i32 %.val.i1137, 0
  br i1 %1022, label %1023, label %1025, !prof !11

1023:                                             ; preds = %1021
  %1024 = add nuw i32 %.val.i1137, 1
  store i32 %1024, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit512

1025:                                             ; preds = %1021
  %.not.i1138 = icmp eq i32 %.val.i1137, 0
  br i1 %.not.i1138, label %lean_inc.exit512, label %1026

1026:                                             ; preds = %1025
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit512

lean_inc.exit512:                                 ; preds = %1026, %1025, %1023, %lean_inc.exit513
  br i1 %339, label %lean_inc.exit511, label %1027

1027:                                             ; preds = %lean_inc.exit512
  %.val.i1140 = load i32, ptr %9, align 4, !tbaa !8
  %1028 = icmp sgt i32 %.val.i1140, 0
  br i1 %1028, label %1029, label %1031, !prof !11

1029:                                             ; preds = %1027
  %1030 = add nuw i32 %.val.i1140, 1
  store i32 %1030, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit511

1031:                                             ; preds = %1027
  %.not.i1141 = icmp eq i32 %.val.i1140, 0
  br i1 %.not.i1141, label %lean_inc.exit511, label %1032

1032:                                             ; preds = %1031
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit511

lean_inc.exit511:                                 ; preds = %1032, %1031, %1029, %lean_inc.exit512
  br i1 %347, label %lean_inc.exit510, label %1033

1033:                                             ; preds = %lean_inc.exit511
  %.val.i1143 = load i32, ptr %8, align 4, !tbaa !8
  %1034 = icmp sgt i32 %.val.i1143, 0
  br i1 %1034, label %1035, label %1037, !prof !11

1035:                                             ; preds = %1033
  %1036 = add nuw i32 %.val.i1143, 1
  store i32 %1036, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit510

1037:                                             ; preds = %1033
  %.not.i1144 = icmp eq i32 %.val.i1143, 0
  br i1 %.not.i1144, label %lean_inc.exit510, label %1038

1038:                                             ; preds = %1037
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit510

lean_inc.exit510:                                 ; preds = %1038, %1037, %1035, %lean_inc.exit511
  %1039 = ptrtoint ptr %3 to i64
  %1040 = trunc i64 %1039 to i1
  br i1 %1040, label %lean_inc.exit509, label %1041

1041:                                             ; preds = %lean_inc.exit510
  %.val.i1146 = load i32, ptr %3, align 4, !tbaa !8
  %1042 = icmp sgt i32 %.val.i1146, 0
  br i1 %1042, label %1043, label %1045, !prof !11

1043:                                             ; preds = %1041
  %1044 = add nuw i32 %.val.i1146, 1
  store i32 %1044, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit509

1045:                                             ; preds = %1041
  %.not.i1147 = icmp eq i32 %.val.i1146, 0
  br i1 %.not.i1147, label %lean_inc.exit509, label %1046

1046:                                             ; preds = %1045
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit509

lean_inc.exit509:                                 ; preds = %1046, %1045, %1043, %lean_inc.exit510
  %1047 = tail call ptr @l_Lean_Elab_Term_mkCalcTrans(ptr noundef %3, ptr noundef %0, ptr noundef %988, ptr noundef %969, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %998) #4
  %1048 = ptrtoint ptr %1047 to i64
  %1049 = trunc i64 %1048 to i1
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %lean_inc.exit509
  %1051 = lshr i64 %1048, 1
  %1052 = trunc i64 %1051 to i32
  br label %lean_obj_tag.exit1151

1053:                                             ; preds = %lean_inc.exit509
  %1054 = getelementptr i8, ptr %1047, i64 4
  %.val.i1149 = load i32, ptr %1054, align 4
  %1055 = lshr i32 %.val.i1149, 24
  br label %lean_obj_tag.exit1151

lean_obj_tag.exit1151:                            ; preds = %1050, %1053
  %.0.i1150 = phi i32 [ %1052, %1050 ], [ %1055, %1053 ]
  %1056 = icmp eq i32 %.0.i1150, 0
  %1057 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1058 = load ptr, ptr %1057, align 8, !tbaa !4
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = trunc i64 %1059 to i1
  br i1 %1056, label %1061, label %1346

1061:                                             ; preds = %lean_obj_tag.exit1151
  br i1 %1060, label %lean_inc.exit508, label %1062

1062:                                             ; preds = %1061
  %.val.i1152 = load i32, ptr %1058, align 4, !tbaa !8
  %1063 = icmp sgt i32 %.val.i1152, 0
  br i1 %1063, label %1064, label %1066, !prof !11

1064:                                             ; preds = %1062
  %1065 = add nuw i32 %.val.i1152, 1
  store i32 %1065, ptr %1058, align 4, !tbaa !8
  br label %lean_inc.exit508

1066:                                             ; preds = %1062
  %.not.i1153 = icmp eq i32 %.val.i1152, 0
  br i1 %.not.i1153, label %lean_inc.exit508, label %1067

1067:                                             ; preds = %1066
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1058) #4
  br label %lean_inc.exit508

lean_inc.exit508:                                 ; preds = %1067, %1066, %1064, %1061
  %1068 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1069 = load ptr, ptr %1068, align 8, !tbaa !4
  %1070 = ptrtoint ptr %1069 to i64
  %1071 = trunc i64 %1070 to i1
  br i1 %1071, label %lean_inc.exit507, label %1072

1072:                                             ; preds = %lean_inc.exit508
  %.val.i1155 = load i32, ptr %1069, align 4, !tbaa !8
  %1073 = icmp sgt i32 %.val.i1155, 0
  br i1 %1073, label %1074, label %1076, !prof !11

1074:                                             ; preds = %1072
  %1075 = add nuw i32 %.val.i1155, 1
  store i32 %1075, ptr %1069, align 4, !tbaa !8
  br label %lean_inc.exit507

1076:                                             ; preds = %1072
  %.not.i1156 = icmp eq i32 %.val.i1155, 0
  br i1 %.not.i1156, label %lean_inc.exit507, label %1077

1077:                                             ; preds = %1076
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1069) #4
  br label %lean_inc.exit507

lean_inc.exit507:                                 ; preds = %1077, %1076, %1074, %lean_inc.exit508
  br i1 %1049, label %lean_dec.exit635, label %1078

1078:                                             ; preds = %lean_inc.exit507
  %1079 = load i32, ptr %1047, align 4, !tbaa !8
  %1080 = icmp sgt i32 %1079, 1
  br i1 %1080, label %1081, label %1083, !prof !11

1081:                                             ; preds = %1078
  %1082 = add nsw i32 %1079, -1
  store i32 %1082, ptr %1047, align 4, !tbaa !8
  br label %lean_dec.exit635

1083:                                             ; preds = %1078
  %.not.i817 = icmp eq i32 %1079, 0
  br i1 %.not.i817, label %lean_dec.exit635, label %1084

1084:                                             ; preds = %1083
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1047) #4
  br label %lean_dec.exit635

lean_dec.exit635:                                 ; preds = %1084, %1083, %1081, %lean_inc.exit507
  %1085 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1086 = load ptr, ptr %1085, align 8, !tbaa !4
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = trunc i64 %1087 to i1
  br i1 %1088, label %lean_inc.exit506, label %1089

1089:                                             ; preds = %lean_dec.exit635
  %.val.i1158 = load i32, ptr %1086, align 4, !tbaa !8
  %1090 = icmp sgt i32 %.val.i1158, 0
  br i1 %1090, label %1091, label %1093, !prof !11

1091:                                             ; preds = %1089
  %1092 = add nuw i32 %.val.i1158, 1
  store i32 %1092, ptr %1086, align 4, !tbaa !8
  br label %lean_inc.exit506

1093:                                             ; preds = %1089
  %.not.i1159 = icmp eq i32 %.val.i1158, 0
  br i1 %.not.i1159, label %lean_inc.exit506, label %1094

1094:                                             ; preds = %1093
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1086) #4
  br label %lean_inc.exit506

lean_inc.exit506:                                 ; preds = %1094, %1093, %1091, %lean_dec.exit635
  %1095 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  %1096 = load ptr, ptr %1095, align 8, !tbaa !4
  %1097 = ptrtoint ptr %1096 to i64
  %1098 = trunc i64 %1097 to i1
  br i1 %1098, label %lean_inc.exit505, label %1099

1099:                                             ; preds = %lean_inc.exit506
  %.val.i1161 = load i32, ptr %1096, align 4, !tbaa !8
  %1100 = icmp sgt i32 %.val.i1161, 0
  br i1 %1100, label %1101, label %1103, !prof !11

1101:                                             ; preds = %1099
  %1102 = add nuw i32 %.val.i1161, 1
  store i32 %1102, ptr %1096, align 4, !tbaa !8
  br label %lean_inc.exit505

1103:                                             ; preds = %1099
  %.not.i1162 = icmp eq i32 %.val.i1161, 0
  br i1 %.not.i1162, label %lean_inc.exit505, label %1104

1104:                                             ; preds = %1103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1096) #4
  br label %lean_inc.exit505

lean_inc.exit505:                                 ; preds = %1104, %1103, %1101, %lean_inc.exit506
  br i1 %1060, label %lean_dec.exit634, label %1105

1105:                                             ; preds = %lean_inc.exit505
  %1106 = load i32, ptr %1058, align 4, !tbaa !8
  %1107 = icmp sgt i32 %1106, 1
  br i1 %1107, label %1108, label %1110, !prof !11

1108:                                             ; preds = %1105
  %1109 = add nsw i32 %1106, -1
  store i32 %1109, ptr %1058, align 4, !tbaa !8
  br label %lean_dec.exit634

1110:                                             ; preds = %1105
  %.not.i819 = icmp eq i32 %1106, 0
  br i1 %.not.i819, label %lean_dec.exit634, label %1111

1111:                                             ; preds = %1110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1058) #4
  br label %lean_dec.exit634

lean_dec.exit634:                                 ; preds = %1111, %1110, %1108, %lean_inc.exit505
  br i1 %323, label %lean_inc.exit504, label %1112

1112:                                             ; preds = %lean_dec.exit634
  %.val.i1164 = load i32, ptr %11, align 4, !tbaa !8
  %1113 = icmp sgt i32 %.val.i1164, 0
  br i1 %1113, label %1114, label %1116, !prof !11

1114:                                             ; preds = %1112
  %1115 = add nuw i32 %.val.i1164, 1
  store i32 %1115, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit504

1116:                                             ; preds = %1112
  %.not.i1165 = icmp eq i32 %.val.i1164, 0
  br i1 %.not.i1165, label %lean_inc.exit504, label %1117

1117:                                             ; preds = %1116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit504

lean_inc.exit504:                                 ; preds = %1117, %1116, %1114, %lean_dec.exit634
  br i1 %331, label %lean_inc.exit503, label %1118

1118:                                             ; preds = %lean_inc.exit504
  %.val.i1167 = load i32, ptr %10, align 4, !tbaa !8
  %1119 = icmp sgt i32 %.val.i1167, 0
  br i1 %1119, label %1120, label %1122, !prof !11

1120:                                             ; preds = %1118
  %1121 = add nuw i32 %.val.i1167, 1
  store i32 %1121, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit503

1122:                                             ; preds = %1118
  %.not.i1168 = icmp eq i32 %.val.i1167, 0
  br i1 %.not.i1168, label %lean_inc.exit503, label %1123

1123:                                             ; preds = %1122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit503

lean_inc.exit503:                                 ; preds = %1123, %1122, %1120, %lean_inc.exit504
  br i1 %339, label %lean_inc.exit502, label %1124

1124:                                             ; preds = %lean_inc.exit503
  %.val.i1170 = load i32, ptr %9, align 4, !tbaa !8
  %1125 = icmp sgt i32 %.val.i1170, 0
  br i1 %1125, label %1126, label %1128, !prof !11

1126:                                             ; preds = %1124
  %1127 = add nuw i32 %.val.i1170, 1
  store i32 %1127, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit502

1128:                                             ; preds = %1124
  %.not.i1171 = icmp eq i32 %.val.i1170, 0
  br i1 %.not.i1171, label %lean_inc.exit502, label %1129

1129:                                             ; preds = %1128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit502

lean_inc.exit502:                                 ; preds = %1129, %1128, %1126, %lean_inc.exit503
  br i1 %347, label %lean_inc.exit501, label %1130

1130:                                             ; preds = %lean_inc.exit502
  %.val.i1173 = load i32, ptr %8, align 4, !tbaa !8
  %1131 = icmp sgt i32 %.val.i1173, 0
  br i1 %1131, label %1132, label %1134, !prof !11

1132:                                             ; preds = %1130
  %1133 = add nuw i32 %.val.i1173, 1
  store i32 %1133, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit501

1134:                                             ; preds = %1130
  %.not.i1174 = icmp eq i32 %.val.i1173, 0
  br i1 %.not.i1174, label %lean_inc.exit501, label %1135

1135:                                             ; preds = %1134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit501

lean_inc.exit501:                                 ; preds = %1135, %1134, %1132, %lean_inc.exit502
  %1136 = ptrtoint ptr %1 to i64
  %1137 = trunc i64 %1136 to i1
  br i1 %1137, label %lean_inc.exit500, label %1138

1138:                                             ; preds = %lean_inc.exit501
  %.val.i1176 = load i32, ptr %1, align 4, !tbaa !8
  %1139 = icmp sgt i32 %.val.i1176, 0
  br i1 %1139, label %1140, label %1142, !prof !11

1140:                                             ; preds = %1138
  %1141 = add nuw i32 %.val.i1176, 1
  store i32 %1141, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit500

1142:                                             ; preds = %1138
  %.not.i1177 = icmp eq i32 %.val.i1176, 0
  br i1 %.not.i1177, label %lean_inc.exit500, label %1143

1143:                                             ; preds = %1142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit500

lean_inc.exit500:                                 ; preds = %1143, %1142, %1140, %lean_inc.exit501
  %1144 = tail call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %1096, ptr noundef %1, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %1069) #4
  %1145 = ptrtoint ptr %1144 to i64
  %1146 = trunc i64 %1145 to i1
  br i1 %1146, label %1147, label %1150

1147:                                             ; preds = %lean_inc.exit500
  %1148 = lshr i64 %1145, 1
  %1149 = trunc i64 %1148 to i32
  br label %lean_obj_tag.exit1181

1150:                                             ; preds = %lean_inc.exit500
  %1151 = getelementptr i8, ptr %1144, i64 4
  %.val.i1179 = load i32, ptr %1151, align 4
  %1152 = lshr i32 %.val.i1179, 24
  br label %lean_obj_tag.exit1181

lean_obj_tag.exit1181:                            ; preds = %1147, %1150
  %.0.i1180 = phi i32 [ %1149, %1147 ], [ %1152, %1150 ]
  %.not = icmp eq i32 %.0.i1180, 0
  br i1 %.not, label %1153, label %1311

1153:                                             ; preds = %lean_obj_tag.exit1181
  %1154 = ptrtoint ptr %.0483 to i64
  %1155 = trunc i64 %1154 to i1
  br i1 %1155, label %lean_dec.exit633, label %1156

1156:                                             ; preds = %1153
  %1157 = load i32, ptr %.0483, align 4, !tbaa !8
  %1158 = icmp sgt i32 %1157, 1
  br i1 %1158, label %1159, label %1161, !prof !11

1159:                                             ; preds = %1156
  %1160 = add nsw i32 %1157, -1
  store i32 %1160, ptr %.0483, align 4, !tbaa !8
  br label %lean_dec.exit633

1161:                                             ; preds = %1156
  %.not.i821 = icmp eq i32 %1157, 0
  br i1 %.not.i821, label %lean_dec.exit633, label %1162

1162:                                             ; preds = %1161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0483) #4
  br label %lean_dec.exit633

lean_dec.exit633:                                 ; preds = %1162, %1161, %1159, %1153
  %1163 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1164 = load ptr, ptr %1163, align 8, !tbaa !4
  %1165 = ptrtoint ptr %1164 to i64
  %1166 = trunc i64 %1165 to i1
  br i1 %1166, label %lean_dec.exit632, label %1167

1167:                                             ; preds = %lean_dec.exit633
  %.val.i1182 = load i32, ptr %1164, align 4, !tbaa !8
  %1168 = icmp sgt i32 %.val.i1182, 0
  br i1 %1168, label %1169, label %1171, !prof !11

1169:                                             ; preds = %1167
  %1170 = add nuw i32 %.val.i1182, 1
  store i32 %1170, ptr %1164, align 4, !tbaa !8
  br label %1173

1171:                                             ; preds = %1167
  %.not.i1183 = icmp eq i32 %.val.i1182, 0
  br i1 %.not.i1183, label %lean_dec.exit632, label %1172

1172:                                             ; preds = %1171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1164) #4
  %.pr = load i32, ptr %1164, align 4, !tbaa !8
  br label %1173

1173:                                             ; preds = %1172, %1169
  %1174 = phi i32 [ %.pr, %1172 ], [ %1170, %1169 ]
  %1175 = icmp sgt i32 %1174, 1
  br i1 %1175, label %1176, label %1178, !prof !17

1176:                                             ; preds = %1173
  %1177 = add nsw i32 %1174, -1
  store i32 %1177, ptr %1164, align 4, !tbaa !8
  br label %lean_dec.exit632

1178:                                             ; preds = %1173
  %.not.i823 = icmp eq i32 %1174, 0
  br i1 %.not.i823, label %lean_dec.exit632, label %1179

1179:                                             ; preds = %1178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1164) #4
  br label %lean_dec.exit632

lean_dec.exit632:                                 ; preds = %lean_dec.exit633, %1171, %1179, %1178, %1176
  %1180 = and i64 %1165, 510
  %1181 = icmp eq i64 %1180, 0
  br i1 %1181, label %1182, label %1208

1182:                                             ; preds = %lean_dec.exit632
  br i1 %1088, label %lean_dec.exit631, label %1183

1183:                                             ; preds = %1182
  %1184 = load i32, ptr %1086, align 4, !tbaa !8
  %1185 = icmp sgt i32 %1184, 1
  br i1 %1185, label %1186, label %1188, !prof !11

1186:                                             ; preds = %1183
  %1187 = add nsw i32 %1184, -1
  store i32 %1187, ptr %1086, align 4, !tbaa !8
  br label %lean_dec.exit631

1188:                                             ; preds = %1183
  %.not.i825 = icmp eq i32 %1184, 0
  br i1 %.not.i825, label %lean_dec.exit631, label %1189

1189:                                             ; preds = %1188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1086) #4
  br label %lean_dec.exit631

lean_dec.exit631:                                 ; preds = %1189, %1188, %1186, %1182
  %1190 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  %1191 = load ptr, ptr %1190, align 8, !tbaa !4
  %1192 = ptrtoint ptr %1191 to i64
  %1193 = trunc i64 %1192 to i1
  br i1 %1193, label %lean_inc.exit498, label %1194

1194:                                             ; preds = %lean_dec.exit631
  %.val.i1185 = load i32, ptr %1191, align 4, !tbaa !8
  %1195 = icmp sgt i32 %.val.i1185, 0
  br i1 %1195, label %1196, label %1198, !prof !11

1196:                                             ; preds = %1194
  %1197 = add nuw i32 %.val.i1185, 1
  store i32 %1197, ptr %1191, align 4, !tbaa !8
  br label %lean_inc.exit498

1198:                                             ; preds = %1194
  %.not.i1186 = icmp eq i32 %.val.i1185, 0
  br i1 %.not.i1186, label %lean_inc.exit498, label %1199

1199:                                             ; preds = %1198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1191) #4
  br label %lean_inc.exit498

lean_inc.exit498:                                 ; preds = %1199, %1198, %1196, %lean_dec.exit631
  br i1 %1146, label %lean_dec.exit630, label %1200

1200:                                             ; preds = %lean_inc.exit498
  %1201 = load i32, ptr %1144, align 4, !tbaa !8
  %1202 = icmp sgt i32 %1201, 1
  br i1 %1202, label %1203, label %1205, !prof !11

1203:                                             ; preds = %1200
  %1204 = add nsw i32 %1201, -1
  store i32 %1204, ptr %1144, align 4, !tbaa !8
  br label %lean_dec.exit630

1205:                                             ; preds = %1200
  %.not.i827 = icmp eq i32 %1201, 0
  br i1 %.not.i827, label %lean_dec.exit630, label %1206

1206:                                             ; preds = %1205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1144) #4
  br label %lean_dec.exit630

lean_dec.exit630:                                 ; preds = %1206, %1205, %1203, %lean_inc.exit498
  %1207 = tail call ptr @l_Lean_Elab_Tactic_evalCalc___lambda__2(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nonnull poison, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %1191)
  br label %lean_dec.exit674

1208:                                             ; preds = %lean_dec.exit632
  br i1 %323, label %lean_dec.exit629, label %1209

1209:                                             ; preds = %1208
  %1210 = load i32, ptr %11, align 4, !tbaa !8
  %1211 = icmp sgt i32 %1210, 1
  br i1 %1211, label %1212, label %1214, !prof !11

1212:                                             ; preds = %1209
  %1213 = add nsw i32 %1210, -1
  store i32 %1213, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit629

1214:                                             ; preds = %1209
  %.not.i829 = icmp eq i32 %1210, 0
  br i1 %.not.i829, label %lean_dec.exit629, label %1215

1215:                                             ; preds = %1214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit629

lean_dec.exit629:                                 ; preds = %1215, %1214, %1212, %1208
  br i1 %331, label %lean_dec.exit628, label %1216

1216:                                             ; preds = %lean_dec.exit629
  %1217 = load i32, ptr %10, align 4, !tbaa !8
  %1218 = icmp sgt i32 %1217, 1
  br i1 %1218, label %1219, label %1221, !prof !11

1219:                                             ; preds = %1216
  %1220 = add nsw i32 %1217, -1
  store i32 %1220, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit628

1221:                                             ; preds = %1216
  %.not.i831 = icmp eq i32 %1217, 0
  br i1 %.not.i831, label %lean_dec.exit628, label %1222

1222:                                             ; preds = %1221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit628

lean_dec.exit628:                                 ; preds = %1222, %1221, %1219, %lean_dec.exit629
  br i1 %339, label %lean_dec.exit627, label %1223

1223:                                             ; preds = %lean_dec.exit628
  %1224 = load i32, ptr %9, align 4, !tbaa !8
  %1225 = icmp sgt i32 %1224, 1
  br i1 %1225, label %1226, label %1228, !prof !11

1226:                                             ; preds = %1223
  %1227 = add nsw i32 %1224, -1
  store i32 %1227, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit627

1228:                                             ; preds = %1223
  %.not.i833 = icmp eq i32 %1224, 0
  br i1 %.not.i833, label %lean_dec.exit627, label %1229

1229:                                             ; preds = %1228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit627

lean_dec.exit627:                                 ; preds = %1229, %1228, %1226, %lean_dec.exit628
  br i1 %347, label %lean_dec.exit626, label %1230

1230:                                             ; preds = %lean_dec.exit627
  %1231 = load i32, ptr %8, align 4, !tbaa !8
  %1232 = icmp sgt i32 %1231, 1
  br i1 %1232, label %1233, label %1235, !prof !11

1233:                                             ; preds = %1230
  %1234 = add nsw i32 %1231, -1
  store i32 %1234, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit626

1235:                                             ; preds = %1230
  %.not.i835 = icmp eq i32 %1231, 0
  br i1 %.not.i835, label %lean_dec.exit626, label %1236

1236:                                             ; preds = %1235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit626

lean_dec.exit626:                                 ; preds = %1236, %1235, %1233, %lean_dec.exit627
  %1237 = ptrtoint ptr %7 to i64
  %1238 = trunc i64 %1237 to i1
  br i1 %1238, label %lean_dec.exit625, label %1239

1239:                                             ; preds = %lean_dec.exit626
  %1240 = load i32, ptr %7, align 4, !tbaa !8
  %1241 = icmp sgt i32 %1240, 1
  br i1 %1241, label %1242, label %1244, !prof !11

1242:                                             ; preds = %1239
  %1243 = add nsw i32 %1240, -1
  store i32 %1243, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit625

1244:                                             ; preds = %1239
  %.not.i837 = icmp eq i32 %1240, 0
  br i1 %.not.i837, label %lean_dec.exit625, label %1245

1245:                                             ; preds = %1244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit625

lean_dec.exit625:                                 ; preds = %1245, %1244, %1242, %lean_dec.exit626
  %1246 = ptrtoint ptr %6 to i64
  %1247 = trunc i64 %1246 to i1
  br i1 %1247, label %lean_dec.exit624, label %1248

1248:                                             ; preds = %lean_dec.exit625
  %1249 = load i32, ptr %6, align 4, !tbaa !8
  %1250 = icmp sgt i32 %1249, 1
  br i1 %1250, label %1251, label %1253, !prof !11

1251:                                             ; preds = %1248
  %1252 = add nsw i32 %1249, -1
  store i32 %1252, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit624

1253:                                             ; preds = %1248
  %.not.i839 = icmp eq i32 %1249, 0
  br i1 %.not.i839, label %lean_dec.exit624, label %1254

1254:                                             ; preds = %1253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit624

lean_dec.exit624:                                 ; preds = %1254, %1253, %1251, %lean_dec.exit625
  br i1 %1040, label %lean_dec.exit623, label %1255

1255:                                             ; preds = %lean_dec.exit624
  %1256 = load i32, ptr %3, align 4, !tbaa !8
  %1257 = icmp sgt i32 %1256, 1
  br i1 %1257, label %1258, label %1260, !prof !11

1258:                                             ; preds = %1255
  %1259 = add nsw i32 %1256, -1
  store i32 %1259, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit623

1260:                                             ; preds = %1255
  %.not.i841 = icmp eq i32 %1256, 0
  br i1 %.not.i841, label %lean_dec.exit623, label %1261

1261:                                             ; preds = %1260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit623

lean_dec.exit623:                                 ; preds = %1261, %1260, %1258, %lean_dec.exit624
  %1262 = ptrtoint ptr %2 to i64
  %1263 = trunc i64 %1262 to i1
  br i1 %1263, label %lean_dec.exit622, label %1264

1264:                                             ; preds = %lean_dec.exit623
  %1265 = load i32, ptr %2, align 4, !tbaa !8
  %1266 = icmp sgt i32 %1265, 1
  br i1 %1266, label %1267, label %1269, !prof !11

1267:                                             ; preds = %1264
  %1268 = add nsw i32 %1265, -1
  store i32 %1268, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit622

1269:                                             ; preds = %1264
  %.not.i843 = icmp eq i32 %1265, 0
  br i1 %.not.i843, label %lean_dec.exit622, label %1270

1270:                                             ; preds = %1269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit622

lean_dec.exit622:                                 ; preds = %1270, %1269, %1267, %lean_dec.exit623
  br i1 %1137, label %lean_dec.exit621, label %1271

1271:                                             ; preds = %lean_dec.exit622
  %1272 = load i32, ptr %1, align 4, !tbaa !8
  %1273 = icmp sgt i32 %1272, 1
  br i1 %1273, label %1274, label %1276, !prof !11

1274:                                             ; preds = %1271
  %1275 = add nsw i32 %1272, -1
  store i32 %1275, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit621

1276:                                             ; preds = %1271
  %.not.i845 = icmp eq i32 %1272, 0
  br i1 %.not.i845, label %lean_dec.exit621, label %1277

1277:                                             ; preds = %1276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit621

lean_dec.exit621:                                 ; preds = %1277, %1276, %1274, %lean_dec.exit622
  %.val966 = load i32, ptr %1144, align 4, !tbaa !8
  %1278 = icmp eq i32 %.val966, 1
  br i1 %1278, label %1279, label %1290

1279:                                             ; preds = %lean_dec.exit621
  %1280 = load ptr, ptr %1163, align 8, !tbaa !4
  %1281 = ptrtoint ptr %1280 to i64
  %1282 = trunc i64 %1281 to i1
  br i1 %1282, label %lean_dec.exit620, label %1283

1283:                                             ; preds = %1279
  %1284 = load i32, ptr %1280, align 4, !tbaa !8
  %1285 = icmp sgt i32 %1284, 1
  br i1 %1285, label %1286, label %1288, !prof !11

1286:                                             ; preds = %1283
  %1287 = add nsw i32 %1284, -1
  store i32 %1287, ptr %1280, align 4, !tbaa !8
  br label %lean_dec.exit620

1288:                                             ; preds = %1283
  %.not.i847 = icmp eq i32 %1284, 0
  br i1 %.not.i847, label %lean_dec.exit620, label %1289

1289:                                             ; preds = %1288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1280) #4
  br label %lean_dec.exit620

lean_dec.exit620:                                 ; preds = %1289, %1288, %1286, %1279
  store ptr %1086, ptr %1163, align 8, !tbaa !4
  br label %lean_dec.exit674

1290:                                             ; preds = %lean_dec.exit621
  %1291 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  %1292 = load ptr, ptr %1291, align 8, !tbaa !4
  %1293 = ptrtoint ptr %1292 to i64
  %1294 = trunc i64 %1293 to i1
  br i1 %1294, label %lean_inc.exit497, label %1295

1295:                                             ; preds = %1290
  %.val.i1188 = load i32, ptr %1292, align 4, !tbaa !8
  %1296 = icmp sgt i32 %.val.i1188, 0
  br i1 %1296, label %1297, label %1299, !prof !11

1297:                                             ; preds = %1295
  %1298 = add nuw i32 %.val.i1188, 1
  store i32 %1298, ptr %1292, align 4, !tbaa !8
  br label %lean_inc.exit497

1299:                                             ; preds = %1295
  %.not.i1189 = icmp eq i32 %.val.i1188, 0
  br i1 %.not.i1189, label %lean_inc.exit497, label %1300

1300:                                             ; preds = %1299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1292) #4
  br label %lean_inc.exit497

lean_inc.exit497:                                 ; preds = %1300, %1299, %1297, %1290
  br i1 %1146, label %lean_dec.exit619, label %1301

1301:                                             ; preds = %lean_inc.exit497
  %1302 = load i32, ptr %1144, align 4, !tbaa !8
  %1303 = icmp sgt i32 %1302, 1
  br i1 %1303, label %1304, label %1306, !prof !11

1304:                                             ; preds = %1301
  %1305 = add nsw i32 %1302, -1
  store i32 %1305, ptr %1144, align 4, !tbaa !8
  br label %lean_dec.exit619

1306:                                             ; preds = %1301
  %.not.i849 = icmp eq i32 %1302, 0
  br i1 %.not.i849, label %lean_dec.exit619, label %1307

1307:                                             ; preds = %1306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1144) #4
  br label %lean_dec.exit619

lean_dec.exit619:                                 ; preds = %1307, %1306, %1304, %lean_inc.exit497
  %1308 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  store ptr %1086, ptr %1309, align 8, !tbaa !4
  %1310 = getelementptr inbounds nuw i8, ptr %1308, i64 16
  store ptr %1292, ptr %1310, align 8, !tbaa !4
  br label %lean_dec.exit674

1311:                                             ; preds = %lean_obj_tag.exit1181
  br i1 %1088, label %lean_dec.exit618, label %1312

1312:                                             ; preds = %1311
  %1313 = load i32, ptr %1086, align 4, !tbaa !8
  %1314 = icmp sgt i32 %1313, 1
  br i1 %1314, label %1315, label %1317, !prof !11

1315:                                             ; preds = %1312
  %1316 = add nsw i32 %1313, -1
  store i32 %1316, ptr %1086, align 4, !tbaa !8
  br label %lean_dec.exit618

1317:                                             ; preds = %1312
  %.not.i851 = icmp eq i32 %1313, 0
  br i1 %.not.i851, label %lean_dec.exit618, label %1318

1318:                                             ; preds = %1317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1086) #4
  br label %lean_dec.exit618

lean_dec.exit618:                                 ; preds = %1318, %1317, %1315, %1311
  %1319 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1320 = load ptr, ptr %1319, align 8, !tbaa !4
  %1321 = ptrtoint ptr %1320 to i64
  %1322 = trunc i64 %1321 to i1
  br i1 %1322, label %lean_inc.exit496, label %1323

1323:                                             ; preds = %lean_dec.exit618
  %.val.i1191 = load i32, ptr %1320, align 4, !tbaa !8
  %1324 = icmp sgt i32 %.val.i1191, 0
  br i1 %1324, label %1325, label %1327, !prof !11

1325:                                             ; preds = %1323
  %1326 = add nuw i32 %.val.i1191, 1
  store i32 %1326, ptr %1320, align 4, !tbaa !8
  br label %lean_inc.exit496

1327:                                             ; preds = %1323
  %.not.i1192 = icmp eq i32 %.val.i1191, 0
  br i1 %.not.i1192, label %lean_inc.exit496, label %1328

1328:                                             ; preds = %1327
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1320) #4
  br label %lean_inc.exit496

lean_inc.exit496:                                 ; preds = %1328, %1327, %1325, %lean_dec.exit618
  %1329 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  %1330 = load ptr, ptr %1329, align 8, !tbaa !4
  %1331 = ptrtoint ptr %1330 to i64
  %1332 = trunc i64 %1331 to i1
  br i1 %1332, label %lean_inc.exit495, label %1333

1333:                                             ; preds = %lean_inc.exit496
  %.val.i1194 = load i32, ptr %1330, align 4, !tbaa !8
  %1334 = icmp sgt i32 %.val.i1194, 0
  br i1 %1334, label %1335, label %1337, !prof !11

1335:                                             ; preds = %1333
  %1336 = add nuw i32 %.val.i1194, 1
  store i32 %1336, ptr %1330, align 4, !tbaa !8
  br label %lean_inc.exit495

1337:                                             ; preds = %1333
  %.not.i1195 = icmp eq i32 %.val.i1194, 0
  br i1 %.not.i1195, label %lean_inc.exit495, label %1338

1338:                                             ; preds = %1337
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1330) #4
  br label %lean_inc.exit495

lean_inc.exit495:                                 ; preds = %1338, %1337, %1335, %lean_inc.exit496
  br i1 %1146, label %lean_dec.exit616, label %1339

1339:                                             ; preds = %lean_inc.exit495
  %1340 = load i32, ptr %1144, align 4, !tbaa !8
  %1341 = icmp sgt i32 %1340, 1
  br i1 %1341, label %1342, label %1344, !prof !11

1342:                                             ; preds = %1339
  %1343 = add nsw i32 %1340, -1
  store i32 %1343, ptr %1144, align 4, !tbaa !8
  br label %lean_dec.exit616

1344:                                             ; preds = %1339
  %.not.i853 = icmp eq i32 %1340, 0
  br i1 %.not.i853, label %lean_dec.exit616, label %1345

1345:                                             ; preds = %1344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1144) #4
  br label %lean_dec.exit616

1346:                                             ; preds = %lean_obj_tag.exit1151
  br i1 %1060, label %lean_inc.exit494, label %1347

1347:                                             ; preds = %1346
  %.val.i1197 = load i32, ptr %1058, align 4, !tbaa !8
  %1348 = icmp sgt i32 %.val.i1197, 0
  br i1 %1348, label %1349, label %1351, !prof !11

1349:                                             ; preds = %1347
  %1350 = add nuw i32 %.val.i1197, 1
  store i32 %1350, ptr %1058, align 4, !tbaa !8
  br label %lean_inc.exit494

1351:                                             ; preds = %1347
  %.not.i1198 = icmp eq i32 %.val.i1197, 0
  br i1 %.not.i1198, label %lean_inc.exit494, label %1352

1352:                                             ; preds = %1351
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1058) #4
  br label %lean_inc.exit494

lean_inc.exit494:                                 ; preds = %1352, %1351, %1349, %1346
  %1353 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1354 = load ptr, ptr %1353, align 8, !tbaa !4
  %1355 = ptrtoint ptr %1354 to i64
  %1356 = trunc i64 %1355 to i1
  br i1 %1356, label %lean_inc.exit493, label %1357

1357:                                             ; preds = %lean_inc.exit494
  %.val.i1200 = load i32, ptr %1354, align 4, !tbaa !8
  %1358 = icmp sgt i32 %.val.i1200, 0
  br i1 %1358, label %1359, label %1361, !prof !11

1359:                                             ; preds = %1357
  %1360 = add nuw i32 %.val.i1200, 1
  store i32 %1360, ptr %1354, align 4, !tbaa !8
  br label %lean_inc.exit493

1361:                                             ; preds = %1357
  %.not.i1201 = icmp eq i32 %.val.i1200, 0
  br i1 %.not.i1201, label %lean_inc.exit493, label %1362

1362:                                             ; preds = %1361
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1354) #4
  br label %lean_inc.exit493

lean_inc.exit493:                                 ; preds = %1362, %1361, %1359, %lean_inc.exit494
  br i1 %1049, label %lean_dec.exit616, label %1363

1363:                                             ; preds = %lean_inc.exit493
  %1364 = load i32, ptr %1047, align 4, !tbaa !8
  %1365 = icmp sgt i32 %1364, 1
  br i1 %1365, label %1366, label %1368, !prof !11

1366:                                             ; preds = %1363
  %1367 = add nsw i32 %1364, -1
  store i32 %1367, ptr %1047, align 4, !tbaa !8
  br label %lean_dec.exit616

1368:                                             ; preds = %1363
  %.not.i855 = icmp eq i32 %1364, 0
  br i1 %.not.i855, label %lean_dec.exit616, label %1369

1369:                                             ; preds = %1368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1047) #4
  br label %lean_dec.exit616

lean_dec.exit616:                                 ; preds = %1345, %1344, %1342, %lean_inc.exit495, %lean_inc.exit493, %1366, %1368, %1369
  %.1487 = phi ptr [ %1354, %lean_inc.exit493 ], [ %1354, %1369 ], [ %1354, %1368 ], [ %1354, %1366 ], [ %1330, %lean_inc.exit495 ], [ %1330, %1342 ], [ %1330, %1344 ], [ %1330, %1345 ]
  %.1485 = phi ptr [ %1058, %lean_inc.exit493 ], [ %1058, %1369 ], [ %1058, %1368 ], [ %1058, %1366 ], [ %1320, %lean_inc.exit495 ], [ %1320, %1342 ], [ %1320, %1344 ], [ %1320, %1345 ]
  %1370 = tail call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %.1485) #4
  %1371 = icmp eq i8 %1370, 0
  br i1 %1371, label %1372, label %1479

1372:                                             ; preds = %lean_dec.exit616
  %1373 = tail call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %.1485) #4
  %1374 = icmp eq i8 %1373, 0
  br i1 %1374, label %1375, label %1395

1375:                                             ; preds = %1372
  %1376 = ptrtoint ptr %.1485 to i64
  %1377 = trunc i64 %1376 to i1
  br i1 %1377, label %lean_dec.exit615, label %1378

1378:                                             ; preds = %1375
  %1379 = load i32, ptr %.1485, align 4, !tbaa !8
  %1380 = icmp sgt i32 %1379, 1
  br i1 %1380, label %1381, label %1383, !prof !11

1381:                                             ; preds = %1378
  %1382 = add nsw i32 %1379, -1
  store i32 %1382, ptr %.1485, align 4, !tbaa !8
  br label %lean_dec.exit615

1383:                                             ; preds = %1378
  %.not.i857 = icmp eq i32 %1379, 0
  br i1 %.not.i857, label %lean_dec.exit615, label %1384

1384:                                             ; preds = %1383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1485) #4
  br label %lean_dec.exit615

lean_dec.exit615:                                 ; preds = %1384, %1383, %1381, %1375
  %1385 = ptrtoint ptr %.0483 to i64
  %1386 = trunc i64 %1385 to i1
  br i1 %1386, label %lean_dec.exit614, label %1387

1387:                                             ; preds = %lean_dec.exit615
  %1388 = load i32, ptr %.0483, align 4, !tbaa !8
  %1389 = icmp sgt i32 %1388, 1
  br i1 %1389, label %1390, label %1392, !prof !11

1390:                                             ; preds = %1387
  %1391 = add nsw i32 %1388, -1
  store i32 %1391, ptr %.0483, align 4, !tbaa !8
  br label %lean_dec.exit614

1392:                                             ; preds = %1387
  %.not.i859 = icmp eq i32 %1388, 0
  br i1 %.not.i859, label %lean_dec.exit614, label %1393

1393:                                             ; preds = %1392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0483) #4
  br label %lean_dec.exit614

lean_dec.exit614:                                 ; preds = %1393, %1392, %1390, %lean_dec.exit615
  %1394 = tail call ptr @l_Lean_Elab_Tactic_evalCalc___lambda__2(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nonnull poison, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %.1487)
  br label %lean_dec.exit674

1395:                                             ; preds = %1372
  br i1 %323, label %lean_dec.exit613, label %1396

1396:                                             ; preds = %1395
  %1397 = load i32, ptr %11, align 4, !tbaa !8
  %1398 = icmp sgt i32 %1397, 1
  br i1 %1398, label %1399, label %1401, !prof !11

1399:                                             ; preds = %1396
  %1400 = add nsw i32 %1397, -1
  store i32 %1400, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit613

1401:                                             ; preds = %1396
  %.not.i861 = icmp eq i32 %1397, 0
  br i1 %.not.i861, label %lean_dec.exit613, label %1402

1402:                                             ; preds = %1401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit613

lean_dec.exit613:                                 ; preds = %1402, %1401, %1399, %1395
  br i1 %331, label %lean_dec.exit612, label %1403

1403:                                             ; preds = %lean_dec.exit613
  %1404 = load i32, ptr %10, align 4, !tbaa !8
  %1405 = icmp sgt i32 %1404, 1
  br i1 %1405, label %1406, label %1408, !prof !11

1406:                                             ; preds = %1403
  %1407 = add nsw i32 %1404, -1
  store i32 %1407, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit612

1408:                                             ; preds = %1403
  %.not.i863 = icmp eq i32 %1404, 0
  br i1 %.not.i863, label %lean_dec.exit612, label %1409

1409:                                             ; preds = %1408
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit612

lean_dec.exit612:                                 ; preds = %1409, %1408, %1406, %lean_dec.exit613
  br i1 %339, label %lean_dec.exit611, label %1410

1410:                                             ; preds = %lean_dec.exit612
  %1411 = load i32, ptr %9, align 4, !tbaa !8
  %1412 = icmp sgt i32 %1411, 1
  br i1 %1412, label %1413, label %1415, !prof !11

1413:                                             ; preds = %1410
  %1414 = add nsw i32 %1411, -1
  store i32 %1414, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit611

1415:                                             ; preds = %1410
  %.not.i865 = icmp eq i32 %1411, 0
  br i1 %.not.i865, label %lean_dec.exit611, label %1416

1416:                                             ; preds = %1415
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit611

lean_dec.exit611:                                 ; preds = %1416, %1415, %1413, %lean_dec.exit612
  br i1 %347, label %lean_dec.exit610, label %1417

1417:                                             ; preds = %lean_dec.exit611
  %1418 = load i32, ptr %8, align 4, !tbaa !8
  %1419 = icmp sgt i32 %1418, 1
  br i1 %1419, label %1420, label %1422, !prof !11

1420:                                             ; preds = %1417
  %1421 = add nsw i32 %1418, -1
  store i32 %1421, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit610

1422:                                             ; preds = %1417
  %.not.i867 = icmp eq i32 %1418, 0
  br i1 %.not.i867, label %lean_dec.exit610, label %1423

1423:                                             ; preds = %1422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit610

lean_dec.exit610:                                 ; preds = %1423, %1422, %1420, %lean_dec.exit611
  %1424 = ptrtoint ptr %7 to i64
  %1425 = trunc i64 %1424 to i1
  br i1 %1425, label %lean_dec.exit609, label %1426

1426:                                             ; preds = %lean_dec.exit610
  %1427 = load i32, ptr %7, align 4, !tbaa !8
  %1428 = icmp sgt i32 %1427, 1
  br i1 %1428, label %1429, label %1431, !prof !11

1429:                                             ; preds = %1426
  %1430 = add nsw i32 %1427, -1
  store i32 %1430, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit609

1431:                                             ; preds = %1426
  %.not.i869 = icmp eq i32 %1427, 0
  br i1 %.not.i869, label %lean_dec.exit609, label %1432

1432:                                             ; preds = %1431
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit609

lean_dec.exit609:                                 ; preds = %1432, %1431, %1429, %lean_dec.exit610
  %1433 = ptrtoint ptr %6 to i64
  %1434 = trunc i64 %1433 to i1
  br i1 %1434, label %lean_dec.exit608, label %1435

1435:                                             ; preds = %lean_dec.exit609
  %1436 = load i32, ptr %6, align 4, !tbaa !8
  %1437 = icmp sgt i32 %1436, 1
  br i1 %1437, label %1438, label %1440, !prof !11

1438:                                             ; preds = %1435
  %1439 = add nsw i32 %1436, -1
  store i32 %1439, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit608

1440:                                             ; preds = %1435
  %.not.i871 = icmp eq i32 %1436, 0
  br i1 %.not.i871, label %lean_dec.exit608, label %1441

1441:                                             ; preds = %1440
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit608

lean_dec.exit608:                                 ; preds = %1441, %1440, %1438, %lean_dec.exit609
  br i1 %1040, label %lean_dec.exit607, label %1442

1442:                                             ; preds = %lean_dec.exit608
  %1443 = load i32, ptr %3, align 4, !tbaa !8
  %1444 = icmp sgt i32 %1443, 1
  br i1 %1444, label %1445, label %1447, !prof !11

1445:                                             ; preds = %1442
  %1446 = add nsw i32 %1443, -1
  store i32 %1446, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit607

1447:                                             ; preds = %1442
  %.not.i873 = icmp eq i32 %1443, 0
  br i1 %.not.i873, label %lean_dec.exit607, label %1448

1448:                                             ; preds = %1447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit607

lean_dec.exit607:                                 ; preds = %1448, %1447, %1445, %lean_dec.exit608
  %1449 = ptrtoint ptr %2 to i64
  %1450 = trunc i64 %1449 to i1
  br i1 %1450, label %lean_dec.exit606, label %1451

1451:                                             ; preds = %lean_dec.exit607
  %1452 = load i32, ptr %2, align 4, !tbaa !8
  %1453 = icmp sgt i32 %1452, 1
  br i1 %1453, label %1454, label %1456, !prof !11

1454:                                             ; preds = %1451
  %1455 = add nsw i32 %1452, -1
  store i32 %1455, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit606

1456:                                             ; preds = %1451
  %.not.i875 = icmp eq i32 %1452, 0
  br i1 %.not.i875, label %lean_dec.exit606, label %1457

1457:                                             ; preds = %1456
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit606

lean_dec.exit606:                                 ; preds = %1457, %1456, %1454, %lean_dec.exit607
  %1458 = ptrtoint ptr %1 to i64
  %1459 = trunc i64 %1458 to i1
  br i1 %1459, label %lean_dec.exit605, label %1460

1460:                                             ; preds = %lean_dec.exit606
  %1461 = load i32, ptr %1, align 4, !tbaa !8
  %1462 = icmp sgt i32 %1461, 1
  br i1 %1462, label %1463, label %1465, !prof !11

1463:                                             ; preds = %1460
  %1464 = add nsw i32 %1461, -1
  store i32 %1464, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit605

1465:                                             ; preds = %1460
  %.not.i877 = icmp eq i32 %1461, 0
  br i1 %.not.i877, label %lean_dec.exit605, label %1466

1466:                                             ; preds = %1465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit605

lean_dec.exit605:                                 ; preds = %1466, %1465, %1463, %lean_dec.exit606
  %1467 = ptrtoint ptr %.0483 to i64
  %1468 = trunc i64 %1467 to i1
  br i1 %1468, label %1469, label %1471

1469:                                             ; preds = %lean_dec.exit605
  %1470 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %1476

1471:                                             ; preds = %lean_dec.exit605
  %1472 = getelementptr inbounds nuw i8, ptr %.0483, i64 4
  %1473 = load i32, ptr %1472, align 4
  %1474 = and i32 %1473, 16777215
  %1475 = or disjoint i32 %1474, 16777216
  store i32 %1475, ptr %1472, align 4
  br label %1476

1476:                                             ; preds = %1471, %1469
  %.0488 = phi ptr [ %1470, %1469 ], [ %.0483, %1471 ]
  %1477 = getelementptr inbounds nuw i8, ptr %.0488, i64 8
  store ptr %.1485, ptr %1477, align 8, !tbaa !4
  %1478 = getelementptr inbounds nuw i8, ptr %.0488, i64 16
  store ptr %.1487, ptr %1478, align 8, !tbaa !4
  br label %lean_dec.exit674

1479:                                             ; preds = %lean_dec.exit616
  br i1 %323, label %lean_dec.exit604, label %1480

1480:                                             ; preds = %1479
  %1481 = load i32, ptr %11, align 4, !tbaa !8
  %1482 = icmp sgt i32 %1481, 1
  br i1 %1482, label %1483, label %1485, !prof !11

1483:                                             ; preds = %1480
  %1484 = add nsw i32 %1481, -1
  store i32 %1484, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit604

1485:                                             ; preds = %1480
  %.not.i879 = icmp eq i32 %1481, 0
  br i1 %.not.i879, label %lean_dec.exit604, label %1486

1486:                                             ; preds = %1485
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit604

lean_dec.exit604:                                 ; preds = %1486, %1485, %1483, %1479
  br i1 %331, label %lean_dec.exit603, label %1487

1487:                                             ; preds = %lean_dec.exit604
  %1488 = load i32, ptr %10, align 4, !tbaa !8
  %1489 = icmp sgt i32 %1488, 1
  br i1 %1489, label %1490, label %1492, !prof !11

1490:                                             ; preds = %1487
  %1491 = add nsw i32 %1488, -1
  store i32 %1491, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit603

1492:                                             ; preds = %1487
  %.not.i881 = icmp eq i32 %1488, 0
  br i1 %.not.i881, label %lean_dec.exit603, label %1493

1493:                                             ; preds = %1492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit603

lean_dec.exit603:                                 ; preds = %1493, %1492, %1490, %lean_dec.exit604
  br i1 %339, label %lean_dec.exit602, label %1494

1494:                                             ; preds = %lean_dec.exit603
  %1495 = load i32, ptr %9, align 4, !tbaa !8
  %1496 = icmp sgt i32 %1495, 1
  br i1 %1496, label %1497, label %1499, !prof !11

1497:                                             ; preds = %1494
  %1498 = add nsw i32 %1495, -1
  store i32 %1498, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit602

1499:                                             ; preds = %1494
  %.not.i883 = icmp eq i32 %1495, 0
  br i1 %.not.i883, label %lean_dec.exit602, label %1500

1500:                                             ; preds = %1499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit602

lean_dec.exit602:                                 ; preds = %1500, %1499, %1497, %lean_dec.exit603
  br i1 %347, label %lean_dec.exit601, label %1501

1501:                                             ; preds = %lean_dec.exit602
  %1502 = load i32, ptr %8, align 4, !tbaa !8
  %1503 = icmp sgt i32 %1502, 1
  br i1 %1503, label %1504, label %1506, !prof !11

1504:                                             ; preds = %1501
  %1505 = add nsw i32 %1502, -1
  store i32 %1505, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit601

1506:                                             ; preds = %1501
  %.not.i885 = icmp eq i32 %1502, 0
  br i1 %.not.i885, label %lean_dec.exit601, label %1507

1507:                                             ; preds = %1506
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit601

lean_dec.exit601:                                 ; preds = %1507, %1506, %1504, %lean_dec.exit602
  %1508 = ptrtoint ptr %7 to i64
  %1509 = trunc i64 %1508 to i1
  br i1 %1509, label %lean_dec.exit600, label %1510

1510:                                             ; preds = %lean_dec.exit601
  %1511 = load i32, ptr %7, align 4, !tbaa !8
  %1512 = icmp sgt i32 %1511, 1
  br i1 %1512, label %1513, label %1515, !prof !11

1513:                                             ; preds = %1510
  %1514 = add nsw i32 %1511, -1
  store i32 %1514, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit600

1515:                                             ; preds = %1510
  %.not.i887 = icmp eq i32 %1511, 0
  br i1 %.not.i887, label %lean_dec.exit600, label %1516

1516:                                             ; preds = %1515
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit600

lean_dec.exit600:                                 ; preds = %1516, %1515, %1513, %lean_dec.exit601
  %1517 = ptrtoint ptr %6 to i64
  %1518 = trunc i64 %1517 to i1
  br i1 %1518, label %lean_dec.exit599, label %1519

1519:                                             ; preds = %lean_dec.exit600
  %1520 = load i32, ptr %6, align 4, !tbaa !8
  %1521 = icmp sgt i32 %1520, 1
  br i1 %1521, label %1522, label %1524, !prof !11

1522:                                             ; preds = %1519
  %1523 = add nsw i32 %1520, -1
  store i32 %1523, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit599

1524:                                             ; preds = %1519
  %.not.i889 = icmp eq i32 %1520, 0
  br i1 %.not.i889, label %lean_dec.exit599, label %1525

1525:                                             ; preds = %1524
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit599

lean_dec.exit599:                                 ; preds = %1525, %1524, %1522, %lean_dec.exit600
  br i1 %1040, label %lean_dec.exit598, label %1526

1526:                                             ; preds = %lean_dec.exit599
  %1527 = load i32, ptr %3, align 4, !tbaa !8
  %1528 = icmp sgt i32 %1527, 1
  br i1 %1528, label %1529, label %1531, !prof !11

1529:                                             ; preds = %1526
  %1530 = add nsw i32 %1527, -1
  store i32 %1530, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit598

1531:                                             ; preds = %1526
  %.not.i891 = icmp eq i32 %1527, 0
  br i1 %.not.i891, label %lean_dec.exit598, label %1532

1532:                                             ; preds = %1531
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit598

lean_dec.exit598:                                 ; preds = %1532, %1531, %1529, %lean_dec.exit599
  %1533 = ptrtoint ptr %2 to i64
  %1534 = trunc i64 %1533 to i1
  br i1 %1534, label %lean_dec.exit597, label %1535

1535:                                             ; preds = %lean_dec.exit598
  %1536 = load i32, ptr %2, align 4, !tbaa !8
  %1537 = icmp sgt i32 %1536, 1
  br i1 %1537, label %1538, label %1540, !prof !11

1538:                                             ; preds = %1535
  %1539 = add nsw i32 %1536, -1
  store i32 %1539, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit597

1540:                                             ; preds = %1535
  %.not.i893 = icmp eq i32 %1536, 0
  br i1 %.not.i893, label %lean_dec.exit597, label %1541

1541:                                             ; preds = %1540
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit597

lean_dec.exit597:                                 ; preds = %1541, %1540, %1538, %lean_dec.exit598
  %1542 = ptrtoint ptr %1 to i64
  %1543 = trunc i64 %1542 to i1
  br i1 %1543, label %lean_dec.exit596, label %1544

1544:                                             ; preds = %lean_dec.exit597
  %1545 = load i32, ptr %1, align 4, !tbaa !8
  %1546 = icmp sgt i32 %1545, 1
  br i1 %1546, label %1547, label %1549, !prof !11

1547:                                             ; preds = %1544
  %1548 = add nsw i32 %1545, -1
  store i32 %1548, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit596

1549:                                             ; preds = %1544
  %.not.i895 = icmp eq i32 %1545, 0
  br i1 %.not.i895, label %lean_dec.exit596, label %1550

1550:                                             ; preds = %1549
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit596

lean_dec.exit596:                                 ; preds = %1550, %1549, %1547, %lean_dec.exit597
  %1551 = ptrtoint ptr %.0483 to i64
  %1552 = trunc i64 %1551 to i1
  br i1 %1552, label %1553, label %1555

1553:                                             ; preds = %lean_dec.exit596
  %1554 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %1560

1555:                                             ; preds = %lean_dec.exit596
  %1556 = getelementptr inbounds nuw i8, ptr %.0483, i64 4
  %1557 = load i32, ptr %1556, align 4
  %1558 = and i32 %1557, 16777215
  %1559 = or disjoint i32 %1558, 16777216
  store i32 %1559, ptr %1556, align 4
  br label %1560

1560:                                             ; preds = %1555, %1553
  %.0489 = phi ptr [ %1554, %1553 ], [ %.0483, %1555 ]
  %1561 = getelementptr inbounds nuw i8, ptr %.0489, i64 8
  store ptr %.1485, ptr %1561, align 8, !tbaa !4
  %1562 = getelementptr inbounds nuw i8, ptr %.0489, i64 16
  store ptr %.1487, ptr %1562, align 8, !tbaa !4
  br label %lean_dec.exit674

1563:                                             ; preds = %lean_obj_tag.exit1058
  br i1 %374, label %lean_dec.exit595, label %1564

1564:                                             ; preds = %1563
  %1565 = load i32, ptr %372, align 4, !tbaa !8
  %1566 = icmp sgt i32 %1565, 1
  br i1 %1566, label %1567, label %1569, !prof !11

1567:                                             ; preds = %1564
  %1568 = add nsw i32 %1565, -1
  store i32 %1568, ptr %372, align 4, !tbaa !8
  br label %lean_dec.exit595

1569:                                             ; preds = %1564
  %.not.i897 = icmp eq i32 %1565, 0
  br i1 %.not.i897, label %lean_dec.exit595, label %1570

1570:                                             ; preds = %1569
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %372) #4
  br label %lean_dec.exit595

lean_dec.exit595:                                 ; preds = %1570, %1569, %1567, %1563
  br i1 %308, label %lean_dec.exit594, label %1571

1571:                                             ; preds = %lean_dec.exit595
  %1572 = load i32, ptr %306, align 4, !tbaa !8
  %1573 = icmp sgt i32 %1572, 1
  br i1 %1573, label %1574, label %1576, !prof !11

1574:                                             ; preds = %1571
  %1575 = add nsw i32 %1572, -1
  store i32 %1575, ptr %306, align 4, !tbaa !8
  br label %lean_dec.exit594

1576:                                             ; preds = %1571
  %.not.i899 = icmp eq i32 %1572, 0
  br i1 %.not.i899, label %lean_dec.exit594, label %1577

1577:                                             ; preds = %1576
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_dec.exit594

lean_dec.exit594:                                 ; preds = %1577, %1576, %1574, %lean_dec.exit595
  br i1 %298, label %lean_dec.exit593, label %1578

1578:                                             ; preds = %lean_dec.exit594
  %1579 = load i32, ptr %296, align 4, !tbaa !8
  %1580 = icmp sgt i32 %1579, 1
  br i1 %1580, label %1581, label %1583, !prof !11

1581:                                             ; preds = %1578
  %1582 = add nsw i32 %1579, -1
  store i32 %1582, ptr %296, align 4, !tbaa !8
  br label %lean_dec.exit593

1583:                                             ; preds = %1578
  %.not.i901 = icmp eq i32 %1579, 0
  br i1 %.not.i901, label %lean_dec.exit593, label %1584

1584:                                             ; preds = %1583
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %296) #4
  br label %lean_dec.exit593

lean_dec.exit593:                                 ; preds = %1584, %1583, %1581, %lean_dec.exit594
  br i1 %281, label %lean_dec.exit592, label %1585

1585:                                             ; preds = %lean_dec.exit593
  %1586 = load i32, ptr %279, align 4, !tbaa !8
  %1587 = icmp sgt i32 %1586, 1
  br i1 %1587, label %1588, label %1590, !prof !11

1588:                                             ; preds = %1585
  %1589 = add nsw i32 %1586, -1
  store i32 %1589, ptr %279, align 4, !tbaa !8
  br label %lean_dec.exit592

1590:                                             ; preds = %1585
  %.not.i903 = icmp eq i32 %1586, 0
  br i1 %.not.i903, label %lean_dec.exit592, label %1591

1591:                                             ; preds = %1590
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %279) #4
  br label %lean_dec.exit592

lean_dec.exit592:                                 ; preds = %1591, %1590, %1588, %lean_dec.exit593
  br i1 %156, label %lean_dec.exit591, label %1592

1592:                                             ; preds = %lean_dec.exit592
  %1593 = load i32, ptr %154, align 4, !tbaa !8
  %1594 = icmp sgt i32 %1593, 1
  br i1 %1594, label %1595, label %1597, !prof !11

1595:                                             ; preds = %1592
  %1596 = add nsw i32 %1593, -1
  store i32 %1596, ptr %154, align 4, !tbaa !8
  br label %lean_dec.exit591

1597:                                             ; preds = %1592
  %.not.i905 = icmp eq i32 %1593, 0
  br i1 %.not.i905, label %lean_dec.exit591, label %1598

1598:                                             ; preds = %1597
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %154) #4
  br label %lean_dec.exit591

lean_dec.exit591:                                 ; preds = %1598, %1597, %1595, %lean_dec.exit592
  br i1 %146, label %lean_dec.exit590, label %1599

1599:                                             ; preds = %lean_dec.exit591
  %1600 = load i32, ptr %144, align 4, !tbaa !8
  %1601 = icmp sgt i32 %1600, 1
  br i1 %1601, label %1602, label %1604, !prof !11

1602:                                             ; preds = %1599
  %1603 = add nsw i32 %1600, -1
  store i32 %1603, ptr %144, align 4, !tbaa !8
  br label %lean_dec.exit590

1604:                                             ; preds = %1599
  %.not.i907 = icmp eq i32 %1600, 0
  br i1 %.not.i907, label %lean_dec.exit590, label %1605

1605:                                             ; preds = %1604
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %144) #4
  br label %lean_dec.exit590

lean_dec.exit590:                                 ; preds = %1605, %1604, %1602, %lean_dec.exit591
  br i1 %323, label %lean_dec.exit589, label %1606

1606:                                             ; preds = %lean_dec.exit590
  %1607 = load i32, ptr %11, align 4, !tbaa !8
  %1608 = icmp sgt i32 %1607, 1
  br i1 %1608, label %1609, label %1611, !prof !11

1609:                                             ; preds = %1606
  %1610 = add nsw i32 %1607, -1
  store i32 %1610, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit589

1611:                                             ; preds = %1606
  %.not.i909 = icmp eq i32 %1607, 0
  br i1 %.not.i909, label %lean_dec.exit589, label %1612

1612:                                             ; preds = %1611
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit589

lean_dec.exit589:                                 ; preds = %1612, %1611, %1609, %lean_dec.exit590
  br i1 %331, label %lean_dec.exit588, label %1613

1613:                                             ; preds = %lean_dec.exit589
  %1614 = load i32, ptr %10, align 4, !tbaa !8
  %1615 = icmp sgt i32 %1614, 1
  br i1 %1615, label %1616, label %1618, !prof !11

1616:                                             ; preds = %1613
  %1617 = add nsw i32 %1614, -1
  store i32 %1617, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit588

1618:                                             ; preds = %1613
  %.not.i911 = icmp eq i32 %1614, 0
  br i1 %.not.i911, label %lean_dec.exit588, label %1619

1619:                                             ; preds = %1618
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit588

lean_dec.exit588:                                 ; preds = %1619, %1618, %1616, %lean_dec.exit589
  br i1 %339, label %lean_dec.exit587, label %1620

1620:                                             ; preds = %lean_dec.exit588
  %1621 = load i32, ptr %9, align 4, !tbaa !8
  %1622 = icmp sgt i32 %1621, 1
  br i1 %1622, label %1623, label %1625, !prof !11

1623:                                             ; preds = %1620
  %1624 = add nsw i32 %1621, -1
  store i32 %1624, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit587

1625:                                             ; preds = %1620
  %.not.i913 = icmp eq i32 %1621, 0
  br i1 %.not.i913, label %lean_dec.exit587, label %1626

1626:                                             ; preds = %1625
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit587

lean_dec.exit587:                                 ; preds = %1626, %1625, %1623, %lean_dec.exit588
  br i1 %347, label %lean_dec.exit586, label %1627

1627:                                             ; preds = %lean_dec.exit587
  %1628 = load i32, ptr %8, align 4, !tbaa !8
  %1629 = icmp sgt i32 %1628, 1
  br i1 %1629, label %1630, label %1632, !prof !11

1630:                                             ; preds = %1627
  %1631 = add nsw i32 %1628, -1
  store i32 %1631, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit586

1632:                                             ; preds = %1627
  %.not.i915 = icmp eq i32 %1628, 0
  br i1 %.not.i915, label %lean_dec.exit586, label %1633

1633:                                             ; preds = %1632
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit586

lean_dec.exit586:                                 ; preds = %1633, %1632, %1630, %lean_dec.exit587
  %1634 = ptrtoint ptr %7 to i64
  %1635 = trunc i64 %1634 to i1
  br i1 %1635, label %lean_dec.exit585, label %1636

1636:                                             ; preds = %lean_dec.exit586
  %1637 = load i32, ptr %7, align 4, !tbaa !8
  %1638 = icmp sgt i32 %1637, 1
  br i1 %1638, label %1639, label %1641, !prof !11

1639:                                             ; preds = %1636
  %1640 = add nsw i32 %1637, -1
  store i32 %1640, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit585

1641:                                             ; preds = %1636
  %.not.i917 = icmp eq i32 %1637, 0
  br i1 %.not.i917, label %lean_dec.exit585, label %1642

1642:                                             ; preds = %1641
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit585

lean_dec.exit585:                                 ; preds = %1642, %1641, %1639, %lean_dec.exit586
  %1643 = ptrtoint ptr %6 to i64
  %1644 = trunc i64 %1643 to i1
  br i1 %1644, label %lean_dec.exit584, label %1645

1645:                                             ; preds = %lean_dec.exit585
  %1646 = load i32, ptr %6, align 4, !tbaa !8
  %1647 = icmp sgt i32 %1646, 1
  br i1 %1647, label %1648, label %1650, !prof !11

1648:                                             ; preds = %1645
  %1649 = add nsw i32 %1646, -1
  store i32 %1649, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit584

1650:                                             ; preds = %1645
  %.not.i919 = icmp eq i32 %1646, 0
  br i1 %.not.i919, label %lean_dec.exit584, label %1651

1651:                                             ; preds = %1650
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit584

lean_dec.exit584:                                 ; preds = %1651, %1650, %1648, %lean_dec.exit585
  %1652 = ptrtoint ptr %4 to i64
  %1653 = trunc i64 %1652 to i1
  br i1 %1653, label %lean_dec.exit583, label %1654

1654:                                             ; preds = %lean_dec.exit584
  %1655 = load i32, ptr %4, align 4, !tbaa !8
  %1656 = icmp sgt i32 %1655, 1
  br i1 %1656, label %1657, label %1659, !prof !11

1657:                                             ; preds = %1654
  %1658 = add nsw i32 %1655, -1
  store i32 %1658, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit583

1659:                                             ; preds = %1654
  %.not.i921 = icmp eq i32 %1655, 0
  br i1 %.not.i921, label %lean_dec.exit583, label %1660

1660:                                             ; preds = %1659
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit583

lean_dec.exit583:                                 ; preds = %1660, %1659, %1657, %lean_dec.exit584
  %1661 = ptrtoint ptr %3 to i64
  %1662 = trunc i64 %1661 to i1
  br i1 %1662, label %lean_dec.exit582, label %1663

1663:                                             ; preds = %lean_dec.exit583
  %1664 = load i32, ptr %3, align 4, !tbaa !8
  %1665 = icmp sgt i32 %1664, 1
  br i1 %1665, label %1666, label %1668, !prof !11

1666:                                             ; preds = %1663
  %1667 = add nsw i32 %1664, -1
  store i32 %1667, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit582

1668:                                             ; preds = %1663
  %.not.i923 = icmp eq i32 %1664, 0
  br i1 %.not.i923, label %lean_dec.exit582, label %1669

1669:                                             ; preds = %1668
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit582

lean_dec.exit582:                                 ; preds = %1669, %1668, %1666, %lean_dec.exit583
  %1670 = ptrtoint ptr %2 to i64
  %1671 = trunc i64 %1670 to i1
  br i1 %1671, label %lean_dec.exit581, label %1672

1672:                                             ; preds = %lean_dec.exit582
  %1673 = load i32, ptr %2, align 4, !tbaa !8
  %1674 = icmp sgt i32 %1673, 1
  br i1 %1674, label %1675, label %1677, !prof !11

1675:                                             ; preds = %1672
  %1676 = add nsw i32 %1673, -1
  store i32 %1676, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit581

1677:                                             ; preds = %1672
  %.not.i925 = icmp eq i32 %1673, 0
  br i1 %.not.i925, label %lean_dec.exit581, label %1678

1678:                                             ; preds = %1677
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit581

lean_dec.exit581:                                 ; preds = %1678, %1677, %1675, %lean_dec.exit582
  %1679 = ptrtoint ptr %1 to i64
  %1680 = trunc i64 %1679 to i1
  br i1 %1680, label %lean_dec.exit580, label %1681

1681:                                             ; preds = %lean_dec.exit581
  %1682 = load i32, ptr %1, align 4, !tbaa !8
  %1683 = icmp sgt i32 %1682, 1
  br i1 %1683, label %1684, label %1686, !prof !11

1684:                                             ; preds = %1681
  %1685 = add nsw i32 %1682, -1
  store i32 %1685, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit580

1686:                                             ; preds = %1681
  %.not.i927 = icmp eq i32 %1682, 0
  br i1 %.not.i927, label %lean_dec.exit580, label %1687

1687:                                             ; preds = %1686
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit580

lean_dec.exit580:                                 ; preds = %1687, %1686, %1684, %lean_dec.exit581
  %.val965 = load i32, ptr %428, align 4, !tbaa !8
  %1688 = icmp eq i32 %.val965, 1
  br i1 %1688, label %lean_dec.exit674, label %1689

1689:                                             ; preds = %lean_dec.exit580
  %1690 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %1691 = load ptr, ptr %1690, align 8, !tbaa !4
  %1692 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %1693 = load ptr, ptr %1692, align 8, !tbaa !4
  %1694 = ptrtoint ptr %1693 to i64
  %1695 = trunc i64 %1694 to i1
  br i1 %1695, label %lean_inc.exit492, label %1696

1696:                                             ; preds = %1689
  %.val.i1203 = load i32, ptr %1693, align 4, !tbaa !8
  %1697 = icmp sgt i32 %.val.i1203, 0
  br i1 %1697, label %1698, label %1700, !prof !11

1698:                                             ; preds = %1696
  %1699 = add nuw i32 %.val.i1203, 1
  store i32 %1699, ptr %1693, align 4, !tbaa !8
  br label %lean_inc.exit492

1700:                                             ; preds = %1696
  %.not.i1204 = icmp eq i32 %.val.i1203, 0
  br i1 %.not.i1204, label %lean_inc.exit492, label %1701

1701:                                             ; preds = %1700
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1693) #4
  br label %lean_inc.exit492

lean_inc.exit492:                                 ; preds = %1701, %1700, %1698, %1689
  %1702 = ptrtoint ptr %1691 to i64
  %1703 = trunc i64 %1702 to i1
  br i1 %1703, label %lean_inc.exit491, label %1704

1704:                                             ; preds = %lean_inc.exit492
  %.val.i1206 = load i32, ptr %1691, align 4, !tbaa !8
  %1705 = icmp sgt i32 %.val.i1206, 0
  br i1 %1705, label %1706, label %1708, !prof !11

1706:                                             ; preds = %1704
  %1707 = add nuw i32 %.val.i1206, 1
  store i32 %1707, ptr %1691, align 4, !tbaa !8
  br label %lean_inc.exit491

1708:                                             ; preds = %1704
  %.not.i1207 = icmp eq i32 %.val.i1206, 0
  br i1 %.not.i1207, label %lean_inc.exit491, label %1709

1709:                                             ; preds = %1708
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1691) #4
  br label %lean_inc.exit491

lean_inc.exit491:                                 ; preds = %1709, %1708, %1706, %lean_inc.exit492
  br i1 %430, label %lean_dec.exit579, label %1710

1710:                                             ; preds = %lean_inc.exit491
  %1711 = load i32, ptr %428, align 4, !tbaa !8
  %1712 = icmp sgt i32 %1711, 1
  br i1 %1712, label %1713, label %1715, !prof !11

1713:                                             ; preds = %1710
  %1714 = add nsw i32 %1711, -1
  store i32 %1714, ptr %428, align 4, !tbaa !8
  br label %lean_dec.exit579

1715:                                             ; preds = %1710
  %.not.i929 = icmp eq i32 %1711, 0
  br i1 %.not.i929, label %lean_dec.exit579, label %1716

1716:                                             ; preds = %1715
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %428) #4
  br label %lean_dec.exit579

lean_dec.exit579:                                 ; preds = %1716, %1715, %1713, %lean_inc.exit491
  tail call void @lean_inc_heartbeat() #4
  %1717 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1718 = icmp eq ptr %1717, null
  br i1 %1718, label %1719, label %lean_alloc_ctor.exit

1719:                                             ; preds = %lean_dec.exit579
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit579
  %1720 = getelementptr inbounds nuw i8, ptr %1717, i64 4
  store i32 1, ptr %1717, align 4, !tbaa !8
  store i32 16908312, ptr %1720, align 4
  %1721 = getelementptr inbounds nuw i8, ptr %1717, i64 8
  store ptr %1691, ptr %1721, align 8, !tbaa !4
  %1722 = getelementptr inbounds nuw i8, ptr %1717, i64 16
  store ptr %1693, ptr %1722, align 8, !tbaa !4
  br label %lean_dec.exit674

1723:                                             ; preds = %lean_obj_tag.exit1034
  br i1 %308, label %lean_dec.exit578, label %1724

1724:                                             ; preds = %1723
  %1725 = load i32, ptr %306, align 4, !tbaa !8
  %1726 = icmp sgt i32 %1725, 1
  br i1 %1726, label %1727, label %1729, !prof !11

1727:                                             ; preds = %1724
  %1728 = add nsw i32 %1725, -1
  store i32 %1728, ptr %306, align 4, !tbaa !8
  br label %lean_dec.exit578

1729:                                             ; preds = %1724
  %.not.i931 = icmp eq i32 %1725, 0
  br i1 %.not.i931, label %lean_dec.exit578, label %1730

1730:                                             ; preds = %1729
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_dec.exit578

lean_dec.exit578:                                 ; preds = %1730, %1729, %1727, %1723
  br i1 %298, label %lean_dec.exit577, label %1731

1731:                                             ; preds = %lean_dec.exit578
  %1732 = load i32, ptr %296, align 4, !tbaa !8
  %1733 = icmp sgt i32 %1732, 1
  br i1 %1733, label %1734, label %1736, !prof !11

1734:                                             ; preds = %1731
  %1735 = add nsw i32 %1732, -1
  store i32 %1735, ptr %296, align 4, !tbaa !8
  br label %lean_dec.exit577

1736:                                             ; preds = %1731
  %.not.i933 = icmp eq i32 %1732, 0
  br i1 %.not.i933, label %lean_dec.exit577, label %1737

1737:                                             ; preds = %1736
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %296) #4
  br label %lean_dec.exit577

lean_dec.exit577:                                 ; preds = %1737, %1736, %1734, %lean_dec.exit578
  br i1 %281, label %lean_dec.exit576, label %1738

1738:                                             ; preds = %lean_dec.exit577
  %1739 = load i32, ptr %279, align 4, !tbaa !8
  %1740 = icmp sgt i32 %1739, 1
  br i1 %1740, label %1741, label %1743, !prof !11

1741:                                             ; preds = %1738
  %1742 = add nsw i32 %1739, -1
  store i32 %1742, ptr %279, align 4, !tbaa !8
  br label %lean_dec.exit576

1743:                                             ; preds = %1738
  %.not.i935 = icmp eq i32 %1739, 0
  br i1 %.not.i935, label %lean_dec.exit576, label %1744

1744:                                             ; preds = %1743
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %279) #4
  br label %lean_dec.exit576

lean_dec.exit576:                                 ; preds = %1744, %1743, %1741, %lean_dec.exit577
  br i1 %156, label %lean_dec.exit575, label %1745

1745:                                             ; preds = %lean_dec.exit576
  %1746 = load i32, ptr %154, align 4, !tbaa !8
  %1747 = icmp sgt i32 %1746, 1
  br i1 %1747, label %1748, label %1750, !prof !11

1748:                                             ; preds = %1745
  %1749 = add nsw i32 %1746, -1
  store i32 %1749, ptr %154, align 4, !tbaa !8
  br label %lean_dec.exit575

1750:                                             ; preds = %1745
  %.not.i937 = icmp eq i32 %1746, 0
  br i1 %.not.i937, label %lean_dec.exit575, label %1751

1751:                                             ; preds = %1750
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %154) #4
  br label %lean_dec.exit575

lean_dec.exit575:                                 ; preds = %1751, %1750, %1748, %lean_dec.exit576
  br i1 %146, label %lean_dec.exit574, label %1752

1752:                                             ; preds = %lean_dec.exit575
  %1753 = load i32, ptr %144, align 4, !tbaa !8
  %1754 = icmp sgt i32 %1753, 1
  br i1 %1754, label %1755, label %1757, !prof !11

1755:                                             ; preds = %1752
  %1756 = add nsw i32 %1753, -1
  store i32 %1756, ptr %144, align 4, !tbaa !8
  br label %lean_dec.exit574

1757:                                             ; preds = %1752
  %.not.i939 = icmp eq i32 %1753, 0
  br i1 %.not.i939, label %lean_dec.exit574, label %1758

1758:                                             ; preds = %1757
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %144) #4
  br label %lean_dec.exit574

lean_dec.exit574:                                 ; preds = %1758, %1757, %1755, %lean_dec.exit575
  br i1 %323, label %lean_dec.exit573, label %1759

1759:                                             ; preds = %lean_dec.exit574
  %1760 = load i32, ptr %11, align 4, !tbaa !8
  %1761 = icmp sgt i32 %1760, 1
  br i1 %1761, label %1762, label %1764, !prof !11

1762:                                             ; preds = %1759
  %1763 = add nsw i32 %1760, -1
  store i32 %1763, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit573

1764:                                             ; preds = %1759
  %.not.i941 = icmp eq i32 %1760, 0
  br i1 %.not.i941, label %lean_dec.exit573, label %1765

1765:                                             ; preds = %1764
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit573

lean_dec.exit573:                                 ; preds = %1765, %1764, %1762, %lean_dec.exit574
  br i1 %331, label %lean_dec.exit572, label %1766

1766:                                             ; preds = %lean_dec.exit573
  %1767 = load i32, ptr %10, align 4, !tbaa !8
  %1768 = icmp sgt i32 %1767, 1
  br i1 %1768, label %1769, label %1771, !prof !11

1769:                                             ; preds = %1766
  %1770 = add nsw i32 %1767, -1
  store i32 %1770, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit572

1771:                                             ; preds = %1766
  %.not.i943 = icmp eq i32 %1767, 0
  br i1 %.not.i943, label %lean_dec.exit572, label %1772

1772:                                             ; preds = %1771
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit572

lean_dec.exit572:                                 ; preds = %1772, %1771, %1769, %lean_dec.exit573
  br i1 %339, label %lean_dec.exit571, label %1773

1773:                                             ; preds = %lean_dec.exit572
  %1774 = load i32, ptr %9, align 4, !tbaa !8
  %1775 = icmp sgt i32 %1774, 1
  br i1 %1775, label %1776, label %1778, !prof !11

1776:                                             ; preds = %1773
  %1777 = add nsw i32 %1774, -1
  store i32 %1777, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit571

1778:                                             ; preds = %1773
  %.not.i945 = icmp eq i32 %1774, 0
  br i1 %.not.i945, label %lean_dec.exit571, label %1779

1779:                                             ; preds = %1778
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit571

lean_dec.exit571:                                 ; preds = %1779, %1778, %1776, %lean_dec.exit572
  br i1 %347, label %lean_dec.exit570, label %1780

1780:                                             ; preds = %lean_dec.exit571
  %1781 = load i32, ptr %8, align 4, !tbaa !8
  %1782 = icmp sgt i32 %1781, 1
  br i1 %1782, label %1783, label %1785, !prof !11

1783:                                             ; preds = %1780
  %1784 = add nsw i32 %1781, -1
  store i32 %1784, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit570

1785:                                             ; preds = %1780
  %.not.i947 = icmp eq i32 %1781, 0
  br i1 %.not.i947, label %lean_dec.exit570, label %1786

1786:                                             ; preds = %1785
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit570

lean_dec.exit570:                                 ; preds = %1786, %1785, %1783, %lean_dec.exit571
  %1787 = ptrtoint ptr %7 to i64
  %1788 = trunc i64 %1787 to i1
  br i1 %1788, label %lean_dec.exit569, label %1789

1789:                                             ; preds = %lean_dec.exit570
  %1790 = load i32, ptr %7, align 4, !tbaa !8
  %1791 = icmp sgt i32 %1790, 1
  br i1 %1791, label %1792, label %1794, !prof !11

1792:                                             ; preds = %1789
  %1793 = add nsw i32 %1790, -1
  store i32 %1793, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit569

1794:                                             ; preds = %1789
  %.not.i949 = icmp eq i32 %1790, 0
  br i1 %.not.i949, label %lean_dec.exit569, label %1795

1795:                                             ; preds = %1794
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit569

lean_dec.exit569:                                 ; preds = %1795, %1794, %1792, %lean_dec.exit570
  %1796 = ptrtoint ptr %6 to i64
  %1797 = trunc i64 %1796 to i1
  br i1 %1797, label %lean_dec.exit568, label %1798

1798:                                             ; preds = %lean_dec.exit569
  %1799 = load i32, ptr %6, align 4, !tbaa !8
  %1800 = icmp sgt i32 %1799, 1
  br i1 %1800, label %1801, label %1803, !prof !11

1801:                                             ; preds = %1798
  %1802 = add nsw i32 %1799, -1
  store i32 %1802, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit568

1803:                                             ; preds = %1798
  %.not.i951 = icmp eq i32 %1799, 0
  br i1 %.not.i951, label %lean_dec.exit568, label %1804

1804:                                             ; preds = %1803
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit568

lean_dec.exit568:                                 ; preds = %1804, %1803, %1801, %lean_dec.exit569
  %1805 = ptrtoint ptr %4 to i64
  %1806 = trunc i64 %1805 to i1
  br i1 %1806, label %lean_dec.exit567, label %1807

1807:                                             ; preds = %lean_dec.exit568
  %1808 = load i32, ptr %4, align 4, !tbaa !8
  %1809 = icmp sgt i32 %1808, 1
  br i1 %1809, label %1810, label %1812, !prof !11

1810:                                             ; preds = %1807
  %1811 = add nsw i32 %1808, -1
  store i32 %1811, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit567

1812:                                             ; preds = %1807
  %.not.i953 = icmp eq i32 %1808, 0
  br i1 %.not.i953, label %lean_dec.exit567, label %1813

1813:                                             ; preds = %1812
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit567

lean_dec.exit567:                                 ; preds = %1813, %1812, %1810, %lean_dec.exit568
  %1814 = ptrtoint ptr %3 to i64
  %1815 = trunc i64 %1814 to i1
  br i1 %1815, label %lean_dec.exit566, label %1816

1816:                                             ; preds = %lean_dec.exit567
  %1817 = load i32, ptr %3, align 4, !tbaa !8
  %1818 = icmp sgt i32 %1817, 1
  br i1 %1818, label %1819, label %1821, !prof !11

1819:                                             ; preds = %1816
  %1820 = add nsw i32 %1817, -1
  store i32 %1820, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit566

1821:                                             ; preds = %1816
  %.not.i955 = icmp eq i32 %1817, 0
  br i1 %.not.i955, label %lean_dec.exit566, label %1822

1822:                                             ; preds = %1821
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit566

lean_dec.exit566:                                 ; preds = %1822, %1821, %1819, %lean_dec.exit567
  %1823 = ptrtoint ptr %2 to i64
  %1824 = trunc i64 %1823 to i1
  br i1 %1824, label %lean_dec.exit565, label %1825

1825:                                             ; preds = %lean_dec.exit566
  %1826 = load i32, ptr %2, align 4, !tbaa !8
  %1827 = icmp sgt i32 %1826, 1
  br i1 %1827, label %1828, label %1830, !prof !11

1828:                                             ; preds = %1825
  %1829 = add nsw i32 %1826, -1
  store i32 %1829, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit565

1830:                                             ; preds = %1825
  %.not.i957 = icmp eq i32 %1826, 0
  br i1 %.not.i957, label %lean_dec.exit565, label %1831

1831:                                             ; preds = %1830
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit565

lean_dec.exit565:                                 ; preds = %1831, %1830, %1828, %lean_dec.exit566
  %1832 = ptrtoint ptr %1 to i64
  %1833 = trunc i64 %1832 to i1
  br i1 %1833, label %lean_dec.exit564, label %1834

1834:                                             ; preds = %lean_dec.exit565
  %1835 = load i32, ptr %1, align 4, !tbaa !8
  %1836 = icmp sgt i32 %1835, 1
  br i1 %1836, label %1837, label %1839, !prof !11

1837:                                             ; preds = %1834
  %1838 = add nsw i32 %1835, -1
  store i32 %1838, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit564

1839:                                             ; preds = %1834
  %.not.i959 = icmp eq i32 %1835, 0
  br i1 %.not.i959, label %lean_dec.exit564, label %1840

1840:                                             ; preds = %1839
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit564

lean_dec.exit564:                                 ; preds = %1840, %1839, %1837, %lean_dec.exit565
  %.val = load i32, ptr %360, align 4, !tbaa !8
  %1841 = icmp eq i32 %.val, 1
  br i1 %1841, label %lean_dec.exit674, label %1842

1842:                                             ; preds = %lean_dec.exit564
  %1843 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %1844 = load ptr, ptr %1843, align 8, !tbaa !4
  %1845 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %1846 = load ptr, ptr %1845, align 8, !tbaa !4
  %1847 = ptrtoint ptr %1846 to i64
  %1848 = trunc i64 %1847 to i1
  br i1 %1848, label %lean_inc.exit490, label %1849

1849:                                             ; preds = %1842
  %.val.i1209 = load i32, ptr %1846, align 4, !tbaa !8
  %1850 = icmp sgt i32 %.val.i1209, 0
  br i1 %1850, label %1851, label %1853, !prof !11

1851:                                             ; preds = %1849
  %1852 = add nuw i32 %.val.i1209, 1
  store i32 %1852, ptr %1846, align 4, !tbaa !8
  br label %lean_inc.exit490

1853:                                             ; preds = %1849
  %.not.i1210 = icmp eq i32 %.val.i1209, 0
  br i1 %.not.i1210, label %lean_inc.exit490, label %1854

1854:                                             ; preds = %1853
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1846) #4
  br label %lean_inc.exit490

lean_inc.exit490:                                 ; preds = %1854, %1853, %1851, %1842
  %1855 = ptrtoint ptr %1844 to i64
  %1856 = trunc i64 %1855 to i1
  br i1 %1856, label %lean_inc.exit, label %1857

1857:                                             ; preds = %lean_inc.exit490
  %.val.i1212 = load i32, ptr %1844, align 4, !tbaa !8
  %1858 = icmp sgt i32 %.val.i1212, 0
  br i1 %1858, label %1859, label %1861, !prof !11

1859:                                             ; preds = %1857
  %1860 = add nuw i32 %.val.i1212, 1
  store i32 %1860, ptr %1844, align 4, !tbaa !8
  br label %lean_inc.exit

1861:                                             ; preds = %1857
  %.not.i1213 = icmp eq i32 %.val.i1212, 0
  br i1 %.not.i1213, label %lean_inc.exit, label %1862

1862:                                             ; preds = %1861
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1844) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1862, %1861, %1859, %lean_inc.exit490
  br i1 %362, label %lean_dec.exit, label %1863

1863:                                             ; preds = %lean_inc.exit
  %1864 = load i32, ptr %360, align 4, !tbaa !8
  %1865 = icmp sgt i32 %1864, 1
  br i1 %1865, label %1866, label %1868, !prof !11

1866:                                             ; preds = %1863
  %1867 = add nsw i32 %1864, -1
  store i32 %1867, ptr %360, align 4, !tbaa !8
  br label %lean_dec.exit

1868:                                             ; preds = %1863
  %.not.i961 = icmp eq i32 %1864, 0
  br i1 %.not.i961, label %lean_dec.exit, label %1869

1869:                                             ; preds = %1868
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %360) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1869, %1868, %1866, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %1870 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1871 = icmp eq ptr %1870, null
  br i1 %1871, label %1872, label %lean_alloc_ctor.exit1215

1872:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1215:                         ; preds = %lean_dec.exit
  %1873 = getelementptr inbounds nuw i8, ptr %1870, i64 4
  store i32 1, ptr %1870, align 4, !tbaa !8
  store i32 16908312, ptr %1873, align 4
  %1874 = getelementptr inbounds nuw i8, ptr %1870, i64 8
  store ptr %1844, ptr %1874, align 8, !tbaa !4
  %1875 = getelementptr inbounds nuw i8, ptr %1870, i64 16
  store ptr %1846, ptr %1875, align 8, !tbaa !4
  br label %lean_dec.exit674

lean_dec.exit674:                                 ; preds = %lean_dec.exit620, %lean_dec.exit619, %lean_dec.exit630, %lean_dec.exit656, %lean_dec.exit657, %lean_dec.exit684, %lean_alloc_ctor.exit1215, %lean_dec.exit564, %lean_dec.exit614, %1476, %1560, %lean_dec.exit640, %lean_dec.exit641, %lean_dec.exit636, %lean_dec.exit580, %lean_alloc_ctor.exit, %lean_dec.exit692
  %.0 = phi ptr [ %88, %lean_dec.exit692 ], [ %230, %lean_dec.exit684 ], [ %428, %lean_dec.exit580 ], [ %.0488, %1476 ], [ %967, %lean_dec.exit636 ], [ %490, %lean_dec.exit641 ], [ %360, %lean_dec.exit564 ], [ %930, %lean_dec.exit640 ], [ %780, %lean_dec.exit656 ], [ %.0489, %1560 ], [ %1394, %lean_dec.exit614 ], [ %1717, %lean_alloc_ctor.exit ], [ %1870, %lean_alloc_ctor.exit1215 ], [ %602, %lean_dec.exit657 ], [ %1308, %lean_dec.exit619 ], [ %1207, %lean_dec.exit630 ], [ %1144, %lean_dec.exit620 ]
  ret ptr %.0
}

declare ptr @l_Lean_Elab_Term_getCalcRelation_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_panic___at___private_Lean_Elab_App_0__Lean_Elab_Term_elabAppLValsAux_loop___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_isExprDefEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_mkAppB(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Term_mkCalcTrans(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalCalc___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit154, label %13

13:                                               ; preds = %10
  %.val.i = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit154

17:                                               ; preds = %13
  %.not.i271 = icmp eq i32 %.val.i, 0
  br i1 %.not.i271, label %lean_inc.exit154, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %18, %17, %15, %10
  %19 = ptrtoint ptr %7 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit153, label %21

21:                                               ; preds = %lean_inc.exit154
  %.val.i272 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i272, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i272, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit153

25:                                               ; preds = %21
  %.not.i273 = icmp eq i32 %.val.i272, 0
  br i1 %.not.i273, label %lean_inc.exit153, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %26, %25, %23, %lean_inc.exit154
  %27 = ptrtoint ptr %6 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit152, label %29

29:                                               ; preds = %lean_inc.exit153
  %.val.i275 = load i32, ptr %6, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i275, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i275, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit152

33:                                               ; preds = %29
  %.not.i276 = icmp eq i32 %.val.i275, 0
  br i1 %.not.i276, label %lean_inc.exit152, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %34, %33, %31, %lean_inc.exit153
  %35 = ptrtoint ptr %5 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit151, label %37

37:                                               ; preds = %lean_inc.exit152
  %.val.i278 = load i32, ptr %5, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i278, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i278, 1
  store i32 %40, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit151

41:                                               ; preds = %37
  %.not.i279 = icmp eq i32 %.val.i278, 0
  br i1 %.not.i279, label %lean_inc.exit151, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %42, %41, %39, %lean_inc.exit152
  %43 = ptrtoint ptr %4 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit150, label %45

45:                                               ; preds = %lean_inc.exit151
  %.val.i281 = load i32, ptr %4, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i281, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i281, 1
  store i32 %48, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit150

49:                                               ; preds = %45
  %.not.i282 = icmp eq i32 %.val.i281, 0
  br i1 %.not.i282, label %lean_inc.exit150, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %50, %49, %47, %lean_inc.exit151
  %51 = ptrtoint ptr %3 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit149, label %53

53:                                               ; preds = %lean_inc.exit150
  %.val.i284 = load i32, ptr %3, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i284, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i284, 1
  store i32 %56, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit149

57:                                               ; preds = %53
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %lean_inc.exit149, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %58, %57, %55, %lean_inc.exit150
  %59 = tail call ptr @l_Lean_Elab_Term_elabCalcSteps(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #4
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %lean_inc.exit149
  %63 = lshr i64 %60, 1
  %64 = trunc i64 %63 to i32
  br label %lean_obj_tag.exit

65:                                               ; preds = %lean_inc.exit149
  %66 = getelementptr i8, ptr %59, i64 4
  %.val.i287 = load i32, ptr %66, align 4
  %67 = lshr i32 %.val.i287, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %62, %65
  %.0.i = phi i32 [ %64, %62 ], [ %67, %65 ]
  %68 = icmp eq i32 %.0.i, 0
  br i1 %68, label %69, label %446

69:                                               ; preds = %lean_obj_tag.exit
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit148, label %74

74:                                               ; preds = %69
  %.val.i288 = load i32, ptr %71, align 4, !tbaa !8
  %75 = icmp sgt i32 %.val.i288, 0
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i288, 1
  store i32 %77, ptr %71, align 4, !tbaa !8
  br label %lean_inc.exit148

78:                                               ; preds = %74
  %.not.i289 = icmp eq i32 %.val.i288, 0
  br i1 %.not.i289, label %lean_inc.exit148, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %79, %78, %76, %69
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit147, label %84

84:                                               ; preds = %lean_inc.exit148
  %.val.i291 = load i32, ptr %81, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i291, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i291, 1
  store i32 %87, ptr %81, align 4, !tbaa !8
  br label %lean_inc.exit147

88:                                               ; preds = %84
  %.not.i292 = icmp eq i32 %.val.i291, 0
  br i1 %.not.i292, label %lean_inc.exit147, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %89, %88, %86, %lean_inc.exit148
  br i1 %61, label %lean_dec.exit192, label %90

90:                                               ; preds = %lean_inc.exit147
  %91 = load i32, ptr %59, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %59, align 4, !tbaa !8
  br label %lean_dec.exit192

95:                                               ; preds = %90
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %lean_dec.exit192, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %96, %95, %93, %lean_inc.exit147
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_inc.exit146, label %101

101:                                              ; preds = %lean_dec.exit192
  %.val.i294 = load i32, ptr %98, align 4, !tbaa !8
  %102 = icmp sgt i32 %.val.i294, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i294, 1
  store i32 %104, ptr %98, align 4, !tbaa !8
  br label %lean_inc.exit146

105:                                              ; preds = %101
  %.not.i295 = icmp eq i32 %.val.i294, 0
  br i1 %.not.i295, label %lean_inc.exit146, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %106, %105, %103, %lean_dec.exit192
  %107 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_inc.exit145, label %111

111:                                              ; preds = %lean_inc.exit146
  %.val.i297 = load i32, ptr %108, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i297, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i297, 1
  store i32 %114, ptr %108, align 4, !tbaa !8
  br label %lean_inc.exit145

115:                                              ; preds = %111
  %.not.i298 = icmp eq i32 %.val.i297, 0
  br i1 %.not.i298, label %lean_inc.exit145, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %116, %115, %113, %lean_inc.exit146
  br i1 %73, label %lean_dec.exit191, label %117

117:                                              ; preds = %lean_inc.exit145
  %118 = load i32, ptr %71, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %71, align 4, !tbaa !8
  br label %lean_dec.exit191

122:                                              ; preds = %117
  %.not.i193 = icmp eq i32 %118, 0
  br i1 %.not.i193, label %lean_dec.exit191, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %123, %122, %120, %lean_inc.exit145
  br i1 %12, label %lean_inc.exit144, label %124

124:                                              ; preds = %lean_dec.exit191
  %.val.i300 = load i32, ptr %8, align 4, !tbaa !8
  %125 = icmp sgt i32 %.val.i300, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i300, 1
  store i32 %127, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit144

128:                                              ; preds = %124
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_inc.exit144, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %129, %128, %126, %lean_dec.exit191
  br i1 %20, label %lean_inc.exit143, label %130

130:                                              ; preds = %lean_inc.exit144
  %.val.i303 = load i32, ptr %7, align 4, !tbaa !8
  %131 = icmp sgt i32 %.val.i303, 0
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i303, 1
  store i32 %133, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit143

134:                                              ; preds = %130
  %.not.i304 = icmp eq i32 %.val.i303, 0
  br i1 %.not.i304, label %lean_inc.exit143, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %135, %134, %132, %lean_inc.exit144
  br i1 %28, label %lean_inc.exit142, label %136

136:                                              ; preds = %lean_inc.exit143
  %.val.i306 = load i32, ptr %6, align 4, !tbaa !8
  %137 = icmp sgt i32 %.val.i306, 0
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i306, 1
  store i32 %139, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit142

140:                                              ; preds = %136
  %.not.i307 = icmp eq i32 %.val.i306, 0
  br i1 %.not.i307, label %lean_inc.exit142, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %141, %140, %138, %lean_inc.exit143
  br i1 %36, label %lean_inc.exit141, label %142

142:                                              ; preds = %lean_inc.exit142
  %.val.i309 = load i32, ptr %5, align 4, !tbaa !8
  %143 = icmp sgt i32 %.val.i309, 0
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i309, 1
  store i32 %145, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit141

146:                                              ; preds = %142
  %.not.i310 = icmp eq i32 %.val.i309, 0
  br i1 %.not.i310, label %lean_inc.exit141, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %147, %146, %144, %lean_inc.exit142
  %148 = ptrtoint ptr %1 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_inc.exit140, label %150

150:                                              ; preds = %lean_inc.exit141
  %.val.i312 = load i32, ptr %1, align 4, !tbaa !8
  %151 = icmp sgt i32 %.val.i312, 0
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i312, 1
  store i32 %153, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit140

154:                                              ; preds = %150
  %.not.i313 = icmp eq i32 %.val.i312, 0
  br i1 %.not.i313, label %lean_inc.exit140, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %155, %154, %152, %lean_inc.exit141
  br i1 %110, label %lean_inc.exit139, label %156

156:                                              ; preds = %lean_inc.exit140
  %.val.i315 = load i32, ptr %108, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i315, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i315, 1
  store i32 %159, ptr %108, align 4, !tbaa !8
  br label %lean_inc.exit139

160:                                              ; preds = %156
  %.not.i316 = icmp eq i32 %.val.i315, 0
  br i1 %.not.i316, label %lean_inc.exit139, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %161, %160, %158, %lean_inc.exit140
  %162 = tail call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %108, ptr noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %81) #4
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %165, label %168

165:                                              ; preds = %lean_inc.exit139
  %166 = lshr i64 %163, 1
  %167 = trunc i64 %166 to i32
  br label %lean_obj_tag.exit320

168:                                              ; preds = %lean_inc.exit139
  %169 = getelementptr i8, ptr %162, i64 4
  %.val.i318 = load i32, ptr %169, align 4
  %170 = lshr i32 %.val.i318, 24
  br label %lean_obj_tag.exit320

lean_obj_tag.exit320:                             ; preds = %165, %168
  %.0.i319 = phi i32 [ %167, %165 ], [ %170, %168 ]
  %171 = icmp eq i32 %.0.i319, 0
  br i1 %171, label %172, label %329

172:                                              ; preds = %lean_obj_tag.exit320
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !4
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_dec.exit190, label %177

177:                                              ; preds = %172
  %.val.i321 = load i32, ptr %174, align 4, !tbaa !8
  %178 = icmp sgt i32 %.val.i321, 0
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %177
  %180 = add nuw i32 %.val.i321, 1
  store i32 %180, ptr %174, align 4, !tbaa !8
  br label %183

181:                                              ; preds = %177
  %.not.i322 = icmp eq i32 %.val.i321, 0
  br i1 %.not.i322, label %lean_dec.exit190, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %174) #4
  %.pr = load i32, ptr %174, align 4, !tbaa !8
  br label %183

183:                                              ; preds = %182, %179
  %184 = phi i32 [ %.pr, %182 ], [ %180, %179 ]
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !17

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %174, align 4, !tbaa !8
  br label %lean_dec.exit190

188:                                              ; preds = %183
  %.not.i195 = icmp eq i32 %184, 0
  br i1 %.not.i195, label %lean_dec.exit190, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #4
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %172, %181, %189, %188, %186
  %190 = and i64 %175, 510
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %218

192:                                              ; preds = %lean_dec.exit190
  %193 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !4
  %195 = ptrtoint ptr %194 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_inc.exit137, label %197

197:                                              ; preds = %192
  %.val.i324 = load i32, ptr %194, align 4, !tbaa !8
  %198 = icmp sgt i32 %.val.i324, 0
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %197
  %200 = add nuw i32 %.val.i324, 1
  store i32 %200, ptr %194, align 4, !tbaa !8
  br label %lean_inc.exit137

201:                                              ; preds = %197
  %.not.i325 = icmp eq i32 %.val.i324, 0
  br i1 %.not.i325, label %lean_inc.exit137, label %202

202:                                              ; preds = %201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %194) #4
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %202, %201, %199, %192
  br i1 %164, label %lean_dec.exit189, label %203

203:                                              ; preds = %lean_inc.exit137
  %204 = load i32, ptr %162, align 4, !tbaa !8
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %162, align 4, !tbaa !8
  br label %lean_dec.exit189

208:                                              ; preds = %203
  %.not.i197 = icmp eq i32 %204, 0
  br i1 %.not.i197, label %lean_dec.exit189, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %162) #4
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %209, %208, %206, %lean_inc.exit137
  %210 = tail call ptr @l_Lean_Elab_Tactic_evalCalc___lambda__3(ptr noundef %108, ptr noundef %1, ptr noundef %0, ptr noundef %98, ptr noundef %2, ptr nonnull poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %194)
  br i1 %110, label %lean_dec.exit188, label %211

211:                                              ; preds = %lean_dec.exit189
  %212 = load i32, ptr %108, align 4, !tbaa !8
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %108, align 4, !tbaa !8
  br label %lean_dec.exit188

216:                                              ; preds = %211
  %.not.i199 = icmp eq i32 %212, 0
  br i1 %.not.i199, label %lean_dec.exit188, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_dec.exit188

218:                                              ; preds = %lean_dec.exit190
  br i1 %110, label %lean_dec.exit187, label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %108, align 4, !tbaa !8
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %108, align 4, !tbaa !8
  br label %lean_dec.exit187

224:                                              ; preds = %219
  %.not.i201 = icmp eq i32 %220, 0
  br i1 %.not.i201, label %lean_dec.exit187, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %225, %224, %222, %218
  br i1 %12, label %lean_dec.exit186, label %226

226:                                              ; preds = %lean_dec.exit187
  %227 = load i32, ptr %8, align 4, !tbaa !8
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit186

231:                                              ; preds = %226
  %.not.i203 = icmp eq i32 %227, 0
  br i1 %.not.i203, label %lean_dec.exit186, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %232, %231, %229, %lean_dec.exit187
  br i1 %20, label %lean_dec.exit185, label %233

233:                                              ; preds = %lean_dec.exit186
  %234 = load i32, ptr %7, align 4, !tbaa !8
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit185

238:                                              ; preds = %233
  %.not.i205 = icmp eq i32 %234, 0
  br i1 %.not.i205, label %lean_dec.exit185, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %239, %238, %236, %lean_dec.exit186
  br i1 %28, label %lean_dec.exit184, label %240

240:                                              ; preds = %lean_dec.exit185
  %241 = load i32, ptr %6, align 4, !tbaa !8
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit184

245:                                              ; preds = %240
  %.not.i207 = icmp eq i32 %241, 0
  br i1 %.not.i207, label %lean_dec.exit184, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %246, %245, %243, %lean_dec.exit185
  br i1 %36, label %lean_dec.exit183, label %247

247:                                              ; preds = %lean_dec.exit184
  %248 = load i32, ptr %5, align 4, !tbaa !8
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit183

252:                                              ; preds = %247
  %.not.i209 = icmp eq i32 %248, 0
  br i1 %.not.i209, label %lean_dec.exit183, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %253, %252, %250, %lean_dec.exit184
  br i1 %44, label %lean_dec.exit182, label %254

254:                                              ; preds = %lean_dec.exit183
  %255 = load i32, ptr %4, align 4, !tbaa !8
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit182

259:                                              ; preds = %254
  %.not.i211 = icmp eq i32 %255, 0
  br i1 %.not.i211, label %lean_dec.exit182, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %260, %259, %257, %lean_dec.exit183
  br i1 %52, label %lean_dec.exit181, label %261

261:                                              ; preds = %lean_dec.exit182
  %262 = load i32, ptr %3, align 4, !tbaa !8
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit181

266:                                              ; preds = %261
  %.not.i213 = icmp eq i32 %262, 0
  br i1 %.not.i213, label %lean_dec.exit181, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %267, %266, %264, %lean_dec.exit182
  %268 = ptrtoint ptr %2 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %lean_dec.exit180, label %270

270:                                              ; preds = %lean_dec.exit181
  %271 = load i32, ptr %2, align 4, !tbaa !8
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %275, !prof !11

273:                                              ; preds = %270
  %274 = add nsw i32 %271, -1
  store i32 %274, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit180

275:                                              ; preds = %270
  %.not.i215 = icmp eq i32 %271, 0
  br i1 %.not.i215, label %lean_dec.exit180, label %276

276:                                              ; preds = %275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %276, %275, %273, %lean_dec.exit181
  br i1 %149, label %lean_dec.exit179, label %277

277:                                              ; preds = %lean_dec.exit180
  %278 = load i32, ptr %1, align 4, !tbaa !8
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit179

282:                                              ; preds = %277
  %.not.i217 = icmp eq i32 %278, 0
  br i1 %.not.i217, label %lean_dec.exit179, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %283, %282, %280, %lean_dec.exit180
  %284 = ptrtoint ptr %0 to i64
  %285 = trunc i64 %284 to i1
  br i1 %285, label %lean_dec.exit178, label %286

286:                                              ; preds = %lean_dec.exit179
  %287 = load i32, ptr %0, align 4, !tbaa !8
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !11

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit178

291:                                              ; preds = %286
  %.not.i219 = icmp eq i32 %287, 0
  br i1 %.not.i219, label %lean_dec.exit178, label %292

292:                                              ; preds = %291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %292, %291, %289, %lean_dec.exit179
  %.val270 = load i32, ptr %162, align 4, !tbaa !8
  %293 = icmp eq i32 %.val270, 1
  br i1 %293, label %294, label %305

294:                                              ; preds = %lean_dec.exit178
  %295 = load ptr, ptr %173, align 8, !tbaa !4
  %296 = ptrtoint ptr %295 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_dec.exit177, label %298

298:                                              ; preds = %294
  %299 = load i32, ptr %295, align 4, !tbaa !8
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !11

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %295, align 4, !tbaa !8
  br label %lean_dec.exit177

303:                                              ; preds = %298
  %.not.i221 = icmp eq i32 %299, 0
  br i1 %.not.i221, label %lean_dec.exit177, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %295) #4
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %304, %303, %301, %294
  store ptr %98, ptr %173, align 8, !tbaa !4
  br label %lean_dec.exit188

305:                                              ; preds = %lean_dec.exit178
  %306 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !4
  %308 = ptrtoint ptr %307 to i64
  %309 = trunc i64 %308 to i1
  br i1 %309, label %lean_inc.exit136, label %310

310:                                              ; preds = %305
  %.val.i327 = load i32, ptr %307, align 4, !tbaa !8
  %311 = icmp sgt i32 %.val.i327, 0
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %310
  %313 = add nuw i32 %.val.i327, 1
  store i32 %313, ptr %307, align 4, !tbaa !8
  br label %lean_inc.exit136

314:                                              ; preds = %310
  %.not.i328 = icmp eq i32 %.val.i327, 0
  br i1 %.not.i328, label %lean_inc.exit136, label %315

315:                                              ; preds = %314
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %307) #4
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %315, %314, %312, %305
  br i1 %164, label %lean_dec.exit176, label %316

316:                                              ; preds = %lean_inc.exit136
  %317 = load i32, ptr %162, align 4, !tbaa !8
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %321, !prof !11

319:                                              ; preds = %316
  %320 = add nsw i32 %317, -1
  store i32 %320, ptr %162, align 4, !tbaa !8
  br label %lean_dec.exit176

321:                                              ; preds = %316
  %.not.i223 = icmp eq i32 %317, 0
  br i1 %.not.i223, label %lean_dec.exit176, label %322

322:                                              ; preds = %321
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %162) #4
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %322, %321, %319, %lean_inc.exit136
  tail call void @lean_inc_heartbeat() #4
  %323 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %lean_alloc_ctor.exit

325:                                              ; preds = %lean_dec.exit176
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit176
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store i32 1, ptr %323, align 4, !tbaa !8
  store i32 131096, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %98, ptr %327, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store ptr %307, ptr %328, align 8, !tbaa !4
  br label %lean_dec.exit188

329:                                              ; preds = %lean_obj_tag.exit320
  br i1 %110, label %lean_dec.exit175, label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %108, align 4, !tbaa !8
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %330
  %334 = add nsw i32 %331, -1
  store i32 %334, ptr %108, align 4, !tbaa !8
  br label %lean_dec.exit175

335:                                              ; preds = %330
  %.not.i225 = icmp eq i32 %331, 0
  br i1 %.not.i225, label %lean_dec.exit175, label %336

336:                                              ; preds = %335
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %336, %335, %333, %329
  br i1 %100, label %lean_dec.exit174, label %337

337:                                              ; preds = %lean_dec.exit175
  %338 = load i32, ptr %98, align 4, !tbaa !8
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !11

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %98, align 4, !tbaa !8
  br label %lean_dec.exit174

342:                                              ; preds = %337
  %.not.i227 = icmp eq i32 %338, 0
  br i1 %.not.i227, label %lean_dec.exit174, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %343, %342, %340, %lean_dec.exit175
  br i1 %12, label %lean_dec.exit173, label %344

344:                                              ; preds = %lean_dec.exit174
  %345 = load i32, ptr %8, align 4, !tbaa !8
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %349, !prof !11

347:                                              ; preds = %344
  %348 = add nsw i32 %345, -1
  store i32 %348, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit173

349:                                              ; preds = %344
  %.not.i229 = icmp eq i32 %345, 0
  br i1 %.not.i229, label %lean_dec.exit173, label %350

350:                                              ; preds = %349
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %350, %349, %347, %lean_dec.exit174
  br i1 %20, label %lean_dec.exit172, label %351

351:                                              ; preds = %lean_dec.exit173
  %352 = load i32, ptr %7, align 4, !tbaa !8
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %351
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit172

356:                                              ; preds = %351
  %.not.i231 = icmp eq i32 %352, 0
  br i1 %.not.i231, label %lean_dec.exit172, label %357

357:                                              ; preds = %356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %357, %356, %354, %lean_dec.exit173
  br i1 %28, label %lean_dec.exit171, label %358

358:                                              ; preds = %lean_dec.exit172
  %359 = load i32, ptr %6, align 4, !tbaa !8
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %363, !prof !11

361:                                              ; preds = %358
  %362 = add nsw i32 %359, -1
  store i32 %362, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit171

363:                                              ; preds = %358
  %.not.i233 = icmp eq i32 %359, 0
  br i1 %.not.i233, label %lean_dec.exit171, label %364

364:                                              ; preds = %363
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %364, %363, %361, %lean_dec.exit172
  br i1 %36, label %lean_dec.exit170, label %365

365:                                              ; preds = %lean_dec.exit171
  %366 = load i32, ptr %5, align 4, !tbaa !8
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !11

368:                                              ; preds = %365
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit170

370:                                              ; preds = %365
  %.not.i235 = icmp eq i32 %366, 0
  br i1 %.not.i235, label %lean_dec.exit170, label %371

371:                                              ; preds = %370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %371, %370, %368, %lean_dec.exit171
  br i1 %44, label %lean_dec.exit169, label %372

372:                                              ; preds = %lean_dec.exit170
  %373 = load i32, ptr %4, align 4, !tbaa !8
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %377, !prof !11

375:                                              ; preds = %372
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit169

377:                                              ; preds = %372
  %.not.i237 = icmp eq i32 %373, 0
  br i1 %.not.i237, label %lean_dec.exit169, label %378

378:                                              ; preds = %377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %378, %377, %375, %lean_dec.exit170
  br i1 %52, label %lean_dec.exit168, label %379

379:                                              ; preds = %lean_dec.exit169
  %380 = load i32, ptr %3, align 4, !tbaa !8
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %384, !prof !11

382:                                              ; preds = %379
  %383 = add nsw i32 %380, -1
  store i32 %383, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit168

384:                                              ; preds = %379
  %.not.i239 = icmp eq i32 %380, 0
  br i1 %.not.i239, label %lean_dec.exit168, label %385

385:                                              ; preds = %384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %385, %384, %382, %lean_dec.exit169
  %386 = ptrtoint ptr %2 to i64
  %387 = trunc i64 %386 to i1
  br i1 %387, label %lean_dec.exit167, label %388

388:                                              ; preds = %lean_dec.exit168
  %389 = load i32, ptr %2, align 4, !tbaa !8
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %391, label %393, !prof !11

391:                                              ; preds = %388
  %392 = add nsw i32 %389, -1
  store i32 %392, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit167

393:                                              ; preds = %388
  %.not.i241 = icmp eq i32 %389, 0
  br i1 %.not.i241, label %lean_dec.exit167, label %394

394:                                              ; preds = %393
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %394, %393, %391, %lean_dec.exit168
  br i1 %149, label %lean_dec.exit166, label %395

395:                                              ; preds = %lean_dec.exit167
  %396 = load i32, ptr %1, align 4, !tbaa !8
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %400, !prof !11

398:                                              ; preds = %395
  %399 = add nsw i32 %396, -1
  store i32 %399, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit166

400:                                              ; preds = %395
  %.not.i243 = icmp eq i32 %396, 0
  br i1 %.not.i243, label %lean_dec.exit166, label %401

401:                                              ; preds = %400
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %401, %400, %398, %lean_dec.exit167
  %402 = ptrtoint ptr %0 to i64
  %403 = trunc i64 %402 to i1
  br i1 %403, label %lean_dec.exit165, label %404

404:                                              ; preds = %lean_dec.exit166
  %405 = load i32, ptr %0, align 4, !tbaa !8
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit165

409:                                              ; preds = %404
  %.not.i245 = icmp eq i32 %405, 0
  br i1 %.not.i245, label %lean_dec.exit165, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %410, %409, %407, %lean_dec.exit166
  %.val269 = load i32, ptr %162, align 4, !tbaa !8
  %411 = icmp eq i32 %.val269, 1
  br i1 %411, label %lean_dec.exit188, label %412

412:                                              ; preds = %lean_dec.exit165
  %413 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !4
  %417 = ptrtoint ptr %416 to i64
  %418 = trunc i64 %417 to i1
  br i1 %418, label %lean_inc.exit135, label %419

419:                                              ; preds = %412
  %.val.i330 = load i32, ptr %416, align 4, !tbaa !8
  %420 = icmp sgt i32 %.val.i330, 0
  br i1 %420, label %421, label %423, !prof !11

421:                                              ; preds = %419
  %422 = add nuw i32 %.val.i330, 1
  store i32 %422, ptr %416, align 4, !tbaa !8
  br label %lean_inc.exit135

423:                                              ; preds = %419
  %.not.i331 = icmp eq i32 %.val.i330, 0
  br i1 %.not.i331, label %lean_inc.exit135, label %424

424:                                              ; preds = %423
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %416) #4
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %424, %423, %421, %412
  %425 = ptrtoint ptr %414 to i64
  %426 = trunc i64 %425 to i1
  br i1 %426, label %lean_inc.exit134, label %427

427:                                              ; preds = %lean_inc.exit135
  %.val.i333 = load i32, ptr %414, align 4, !tbaa !8
  %428 = icmp sgt i32 %.val.i333, 0
  br i1 %428, label %429, label %431, !prof !11

429:                                              ; preds = %427
  %430 = add nuw i32 %.val.i333, 1
  store i32 %430, ptr %414, align 4, !tbaa !8
  br label %lean_inc.exit134

431:                                              ; preds = %427
  %.not.i334 = icmp eq i32 %.val.i333, 0
  br i1 %.not.i334, label %lean_inc.exit134, label %432

432:                                              ; preds = %431
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %414) #4
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %432, %431, %429, %lean_inc.exit135
  br i1 %164, label %lean_dec.exit164, label %433

433:                                              ; preds = %lean_inc.exit134
  %434 = load i32, ptr %162, align 4, !tbaa !8
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !11

436:                                              ; preds = %433
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %162, align 4, !tbaa !8
  br label %lean_dec.exit164

438:                                              ; preds = %433
  %.not.i247 = icmp eq i32 %434, 0
  br i1 %.not.i247, label %lean_dec.exit164, label %439

439:                                              ; preds = %438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %162) #4
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %439, %438, %436, %lean_inc.exit134
  tail call void @lean_inc_heartbeat() #4
  %440 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %lean_alloc_ctor.exit336

442:                                              ; preds = %lean_dec.exit164
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit336:                          ; preds = %lean_dec.exit164
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 4
  store i32 1, ptr %440, align 4, !tbaa !8
  store i32 16908312, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store ptr %414, ptr %444, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 16
  store ptr %416, ptr %445, align 8, !tbaa !4
  br label %lean_dec.exit188

446:                                              ; preds = %lean_obj_tag.exit
  br i1 %12, label %lean_dec.exit163, label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %8, align 4, !tbaa !8
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %452, !prof !11

450:                                              ; preds = %447
  %451 = add nsw i32 %448, -1
  store i32 %451, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit163

452:                                              ; preds = %447
  %.not.i249 = icmp eq i32 %448, 0
  br i1 %.not.i249, label %lean_dec.exit163, label %453

453:                                              ; preds = %452
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %453, %452, %450, %446
  br i1 %20, label %lean_dec.exit162, label %454

454:                                              ; preds = %lean_dec.exit163
  %455 = load i32, ptr %7, align 4, !tbaa !8
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %459, !prof !11

457:                                              ; preds = %454
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit162

459:                                              ; preds = %454
  %.not.i251 = icmp eq i32 %455, 0
  br i1 %.not.i251, label %lean_dec.exit162, label %460

460:                                              ; preds = %459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %460, %459, %457, %lean_dec.exit163
  br i1 %28, label %lean_dec.exit161, label %461

461:                                              ; preds = %lean_dec.exit162
  %462 = load i32, ptr %6, align 4, !tbaa !8
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %461
  %465 = add nsw i32 %462, -1
  store i32 %465, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit161

466:                                              ; preds = %461
  %.not.i253 = icmp eq i32 %462, 0
  br i1 %.not.i253, label %lean_dec.exit161, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %467, %466, %464, %lean_dec.exit162
  br i1 %36, label %lean_dec.exit160, label %468

468:                                              ; preds = %lean_dec.exit161
  %469 = load i32, ptr %5, align 4, !tbaa !8
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %473, !prof !11

471:                                              ; preds = %468
  %472 = add nsw i32 %469, -1
  store i32 %472, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit160

473:                                              ; preds = %468
  %.not.i255 = icmp eq i32 %469, 0
  br i1 %.not.i255, label %lean_dec.exit160, label %474

474:                                              ; preds = %473
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %474, %473, %471, %lean_dec.exit161
  br i1 %44, label %lean_dec.exit159, label %475

475:                                              ; preds = %lean_dec.exit160
  %476 = load i32, ptr %4, align 4, !tbaa !8
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %478, label %480, !prof !11

478:                                              ; preds = %475
  %479 = add nsw i32 %476, -1
  store i32 %479, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit159

480:                                              ; preds = %475
  %.not.i257 = icmp eq i32 %476, 0
  br i1 %.not.i257, label %lean_dec.exit159, label %481

481:                                              ; preds = %480
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %481, %480, %478, %lean_dec.exit160
  br i1 %52, label %lean_dec.exit158, label %482

482:                                              ; preds = %lean_dec.exit159
  %483 = load i32, ptr %3, align 4, !tbaa !8
  %484 = icmp sgt i32 %483, 1
  br i1 %484, label %485, label %487, !prof !11

485:                                              ; preds = %482
  %486 = add nsw i32 %483, -1
  store i32 %486, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit158

487:                                              ; preds = %482
  %.not.i259 = icmp eq i32 %483, 0
  br i1 %.not.i259, label %lean_dec.exit158, label %488

488:                                              ; preds = %487
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %488, %487, %485, %lean_dec.exit159
  %489 = ptrtoint ptr %2 to i64
  %490 = trunc i64 %489 to i1
  br i1 %490, label %lean_dec.exit157, label %491

491:                                              ; preds = %lean_dec.exit158
  %492 = load i32, ptr %2, align 4, !tbaa !8
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496, !prof !11

494:                                              ; preds = %491
  %495 = add nsw i32 %492, -1
  store i32 %495, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit157

496:                                              ; preds = %491
  %.not.i261 = icmp eq i32 %492, 0
  br i1 %.not.i261, label %lean_dec.exit157, label %497

497:                                              ; preds = %496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %497, %496, %494, %lean_dec.exit158
  %498 = ptrtoint ptr %1 to i64
  %499 = trunc i64 %498 to i1
  br i1 %499, label %lean_dec.exit156, label %500

500:                                              ; preds = %lean_dec.exit157
  %501 = load i32, ptr %1, align 4, !tbaa !8
  %502 = icmp sgt i32 %501, 1
  br i1 %502, label %503, label %505, !prof !11

503:                                              ; preds = %500
  %504 = add nsw i32 %501, -1
  store i32 %504, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit156

505:                                              ; preds = %500
  %.not.i263 = icmp eq i32 %501, 0
  br i1 %.not.i263, label %lean_dec.exit156, label %506

506:                                              ; preds = %505
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %506, %505, %503, %lean_dec.exit157
  %507 = ptrtoint ptr %0 to i64
  %508 = trunc i64 %507 to i1
  br i1 %508, label %lean_dec.exit155, label %509

509:                                              ; preds = %lean_dec.exit156
  %510 = load i32, ptr %0, align 4, !tbaa !8
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %512, label %514, !prof !11

512:                                              ; preds = %509
  %513 = add nsw i32 %510, -1
  store i32 %513, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit155

514:                                              ; preds = %509
  %.not.i265 = icmp eq i32 %510, 0
  br i1 %.not.i265, label %lean_dec.exit155, label %515

515:                                              ; preds = %514
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %515, %514, %512, %lean_dec.exit156
  %.val = load i32, ptr %59, align 4, !tbaa !8
  %516 = icmp eq i32 %.val, 1
  br i1 %516, label %lean_dec.exit188, label %517

517:                                              ; preds = %lean_dec.exit155
  %518 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !4
  %522 = ptrtoint ptr %521 to i64
  %523 = trunc i64 %522 to i1
  br i1 %523, label %lean_inc.exit133, label %524

524:                                              ; preds = %517
  %.val.i337 = load i32, ptr %521, align 4, !tbaa !8
  %525 = icmp sgt i32 %.val.i337, 0
  br i1 %525, label %526, label %528, !prof !11

526:                                              ; preds = %524
  %527 = add nuw i32 %.val.i337, 1
  store i32 %527, ptr %521, align 4, !tbaa !8
  br label %lean_inc.exit133

528:                                              ; preds = %524
  %.not.i338 = icmp eq i32 %.val.i337, 0
  br i1 %.not.i338, label %lean_inc.exit133, label %529

529:                                              ; preds = %528
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %521) #4
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %529, %528, %526, %517
  %530 = ptrtoint ptr %519 to i64
  %531 = trunc i64 %530 to i1
  br i1 %531, label %lean_inc.exit, label %532

532:                                              ; preds = %lean_inc.exit133
  %.val.i340 = load i32, ptr %519, align 4, !tbaa !8
  %533 = icmp sgt i32 %.val.i340, 0
  br i1 %533, label %534, label %536, !prof !11

534:                                              ; preds = %532
  %535 = add nuw i32 %.val.i340, 1
  store i32 %535, ptr %519, align 4, !tbaa !8
  br label %lean_inc.exit

536:                                              ; preds = %532
  %.not.i341 = icmp eq i32 %.val.i340, 0
  br i1 %.not.i341, label %lean_inc.exit, label %537

537:                                              ; preds = %536
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %519) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %537, %536, %534, %lean_inc.exit133
  br i1 %61, label %lean_dec.exit, label %538

538:                                              ; preds = %lean_inc.exit
  %539 = load i32, ptr %59, align 4, !tbaa !8
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %543, !prof !11

541:                                              ; preds = %538
  %542 = add nsw i32 %539, -1
  store i32 %542, ptr %59, align 4, !tbaa !8
  br label %lean_dec.exit

543:                                              ; preds = %538
  %.not.i267 = icmp eq i32 %539, 0
  br i1 %.not.i267, label %lean_dec.exit, label %544

544:                                              ; preds = %543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %544, %543, %541, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %545 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %546 = icmp eq ptr %545, null
  br i1 %546, label %547, label %lean_alloc_ctor.exit343

547:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit343:                          ; preds = %lean_dec.exit
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 4
  store i32 1, ptr %545, align 4, !tbaa !8
  store i32 16908312, ptr %548, align 4
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store ptr %519, ptr %549, align 8, !tbaa !4
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 16
  store ptr %521, ptr %550, align 8, !tbaa !4
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %lean_dec.exit189, %214, %216, %217, %lean_alloc_ctor.exit343, %lean_dec.exit155, %lean_dec.exit177, %lean_alloc_ctor.exit, %lean_dec.exit165, %lean_alloc_ctor.exit336
  %.4 = phi ptr [ %162, %lean_dec.exit165 ], [ %323, %lean_alloc_ctor.exit ], [ %59, %lean_dec.exit155 ], [ %162, %lean_dec.exit177 ], [ %440, %lean_alloc_ctor.exit336 ], [ %545, %lean_alloc_ctor.exit343 ], [ %210, %217 ], [ %210, %216 ], [ %210, %214 ], [ %210, %lean_dec.exit189 ]
  ret ptr %.4
}

declare ptr @l_Lean_Elab_Term_elabCalcSteps(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalCalc___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = ptrtoint ptr %10 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit175, label %16

16:                                               ; preds = %13
  %.val.i = load i32, ptr %10, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit175

20:                                               ; preds = %16
  %.not.i283 = icmp eq i32 %.val.i, 0
  br i1 %.not.i283, label %lean_inc.exit175, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %21, %20, %18, %13
  %22 = tail call ptr @l_Lean_Elab_Term_mkCalcStepViews(ptr noundef %0, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %lean_inc.exit175
  %26 = lshr i64 %23, 1
  %27 = trunc i64 %26 to i32
  br label %lean_obj_tag.exit

28:                                               ; preds = %lean_inc.exit175
  %29 = getelementptr i8, ptr %22, i64 4
  %.val.i284 = load i32, ptr %29, align 4
  %30 = lshr i32 %.val.i284, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %25, %28
  %.0.i = phi i32 [ %27, %25 ], [ %30, %28 ]
  %31 = icmp eq i32 %.0.i, 0
  br i1 %31, label %32, label %440

32:                                               ; preds = %lean_obj_tag.exit
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit174, label %37

37:                                               ; preds = %32
  %.val.i285 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i285, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i285, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit174

41:                                               ; preds = %37
  %.not.i286 = icmp eq i32 %.val.i285, 0
  br i1 %.not.i286, label %lean_inc.exit174, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit174

lean_inc.exit174:                                 ; preds = %42, %41, %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit173, label %47

47:                                               ; preds = %lean_inc.exit174
  %.val.i288 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i288, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i288, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit173

51:                                               ; preds = %47
  %.not.i289 = icmp eq i32 %.val.i288, 0
  br i1 %.not.i289, label %lean_inc.exit173, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit173

lean_inc.exit173:                                 ; preds = %52, %51, %49, %lean_inc.exit174
  br i1 %24, label %lean_dec.exit210, label %53

53:                                               ; preds = %lean_inc.exit173
  %54 = load i32, ptr %22, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit210

58:                                               ; preds = %53
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %lean_dec.exit210, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %59, %58, %56, %lean_inc.exit173
  %60 = tail call ptr @l_Lean_instantiateMVars___at_Lean_Elab_Tactic_getMainTarget___spec__1(ptr noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %44) #4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit172, label %65

65:                                               ; preds = %lean_dec.exit210
  %.val.i291 = load i32, ptr %62, align 4, !tbaa !8
  %66 = icmp sgt i32 %.val.i291, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i291, 1
  store i32 %68, ptr %62, align 4, !tbaa !8
  br label %lean_inc.exit172

69:                                               ; preds = %65
  %.not.i292 = icmp eq i32 %.val.i291, 0
  br i1 %.not.i292, label %lean_inc.exit172, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_inc.exit172

lean_inc.exit172:                                 ; preds = %70, %69, %67, %lean_dec.exit210
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit171, label %75

75:                                               ; preds = %lean_inc.exit172
  %.val.i294 = load i32, ptr %72, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i294, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i294, 1
  store i32 %78, ptr %72, align 4, !tbaa !8
  br label %lean_inc.exit171

79:                                               ; preds = %75
  %.not.i295 = icmp eq i32 %.val.i294, 0
  br i1 %.not.i295, label %lean_inc.exit171, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_inc.exit171

lean_inc.exit171:                                 ; preds = %80, %79, %77, %lean_inc.exit172
  %81 = ptrtoint ptr %60 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_dec.exit209, label %83

83:                                               ; preds = %lean_inc.exit171
  %84 = load i32, ptr %60, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %60, align 4, !tbaa !8
  br label %lean_dec.exit209

88:                                               ; preds = %83
  %.not.i211 = icmp eq i32 %84, 0
  br i1 %.not.i211, label %lean_dec.exit209, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %89, %88, %86, %lean_inc.exit171
  %90 = tail call ptr @l_Lean_Expr_consumeMData(ptr noundef %62) #4
  br i1 %64, label %lean_dec.exit208, label %91

91:                                               ; preds = %lean_dec.exit209
  %92 = load i32, ptr %62, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit208

96:                                               ; preds = %91
  %.not.i213 = icmp eq i32 %92, 0
  br i1 %.not.i213, label %lean_dec.exit208, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %97, %96, %94, %lean_dec.exit209
  %98 = ptrtoint ptr %2 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit170, label %100

100:                                              ; preds = %lean_dec.exit208
  %.val.i297 = load i32, ptr %2, align 4, !tbaa !8
  %101 = icmp sgt i32 %.val.i297, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i297, 1
  store i32 %103, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit170

104:                                              ; preds = %100
  %.not.i298 = icmp eq i32 %.val.i297, 0
  br i1 %.not.i298, label %lean_inc.exit170, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit170

lean_inc.exit170:                                 ; preds = %105, %104, %102, %lean_dec.exit208
  tail call void @lean_inc_heartbeat() #4
  %106 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %lean_alloc_closure.exit

108:                                              ; preds = %lean_inc.exit170
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit170
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 1, ptr %106, align 4, !tbaa !8
  store i32 -184549328, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr @l_Lean_Elab_Tactic_evalCalc___lambda__4, ptr %110, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i16 10, ptr %111, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 18
  store i16 3, ptr %112, align 2, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %34, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %90, ptr %114, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store ptr %2, ptr %115, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %116 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %lean_alloc_closure.exit300

118:                                              ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit300:                       ; preds = %lean_alloc_closure.exit
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 1, ptr %116, align 4, !tbaa !8
  store i32 -184549336, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr @l_Lean_Elab_Tactic_runTermElab___rarg___boxed, ptr %120, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i16 11, ptr %121, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 18
  store i16 2, ptr %122, align 2, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %106, ptr %123, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %124, align 8, !tbaa !4
  %125 = ptrtoint ptr %11 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_inc.exit169, label %127

127:                                              ; preds = %lean_alloc_closure.exit300
  %.val.i301 = load i32, ptr %11, align 4, !tbaa !8
  %128 = icmp sgt i32 %.val.i301, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i301, 1
  store i32 %130, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit169

131:                                              ; preds = %127
  %.not.i302 = icmp eq i32 %.val.i301, 0
  br i1 %.not.i302, label %lean_inc.exit169, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit169

lean_inc.exit169:                                 ; preds = %132, %131, %129, %lean_alloc_closure.exit300
  br i1 %15, label %lean_inc.exit168, label %133

133:                                              ; preds = %lean_inc.exit169
  %.val.i304 = load i32, ptr %10, align 4, !tbaa !8
  %134 = icmp sgt i32 %.val.i304, 0
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i304, 1
  store i32 %136, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit168

137:                                              ; preds = %133
  %.not.i305 = icmp eq i32 %.val.i304, 0
  br i1 %.not.i305, label %lean_inc.exit168, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit168

lean_inc.exit168:                                 ; preds = %138, %137, %135, %lean_inc.exit169
  %139 = ptrtoint ptr %9 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_inc.exit167, label %141

141:                                              ; preds = %lean_inc.exit168
  %.val.i307 = load i32, ptr %9, align 4, !tbaa !8
  %142 = icmp sgt i32 %.val.i307, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i307, 1
  store i32 %144, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit167

145:                                              ; preds = %141
  %.not.i308 = icmp eq i32 %.val.i307, 0
  br i1 %.not.i308, label %lean_inc.exit167, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit167

lean_inc.exit167:                                 ; preds = %146, %145, %143, %lean_inc.exit168
  %147 = ptrtoint ptr %8 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_inc.exit166, label %149

149:                                              ; preds = %lean_inc.exit167
  %.val.i310 = load i32, ptr %8, align 4, !tbaa !8
  %150 = icmp sgt i32 %.val.i310, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i310, 1
  store i32 %152, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit166

153:                                              ; preds = %149
  %.not.i311 = icmp eq i32 %.val.i310, 0
  br i1 %.not.i311, label %lean_inc.exit166, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit166

lean_inc.exit166:                                 ; preds = %154, %153, %151, %lean_inc.exit167
  %155 = ptrtoint ptr %7 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_inc.exit165, label %157

157:                                              ; preds = %lean_inc.exit166
  %.val.i313 = load i32, ptr %7, align 4, !tbaa !8
  %158 = icmp sgt i32 %.val.i313, 0
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i313, 1
  store i32 %160, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit165

161:                                              ; preds = %157
  %.not.i314 = icmp eq i32 %.val.i313, 0
  br i1 %.not.i314, label %lean_inc.exit165, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit165

lean_inc.exit165:                                 ; preds = %162, %161, %159, %lean_inc.exit166
  %163 = ptrtoint ptr %6 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %lean_inc.exit164, label %165

165:                                              ; preds = %lean_inc.exit165
  %.val.i316 = load i32, ptr %6, align 4, !tbaa !8
  %166 = icmp sgt i32 %.val.i316, 0
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i316, 1
  store i32 %168, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit164

169:                                              ; preds = %165
  %.not.i317 = icmp eq i32 %.val.i316, 0
  br i1 %.not.i317, label %lean_inc.exit164, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit164

lean_inc.exit164:                                 ; preds = %170, %169, %167, %lean_inc.exit165
  %171 = ptrtoint ptr %5 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit163, label %173

173:                                              ; preds = %lean_inc.exit164
  %.val.i319 = load i32, ptr %5, align 4, !tbaa !8
  %174 = icmp sgt i32 %.val.i319, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i319, 1
  store i32 %176, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit163

177:                                              ; preds = %173
  %.not.i320 = icmp eq i32 %.val.i319, 0
  br i1 %.not.i320, label %lean_inc.exit163, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %178, %177, %175, %lean_inc.exit164
  %179 = ptrtoint ptr %4 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_inc.exit162, label %181

181:                                              ; preds = %lean_inc.exit163
  %.val.i322 = load i32, ptr %4, align 4, !tbaa !8
  %182 = icmp sgt i32 %.val.i322, 0
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i322, 1
  store i32 %184, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit162

185:                                              ; preds = %181
  %.not.i323 = icmp eq i32 %.val.i322, 0
  br i1 %.not.i323, label %lean_inc.exit162, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %186, %185, %183, %lean_inc.exit163
  %187 = tail call ptr @l_Lean_Elab_Tactic_withCollectingNewGoalsFrom(ptr noundef nonnull %116, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %72) #4
  %188 = ptrtoint ptr %187 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %190, label %193

190:                                              ; preds = %lean_inc.exit162
  %191 = lshr i64 %188, 1
  %192 = trunc i64 %191 to i32
  br label %lean_obj_tag.exit327

193:                                              ; preds = %lean_inc.exit162
  %194 = getelementptr i8, ptr %187, i64 4
  %.val.i325 = load i32, ptr %194, align 4
  %195 = lshr i32 %.val.i325, 24
  br label %lean_obj_tag.exit327

lean_obj_tag.exit327:                             ; preds = %190, %193
  %.0.i326 = phi i32 [ %192, %190 ], [ %195, %193 ]
  %196 = icmp eq i32 %.0.i326, 0
  br i1 %196, label %197, label %348

197:                                              ; preds = %lean_obj_tag.exit327
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !4
  %200 = ptrtoint ptr %199 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_inc.exit161, label %202

202:                                              ; preds = %197
  %.val.i328 = load i32, ptr %199, align 4, !tbaa !8
  %203 = icmp sgt i32 %.val.i328, 0
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i328, 1
  store i32 %205, ptr %199, align 4, !tbaa !8
  br label %lean_inc.exit161

206:                                              ; preds = %202
  %.not.i329 = icmp eq i32 %.val.i328, 0
  br i1 %.not.i329, label %lean_inc.exit161, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %199) #4
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %207, %206, %204, %197
  %208 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !4
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_inc.exit160, label %212

212:                                              ; preds = %lean_inc.exit161
  %.val.i331 = load i32, ptr %209, align 4, !tbaa !8
  %213 = icmp sgt i32 %.val.i331, 0
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i331, 1
  store i32 %215, ptr %209, align 4, !tbaa !8
  br label %lean_inc.exit160

216:                                              ; preds = %212
  %.not.i332 = icmp eq i32 %.val.i331, 0
  br i1 %.not.i332, label %lean_inc.exit160, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209) #4
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %217, %216, %214, %lean_inc.exit161
  br i1 %189, label %lean_dec.exit207, label %218

218:                                              ; preds = %lean_inc.exit160
  %219 = load i32, ptr %187, align 4, !tbaa !8
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %187, align 4, !tbaa !8
  br label %lean_dec.exit207

223:                                              ; preds = %218
  %.not.i215 = icmp eq i32 %219, 0
  br i1 %.not.i215, label %lean_dec.exit207, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %224, %223, %221, %lean_inc.exit160
  %225 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !4
  %227 = ptrtoint ptr %226 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_inc.exit159, label %229

229:                                              ; preds = %lean_dec.exit207
  %.val.i334 = load i32, ptr %226, align 4, !tbaa !8
  %230 = icmp sgt i32 %.val.i334, 0
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %229
  %232 = add nuw i32 %.val.i334, 1
  store i32 %232, ptr %226, align 4, !tbaa !8
  br label %lean_inc.exit159

233:                                              ; preds = %229
  %.not.i335 = icmp eq i32 %.val.i334, 0
  br i1 %.not.i335, label %lean_inc.exit159, label %234

234:                                              ; preds = %233
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %226) #4
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %234, %233, %231, %lean_dec.exit207
  %235 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !4
  %237 = ptrtoint ptr %236 to i64
  %238 = trunc i64 %237 to i1
  br i1 %238, label %lean_inc.exit158, label %239

239:                                              ; preds = %lean_inc.exit159
  %.val.i337 = load i32, ptr %236, align 4, !tbaa !8
  %240 = icmp sgt i32 %.val.i337, 0
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %239
  %242 = add nuw i32 %.val.i337, 1
  store i32 %242, ptr %236, align 4, !tbaa !8
  br label %lean_inc.exit158

243:                                              ; preds = %239
  %.not.i338 = icmp eq i32 %.val.i337, 0
  br i1 %.not.i338, label %lean_inc.exit158, label %244

244:                                              ; preds = %243
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %236) #4
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %244, %243, %241, %lean_inc.exit159
  br i1 %201, label %lean_dec.exit206, label %245

245:                                              ; preds = %lean_inc.exit158
  %246 = load i32, ptr %199, align 4, !tbaa !8
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %199, align 4, !tbaa !8
  br label %lean_dec.exit206

250:                                              ; preds = %245
  %.not.i217 = icmp eq i32 %246, 0
  br i1 %.not.i217, label %lean_dec.exit206, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %199) #4
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %251, %250, %248, %lean_inc.exit158
  %252 = tail call ptr @l_Lean_Elab_Tactic_pushGoals(ptr noundef %236, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %209) #4
  br i1 %126, label %lean_dec.exit205, label %253

253:                                              ; preds = %lean_dec.exit206
  %254 = load i32, ptr %11, align 4, !tbaa !8
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit205

258:                                              ; preds = %253
  %.not.i219 = icmp eq i32 %254, 0
  br i1 %.not.i219, label %lean_dec.exit205, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %259, %258, %256, %lean_dec.exit206
  br i1 %15, label %lean_dec.exit204, label %260

260:                                              ; preds = %lean_dec.exit205
  %261 = load i32, ptr %10, align 4, !tbaa !8
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit204

265:                                              ; preds = %260
  %.not.i221 = icmp eq i32 %261, 0
  br i1 %.not.i221, label %lean_dec.exit204, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %266, %265, %263, %lean_dec.exit205
  br i1 %140, label %lean_dec.exit203, label %267

267:                                              ; preds = %lean_dec.exit204
  %268 = load i32, ptr %9, align 4, !tbaa !8
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit203

272:                                              ; preds = %267
  %.not.i223 = icmp eq i32 %268, 0
  br i1 %.not.i223, label %lean_dec.exit203, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %273, %272, %270, %lean_dec.exit204
  br i1 %148, label %lean_dec.exit202, label %274

274:                                              ; preds = %lean_dec.exit203
  %275 = load i32, ptr %8, align 4, !tbaa !8
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit202

279:                                              ; preds = %274
  %.not.i225 = icmp eq i32 %275, 0
  br i1 %.not.i225, label %lean_dec.exit202, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %280, %279, %277, %lean_dec.exit203
  br i1 %156, label %lean_dec.exit201, label %281

281:                                              ; preds = %lean_dec.exit202
  %282 = load i32, ptr %7, align 4, !tbaa !8
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit201

286:                                              ; preds = %281
  %.not.i227 = icmp eq i32 %282, 0
  br i1 %.not.i227, label %lean_dec.exit201, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %287, %286, %284, %lean_dec.exit202
  br i1 %164, label %lean_dec.exit200, label %288

288:                                              ; preds = %lean_dec.exit201
  %289 = load i32, ptr %6, align 4, !tbaa !8
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit200

293:                                              ; preds = %288
  %.not.i229 = icmp eq i32 %289, 0
  br i1 %.not.i229, label %lean_dec.exit200, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %294, %293, %291, %lean_dec.exit201
  br i1 %172, label %lean_dec.exit199, label %295

295:                                              ; preds = %lean_dec.exit200
  %296 = load i32, ptr %5, align 4, !tbaa !8
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit199

300:                                              ; preds = %295
  %.not.i231 = icmp eq i32 %296, 0
  br i1 %.not.i231, label %lean_dec.exit199, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %301, %300, %298, %lean_dec.exit200
  br i1 %180, label %lean_dec.exit198, label %302

302:                                              ; preds = %lean_dec.exit199
  %303 = load i32, ptr %4, align 4, !tbaa !8
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %307, !prof !11

305:                                              ; preds = %302
  %306 = add nsw i32 %303, -1
  store i32 %306, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit198

307:                                              ; preds = %302
  %.not.i233 = icmp eq i32 %303, 0
  br i1 %.not.i233, label %lean_dec.exit198, label %308

308:                                              ; preds = %307
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %308, %307, %305, %lean_dec.exit199
  %.val282 = load i32, ptr %252, align 4, !tbaa !8
  %309 = icmp eq i32 %.val282, 1
  br i1 %309, label %310, label %322

310:                                              ; preds = %lean_dec.exit198
  %311 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !4
  %313 = ptrtoint ptr %312 to i64
  %314 = trunc i64 %313 to i1
  br i1 %314, label %lean_dec.exit197, label %315

315:                                              ; preds = %310
  %316 = load i32, ptr %312, align 4, !tbaa !8
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !11

318:                                              ; preds = %315
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %312, align 4, !tbaa !8
  br label %lean_dec.exit197

320:                                              ; preds = %315
  %.not.i235 = icmp eq i32 %316, 0
  br i1 %.not.i235, label %lean_dec.exit197, label %321

321:                                              ; preds = %320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %312) #4
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %321, %320, %318, %310
  store ptr %226, ptr %311, align 8, !tbaa !4
  br label %573

322:                                              ; preds = %lean_dec.exit198
  %323 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !4
  %325 = ptrtoint ptr %324 to i64
  %326 = trunc i64 %325 to i1
  br i1 %326, label %lean_inc.exit157, label %327

327:                                              ; preds = %322
  %.val.i340 = load i32, ptr %324, align 4, !tbaa !8
  %328 = icmp sgt i32 %.val.i340, 0
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %327
  %330 = add nuw i32 %.val.i340, 1
  store i32 %330, ptr %324, align 4, !tbaa !8
  br label %lean_inc.exit157

331:                                              ; preds = %327
  %.not.i341 = icmp eq i32 %.val.i340, 0
  br i1 %.not.i341, label %lean_inc.exit157, label %332

332:                                              ; preds = %331
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %324) #4
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %332, %331, %329, %322
  %333 = ptrtoint ptr %252 to i64
  %334 = trunc i64 %333 to i1
  br i1 %334, label %lean_dec.exit196, label %335

335:                                              ; preds = %lean_inc.exit157
  %336 = load i32, ptr %252, align 4, !tbaa !8
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %340, !prof !11

338:                                              ; preds = %335
  %339 = add nsw i32 %336, -1
  store i32 %339, ptr %252, align 4, !tbaa !8
  br label %lean_dec.exit196

340:                                              ; preds = %335
  %.not.i237 = icmp eq i32 %336, 0
  br i1 %.not.i237, label %lean_dec.exit196, label %341

341:                                              ; preds = %340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %252) #4
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %341, %340, %338, %lean_inc.exit157
  tail call void @lean_inc_heartbeat() #4
  %342 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %lean_alloc_ctor.exit

344:                                              ; preds = %lean_dec.exit196
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit196
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store i32 1, ptr %342, align 4, !tbaa !8
  store i32 131096, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %226, ptr %346, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store ptr %324, ptr %347, align 8, !tbaa !4
  br label %573

348:                                              ; preds = %lean_obj_tag.exit327
  br i1 %126, label %lean_dec.exit195, label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %11, align 4, !tbaa !8
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %354, !prof !11

352:                                              ; preds = %349
  %353 = add nsw i32 %350, -1
  store i32 %353, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit195

354:                                              ; preds = %349
  %.not.i239 = icmp eq i32 %350, 0
  br i1 %.not.i239, label %lean_dec.exit195, label %355

355:                                              ; preds = %354
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %355, %354, %352, %348
  br i1 %15, label %lean_dec.exit194, label %356

356:                                              ; preds = %lean_dec.exit195
  %357 = load i32, ptr %10, align 4, !tbaa !8
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit194

361:                                              ; preds = %356
  %.not.i241 = icmp eq i32 %357, 0
  br i1 %.not.i241, label %lean_dec.exit194, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %362, %361, %359, %lean_dec.exit195
  br i1 %140, label %lean_dec.exit193, label %363

363:                                              ; preds = %lean_dec.exit194
  %364 = load i32, ptr %9, align 4, !tbaa !8
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !11

366:                                              ; preds = %363
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit193

368:                                              ; preds = %363
  %.not.i243 = icmp eq i32 %364, 0
  br i1 %.not.i243, label %lean_dec.exit193, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %369, %368, %366, %lean_dec.exit194
  br i1 %148, label %lean_dec.exit192, label %370

370:                                              ; preds = %lean_dec.exit193
  %371 = load i32, ptr %8, align 4, !tbaa !8
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %375, !prof !11

373:                                              ; preds = %370
  %374 = add nsw i32 %371, -1
  store i32 %374, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit192

375:                                              ; preds = %370
  %.not.i245 = icmp eq i32 %371, 0
  br i1 %.not.i245, label %lean_dec.exit192, label %376

376:                                              ; preds = %375
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %376, %375, %373, %lean_dec.exit193
  br i1 %156, label %lean_dec.exit191, label %377

377:                                              ; preds = %lean_dec.exit192
  %378 = load i32, ptr %7, align 4, !tbaa !8
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !11

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit191

382:                                              ; preds = %377
  %.not.i247 = icmp eq i32 %378, 0
  br i1 %.not.i247, label %lean_dec.exit191, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %383, %382, %380, %lean_dec.exit192
  br i1 %164, label %lean_dec.exit190, label %384

384:                                              ; preds = %lean_dec.exit191
  %385 = load i32, ptr %6, align 4, !tbaa !8
  %386 = icmp sgt i32 %385, 1
  br i1 %386, label %387, label %389, !prof !11

387:                                              ; preds = %384
  %388 = add nsw i32 %385, -1
  store i32 %388, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit190

389:                                              ; preds = %384
  %.not.i249 = icmp eq i32 %385, 0
  br i1 %.not.i249, label %lean_dec.exit190, label %390

390:                                              ; preds = %389
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %390, %389, %387, %lean_dec.exit191
  br i1 %172, label %lean_dec.exit189, label %391

391:                                              ; preds = %lean_dec.exit190
  %392 = load i32, ptr %5, align 4, !tbaa !8
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit189

396:                                              ; preds = %391
  %.not.i251 = icmp eq i32 %392, 0
  br i1 %.not.i251, label %lean_dec.exit189, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %397, %396, %394, %lean_dec.exit190
  br i1 %180, label %lean_dec.exit188, label %398

398:                                              ; preds = %lean_dec.exit189
  %399 = load i32, ptr %4, align 4, !tbaa !8
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %401, label %403, !prof !11

401:                                              ; preds = %398
  %402 = add nsw i32 %399, -1
  store i32 %402, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit188

403:                                              ; preds = %398
  %.not.i253 = icmp eq i32 %399, 0
  br i1 %.not.i253, label %lean_dec.exit188, label %404

404:                                              ; preds = %403
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %404, %403, %401, %lean_dec.exit189
  %.val281 = load i32, ptr %187, align 4, !tbaa !8
  %405 = icmp eq i32 %.val281, 1
  br i1 %405, label %573, label %406

406:                                              ; preds = %lean_dec.exit188
  %407 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !4
  %411 = ptrtoint ptr %410 to i64
  %412 = trunc i64 %411 to i1
  br i1 %412, label %lean_inc.exit156, label %413

413:                                              ; preds = %406
  %.val.i343 = load i32, ptr %410, align 4, !tbaa !8
  %414 = icmp sgt i32 %.val.i343, 0
  br i1 %414, label %415, label %417, !prof !11

415:                                              ; preds = %413
  %416 = add nuw i32 %.val.i343, 1
  store i32 %416, ptr %410, align 4, !tbaa !8
  br label %lean_inc.exit156

417:                                              ; preds = %413
  %.not.i344 = icmp eq i32 %.val.i343, 0
  br i1 %.not.i344, label %lean_inc.exit156, label %418

418:                                              ; preds = %417
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %410) #4
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %418, %417, %415, %406
  %419 = ptrtoint ptr %408 to i64
  %420 = trunc i64 %419 to i1
  br i1 %420, label %lean_inc.exit155, label %421

421:                                              ; preds = %lean_inc.exit156
  %.val.i346 = load i32, ptr %408, align 4, !tbaa !8
  %422 = icmp sgt i32 %.val.i346, 0
  br i1 %422, label %423, label %425, !prof !11

423:                                              ; preds = %421
  %424 = add nuw i32 %.val.i346, 1
  store i32 %424, ptr %408, align 4, !tbaa !8
  br label %lean_inc.exit155

425:                                              ; preds = %421
  %.not.i347 = icmp eq i32 %.val.i346, 0
  br i1 %.not.i347, label %lean_inc.exit155, label %426

426:                                              ; preds = %425
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %408) #4
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %426, %425, %423, %lean_inc.exit156
  br i1 %189, label %lean_dec.exit187, label %427

427:                                              ; preds = %lean_inc.exit155
  %428 = load i32, ptr %187, align 4, !tbaa !8
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %432, !prof !11

430:                                              ; preds = %427
  %431 = add nsw i32 %428, -1
  store i32 %431, ptr %187, align 4, !tbaa !8
  br label %lean_dec.exit187

432:                                              ; preds = %427
  %.not.i255 = icmp eq i32 %428, 0
  br i1 %.not.i255, label %lean_dec.exit187, label %433

433:                                              ; preds = %432
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %433, %432, %430, %lean_inc.exit155
  tail call void @lean_inc_heartbeat() #4
  %434 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %lean_alloc_ctor.exit349

436:                                              ; preds = %lean_dec.exit187
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit349:                          ; preds = %lean_dec.exit187
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store i32 1, ptr %434, align 4, !tbaa !8
  store i32 16908312, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store ptr %408, ptr %438, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store ptr %410, ptr %439, align 8, !tbaa !4
  br label %573

440:                                              ; preds = %lean_obj_tag.exit
  %441 = ptrtoint ptr %11 to i64
  %442 = trunc i64 %441 to i1
  br i1 %442, label %lean_dec.exit186, label %443

443:                                              ; preds = %440
  %444 = load i32, ptr %11, align 4, !tbaa !8
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !11

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit186

448:                                              ; preds = %443
  %.not.i257 = icmp eq i32 %444, 0
  br i1 %.not.i257, label %lean_dec.exit186, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %449, %448, %446, %440
  br i1 %15, label %lean_dec.exit185, label %450

450:                                              ; preds = %lean_dec.exit186
  %451 = load i32, ptr %10, align 4, !tbaa !8
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !11

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit185

455:                                              ; preds = %450
  %.not.i259 = icmp eq i32 %451, 0
  br i1 %.not.i259, label %lean_dec.exit185, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %456, %455, %453, %lean_dec.exit186
  %457 = ptrtoint ptr %9 to i64
  %458 = trunc i64 %457 to i1
  br i1 %458, label %lean_dec.exit184, label %459

459:                                              ; preds = %lean_dec.exit185
  %460 = load i32, ptr %9, align 4, !tbaa !8
  %461 = icmp sgt i32 %460, 1
  br i1 %461, label %462, label %464, !prof !11

462:                                              ; preds = %459
  %463 = add nsw i32 %460, -1
  store i32 %463, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit184

464:                                              ; preds = %459
  %.not.i261 = icmp eq i32 %460, 0
  br i1 %.not.i261, label %lean_dec.exit184, label %465

465:                                              ; preds = %464
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %465, %464, %462, %lean_dec.exit185
  %466 = ptrtoint ptr %8 to i64
  %467 = trunc i64 %466 to i1
  br i1 %467, label %lean_dec.exit183, label %468

468:                                              ; preds = %lean_dec.exit184
  %469 = load i32, ptr %8, align 4, !tbaa !8
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %473, !prof !11

471:                                              ; preds = %468
  %472 = add nsw i32 %469, -1
  store i32 %472, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit183

473:                                              ; preds = %468
  %.not.i263 = icmp eq i32 %469, 0
  br i1 %.not.i263, label %lean_dec.exit183, label %474

474:                                              ; preds = %473
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %474, %473, %471, %lean_dec.exit184
  %475 = ptrtoint ptr %7 to i64
  %476 = trunc i64 %475 to i1
  br i1 %476, label %lean_dec.exit182, label %477

477:                                              ; preds = %lean_dec.exit183
  %478 = load i32, ptr %7, align 4, !tbaa !8
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %480, label %482, !prof !11

480:                                              ; preds = %477
  %481 = add nsw i32 %478, -1
  store i32 %481, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit182

482:                                              ; preds = %477
  %.not.i265 = icmp eq i32 %478, 0
  br i1 %.not.i265, label %lean_dec.exit182, label %483

483:                                              ; preds = %482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %483, %482, %480, %lean_dec.exit183
  %484 = ptrtoint ptr %6 to i64
  %485 = trunc i64 %484 to i1
  br i1 %485, label %lean_dec.exit181, label %486

486:                                              ; preds = %lean_dec.exit182
  %487 = load i32, ptr %6, align 4, !tbaa !8
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !11

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit181

491:                                              ; preds = %486
  %.not.i267 = icmp eq i32 %487, 0
  br i1 %.not.i267, label %lean_dec.exit181, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %492, %491, %489, %lean_dec.exit182
  %493 = ptrtoint ptr %5 to i64
  %494 = trunc i64 %493 to i1
  br i1 %494, label %lean_dec.exit180, label %495

495:                                              ; preds = %lean_dec.exit181
  %496 = load i32, ptr %5, align 4, !tbaa !8
  %497 = icmp sgt i32 %496, 1
  br i1 %497, label %498, label %500, !prof !11

498:                                              ; preds = %495
  %499 = add nsw i32 %496, -1
  store i32 %499, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit180

500:                                              ; preds = %495
  %.not.i269 = icmp eq i32 %496, 0
  br i1 %.not.i269, label %lean_dec.exit180, label %501

501:                                              ; preds = %500
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %501, %500, %498, %lean_dec.exit181
  %502 = ptrtoint ptr %4 to i64
  %503 = trunc i64 %502 to i1
  br i1 %503, label %lean_dec.exit179, label %504

504:                                              ; preds = %lean_dec.exit180
  %505 = load i32, ptr %4, align 4, !tbaa !8
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %509, !prof !11

507:                                              ; preds = %504
  %508 = add nsw i32 %505, -1
  store i32 %508, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit179

509:                                              ; preds = %504
  %.not.i271 = icmp eq i32 %505, 0
  br i1 %.not.i271, label %lean_dec.exit179, label %510

510:                                              ; preds = %509
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %510, %509, %507, %lean_dec.exit180
  %511 = ptrtoint ptr %3 to i64
  %512 = trunc i64 %511 to i1
  br i1 %512, label %lean_dec.exit178, label %513

513:                                              ; preds = %lean_dec.exit179
  %514 = load i32, ptr %3, align 4, !tbaa !8
  %515 = icmp sgt i32 %514, 1
  br i1 %515, label %516, label %518, !prof !11

516:                                              ; preds = %513
  %517 = add nsw i32 %514, -1
  store i32 %517, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit178

518:                                              ; preds = %513
  %.not.i273 = icmp eq i32 %514, 0
  br i1 %.not.i273, label %lean_dec.exit178, label %519

519:                                              ; preds = %518
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %519, %518, %516, %lean_dec.exit179
  %520 = ptrtoint ptr %2 to i64
  %521 = trunc i64 %520 to i1
  br i1 %521, label %lean_dec.exit177, label %522

522:                                              ; preds = %lean_dec.exit178
  %523 = load i32, ptr %2, align 4, !tbaa !8
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %527, !prof !11

525:                                              ; preds = %522
  %526 = add nsw i32 %523, -1
  store i32 %526, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit177

527:                                              ; preds = %522
  %.not.i275 = icmp eq i32 %523, 0
  br i1 %.not.i275, label %lean_dec.exit177, label %528

528:                                              ; preds = %527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %528, %527, %525, %lean_dec.exit178
  %529 = ptrtoint ptr %1 to i64
  %530 = trunc i64 %529 to i1
  br i1 %530, label %lean_dec.exit176, label %531

531:                                              ; preds = %lean_dec.exit177
  %532 = load i32, ptr %1, align 4, !tbaa !8
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %534, label %536, !prof !11

534:                                              ; preds = %531
  %535 = add nsw i32 %532, -1
  store i32 %535, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit176

536:                                              ; preds = %531
  %.not.i277 = icmp eq i32 %532, 0
  br i1 %.not.i277, label %lean_dec.exit176, label %537

537:                                              ; preds = %536
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %537, %536, %534, %lean_dec.exit177
  %.val = load i32, ptr %22, align 4, !tbaa !8
  %538 = icmp eq i32 %.val, 1
  br i1 %538, label %573, label %539

539:                                              ; preds = %lean_dec.exit176
  %540 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !4
  %544 = ptrtoint ptr %543 to i64
  %545 = trunc i64 %544 to i1
  br i1 %545, label %lean_inc.exit154, label %546

546:                                              ; preds = %539
  %.val.i350 = load i32, ptr %543, align 4, !tbaa !8
  %547 = icmp sgt i32 %.val.i350, 0
  br i1 %547, label %548, label %550, !prof !11

548:                                              ; preds = %546
  %549 = add nuw i32 %.val.i350, 1
  store i32 %549, ptr %543, align 4, !tbaa !8
  br label %lean_inc.exit154

550:                                              ; preds = %546
  %.not.i351 = icmp eq i32 %.val.i350, 0
  br i1 %.not.i351, label %lean_inc.exit154, label %551

551:                                              ; preds = %550
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %543) #4
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %551, %550, %548, %539
  %552 = ptrtoint ptr %541 to i64
  %553 = trunc i64 %552 to i1
  br i1 %553, label %lean_inc.exit, label %554

554:                                              ; preds = %lean_inc.exit154
  %.val.i353 = load i32, ptr %541, align 4, !tbaa !8
  %555 = icmp sgt i32 %.val.i353, 0
  br i1 %555, label %556, label %558, !prof !11

556:                                              ; preds = %554
  %557 = add nuw i32 %.val.i353, 1
  store i32 %557, ptr %541, align 4, !tbaa !8
  br label %lean_inc.exit

558:                                              ; preds = %554
  %.not.i354 = icmp eq i32 %.val.i353, 0
  br i1 %.not.i354, label %lean_inc.exit, label %559

559:                                              ; preds = %558
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %541) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %559, %558, %556, %lean_inc.exit154
  br i1 %24, label %lean_dec.exit, label %560

560:                                              ; preds = %lean_inc.exit
  %561 = load i32, ptr %22, align 4, !tbaa !8
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %563, label %565, !prof !11

563:                                              ; preds = %560
  %564 = add nsw i32 %561, -1
  store i32 %564, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit

565:                                              ; preds = %560
  %.not.i279 = icmp eq i32 %561, 0
  br i1 %.not.i279, label %lean_dec.exit, label %566

566:                                              ; preds = %565
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %566, %565, %563, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %567 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %568 = icmp eq ptr %567, null
  br i1 %568, label %569, label %lean_alloc_ctor.exit356

569:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit356:                          ; preds = %lean_dec.exit
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 4
  store i32 1, ptr %567, align 4, !tbaa !8
  store i32 16908312, ptr %570, align 4
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store ptr %541, ptr %571, align 8, !tbaa !4
  %572 = getelementptr inbounds nuw i8, ptr %567, i64 16
  store ptr %543, ptr %572, align 8, !tbaa !4
  br label %573

573:                                              ; preds = %lean_alloc_ctor.exit356, %lean_dec.exit176, %lean_alloc_ctor.exit, %lean_dec.exit197, %lean_dec.exit188, %lean_alloc_ctor.exit349
  %.3 = phi ptr [ %187, %lean_dec.exit188 ], [ %342, %lean_alloc_ctor.exit ], [ %252, %lean_dec.exit197 ], [ %434, %lean_alloc_ctor.exit349 ], [ %567, %lean_alloc_ctor.exit356 ], [ %22, %lean_dec.exit176 ]
  ret ptr %.3
}

declare ptr @l_Lean_Elab_Term_mkCalcStepViews(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_instantiateMVars___at_Lean_Elab_Tactic_getMainTarget___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_consumeMData(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Tactic_runTermElab___rarg___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @l_Lean_Elab_Tactic_withCollectingNewGoalsFrom(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Tactic_pushGoals(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalCalc___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = tail call ptr @lean_apply_9(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #4
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %12, i64 4
  %.val.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %15, %18
  %.0.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i, 0
  br i1 %21, label %22, label %71

22:                                               ; preds = %lean_obj_tag.exit
  %.val58 = load i32, ptr %12, align 4, !tbaa !8
  %23 = icmp eq i32 %.val58, 1
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  br i1 %23, label %26, label %33

26:                                               ; preds = %22
  tail call void @lean_inc_heartbeat() #4
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_ctor.exit

29:                                               ; preds = %26
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !8
  store i32 16908312, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %25, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1, ptr %32, align 8, !tbaa !4
  store ptr %27, ptr %24, align 8, !tbaa !4
  br label %116

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit51, label %38

38:                                               ; preds = %33
  %.val.i59 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i59, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i59, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit51

42:                                               ; preds = %38
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit51, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %43, %42, %40, %33
  %44 = ptrtoint ptr %25 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit50, label %46

46:                                               ; preds = %lean_inc.exit51
  %.val.i61 = load i32, ptr %25, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i61, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i61, 1
  store i32 %49, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit50

50:                                               ; preds = %46
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit50, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %51, %50, %48, %lean_inc.exit51
  br i1 %14, label %lean_dec.exit53, label %52

52:                                               ; preds = %lean_inc.exit50
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit53

57:                                               ; preds = %52
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %lean_dec.exit53, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %58, %57, %55, %lean_inc.exit50
  tail call void @lean_inc_heartbeat() #4
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit64

61:                                               ; preds = %lean_dec.exit53
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit64:                           ; preds = %lean_dec.exit53
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !8
  store i32 16908312, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %25, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %1, ptr %64, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %lean_alloc_ctor.exit65

67:                                               ; preds = %lean_alloc_ctor.exit64
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit65:                           ; preds = %lean_alloc_ctor.exit64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %65, align 4, !tbaa !8
  store i32 131096, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %59, ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %35, ptr %70, align 8, !tbaa !4
  br label %116

71:                                               ; preds = %lean_obj_tag.exit
  %72 = ptrtoint ptr %1 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit52, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %1, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit52

79:                                               ; preds = %74
  %.not.i54 = icmp eq i32 %75, 0
  br i1 %.not.i54, label %lean_dec.exit52, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %80, %79, %77, %71
  %.val = load i32, ptr %12, align 4, !tbaa !8
  %81 = icmp eq i32 %.val, 1
  br i1 %81, label %116, label %82

82:                                               ; preds = %lean_dec.exit52
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit49, label %89

89:                                               ; preds = %82
  %.val.i66 = load i32, ptr %86, align 4, !tbaa !8
  %90 = icmp sgt i32 %.val.i66, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i66, 1
  store i32 %92, ptr %86, align 4, !tbaa !8
  br label %lean_inc.exit49

93:                                               ; preds = %89
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit49, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %94, %93, %91, %82
  %95 = ptrtoint ptr %84 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit, label %97

97:                                               ; preds = %lean_inc.exit49
  %.val.i69 = load i32, ptr %84, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i69, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i69, 1
  store i32 %100, ptr %84, align 4, !tbaa !8
  br label %lean_inc.exit

101:                                              ; preds = %97
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %102, %101, %99, %lean_inc.exit49
  br i1 %14, label %lean_dec.exit, label %103

103:                                              ; preds = %lean_inc.exit
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit

108:                                              ; preds = %103
  %.not.i56 = icmp eq i32 %104, 0
  br i1 %.not.i56, label %lean_dec.exit, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %109, %108, %106, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %110 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %lean_alloc_ctor.exit72

112:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit72:                           ; preds = %lean_dec.exit
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 1, ptr %110, align 4, !tbaa !8
  store i32 16908312, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %84, ptr %114, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %86, ptr %115, align 8, !tbaa !4
  br label %116

116:                                              ; preds = %lean_alloc_ctor.exit72, %lean_dec.exit52, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit65
  %.1 = phi ptr [ %65, %lean_alloc_ctor.exit65 ], [ %12, %lean_alloc_ctor.exit ], [ %110, %lean_alloc_ctor.exit72 ], [ %12, %lean_dec.exit52 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalCalc___lambda__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit39, label %16

16:                                               ; preds = %13
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit39

20:                                               ; preds = %16
  %.not.i40 = icmp eq i32 %.val.i, 0
  br i1 %.not.i40, label %lean_inc.exit39, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %21, %20, %18, %13
  tail call void @lean_inc_heartbeat() #4
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_closure.exit

24:                                               ; preds = %lean_inc.exit39
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit39
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !8
  store i32 -184549320, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @l_Lean_Elab_Tactic_evalCalc___lambda__5, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i16 13, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 18
  store i16 4, ptr %28, align 2, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %0, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %2, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %3, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %1, ptr %32, align 8, !tbaa !4
  %33 = tail call ptr @l_Lean_Elab_Tactic_mkInitialTacticInfo(ptr noundef %0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit38, label %38

38:                                               ; preds = %lean_alloc_closure.exit
  %.val.i41 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i41, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i41, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit38

42:                                               ; preds = %38
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit38, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %43, %42, %40, %lean_alloc_closure.exit
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit, label %48

48:                                               ; preds = %lean_inc.exit38
  %.val.i44 = load i32, ptr %45, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i44, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i44, 1
  store i32 %51, ptr %45, align 4, !tbaa !8
  br label %lean_inc.exit

52:                                               ; preds = %48
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %53, %52, %50, %lean_inc.exit38
  %54 = ptrtoint ptr %33 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit, label %56

56:                                               ; preds = %lean_inc.exit
  %57 = load i32, ptr %33, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %33, align 4, !tbaa !8
  br label %lean_dec.exit

61:                                               ; preds = %56
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %lean_dec.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %62, %61, %59, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %lean_alloc_closure.exit47

65:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit47:                        ; preds = %lean_dec.exit
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !8
  store i32 -184549344, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @l_Lean_Elab_Tactic_evalCalc___lambda__6, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i16 11, ptr %68, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 18
  store i16 1, ptr %69, align 2, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %35, ptr %70, align 8, !tbaa !4
  %71 = tail call ptr @l_Lean_Elab_withInfoTreeContext___at_Lean_Elab_Tactic_evalCalc___spec__1(ptr noundef nonnull %22, ptr noundef nonnull %63, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %45)
  ret ptr %71
}

declare ptr @l_Lean_Elab_Tactic_mkInitialTacticInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalCalc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___closed__3, align 8, !tbaa !4
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit151, label %14

14:                                               ; preds = %10
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit151

18:                                               ; preds = %14
  %.not.i224 = icmp eq i32 %.val.i, 0
  br i1 %.not.i224, label %lean_inc.exit151, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %19, %18, %16, %10
  %20 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %0, ptr noundef %11) #4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %103

22:                                               ; preds = %lean_inc.exit151
  %23 = ptrtoint ptr %8 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit175, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit175

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit175, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %31, %30, %28, %22
  %32 = ptrtoint ptr %7 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit174, label %34

34:                                               ; preds = %lean_dec.exit175
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit174

39:                                               ; preds = %34
  %.not.i176 = icmp eq i32 %35, 0
  br i1 %.not.i176, label %lean_dec.exit174, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %40, %39, %37, %lean_dec.exit175
  %41 = ptrtoint ptr %6 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit173, label %43

43:                                               ; preds = %lean_dec.exit174
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit173

48:                                               ; preds = %43
  %.not.i178 = icmp eq i32 %44, 0
  br i1 %.not.i178, label %lean_dec.exit173, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %49, %48, %46, %lean_dec.exit174
  %50 = ptrtoint ptr %5 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit172, label %52

52:                                               ; preds = %lean_dec.exit173
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit172

57:                                               ; preds = %52
  %.not.i180 = icmp eq i32 %53, 0
  br i1 %.not.i180, label %lean_dec.exit172, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %58, %57, %55, %lean_dec.exit173
  %59 = ptrtoint ptr %4 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit171, label %61

61:                                               ; preds = %lean_dec.exit172
  %62 = load i32, ptr %4, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit171

66:                                               ; preds = %61
  %.not.i182 = icmp eq i32 %62, 0
  br i1 %.not.i182, label %lean_dec.exit171, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %67, %66, %64, %lean_dec.exit172
  %68 = ptrtoint ptr %3 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_dec.exit170, label %70

70:                                               ; preds = %lean_dec.exit171
  %71 = load i32, ptr %3, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit170

75:                                               ; preds = %70
  %.not.i184 = icmp eq i32 %71, 0
  br i1 %.not.i184, label %lean_dec.exit170, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %76, %75, %73, %lean_dec.exit171
  %77 = ptrtoint ptr %2 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit169, label %79

79:                                               ; preds = %lean_dec.exit170
  %80 = load i32, ptr %2, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit169

84:                                               ; preds = %79
  %.not.i186 = icmp eq i32 %80, 0
  br i1 %.not.i186, label %lean_dec.exit169, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %85, %84, %82, %lean_dec.exit170
  %86 = ptrtoint ptr %1 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit168, label %88

88:                                               ; preds = %lean_dec.exit169
  %89 = load i32, ptr %1, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit168

93:                                               ; preds = %88
  %.not.i188 = icmp eq i32 %89, 0
  br i1 %.not.i188, label %lean_dec.exit168, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %94, %93, %91, %lean_dec.exit169
  br i1 %13, label %lean_dec.exit167, label %95

95:                                               ; preds = %lean_dec.exit168
  %96 = load i32, ptr %0, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit167

100:                                              ; preds = %95
  %.not.i190 = icmp eq i32 %96, 0
  br i1 %.not.i190, label %lean_dec.exit167, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %101, %100, %98, %lean_dec.exit168
  %102 = tail call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalExact___spec__1___rarg(ptr noundef %9) #4
  br label %431

103:                                              ; preds = %lean_inc.exit151
  %104 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %105 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br i1 %13, label %lean_dec.exit166, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %0, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit166

111:                                              ; preds = %106
  %.not.i192 = icmp eq i32 %107, 0
  br i1 %.not.i192, label %lean_dec.exit166, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %112, %111, %109, %103
  %113 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___closed__5, align 8, !tbaa !4
  %114 = ptrtoint ptr %105 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit150.thread, label %116

116:                                              ; preds = %lean_dec.exit166
  %.val.i225 = load i32, ptr %105, align 4, !tbaa !8
  %117 = icmp sgt i32 %.val.i225, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i225, 1
  store i32 %119, ptr %105, align 4, !tbaa !8
  br label %lean_inc.exit150

120:                                              ; preds = %116
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit150, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %121, %120, %118
  %122 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef nonnull %105, ptr noundef %113) #4
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %126, label %215

lean_inc.exit150.thread:                          ; preds = %lean_dec.exit166
  %124 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %105, ptr noundef %113) #4
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %lean_dec.exit165, label %215

126:                                              ; preds = %lean_inc.exit150
  %127 = load i32, ptr %105, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %105, align 4, !tbaa !8
  br label %lean_dec.exit165

131:                                              ; preds = %126
  %.not.i194 = icmp eq i32 %127, 0
  br i1 %.not.i194, label %lean_dec.exit165, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %lean_inc.exit150.thread, %132, %131, %129
  %133 = ptrtoint ptr %104 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %lean_dec.exit164, label %135

135:                                              ; preds = %lean_dec.exit165
  %136 = load i32, ptr %104, align 4, !tbaa !8
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %104, align 4, !tbaa !8
  br label %lean_dec.exit164

140:                                              ; preds = %135
  %.not.i196 = icmp eq i32 %136, 0
  br i1 %.not.i196, label %lean_dec.exit164, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %141, %140, %138, %lean_dec.exit165
  %142 = ptrtoint ptr %8 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_dec.exit163, label %144

144:                                              ; preds = %lean_dec.exit164
  %145 = load i32, ptr %8, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit163

149:                                              ; preds = %144
  %.not.i198 = icmp eq i32 %145, 0
  br i1 %.not.i198, label %lean_dec.exit163, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %150, %149, %147, %lean_dec.exit164
  %151 = ptrtoint ptr %7 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_dec.exit162, label %153

153:                                              ; preds = %lean_dec.exit163
  %154 = load i32, ptr %7, align 4, !tbaa !8
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit162

158:                                              ; preds = %153
  %.not.i200 = icmp eq i32 %154, 0
  br i1 %.not.i200, label %lean_dec.exit162, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %159, %158, %156, %lean_dec.exit163
  %160 = ptrtoint ptr %6 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_dec.exit161, label %162

162:                                              ; preds = %lean_dec.exit162
  %163 = load i32, ptr %6, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit161

167:                                              ; preds = %162
  %.not.i202 = icmp eq i32 %163, 0
  br i1 %.not.i202, label %lean_dec.exit161, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %168, %167, %165, %lean_dec.exit162
  %169 = ptrtoint ptr %5 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_dec.exit160, label %171

171:                                              ; preds = %lean_dec.exit161
  %172 = load i32, ptr %5, align 4, !tbaa !8
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit160

176:                                              ; preds = %171
  %.not.i204 = icmp eq i32 %172, 0
  br i1 %.not.i204, label %lean_dec.exit160, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %177, %176, %174, %lean_dec.exit161
  %178 = ptrtoint ptr %4 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %lean_dec.exit159, label %180

180:                                              ; preds = %lean_dec.exit160
  %181 = load i32, ptr %4, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit159

185:                                              ; preds = %180
  %.not.i206 = icmp eq i32 %181, 0
  br i1 %.not.i206, label %lean_dec.exit159, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %186, %185, %183, %lean_dec.exit160
  %187 = ptrtoint ptr %3 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_dec.exit158, label %189

189:                                              ; preds = %lean_dec.exit159
  %190 = load i32, ptr %3, align 4, !tbaa !8
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit158

194:                                              ; preds = %189
  %.not.i208 = icmp eq i32 %190, 0
  br i1 %.not.i208, label %lean_dec.exit158, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %195, %194, %192, %lean_dec.exit159
  %196 = ptrtoint ptr %2 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_dec.exit157, label %198

198:                                              ; preds = %lean_dec.exit158
  %199 = load i32, ptr %2, align 4, !tbaa !8
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit157

203:                                              ; preds = %198
  %.not.i210 = icmp eq i32 %199, 0
  br i1 %.not.i210, label %lean_dec.exit157, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %204, %203, %201, %lean_dec.exit158
  %205 = ptrtoint ptr %1 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %lean_dec.exit156, label %207

207:                                              ; preds = %lean_dec.exit157
  %208 = load i32, ptr %1, align 4, !tbaa !8
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit156

212:                                              ; preds = %207
  %.not.i212 = icmp eq i32 %208, 0
  br i1 %.not.i212, label %lean_dec.exit156, label %213

213:                                              ; preds = %212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %213, %212, %210, %lean_dec.exit157
  %214 = tail call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalExact___spec__1___rarg(ptr noundef %9) #4
  br label %431

215:                                              ; preds = %lean_inc.exit150.thread, %lean_inc.exit150
  %216 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___closed__6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %217 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %lean_alloc_closure.exit

219:                                              ; preds = %215
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 1, ptr %217, align 4, !tbaa !8
  store i32 -184549336, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr @l_Lean_Elab_Tactic_evalCalc___lambda__7, ptr %221, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i16 13, ptr %222, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 18
  store i16 2, ptr %223, align 2, !tbaa !15
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store ptr %105, ptr %224, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store ptr %216, ptr %225, align 8, !tbaa !4
  %.val = load i32, ptr %7, align 4, !tbaa !8
  %226 = icmp eq i32 %.val, 1
  br i1 %226, label %227, label %250

227:                                              ; preds = %lean_alloc_closure.exit
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %229 = load ptr, ptr %228, align 8, !tbaa !4
  %230 = tail call ptr @l_Lean_replaceRef(ptr noundef %104, ptr noundef %229) #4
  %231 = ptrtoint ptr %229 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_dec.exit155, label %233

233:                                              ; preds = %227
  %234 = load i32, ptr %229, align 4, !tbaa !8
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %229, align 4, !tbaa !8
  br label %lean_dec.exit155

238:                                              ; preds = %233
  %.not.i214 = icmp eq i32 %234, 0
  br i1 %.not.i214, label %lean_dec.exit155, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %229) #4
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %239, %238, %236, %227
  %240 = ptrtoint ptr %104 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %lean_dec.exit154, label %242

242:                                              ; preds = %lean_dec.exit155
  %243 = load i32, ptr %104, align 4, !tbaa !8
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %104, align 4, !tbaa !8
  br label %lean_dec.exit154

247:                                              ; preds = %242
  %.not.i216 = icmp eq i32 %243, 0
  br i1 %.not.i216, label %lean_dec.exit154, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %248, %247, %245, %lean_dec.exit155
  store ptr %230, ptr %228, align 8, !tbaa !4
  %249 = tail call ptr @l_Lean_Elab_Tactic_closeMainGoalUsing(ptr noundef %216, ptr noundef nonnull %217, i8 noundef zeroext 0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9) #4
  br label %431

250:                                              ; preds = %lean_alloc_closure.exit
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %260 = load ptr, ptr %259, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %262 = load ptr, ptr %261, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %264 = load ptr, ptr %263, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %266 = load ptr, ptr %265, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %268 = load ptr, ptr %267, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %270 = load ptr, ptr %269, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %272 = load ptr, ptr %271, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %274 = load i8, ptr %273, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %276 = load ptr, ptr %275, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 113
  %278 = load i8, ptr %277, align 1, !tbaa !12
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %280 = load ptr, ptr %279, align 8, !tbaa !4
  %281 = ptrtoint ptr %280 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %lean_inc.exit149, label %283

283:                                              ; preds = %250
  %.val.i228 = load i32, ptr %280, align 4, !tbaa !8
  %284 = icmp sgt i32 %.val.i228, 0
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %283
  %286 = add nuw i32 %.val.i228, 1
  store i32 %286, ptr %280, align 4, !tbaa !8
  br label %lean_inc.exit149

287:                                              ; preds = %283
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %lean_inc.exit149, label %288

288:                                              ; preds = %287
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %280) #4
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %288, %287, %285, %250
  %289 = ptrtoint ptr %276 to i64
  %290 = trunc i64 %289 to i1
  br i1 %290, label %lean_inc.exit148, label %291

291:                                              ; preds = %lean_inc.exit149
  %.val.i231 = load i32, ptr %276, align 4, !tbaa !8
  %292 = icmp sgt i32 %.val.i231, 0
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %291
  %294 = add nuw i32 %.val.i231, 1
  store i32 %294, ptr %276, align 4, !tbaa !8
  br label %lean_inc.exit148

295:                                              ; preds = %291
  %.not.i232 = icmp eq i32 %.val.i231, 0
  br i1 %.not.i232, label %lean_inc.exit148, label %296

296:                                              ; preds = %295
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %276) #4
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %296, %295, %293, %lean_inc.exit149
  %297 = ptrtoint ptr %272 to i64
  %298 = trunc i64 %297 to i1
  br i1 %298, label %lean_inc.exit147, label %299

299:                                              ; preds = %lean_inc.exit148
  %.val.i234 = load i32, ptr %272, align 4, !tbaa !8
  %300 = icmp sgt i32 %.val.i234, 0
  br i1 %300, label %301, label %303, !prof !11

301:                                              ; preds = %299
  %302 = add nuw i32 %.val.i234, 1
  store i32 %302, ptr %272, align 4, !tbaa !8
  br label %lean_inc.exit147

303:                                              ; preds = %299
  %.not.i235 = icmp eq i32 %.val.i234, 0
  br i1 %.not.i235, label %lean_inc.exit147, label %304

304:                                              ; preds = %303
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %272) #4
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %304, %303, %301, %lean_inc.exit148
  %305 = ptrtoint ptr %270 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %lean_inc.exit146, label %307

307:                                              ; preds = %lean_inc.exit147
  %.val.i237 = load i32, ptr %270, align 4, !tbaa !8
  %308 = icmp sgt i32 %.val.i237, 0
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %307
  %310 = add nuw i32 %.val.i237, 1
  store i32 %310, ptr %270, align 4, !tbaa !8
  br label %lean_inc.exit146

311:                                              ; preds = %307
  %.not.i238 = icmp eq i32 %.val.i237, 0
  br i1 %.not.i238, label %lean_inc.exit146, label %312

312:                                              ; preds = %311
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %270) #4
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %312, %311, %309, %lean_inc.exit147
  %313 = ptrtoint ptr %268 to i64
  %314 = trunc i64 %313 to i1
  br i1 %314, label %lean_inc.exit145, label %315

315:                                              ; preds = %lean_inc.exit146
  %.val.i240 = load i32, ptr %268, align 4, !tbaa !8
  %316 = icmp sgt i32 %.val.i240, 0
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %315
  %318 = add nuw i32 %.val.i240, 1
  store i32 %318, ptr %268, align 4, !tbaa !8
  br label %lean_inc.exit145

319:                                              ; preds = %315
  %.not.i241 = icmp eq i32 %.val.i240, 0
  br i1 %.not.i241, label %lean_inc.exit145, label %320

320:                                              ; preds = %319
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %268) #4
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %320, %319, %317, %lean_inc.exit146
  %321 = ptrtoint ptr %266 to i64
  %322 = trunc i64 %321 to i1
  br i1 %322, label %lean_inc.exit144, label %323

323:                                              ; preds = %lean_inc.exit145
  %.val.i243 = load i32, ptr %266, align 4, !tbaa !8
  %324 = icmp sgt i32 %.val.i243, 0
  br i1 %324, label %325, label %327, !prof !11

325:                                              ; preds = %323
  %326 = add nuw i32 %.val.i243, 1
  store i32 %326, ptr %266, align 4, !tbaa !8
  br label %lean_inc.exit144

327:                                              ; preds = %323
  %.not.i244 = icmp eq i32 %.val.i243, 0
  br i1 %.not.i244, label %lean_inc.exit144, label %328

328:                                              ; preds = %327
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %266) #4
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %328, %327, %325, %lean_inc.exit145
  %329 = ptrtoint ptr %264 to i64
  %330 = trunc i64 %329 to i1
  br i1 %330, label %lean_inc.exit143, label %331

331:                                              ; preds = %lean_inc.exit144
  %.val.i246 = load i32, ptr %264, align 4, !tbaa !8
  %332 = icmp sgt i32 %.val.i246, 0
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %331
  %334 = add nuw i32 %.val.i246, 1
  store i32 %334, ptr %264, align 4, !tbaa !8
  br label %lean_inc.exit143

335:                                              ; preds = %331
  %.not.i247 = icmp eq i32 %.val.i246, 0
  br i1 %.not.i247, label %lean_inc.exit143, label %336

336:                                              ; preds = %335
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %264) #4
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %336, %335, %333, %lean_inc.exit144
  %337 = ptrtoint ptr %262 to i64
  %338 = trunc i64 %337 to i1
  br i1 %338, label %lean_inc.exit142, label %339

339:                                              ; preds = %lean_inc.exit143
  %.val.i249 = load i32, ptr %262, align 4, !tbaa !8
  %340 = icmp sgt i32 %.val.i249, 0
  br i1 %340, label %341, label %343, !prof !11

341:                                              ; preds = %339
  %342 = add nuw i32 %.val.i249, 1
  store i32 %342, ptr %262, align 4, !tbaa !8
  br label %lean_inc.exit142

343:                                              ; preds = %339
  %.not.i250 = icmp eq i32 %.val.i249, 0
  br i1 %.not.i250, label %lean_inc.exit142, label %344

344:                                              ; preds = %343
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %344, %343, %341, %lean_inc.exit143
  %345 = ptrtoint ptr %260 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %lean_inc.exit141, label %347

347:                                              ; preds = %lean_inc.exit142
  %.val.i252 = load i32, ptr %260, align 4, !tbaa !8
  %348 = icmp sgt i32 %.val.i252, 0
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %347
  %350 = add nuw i32 %.val.i252, 1
  store i32 %350, ptr %260, align 4, !tbaa !8
  br label %lean_inc.exit141

351:                                              ; preds = %347
  %.not.i253 = icmp eq i32 %.val.i252, 0
  br i1 %.not.i253, label %lean_inc.exit141, label %352

352:                                              ; preds = %351
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %352, %351, %349, %lean_inc.exit142
  %353 = ptrtoint ptr %258 to i64
  %354 = trunc i64 %353 to i1
  br i1 %354, label %lean_inc.exit140, label %355

355:                                              ; preds = %lean_inc.exit141
  %.val.i255 = load i32, ptr %258, align 4, !tbaa !8
  %356 = icmp sgt i32 %.val.i255, 0
  br i1 %356, label %357, label %359, !prof !11

357:                                              ; preds = %355
  %358 = add nuw i32 %.val.i255, 1
  store i32 %358, ptr %258, align 4, !tbaa !8
  br label %lean_inc.exit140

359:                                              ; preds = %355
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %lean_inc.exit140, label %360

360:                                              ; preds = %359
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %258) #4
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %360, %359, %357, %lean_inc.exit141
  %361 = ptrtoint ptr %256 to i64
  %362 = trunc i64 %361 to i1
  br i1 %362, label %lean_inc.exit139, label %363

363:                                              ; preds = %lean_inc.exit140
  %.val.i258 = load i32, ptr %256, align 4, !tbaa !8
  %364 = icmp sgt i32 %.val.i258, 0
  br i1 %364, label %365, label %367, !prof !11

365:                                              ; preds = %363
  %366 = add nuw i32 %.val.i258, 1
  store i32 %366, ptr %256, align 4, !tbaa !8
  br label %lean_inc.exit139

367:                                              ; preds = %363
  %.not.i259 = icmp eq i32 %.val.i258, 0
  br i1 %.not.i259, label %lean_inc.exit139, label %368

368:                                              ; preds = %367
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %256) #4
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %368, %367, %365, %lean_inc.exit140
  %369 = ptrtoint ptr %254 to i64
  %370 = trunc i64 %369 to i1
  br i1 %370, label %lean_inc.exit138, label %371

371:                                              ; preds = %lean_inc.exit139
  %.val.i261 = load i32, ptr %254, align 4, !tbaa !8
  %372 = icmp sgt i32 %.val.i261, 0
  br i1 %372, label %373, label %375, !prof !11

373:                                              ; preds = %371
  %374 = add nuw i32 %.val.i261, 1
  store i32 %374, ptr %254, align 4, !tbaa !8
  br label %lean_inc.exit138

375:                                              ; preds = %371
  %.not.i262 = icmp eq i32 %.val.i261, 0
  br i1 %.not.i262, label %lean_inc.exit138, label %376

376:                                              ; preds = %375
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %254) #4
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %376, %375, %373, %lean_inc.exit139
  %377 = ptrtoint ptr %252 to i64
  %378 = trunc i64 %377 to i1
  br i1 %378, label %lean_inc.exit, label %379

379:                                              ; preds = %lean_inc.exit138
  %.val.i264 = load i32, ptr %252, align 4, !tbaa !8
  %380 = icmp sgt i32 %.val.i264, 0
  br i1 %380, label %381, label %383, !prof !11

381:                                              ; preds = %379
  %382 = add nuw i32 %.val.i264, 1
  store i32 %382, ptr %252, align 4, !tbaa !8
  br label %lean_inc.exit

383:                                              ; preds = %379
  %.not.i265 = icmp eq i32 %.val.i264, 0
  br i1 %.not.i265, label %lean_inc.exit, label %384

384:                                              ; preds = %383
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %252) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %384, %383, %381, %lean_inc.exit138
  %385 = ptrtoint ptr %7 to i64
  %386 = trunc i64 %385 to i1
  br i1 %386, label %lean_dec.exit153, label %387

387:                                              ; preds = %lean_inc.exit
  %388 = load i32, ptr %7, align 4, !tbaa !8
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !11

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit153

392:                                              ; preds = %387
  %.not.i218 = icmp eq i32 %388, 0
  br i1 %.not.i218, label %lean_dec.exit153, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %393, %392, %390, %lean_inc.exit
  %394 = tail call ptr @l_Lean_replaceRef(ptr noundef %104, ptr noundef %262) #4
  br i1 %338, label %lean_dec.exit152, label %395

395:                                              ; preds = %lean_dec.exit153
  %396 = load i32, ptr %262, align 4, !tbaa !8
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %400, !prof !11

398:                                              ; preds = %395
  %399 = add nsw i32 %396, -1
  store i32 %399, ptr %262, align 4, !tbaa !8
  br label %lean_dec.exit152

400:                                              ; preds = %395
  %.not.i220 = icmp eq i32 %396, 0
  br i1 %.not.i220, label %lean_dec.exit152, label %401

401:                                              ; preds = %400
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %401, %400, %398, %lean_dec.exit153
  %402 = ptrtoint ptr %104 to i64
  %403 = trunc i64 %402 to i1
  br i1 %403, label %lean_dec.exit, label %404

404:                                              ; preds = %lean_dec.exit152
  %405 = load i32, ptr %104, align 4, !tbaa !8
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %104, align 4, !tbaa !8
  br label %lean_dec.exit

409:                                              ; preds = %404
  %.not.i222 = icmp eq i32 %405, 0
  br i1 %.not.i222, label %lean_dec.exit, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %410, %409, %407, %lean_dec.exit152
  tail call void @lean_inc_heartbeat() #4
  %411 = tail call noalias ptr @mi_malloc_small(i64 noundef 120) #4
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %lean_alloc_ctor.exit

413:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 112
  store i64 0, ptr %415, align 8, !tbaa !13
  store i32 1, ptr %411, align 8, !tbaa !8
  store i32 852088, ptr %414, align 4
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store ptr %252, ptr %416, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 16
  store ptr %254, ptr %417, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw i8, ptr %411, i64 24
  store ptr %256, ptr %418, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw i8, ptr %411, i64 32
  store ptr %258, ptr %419, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw i8, ptr %411, i64 40
  store ptr %260, ptr %420, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw i8, ptr %411, i64 48
  store ptr %394, ptr %421, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw i8, ptr %411, i64 56
  store ptr %264, ptr %422, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw i8, ptr %411, i64 64
  store ptr %266, ptr %423, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw i8, ptr %411, i64 72
  store ptr %268, ptr %424, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw i8, ptr %411, i64 80
  store ptr %270, ptr %425, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw i8, ptr %411, i64 88
  store ptr %272, ptr %426, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw i8, ptr %411, i64 96
  store ptr %276, ptr %427, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw i8, ptr %411, i64 104
  store ptr %280, ptr %428, align 8, !tbaa !4
  store i8 %274, ptr %415, align 8, !tbaa !12
  %429 = getelementptr inbounds nuw i8, ptr %411, i64 113
  store i8 %278, ptr %429, align 1, !tbaa !12
  %430 = tail call ptr @l_Lean_Elab_Tactic_closeMainGoalUsing(ptr noundef %216, ptr noundef nonnull %217, i8 noundef zeroext 0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %411, ptr noundef %8, ptr noundef %9) #4
  br label %431

431:                                              ; preds = %lean_dec.exit156, %lean_alloc_ctor.exit, %lean_dec.exit154, %lean_dec.exit167
  %.0 = phi ptr [ %102, %lean_dec.exit167 ], [ %214, %lean_dec.exit156 ], [ %249, %lean_dec.exit154 ], [ %430, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalExact___spec__1___rarg(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_replaceRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Tactic_closeMainGoalUsing(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalCalc___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call ptr @l_Lean_Elab_Tactic_evalCalc___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %13 = ptrtoint ptr %3 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %11
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalCalc___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = tail call ptr @l_Lean_Elab_Tactic_evalCalc___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %15 = ptrtoint ptr %5 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit16, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit16

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit16, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %23, %22, %20, %13
  %24 = ptrtoint ptr %0 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_dec.exit16
  %27 = load i32, ptr %0, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i17 = icmp eq i32 %27, 0
  br i1 %.not.i17, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit16
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1___closed__5, align 8, !tbaa !4
  %3 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___closed__3, align 8, !tbaa !4
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1___closed__4, align 8, !tbaa !4
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1___closed__6, align 8, !tbaa !4
  %6 = tail call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %0) #4
  ret ptr %6
}

declare ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_docString__3(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1___closed__4, align 8, !tbaa !4
  %3 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_docString__3___closed__1, align 8, !tbaa !4
  %4 = tail call ptr @l_Lean_addBuiltinDocString(ptr noundef %2, ptr noundef %3, ptr noundef %0) #4
  ret ptr %4
}

declare ptr @l_Lean_addBuiltinDocString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1___closed__4, align 8, !tbaa !4
  %3 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__7, align 8, !tbaa !4
  %4 = tail call ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef %2, ptr noundef %3, ptr noundef %0) #4
  ret ptr %4
}

declare ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_Calc(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Elab_Calc(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %168, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit27

16:                                               ; preds = %11
  %.not.i26 = icmp eq i32 %12, 0
  br i1 %.not.i26, label %lean_dec_ref.exit27, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit27

lean_dec_ref.exit27:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Elab_Tactic_ElabTerm(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val28 = load i32, ptr %19, align 4
  %.mask.i32 = and i32 %.val28, -16777216
  %20 = icmp eq i32 %.mask.i32, 16777216
  br i1 %20, label %168, label %21

21:                                               ; preds = %lean_dec_ref.exit27
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit25

26:                                               ; preds = %21
  %.not.i24 = icmp eq i32 %22, 0
  br i1 %.not.i24, label %lean_dec_ref.exit25, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit25

lean_dec_ref.exit25:                              ; preds = %24, %26, %27
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 21, i64 noundef 21) #4
  store ptr %28, ptr @l_Lean_Elab_Tactic_evalCalc___lambda__3___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #4
  %29 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 25, i64 noundef 25) #4
  store ptr %29, ptr @l_Lean_Elab_Tactic_evalCalc___lambda__3___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %29) #4
  %30 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 33, i64 noundef 33) #4
  store ptr %30, ptr @l_Lean_Elab_Tactic_evalCalc___lambda__3___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %30) #4
  %31 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___lambda__3___closed__1, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___lambda__3___closed__2, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___lambda__3___closed__3, align 8, !tbaa !4
  %34 = tail call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %31, ptr noundef %32, ptr noundef nonnull inttoptr (i64 57 to ptr), ptr noundef nonnull inttoptr (i64 131 to ptr), ptr noundef %33) #4
  store ptr %34, ptr @l_Lean_Elab_Tactic_evalCalc___lambda__3___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %34) #4
  %35 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 4, i64 noundef 4) #4
  store ptr %35, ptr @l_Lean_Elab_Tactic_evalCalc___lambda__3___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %35) #4
  %36 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 4, i64 noundef 4) #4
  store ptr %36, ptr @l_Lean_Elab_Tactic_evalCalc___lambda__3___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %36) #4
  %37 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___lambda__3___closed__5, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___lambda__3___closed__6, align 8, !tbaa !4
  %39 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %37, ptr noundef %38) #4
  store ptr %39, ptr @l_Lean_Elab_Tactic_evalCalc___lambda__3___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %39) #4
  %40 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 4, i64 noundef 4) #4
  store ptr %40, ptr @l_Lean_Elab_Tactic_evalCalc___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %40) #4
  %41 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 10, i64 noundef 10) #4
  store ptr %41, ptr @l_Lean_Elab_Tactic_evalCalc___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %41) #4
  %42 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___closed__1, align 8, !tbaa !4
  %43 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___closed__2, align 8, !tbaa !4
  %44 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %42, ptr noundef %43) #4
  store ptr %44, ptr @l_Lean_Elab_Tactic_evalCalc___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %44) #4
  %45 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 9, i64 noundef 9) #4
  store ptr %45, ptr @l_Lean_Elab_Tactic_evalCalc___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %45) #4
  %46 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___closed__1, align 8, !tbaa !4
  %47 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___closed__4, align 8, !tbaa !4
  %48 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %46, ptr noundef %47) #4
  store ptr %48, ptr @l_Lean_Elab_Tactic_evalCalc___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %48) #4
  %49 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___lambda__3___closed__5, align 8, !tbaa !4
  %50 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %49) #4
  store ptr %50, ptr @l_Lean_Elab_Tactic_evalCalc___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %50) #4
  %51 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 4, i64 noundef 4) #4
  store ptr %51, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %51) #4
  %52 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 6, i64 noundef 6) #4
  store ptr %52, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %52) #4
  %53 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.10, i64 noundef 8, i64 noundef 8) #4
  store ptr %53, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %53) #4
  %54 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___closed__1, align 8, !tbaa !4
  %55 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1___closed__1, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1___closed__2, align 8, !tbaa !4
  %57 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1___closed__3, align 8, !tbaa !4
  %58 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57) #4
  store ptr %58, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %58) #4
  %59 = load ptr, ptr @l_Lean_Elab_Tactic_tacticElabAttribute, align 8, !tbaa !4
  store ptr %59, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %59) #4
  tail call void @lean_inc_heartbeat() #4
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1___closed__6.exit

62:                                               ; preds = %lean_dec_ref.exit25
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1___closed__6.exit: ; preds = %lean_dec_ref.exit25
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !8
  store i32 -184549352, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @l_Lean_Elab_Tactic_evalCalc, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i16 10, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 18
  store i16 0, ptr %66, align 2, !tbaa !15
  store ptr %60, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %60) #4
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %.critedge, label %67

67:                                               ; preds = %_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1___closed__6.exit
  %68 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1___closed__5, align 8, !tbaa !4
  %69 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___closed__3, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1___closed__4, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1___closed__6, align 8, !tbaa !4
  %72 = tail call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %73 = getelementptr i8, ptr %72, i64 4
  %.val29 = load i32, ptr %73, align 4
  %.mask.i33 = and i32 %.val29, -16777216
  %74 = icmp eq i32 %.mask.i33, 16777216
  br i1 %74, label %168, label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %72, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %72, align 4, !tbaa !8
  br label %82

80:                                               ; preds = %75
  %.not.i22 = icmp eq i32 %76, 0
  br i1 %.not.i22, label %82, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #4
  br label %82

82:                                               ; preds = %81, %80, %78
  %83 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.11, i64 noundef 47, i64 noundef 47) #4
  store ptr %83, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_docString__3___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %83) #4
  %84 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1___closed__4, align 8, !tbaa !4
  %85 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_docString__3___closed__1, align 8, !tbaa !4
  %86 = tail call ptr @l_Lean_addBuiltinDocString(ptr noundef %84, ptr noundef %85, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %87 = getelementptr i8, ptr %86, i64 4
  %.val30 = load i32, ptr %87, align 4
  %.mask.i34 = and i32 %.val30, -16777216
  %88 = icmp eq i32 %.mask.i34, 16777216
  br i1 %88, label %168, label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %86, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %86, align 4, !tbaa !8
  br label %lean_dec_ref.exit21

94:                                               ; preds = %89
  %.not.i20 = icmp eq i32 %90, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec_ref.exit21

.critedge:                                        ; preds = %_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1___closed__6.exit
  %96 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.11, i64 noundef 47, i64 noundef 47) #4
  store ptr %96, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_docString__3___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %96) #4
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %95, %94, %92, %.critedge
  tail call void @lean_inc_heartbeat() #4
  %97 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__1.exit

99:                                               ; preds = %lean_dec_ref.exit21
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__1.exit: ; preds = %lean_dec_ref.exit21
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 1, ptr %97, align 4, !tbaa !8
  store i32 131096, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr inttoptr (i64 31 to ptr), ptr %101, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %102, align 8, !tbaa !4
  store ptr %97, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %97) #4
  tail call void @lean_inc_heartbeat() #4
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__2.exit

105:                                              ; preds = %_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__2.exit: ; preds = %_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__1.exit
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !8
  store i32 131096, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr inttoptr (i64 69 to ptr), ptr %107, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr inttoptr (i64 51 to ptr), ptr %108, align 8, !tbaa !4
  store ptr %103, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %103) #4
  %109 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__1, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__3.exit

113:                                              ; preds = %_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__3.exit: ; preds = %_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__2.exit
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !8
  store i32 262184, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %109, ptr %115, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %116, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %110, ptr %117, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr inttoptr (i64 51 to ptr), ptr %118, align 8, !tbaa !4
  store ptr %111, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %111) #4
  tail call void @lean_inc_heartbeat() #4
  %119 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__4.exit

121:                                              ; preds = %_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__4.exit: ; preds = %_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__3.exit
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 1, ptr %119, align 4, !tbaa !8
  store i32 131096, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr inttoptr (i64 31 to ptr), ptr %123, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr inttoptr (i64 9 to ptr), ptr %124, align 8, !tbaa !4
  store ptr %119, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %119) #4
  tail call void @lean_inc_heartbeat() #4
  %125 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__5.exit

127:                                              ; preds = %_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__5.exit: ; preds = %_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__4.exit
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 1, ptr %125, align 4, !tbaa !8
  store i32 131096, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr inttoptr (i64 31 to ptr), ptr %129, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr inttoptr (i64 25 to ptr), ptr %130, align 8, !tbaa !4
  store ptr %125, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %125) #4
  %131 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__4, align 8, !tbaa !4
  %132 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__5, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %133 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__6.exit

135:                                              ; preds = %_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__6.exit: ; preds = %_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__5.exit
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 1, ptr %133, align 4, !tbaa !8
  store i32 262184, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %131, ptr %137, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr inttoptr (i64 9 to ptr), ptr %138, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %132, ptr %139, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr inttoptr (i64 25 to ptr), ptr %140, align 8, !tbaa !4
  store ptr %133, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %133) #4
  %141 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__3, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %143 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__7.exit

145:                                              ; preds = %_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__7.exit: ; preds = %_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__6.exit
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 1, ptr %143, align 4, !tbaa !8
  store i32 131096, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %141, ptr %147, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %142, ptr %148, align 8, !tbaa !4
  store ptr %143, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %143) #4
  br i1 %.not, label %lean_dec_ref.exit, label %149

149:                                              ; preds = %_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__7.exit
  %150 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc__1___closed__4, align 8, !tbaa !4
  %151 = load ptr, ptr @l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__7, align 8, !tbaa !4
  %152 = tail call ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef %150, ptr noundef %151, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %153 = getelementptr i8, ptr %152, i64 4
  %.val31 = load i32, ptr %153, align 4
  %.mask.i35 = and i32 %.val31, -16777216
  %154 = icmp eq i32 %.mask.i35, 16777216
  br i1 %154, label %168, label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %152, align 4, !tbaa !8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %152, align 4, !tbaa !8
  br label %lean_dec_ref.exit

160:                                              ; preds = %155
  %.not.i = icmp eq i32 %156, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %152) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %161, %160, %158, %_init_l_Lean_Elab_Tactic_evalCalc___regBuiltin_Lean_Elab_Tactic_evalCalc_declRange__5___closed__7.exit
  tail call void @lean_inc_heartbeat() #4
  %162 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %.sink.split

164:                                              ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink59 = phi ptr [ %4, %3 ], [ %162, %lean_dec_ref.exit ]
  %165 = getelementptr inbounds nuw i8, ptr %.sink59, i64 4
  store i32 1, ptr %.sink59, align 4, !tbaa !8
  store i32 131096, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.sink59, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %166, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %.sink59, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %167, align 8, !tbaa !4
  br label %168

168:                                              ; preds = %.sink.split, %149, %82, %67, %lean_dec_ref.exit27, %7
  %.0 = phi ptr [ %86, %82 ], [ %152, %149 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit27 ], [ %72, %67 ], [ %.sink59, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Elab_Calc(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Elab_Tactic_ElabTerm(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
