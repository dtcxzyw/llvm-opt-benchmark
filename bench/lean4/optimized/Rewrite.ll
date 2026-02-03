; ModuleID = 'bench/lean4/original/Rewrite.ll'
source_filename = "bench/lean4/original/Rewrite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__10 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__11 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__7 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__6 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Conv\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"rewrite\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"evalRewrite\00", align 1
@l_Lean_Elab_Tactic_tacticElabAttribute = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___lambda__1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = ptrtoint ptr %11 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit, label %16

16:                                               ; preds = %13
  %.val.i = load i32, ptr %11, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i556 = icmp eq i32 %.val.i, 0
  br i1 %.not.i556, label %lean_inc.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %21, %20, %18, %13
  %22 = ptrtoint ptr %10 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit278, label %24

24:                                               ; preds = %lean_inc.exit
  %.val.i557 = load i32, ptr %10, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i557, 0
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i557, 1
  store i32 %27, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit278

28:                                               ; preds = %24
  %.not.i558 = icmp eq i32 %.val.i557, 0
  br i1 %.not.i558, label %lean_inc.exit278, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit278

lean_inc.exit278:                                 ; preds = %29, %28, %26, %lean_inc.exit
  %30 = ptrtoint ptr %9 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit279, label %32

32:                                               ; preds = %lean_inc.exit278
  %.val.i560 = load i32, ptr %9, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i560, 0
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i560, 1
  store i32 %35, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit279

36:                                               ; preds = %32
  %.not.i561 = icmp eq i32 %.val.i560, 0
  br i1 %.not.i561, label %lean_inc.exit279, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit279

lean_inc.exit279:                                 ; preds = %37, %36, %34, %lean_inc.exit278
  %38 = ptrtoint ptr %8 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit280, label %40

40:                                               ; preds = %lean_inc.exit279
  %.val.i563 = load i32, ptr %8, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i563, 0
  br i1 %41, label %42, label %44, !prof !9

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i563, 1
  store i32 %43, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit280

44:                                               ; preds = %40
  %.not.i564 = icmp eq i32 %.val.i563, 0
  br i1 %.not.i564, label %lean_inc.exit280, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit280

lean_inc.exit280:                                 ; preds = %45, %44, %42, %lean_inc.exit279
  %46 = ptrtoint ptr %7 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit281, label %48

48:                                               ; preds = %lean_inc.exit280
  %.val.i566 = load i32, ptr %7, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i566, 0
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i566, 1
  store i32 %51, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit281

52:                                               ; preds = %48
  %.not.i567 = icmp eq i32 %.val.i566, 0
  br i1 %.not.i567, label %lean_inc.exit281, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit281

lean_inc.exit281:                                 ; preds = %53, %52, %50, %lean_inc.exit280
  %54 = ptrtoint ptr %6 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit282, label %56

56:                                               ; preds = %lean_inc.exit281
  %.val.i569 = load i32, ptr %6, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i569, 0
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i569, 1
  store i32 %59, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit282

60:                                               ; preds = %56
  %.not.i570 = icmp eq i32 %.val.i569, 0
  br i1 %.not.i570, label %lean_inc.exit282, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit282

lean_inc.exit282:                                 ; preds = %61, %60, %58, %lean_inc.exit281
  %62 = ptrtoint ptr %5 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit283, label %64

64:                                               ; preds = %lean_inc.exit282
  %.val.i572 = load i32, ptr %5, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i572, 0
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i572, 1
  store i32 %67, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit283

68:                                               ; preds = %64
  %.not.i573 = icmp eq i32 %.val.i572, 0
  br i1 %.not.i573, label %lean_inc.exit283, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit283

lean_inc.exit283:                                 ; preds = %69, %68, %66, %lean_inc.exit282
  %70 = ptrtoint ptr %4 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit284, label %72

72:                                               ; preds = %lean_inc.exit283
  %.val.i575 = load i32, ptr %4, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i575, 0
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i575, 1
  store i32 %75, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit284

76:                                               ; preds = %72
  %.not.i576 = icmp eq i32 %.val.i575, 0
  br i1 %.not.i576, label %lean_inc.exit284, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit284

lean_inc.exit284:                                 ; preds = %77, %76, %74, %lean_inc.exit283
  %78 = tail call ptr @l_Lean_Elab_Tactic_elabTerm(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #4
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %lean_inc.exit284
  %82 = lshr i64 %79, 1
  %83 = trunc i64 %82 to i32
  br label %lean_obj_tag.exit

84:                                               ; preds = %lean_inc.exit284
  %85 = getelementptr i8, ptr %78, i64 4
  %.val.i578 = load i32, ptr %85, align 4
  %86 = lshr i32 %.val.i578, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %81, %84
  %.0.i = phi i32 [ %83, %81 ], [ %86, %84 ]
  %87 = icmp eq i32 %.0.i, 0
  br i1 %87, label %88, label %969

88:                                               ; preds = %lean_obj_tag.exit
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit285, label %93

93:                                               ; preds = %88
  %.val.i579 = load i32, ptr %90, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i579, 0
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i579, 1
  store i32 %96, ptr %90, align 4, !tbaa !4
  br label %lean_inc.exit285

97:                                               ; preds = %93
  %.not.i580 = icmp eq i32 %.val.i579, 0
  br i1 %.not.i580, label %lean_inc.exit285, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_inc.exit285

lean_inc.exit285:                                 ; preds = %98, %97, %95, %88
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit286, label %103

103:                                              ; preds = %lean_inc.exit285
  %.val.i582 = load i32, ptr %100, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i582, 0
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i582, 1
  store i32 %106, ptr %100, align 4, !tbaa !4
  br label %lean_inc.exit286

107:                                              ; preds = %103
  %.not.i583 = icmp eq i32 %.val.i582, 0
  br i1 %.not.i583, label %lean_inc.exit286, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_inc.exit286

lean_inc.exit286:                                 ; preds = %108, %107, %105, %lean_inc.exit285
  br i1 %80, label %lean_dec.exit, label %109

109:                                              ; preds = %lean_inc.exit286
  %110 = load i32, ptr %78, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %78, align 4, !tbaa !4
  br label %lean_dec.exit

114:                                              ; preds = %109
  %.not.i549 = icmp eq i32 %110, 0
  br i1 %.not.i549, label %lean_dec.exit, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %115, %114, %112, %lean_inc.exit286
  %116 = tail call ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %100) #4
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %119, label %122

119:                                              ; preds = %lean_dec.exit
  %120 = lshr i64 %117, 1
  %121 = trunc i64 %120 to i32
  br label %lean_obj_tag.exit587

122:                                              ; preds = %lean_dec.exit
  %123 = getelementptr i8, ptr %116, i64 4
  %.val.i585 = load i32, ptr %123, align 4
  %124 = lshr i32 %.val.i585, 24
  br label %lean_obj_tag.exit587

lean_obj_tag.exit587:                             ; preds = %119, %122
  %.0.i586 = phi i32 [ %121, %119 ], [ %124, %122 ]
  %125 = icmp eq i32 %.0.i586, 0
  br i1 %125, label %126, label %861

126:                                              ; preds = %lean_obj_tag.exit587
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !10
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit287, label %131

131:                                              ; preds = %126
  %.val.i588 = load i32, ptr %128, align 4, !tbaa !4
  %132 = icmp sgt i32 %.val.i588, 0
  br i1 %132, label %133, label %135, !prof !9

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i588, 1
  store i32 %134, ptr %128, align 4, !tbaa !4
  br label %lean_inc.exit287

135:                                              ; preds = %131
  %.not.i589 = icmp eq i32 %.val.i588, 0
  br i1 %.not.i589, label %lean_inc.exit287, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_inc.exit287

lean_inc.exit287:                                 ; preds = %136, %135, %133, %126
  %137 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_inc.exit288, label %141

141:                                              ; preds = %lean_inc.exit287
  %.val.i591 = load i32, ptr %138, align 4, !tbaa !4
  %142 = icmp sgt i32 %.val.i591, 0
  br i1 %142, label %143, label %145, !prof !9

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i591, 1
  store i32 %144, ptr %138, align 4, !tbaa !4
  br label %lean_inc.exit288

145:                                              ; preds = %141
  %.not.i592 = icmp eq i32 %.val.i591, 0
  br i1 %.not.i592, label %lean_inc.exit288, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_inc.exit288

lean_inc.exit288:                                 ; preds = %146, %145, %143, %lean_inc.exit287
  br i1 %118, label %lean_dec.exit323, label %147

147:                                              ; preds = %lean_inc.exit288
  %148 = load i32, ptr %116, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !9

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %116, align 4, !tbaa !4
  br label %lean_dec.exit323

152:                                              ; preds = %147
  %.not.i547 = icmp eq i32 %148, 0
  br i1 %.not.i547, label %lean_dec.exit323, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %153, %152, %150, %lean_inc.exit288
  br i1 %15, label %lean_inc.exit289, label %154

154:                                              ; preds = %lean_dec.exit323
  %.val.i594 = load i32, ptr %11, align 4, !tbaa !4
  %155 = icmp sgt i32 %.val.i594, 0
  br i1 %155, label %156, label %158, !prof !9

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i594, 1
  store i32 %157, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit289

158:                                              ; preds = %154
  %.not.i595 = icmp eq i32 %.val.i594, 0
  br i1 %.not.i595, label %lean_inc.exit289, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit289

lean_inc.exit289:                                 ; preds = %159, %158, %156, %lean_dec.exit323
  br i1 %23, label %lean_inc.exit290, label %160

160:                                              ; preds = %lean_inc.exit289
  %.val.i597 = load i32, ptr %10, align 4, !tbaa !4
  %161 = icmp sgt i32 %.val.i597, 0
  br i1 %161, label %162, label %164, !prof !9

162:                                              ; preds = %160
  %163 = add nuw i32 %.val.i597, 1
  store i32 %163, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit290

164:                                              ; preds = %160
  %.not.i598 = icmp eq i32 %.val.i597, 0
  br i1 %.not.i598, label %lean_inc.exit290, label %165

165:                                              ; preds = %164
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit290

lean_inc.exit290:                                 ; preds = %165, %164, %162, %lean_inc.exit289
  br i1 %31, label %lean_inc.exit291, label %166

166:                                              ; preds = %lean_inc.exit290
  %.val.i600 = load i32, ptr %9, align 4, !tbaa !4
  %167 = icmp sgt i32 %.val.i600, 0
  br i1 %167, label %168, label %170, !prof !9

168:                                              ; preds = %166
  %169 = add nuw i32 %.val.i600, 1
  store i32 %169, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit291

170:                                              ; preds = %166
  %.not.i601 = icmp eq i32 %.val.i600, 0
  br i1 %.not.i601, label %lean_inc.exit291, label %171

171:                                              ; preds = %170
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit291

lean_inc.exit291:                                 ; preds = %171, %170, %168, %lean_inc.exit290
  br i1 %39, label %lean_inc.exit292, label %172

172:                                              ; preds = %lean_inc.exit291
  %.val.i603 = load i32, ptr %8, align 4, !tbaa !4
  %173 = icmp sgt i32 %.val.i603, 0
  br i1 %173, label %174, label %176, !prof !9

174:                                              ; preds = %172
  %175 = add nuw i32 %.val.i603, 1
  store i32 %175, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit292

176:                                              ; preds = %172
  %.not.i604 = icmp eq i32 %.val.i603, 0
  br i1 %.not.i604, label %lean_inc.exit292, label %177

177:                                              ; preds = %176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit292

lean_inc.exit292:                                 ; preds = %177, %176, %174, %lean_inc.exit291
  %178 = tail call ptr @l_Lean_Elab_Tactic_Conv_getLhs(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %138) #4
  %179 = ptrtoint ptr %178 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %181, label %184

181:                                              ; preds = %lean_inc.exit292
  %182 = lshr i64 %179, 1
  %183 = trunc i64 %182 to i32
  br label %lean_obj_tag.exit608

184:                                              ; preds = %lean_inc.exit292
  %185 = getelementptr i8, ptr %178, i64 4
  %.val.i606 = load i32, ptr %185, align 4
  %186 = lshr i32 %.val.i606, 24
  br label %lean_obj_tag.exit608

lean_obj_tag.exit608:                             ; preds = %181, %184
  %.0.i607 = phi i32 [ %183, %181 ], [ %186, %184 ]
  %187 = icmp eq i32 %.0.i607, 0
  br i1 %187, label %188, label %746

188:                                              ; preds = %lean_obj_tag.exit608
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !10
  %191 = ptrtoint ptr %190 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %lean_inc.exit293, label %193

193:                                              ; preds = %188
  %.val.i609 = load i32, ptr %190, align 4, !tbaa !4
  %194 = icmp sgt i32 %.val.i609, 0
  br i1 %194, label %195, label %197, !prof !9

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i609, 1
  store i32 %196, ptr %190, align 4, !tbaa !4
  br label %lean_inc.exit293

197:                                              ; preds = %193
  %.not.i610 = icmp eq i32 %.val.i609, 0
  br i1 %.not.i610, label %lean_inc.exit293, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %190) #4
  br label %lean_inc.exit293

lean_inc.exit293:                                 ; preds = %198, %197, %195, %188
  %199 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !10
  %201 = ptrtoint ptr %200 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %lean_inc.exit294, label %203

203:                                              ; preds = %lean_inc.exit293
  %.val.i612 = load i32, ptr %200, align 4, !tbaa !4
  %204 = icmp sgt i32 %.val.i612, 0
  br i1 %204, label %205, label %207, !prof !9

205:                                              ; preds = %203
  %206 = add nuw i32 %.val.i612, 1
  store i32 %206, ptr %200, align 4, !tbaa !4
  br label %lean_inc.exit294

207:                                              ; preds = %203
  %.not.i613 = icmp eq i32 %.val.i612, 0
  br i1 %.not.i613, label %lean_inc.exit294, label %208

208:                                              ; preds = %207
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %200) #4
  br label %lean_inc.exit294

lean_inc.exit294:                                 ; preds = %208, %207, %205, %lean_inc.exit293
  br i1 %180, label %lean_dec.exit324, label %209

209:                                              ; preds = %lean_inc.exit294
  %210 = load i32, ptr %178, align 4, !tbaa !4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !9

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %178, align 4, !tbaa !4
  br label %lean_dec.exit324

214:                                              ; preds = %209
  %.not.i545 = icmp eq i32 %210, 0
  br i1 %.not.i545, label %lean_dec.exit324, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %178) #4
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %215, %214, %212, %lean_inc.exit294
  br i1 %15, label %lean_inc.exit295, label %216

216:                                              ; preds = %lean_dec.exit324
  %.val.i615 = load i32, ptr %11, align 4, !tbaa !4
  %217 = icmp sgt i32 %.val.i615, 0
  br i1 %217, label %218, label %220, !prof !9

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i615, 1
  store i32 %219, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit295

220:                                              ; preds = %216
  %.not.i616 = icmp eq i32 %.val.i615, 0
  br i1 %.not.i616, label %lean_inc.exit295, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit295

lean_inc.exit295:                                 ; preds = %221, %220, %218, %lean_dec.exit324
  br i1 %23, label %lean_inc.exit296, label %222

222:                                              ; preds = %lean_inc.exit295
  %.val.i618 = load i32, ptr %10, align 4, !tbaa !4
  %223 = icmp sgt i32 %.val.i618, 0
  br i1 %223, label %224, label %226, !prof !9

224:                                              ; preds = %222
  %225 = add nuw i32 %.val.i618, 1
  store i32 %225, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit296

226:                                              ; preds = %222
  %.not.i619 = icmp eq i32 %.val.i618, 0
  br i1 %.not.i619, label %lean_inc.exit296, label %227

227:                                              ; preds = %226
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit296

lean_inc.exit296:                                 ; preds = %227, %226, %224, %lean_inc.exit295
  br i1 %31, label %lean_inc.exit297, label %228

228:                                              ; preds = %lean_inc.exit296
  %.val.i621 = load i32, ptr %9, align 4, !tbaa !4
  %229 = icmp sgt i32 %.val.i621, 0
  br i1 %229, label %230, label %232, !prof !9

230:                                              ; preds = %228
  %231 = add nuw i32 %.val.i621, 1
  store i32 %231, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit297

232:                                              ; preds = %228
  %.not.i622 = icmp eq i32 %.val.i621, 0
  br i1 %.not.i622, label %lean_inc.exit297, label %233

233:                                              ; preds = %232
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit297

lean_inc.exit297:                                 ; preds = %233, %232, %230, %lean_inc.exit296
  br i1 %39, label %lean_inc.exit298, label %234

234:                                              ; preds = %lean_inc.exit297
  %.val.i624 = load i32, ptr %8, align 4, !tbaa !4
  %235 = icmp sgt i32 %.val.i624, 0
  br i1 %235, label %236, label %238, !prof !9

236:                                              ; preds = %234
  %237 = add nuw i32 %.val.i624, 1
  store i32 %237, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit298

238:                                              ; preds = %234
  %.not.i625 = icmp eq i32 %.val.i624, 0
  br i1 %.not.i625, label %lean_inc.exit298, label %239

239:                                              ; preds = %238
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit298

lean_inc.exit298:                                 ; preds = %239, %238, %236, %lean_inc.exit297
  %240 = tail call ptr @l_Lean_MVarId_rewrite(ptr noundef %128, ptr noundef %190, ptr noundef %90, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %200) #4
  %241 = ptrtoint ptr %240 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %243, label %246

243:                                              ; preds = %lean_inc.exit298
  %244 = lshr i64 %241, 1
  %245 = trunc i64 %244 to i32
  br label %lean_obj_tag.exit629

246:                                              ; preds = %lean_inc.exit298
  %247 = getelementptr i8, ptr %240, i64 4
  %.val.i627 = load i32, ptr %247, align 4
  %248 = lshr i32 %.val.i627, 24
  br label %lean_obj_tag.exit629

lean_obj_tag.exit629:                             ; preds = %243, %246
  %.0.i628 = phi i32 [ %245, %243 ], [ %248, %246 ]
  %249 = icmp eq i32 %.0.i628, 0
  br i1 %249, label %250, label %657

250:                                              ; preds = %lean_obj_tag.exit629
  %251 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !10
  %253 = ptrtoint ptr %252 to i64
  %254 = trunc i64 %253 to i1
  br i1 %254, label %lean_inc.exit299, label %255

255:                                              ; preds = %250
  %.val.i630 = load i32, ptr %252, align 4, !tbaa !4
  %256 = icmp sgt i32 %.val.i630, 0
  br i1 %256, label %257, label %259, !prof !9

257:                                              ; preds = %255
  %258 = add nuw i32 %.val.i630, 1
  store i32 %258, ptr %252, align 4, !tbaa !4
  br label %lean_inc.exit299

259:                                              ; preds = %255
  %.not.i631 = icmp eq i32 %.val.i630, 0
  br i1 %.not.i631, label %lean_inc.exit299, label %260

260:                                              ; preds = %259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %252) #4
  br label %lean_inc.exit299

lean_inc.exit299:                                 ; preds = %260, %259, %257, %250
  %261 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !10
  %263 = ptrtoint ptr %262 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %lean_inc.exit300, label %265

265:                                              ; preds = %lean_inc.exit299
  %.val.i633 = load i32, ptr %262, align 4, !tbaa !4
  %266 = icmp sgt i32 %.val.i633, 0
  br i1 %266, label %267, label %269, !prof !9

267:                                              ; preds = %265
  %268 = add nuw i32 %.val.i633, 1
  store i32 %268, ptr %262, align 4, !tbaa !4
  br label %lean_inc.exit300

269:                                              ; preds = %265
  %.not.i634 = icmp eq i32 %.val.i633, 0
  br i1 %.not.i634, label %lean_inc.exit300, label %270

270:                                              ; preds = %269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %270, %269, %267, %lean_inc.exit299
  br i1 %242, label %lean_dec.exit325, label %271

271:                                              ; preds = %lean_inc.exit300
  %272 = load i32, ptr %240, align 4, !tbaa !4
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !9

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %240, align 4, !tbaa !4
  br label %lean_dec.exit325

276:                                              ; preds = %271
  %.not.i543 = icmp eq i32 %272, 0
  br i1 %.not.i543, label %lean_dec.exit325, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %240) #4
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %277, %276, %274, %lean_inc.exit300
  %278 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !10
  %280 = ptrtoint ptr %279 to i64
  %281 = trunc i64 %280 to i1
  br i1 %281, label %lean_inc.exit301, label %282

282:                                              ; preds = %lean_dec.exit325
  %.val.i636 = load i32, ptr %279, align 4, !tbaa !4
  %283 = icmp sgt i32 %.val.i636, 0
  br i1 %283, label %284, label %286, !prof !9

284:                                              ; preds = %282
  %285 = add nuw i32 %.val.i636, 1
  store i32 %285, ptr %279, align 4, !tbaa !4
  br label %lean_inc.exit301

286:                                              ; preds = %282
  %.not.i637 = icmp eq i32 %.val.i636, 0
  br i1 %.not.i637, label %lean_inc.exit301, label %287

287:                                              ; preds = %286
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %279) #4
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %287, %286, %284, %lean_dec.exit325
  %288 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !10
  %290 = ptrtoint ptr %289 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_inc.exit302, label %292

292:                                              ; preds = %lean_inc.exit301
  %.val.i639 = load i32, ptr %289, align 4, !tbaa !4
  %293 = icmp sgt i32 %.val.i639, 0
  br i1 %293, label %294, label %296, !prof !9

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i639, 1
  store i32 %295, ptr %289, align 4, !tbaa !4
  br label %lean_inc.exit302

296:                                              ; preds = %292
  %.not.i640 = icmp eq i32 %.val.i639, 0
  br i1 %.not.i640, label %lean_inc.exit302, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %289) #4
  br label %lean_inc.exit302

lean_inc.exit302:                                 ; preds = %297, %296, %294, %lean_inc.exit301
  br i1 %15, label %lean_inc.exit303, label %298

298:                                              ; preds = %lean_inc.exit302
  %.val.i642 = load i32, ptr %11, align 4, !tbaa !4
  %299 = icmp sgt i32 %.val.i642, 0
  br i1 %299, label %300, label %302, !prof !9

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i642, 1
  store i32 %301, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit303

302:                                              ; preds = %298
  %.not.i643 = icmp eq i32 %.val.i642, 0
  br i1 %.not.i643, label %lean_inc.exit303, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit303

lean_inc.exit303:                                 ; preds = %303, %302, %300, %lean_inc.exit302
  br i1 %23, label %lean_inc.exit304, label %304

304:                                              ; preds = %lean_inc.exit303
  %.val.i645 = load i32, ptr %10, align 4, !tbaa !4
  %305 = icmp sgt i32 %.val.i645, 0
  br i1 %305, label %306, label %308, !prof !9

306:                                              ; preds = %304
  %307 = add nuw i32 %.val.i645, 1
  store i32 %307, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit304

308:                                              ; preds = %304
  %.not.i646 = icmp eq i32 %.val.i645, 0
  br i1 %.not.i646, label %lean_inc.exit304, label %309

309:                                              ; preds = %308
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit304

lean_inc.exit304:                                 ; preds = %309, %308, %306, %lean_inc.exit303
  br i1 %31, label %lean_inc.exit305, label %310

310:                                              ; preds = %lean_inc.exit304
  %.val.i648 = load i32, ptr %9, align 4, !tbaa !4
  %311 = icmp sgt i32 %.val.i648, 0
  br i1 %311, label %312, label %314, !prof !9

312:                                              ; preds = %310
  %313 = add nuw i32 %.val.i648, 1
  store i32 %313, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit305

314:                                              ; preds = %310
  %.not.i649 = icmp eq i32 %.val.i648, 0
  br i1 %.not.i649, label %lean_inc.exit305, label %315

315:                                              ; preds = %314
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit305

lean_inc.exit305:                                 ; preds = %315, %314, %312, %lean_inc.exit304
  br i1 %39, label %lean_inc.exit306, label %316

316:                                              ; preds = %lean_inc.exit305
  %.val.i651 = load i32, ptr %8, align 4, !tbaa !4
  %317 = icmp sgt i32 %.val.i651, 0
  br i1 %317, label %318, label %320, !prof !9

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i651, 1
  store i32 %319, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit306

320:                                              ; preds = %316
  %.not.i652 = icmp eq i32 %.val.i651, 0
  br i1 %.not.i652, label %lean_inc.exit306, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit306

lean_inc.exit306:                                 ; preds = %321, %320, %318, %lean_inc.exit305
  %322 = tail call ptr @l_Lean_Elab_Tactic_Conv_updateLhs(ptr noundef %279, ptr noundef %289, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %262) #4
  %323 = ptrtoint ptr %322 to i64
  %324 = trunc i64 %323 to i1
  br i1 %324, label %325, label %328

325:                                              ; preds = %lean_inc.exit306
  %326 = lshr i64 %323, 1
  %327 = trunc i64 %326 to i32
  br label %lean_obj_tag.exit656

328:                                              ; preds = %lean_inc.exit306
  %329 = getelementptr i8, ptr %322, i64 4
  %.val.i654 = load i32, ptr %329, align 4
  %330 = lshr i32 %.val.i654, 24
  br label %lean_obj_tag.exit656

lean_obj_tag.exit656:                             ; preds = %325, %328
  %.0.i655 = phi i32 [ %327, %325 ], [ %330, %328 ]
  %331 = icmp eq i32 %.0.i655, 0
  br i1 %331, label %332, label %561

332:                                              ; preds = %lean_obj_tag.exit656
  %333 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !10
  %335 = ptrtoint ptr %334 to i64
  %336 = trunc i64 %335 to i1
  br i1 %336, label %lean_inc.exit307, label %337

337:                                              ; preds = %332
  %.val.i657 = load i32, ptr %334, align 4, !tbaa !4
  %338 = icmp sgt i32 %.val.i657, 0
  br i1 %338, label %339, label %341, !prof !9

339:                                              ; preds = %337
  %340 = add nuw i32 %.val.i657, 1
  store i32 %340, ptr %334, align 4, !tbaa !4
  br label %lean_inc.exit307

341:                                              ; preds = %337
  %.not.i658 = icmp eq i32 %.val.i657, 0
  br i1 %.not.i658, label %lean_inc.exit307, label %342

342:                                              ; preds = %341
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %334) #4
  br label %lean_inc.exit307

lean_inc.exit307:                                 ; preds = %342, %341, %339, %332
  br i1 %324, label %lean_dec.exit326, label %343

343:                                              ; preds = %lean_inc.exit307
  %344 = load i32, ptr %322, align 4, !tbaa !4
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !9

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %322, align 4, !tbaa !4
  br label %lean_dec.exit326

348:                                              ; preds = %343
  %.not.i541 = icmp eq i32 %344, 0
  br i1 %.not.i541, label %lean_dec.exit326, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %322) #4
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %349, %348, %346, %lean_inc.exit307
  %350 = tail call ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %334) #4
  %351 = ptrtoint ptr %350 to i64
  %352 = trunc i64 %351 to i1
  br i1 %352, label %353, label %356

353:                                              ; preds = %lean_dec.exit326
  %354 = lshr i64 %351, 1
  %355 = trunc i64 %354 to i32
  br label %lean_obj_tag.exit662

356:                                              ; preds = %lean_dec.exit326
  %357 = getelementptr i8, ptr %350, i64 4
  %.val.i660 = load i32, ptr %357, align 4
  %358 = lshr i32 %.val.i660, 24
  br label %lean_obj_tag.exit662

lean_obj_tag.exit662:                             ; preds = %353, %356
  %.0.i661 = phi i32 [ %355, %353 ], [ %358, %356 ]
  %359 = icmp eq i32 %.0.i661, 0
  br i1 %359, label %360, label %465

360:                                              ; preds = %lean_obj_tag.exit662
  %361 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !10
  %363 = ptrtoint ptr %362 to i64
  %364 = trunc i64 %363 to i1
  br i1 %364, label %lean_inc.exit308, label %365

365:                                              ; preds = %360
  %.val.i663 = load i32, ptr %362, align 4, !tbaa !4
  %366 = icmp sgt i32 %.val.i663, 0
  br i1 %366, label %367, label %369, !prof !9

367:                                              ; preds = %365
  %368 = add nuw i32 %.val.i663, 1
  store i32 %368, ptr %362, align 4, !tbaa !4
  br label %lean_inc.exit308

369:                                              ; preds = %365
  %.not.i664 = icmp eq i32 %.val.i663, 0
  br i1 %.not.i664, label %lean_inc.exit308, label %370

370:                                              ; preds = %369
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %362) #4
  br label %lean_inc.exit308

lean_inc.exit308:                                 ; preds = %370, %369, %367, %360
  %371 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !10
  %373 = ptrtoint ptr %372 to i64
  %374 = trunc i64 %373 to i1
  br i1 %374, label %lean_inc.exit309, label %375

375:                                              ; preds = %lean_inc.exit308
  %.val.i666 = load i32, ptr %372, align 4, !tbaa !4
  %376 = icmp sgt i32 %.val.i666, 0
  br i1 %376, label %377, label %379, !prof !9

377:                                              ; preds = %375
  %378 = add nuw i32 %.val.i666, 1
  store i32 %378, ptr %372, align 4, !tbaa !4
  br label %lean_inc.exit309

379:                                              ; preds = %375
  %.not.i667 = icmp eq i32 %.val.i666, 0
  br i1 %.not.i667, label %lean_inc.exit309, label %380

380:                                              ; preds = %379
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %372) #4
  br label %lean_inc.exit309

lean_inc.exit309:                                 ; preds = %380, %379, %377, %lean_inc.exit308
  br i1 %352, label %lean_dec.exit327, label %381

381:                                              ; preds = %lean_inc.exit309
  %382 = load i32, ptr %350, align 4, !tbaa !4
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %386, !prof !9

384:                                              ; preds = %381
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %350, align 4, !tbaa !4
  br label %lean_dec.exit327

386:                                              ; preds = %381
  %.not.i539 = icmp eq i32 %382, 0
  br i1 %.not.i539, label %lean_dec.exit327, label %387

387:                                              ; preds = %386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %350) #4
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %387, %386, %384, %lean_inc.exit309
  %388 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %389 = load ptr, ptr %388, align 8, !tbaa !10
  %390 = ptrtoint ptr %389 to i64
  %391 = trunc i64 %390 to i1
  br i1 %391, label %lean_inc.exit310, label %392

392:                                              ; preds = %lean_dec.exit327
  %.val.i669 = load i32, ptr %389, align 4, !tbaa !4
  %393 = icmp sgt i32 %.val.i669, 0
  br i1 %393, label %394, label %396, !prof !9

394:                                              ; preds = %392
  %395 = add nuw i32 %.val.i669, 1
  store i32 %395, ptr %389, align 4, !tbaa !4
  br label %lean_inc.exit310

396:                                              ; preds = %392
  %.not.i670 = icmp eq i32 %.val.i669, 0
  br i1 %.not.i670, label %lean_inc.exit310, label %397

397:                                              ; preds = %396
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %389) #4
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %397, %396, %394, %lean_dec.exit327
  br i1 %254, label %lean_dec.exit328, label %398

398:                                              ; preds = %lean_inc.exit310
  %399 = load i32, ptr %252, align 4, !tbaa !4
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %401, label %403, !prof !9

401:                                              ; preds = %398
  %402 = add nsw i32 %399, -1
  store i32 %402, ptr %252, align 4, !tbaa !4
  br label %lean_dec.exit328

403:                                              ; preds = %398
  %.not.i537 = icmp eq i32 %399, 0
  br i1 %.not.i537, label %lean_dec.exit328, label %404

404:                                              ; preds = %403
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %252) #4
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %404, %403, %401, %lean_inc.exit310
  %405 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store ptr %362, ptr %406, align 8, !tbaa !10
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store ptr %389, ptr %407, align 8, !tbaa !10
  %408 = tail call ptr @l_Lean_Elab_Tactic_replaceMainGoal(ptr noundef nonnull %405, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %372) #4
  br i1 %15, label %lean_dec.exit329, label %409

409:                                              ; preds = %lean_dec.exit328
  %410 = load i32, ptr %11, align 4, !tbaa !4
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %414, !prof !9

412:                                              ; preds = %409
  %413 = add nsw i32 %410, -1
  store i32 %413, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit329

414:                                              ; preds = %409
  %.not.i535 = icmp eq i32 %410, 0
  br i1 %.not.i535, label %lean_dec.exit329, label %415

415:                                              ; preds = %414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %415, %414, %412, %lean_dec.exit328
  br i1 %23, label %lean_dec.exit330, label %416

416:                                              ; preds = %lean_dec.exit329
  %417 = load i32, ptr %10, align 4, !tbaa !4
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %421, !prof !9

419:                                              ; preds = %416
  %420 = add nsw i32 %417, -1
  store i32 %420, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit330

421:                                              ; preds = %416
  %.not.i533 = icmp eq i32 %417, 0
  br i1 %.not.i533, label %lean_dec.exit330, label %422

422:                                              ; preds = %421
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %422, %421, %419, %lean_dec.exit329
  br i1 %31, label %lean_dec.exit331, label %423

423:                                              ; preds = %lean_dec.exit330
  %424 = load i32, ptr %9, align 4, !tbaa !4
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %426, label %428, !prof !9

426:                                              ; preds = %423
  %427 = add nsw i32 %424, -1
  store i32 %427, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit331

428:                                              ; preds = %423
  %.not.i531 = icmp eq i32 %424, 0
  br i1 %.not.i531, label %lean_dec.exit331, label %429

429:                                              ; preds = %428
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %429, %428, %426, %lean_dec.exit330
  br i1 %39, label %lean_dec.exit332, label %430

430:                                              ; preds = %lean_dec.exit331
  %431 = load i32, ptr %8, align 4, !tbaa !4
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !9

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit332

435:                                              ; preds = %430
  %.not.i529 = icmp eq i32 %431, 0
  br i1 %.not.i529, label %lean_dec.exit332, label %436

436:                                              ; preds = %435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %436, %435, %433, %lean_dec.exit331
  br i1 %47, label %lean_dec.exit333, label %437

437:                                              ; preds = %lean_dec.exit332
  %438 = load i32, ptr %7, align 4, !tbaa !4
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !9

440:                                              ; preds = %437
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit333

442:                                              ; preds = %437
  %.not.i527 = icmp eq i32 %438, 0
  br i1 %.not.i527, label %lean_dec.exit333, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %443, %442, %440, %lean_dec.exit332
  br i1 %55, label %lean_dec.exit334, label %444

444:                                              ; preds = %lean_dec.exit333
  %445 = load i32, ptr %6, align 4, !tbaa !4
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449, !prof !9

447:                                              ; preds = %444
  %448 = add nsw i32 %445, -1
  store i32 %448, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit334

449:                                              ; preds = %444
  %.not.i525 = icmp eq i32 %445, 0
  br i1 %.not.i525, label %lean_dec.exit334, label %450

450:                                              ; preds = %449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %450, %449, %447, %lean_dec.exit333
  br i1 %63, label %lean_dec.exit335, label %451

451:                                              ; preds = %lean_dec.exit334
  %452 = load i32, ptr %5, align 4, !tbaa !4
  %453 = icmp sgt i32 %452, 1
  br i1 %453, label %454, label %456, !prof !9

454:                                              ; preds = %451
  %455 = add nsw i32 %452, -1
  store i32 %455, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit335

456:                                              ; preds = %451
  %.not.i523 = icmp eq i32 %452, 0
  br i1 %.not.i523, label %lean_dec.exit335, label %457

457:                                              ; preds = %456
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %457, %456, %454, %lean_dec.exit334
  br i1 %71, label %lean_dec.exit336, label %458

458:                                              ; preds = %lean_dec.exit335
  %459 = load i32, ptr %4, align 4, !tbaa !4
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !9

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit336

463:                                              ; preds = %458
  %.not.i521 = icmp eq i32 %459, 0
  br i1 %.not.i521, label %lean_dec.exit336, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit336

465:                                              ; preds = %lean_obj_tag.exit662
  br i1 %254, label %lean_dec.exit337, label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %252, align 4, !tbaa !4
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %469, label %471, !prof !9

469:                                              ; preds = %466
  %470 = add nsw i32 %467, -1
  store i32 %470, ptr %252, align 4, !tbaa !4
  br label %lean_dec.exit337

471:                                              ; preds = %466
  %.not.i519 = icmp eq i32 %467, 0
  br i1 %.not.i519, label %lean_dec.exit337, label %472

472:                                              ; preds = %471
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %252) #4
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %472, %471, %469, %465
  br i1 %15, label %lean_dec.exit338, label %473

473:                                              ; preds = %lean_dec.exit337
  %474 = load i32, ptr %11, align 4, !tbaa !4
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %476, label %478, !prof !9

476:                                              ; preds = %473
  %477 = add nsw i32 %474, -1
  store i32 %477, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit338

478:                                              ; preds = %473
  %.not.i517 = icmp eq i32 %474, 0
  br i1 %.not.i517, label %lean_dec.exit338, label %479

479:                                              ; preds = %478
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %479, %478, %476, %lean_dec.exit337
  br i1 %23, label %lean_dec.exit339, label %480

480:                                              ; preds = %lean_dec.exit338
  %481 = load i32, ptr %10, align 4, !tbaa !4
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %483, label %485, !prof !9

483:                                              ; preds = %480
  %484 = add nsw i32 %481, -1
  store i32 %484, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit339

485:                                              ; preds = %480
  %.not.i515 = icmp eq i32 %481, 0
  br i1 %.not.i515, label %lean_dec.exit339, label %486

486:                                              ; preds = %485
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %486, %485, %483, %lean_dec.exit338
  br i1 %31, label %lean_dec.exit340, label %487

487:                                              ; preds = %lean_dec.exit339
  %488 = load i32, ptr %9, align 4, !tbaa !4
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !9

490:                                              ; preds = %487
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit340

492:                                              ; preds = %487
  %.not.i513 = icmp eq i32 %488, 0
  br i1 %.not.i513, label %lean_dec.exit340, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %493, %492, %490, %lean_dec.exit339
  br i1 %39, label %lean_dec.exit341, label %494

494:                                              ; preds = %lean_dec.exit340
  %495 = load i32, ptr %8, align 4, !tbaa !4
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !9

497:                                              ; preds = %494
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit341

499:                                              ; preds = %494
  %.not.i511 = icmp eq i32 %495, 0
  br i1 %.not.i511, label %lean_dec.exit341, label %500

500:                                              ; preds = %499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %500, %499, %497, %lean_dec.exit340
  br i1 %47, label %lean_dec.exit342, label %501

501:                                              ; preds = %lean_dec.exit341
  %502 = load i32, ptr %7, align 4, !tbaa !4
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %506, !prof !9

504:                                              ; preds = %501
  %505 = add nsw i32 %502, -1
  store i32 %505, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit342

506:                                              ; preds = %501
  %.not.i509 = icmp eq i32 %502, 0
  br i1 %.not.i509, label %lean_dec.exit342, label %507

507:                                              ; preds = %506
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %507, %506, %504, %lean_dec.exit341
  br i1 %55, label %lean_dec.exit343, label %508

508:                                              ; preds = %lean_dec.exit342
  %509 = load i32, ptr %6, align 4, !tbaa !4
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %513, !prof !9

511:                                              ; preds = %508
  %512 = add nsw i32 %509, -1
  store i32 %512, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit343

513:                                              ; preds = %508
  %.not.i507 = icmp eq i32 %509, 0
  br i1 %.not.i507, label %lean_dec.exit343, label %514

514:                                              ; preds = %513
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %514, %513, %511, %lean_dec.exit342
  br i1 %63, label %lean_dec.exit344, label %515

515:                                              ; preds = %lean_dec.exit343
  %516 = load i32, ptr %5, align 4, !tbaa !4
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %520, !prof !9

518:                                              ; preds = %515
  %519 = add nsw i32 %516, -1
  store i32 %519, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit344

520:                                              ; preds = %515
  %.not.i505 = icmp eq i32 %516, 0
  br i1 %.not.i505, label %lean_dec.exit344, label %521

521:                                              ; preds = %520
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %521, %520, %518, %lean_dec.exit343
  br i1 %71, label %lean_dec.exit345, label %522

522:                                              ; preds = %lean_dec.exit344
  %523 = load i32, ptr %4, align 4, !tbaa !4
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %527, !prof !9

525:                                              ; preds = %522
  %526 = add nsw i32 %523, -1
  store i32 %526, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit345

527:                                              ; preds = %522
  %.not.i503 = icmp eq i32 %523, 0
  br i1 %.not.i503, label %lean_dec.exit345, label %528

528:                                              ; preds = %527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %528, %527, %525, %lean_dec.exit344
  %.val = load i32, ptr %350, align 4, !tbaa !4
  %529 = icmp eq i32 %.val, 1
  br i1 %529, label %lean_dec.exit336, label %530

530:                                              ; preds = %lean_dec.exit345
  %531 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !10
  %533 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !10
  %535 = ptrtoint ptr %534 to i64
  %536 = trunc i64 %535 to i1
  br i1 %536, label %lean_inc.exit311, label %537

537:                                              ; preds = %530
  %.val.i672 = load i32, ptr %534, align 4, !tbaa !4
  %538 = icmp sgt i32 %.val.i672, 0
  br i1 %538, label %539, label %541, !prof !9

539:                                              ; preds = %537
  %540 = add nuw i32 %.val.i672, 1
  store i32 %540, ptr %534, align 4, !tbaa !4
  br label %lean_inc.exit311

541:                                              ; preds = %537
  %.not.i673 = icmp eq i32 %.val.i672, 0
  br i1 %.not.i673, label %lean_inc.exit311, label %542

542:                                              ; preds = %541
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %534) #4
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %542, %541, %539, %530
  %543 = ptrtoint ptr %532 to i64
  %544 = trunc i64 %543 to i1
  br i1 %544, label %lean_inc.exit312, label %545

545:                                              ; preds = %lean_inc.exit311
  %.val.i675 = load i32, ptr %532, align 4, !tbaa !4
  %546 = icmp sgt i32 %.val.i675, 0
  br i1 %546, label %547, label %549, !prof !9

547:                                              ; preds = %545
  %548 = add nuw i32 %.val.i675, 1
  store i32 %548, ptr %532, align 4, !tbaa !4
  br label %lean_inc.exit312

549:                                              ; preds = %545
  %.not.i676 = icmp eq i32 %.val.i675, 0
  br i1 %.not.i676, label %lean_inc.exit312, label %550

550:                                              ; preds = %549
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %532) #4
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %550, %549, %547, %lean_inc.exit311
  br i1 %352, label %lean_dec.exit346, label %551

551:                                              ; preds = %lean_inc.exit312
  %552 = load i32, ptr %350, align 4, !tbaa !4
  %553 = icmp sgt i32 %552, 1
  br i1 %553, label %554, label %556, !prof !9

554:                                              ; preds = %551
  %555 = add nsw i32 %552, -1
  store i32 %555, ptr %350, align 4, !tbaa !4
  br label %lean_dec.exit346

556:                                              ; preds = %551
  %.not.i501 = icmp eq i32 %552, 0
  br i1 %.not.i501, label %lean_dec.exit346, label %557

557:                                              ; preds = %556
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %350) #4
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %557, %556, %554, %lean_inc.exit312
  %558 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store ptr %532, ptr %559, align 8, !tbaa !10
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 16
  store ptr %534, ptr %560, align 8, !tbaa !10
  br label %lean_dec.exit336

561:                                              ; preds = %lean_obj_tag.exit656
  br i1 %254, label %lean_dec.exit347, label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %252, align 4, !tbaa !4
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %567, !prof !9

565:                                              ; preds = %562
  %566 = add nsw i32 %563, -1
  store i32 %566, ptr %252, align 4, !tbaa !4
  br label %lean_dec.exit347

567:                                              ; preds = %562
  %.not.i499 = icmp eq i32 %563, 0
  br i1 %.not.i499, label %lean_dec.exit347, label %568

568:                                              ; preds = %567
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %252) #4
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %568, %567, %565, %561
  br i1 %15, label %lean_dec.exit348, label %569

569:                                              ; preds = %lean_dec.exit347
  %570 = load i32, ptr %11, align 4, !tbaa !4
  %571 = icmp sgt i32 %570, 1
  br i1 %571, label %572, label %574, !prof !9

572:                                              ; preds = %569
  %573 = add nsw i32 %570, -1
  store i32 %573, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit348

574:                                              ; preds = %569
  %.not.i497 = icmp eq i32 %570, 0
  br i1 %.not.i497, label %lean_dec.exit348, label %575

575:                                              ; preds = %574
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %575, %574, %572, %lean_dec.exit347
  br i1 %23, label %lean_dec.exit349, label %576

576:                                              ; preds = %lean_dec.exit348
  %577 = load i32, ptr %10, align 4, !tbaa !4
  %578 = icmp sgt i32 %577, 1
  br i1 %578, label %579, label %581, !prof !9

579:                                              ; preds = %576
  %580 = add nsw i32 %577, -1
  store i32 %580, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit349

581:                                              ; preds = %576
  %.not.i495 = icmp eq i32 %577, 0
  br i1 %.not.i495, label %lean_dec.exit349, label %582

582:                                              ; preds = %581
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %582, %581, %579, %lean_dec.exit348
  br i1 %31, label %lean_dec.exit350, label %583

583:                                              ; preds = %lean_dec.exit349
  %584 = load i32, ptr %9, align 4, !tbaa !4
  %585 = icmp sgt i32 %584, 1
  br i1 %585, label %586, label %588, !prof !9

586:                                              ; preds = %583
  %587 = add nsw i32 %584, -1
  store i32 %587, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit350

588:                                              ; preds = %583
  %.not.i493 = icmp eq i32 %584, 0
  br i1 %.not.i493, label %lean_dec.exit350, label %589

589:                                              ; preds = %588
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %589, %588, %586, %lean_dec.exit349
  br i1 %39, label %lean_dec.exit351, label %590

590:                                              ; preds = %lean_dec.exit350
  %591 = load i32, ptr %8, align 4, !tbaa !4
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %593, label %595, !prof !9

593:                                              ; preds = %590
  %594 = add nsw i32 %591, -1
  store i32 %594, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit351

595:                                              ; preds = %590
  %.not.i491 = icmp eq i32 %591, 0
  br i1 %.not.i491, label %lean_dec.exit351, label %596

596:                                              ; preds = %595
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %596, %595, %593, %lean_dec.exit350
  br i1 %47, label %lean_dec.exit352, label %597

597:                                              ; preds = %lean_dec.exit351
  %598 = load i32, ptr %7, align 4, !tbaa !4
  %599 = icmp sgt i32 %598, 1
  br i1 %599, label %600, label %602, !prof !9

600:                                              ; preds = %597
  %601 = add nsw i32 %598, -1
  store i32 %601, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit352

602:                                              ; preds = %597
  %.not.i489 = icmp eq i32 %598, 0
  br i1 %.not.i489, label %lean_dec.exit352, label %603

603:                                              ; preds = %602
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %603, %602, %600, %lean_dec.exit351
  br i1 %55, label %lean_dec.exit353, label %604

604:                                              ; preds = %lean_dec.exit352
  %605 = load i32, ptr %6, align 4, !tbaa !4
  %606 = icmp sgt i32 %605, 1
  br i1 %606, label %607, label %609, !prof !9

607:                                              ; preds = %604
  %608 = add nsw i32 %605, -1
  store i32 %608, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit353

609:                                              ; preds = %604
  %.not.i487 = icmp eq i32 %605, 0
  br i1 %.not.i487, label %lean_dec.exit353, label %610

610:                                              ; preds = %609
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %610, %609, %607, %lean_dec.exit352
  br i1 %63, label %lean_dec.exit354, label %611

611:                                              ; preds = %lean_dec.exit353
  %612 = load i32, ptr %5, align 4, !tbaa !4
  %613 = icmp sgt i32 %612, 1
  br i1 %613, label %614, label %616, !prof !9

614:                                              ; preds = %611
  %615 = add nsw i32 %612, -1
  store i32 %615, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit354

616:                                              ; preds = %611
  %.not.i485 = icmp eq i32 %612, 0
  br i1 %.not.i485, label %lean_dec.exit354, label %617

617:                                              ; preds = %616
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %617, %616, %614, %lean_dec.exit353
  br i1 %71, label %lean_dec.exit355, label %618

618:                                              ; preds = %lean_dec.exit354
  %619 = load i32, ptr %4, align 4, !tbaa !4
  %620 = icmp sgt i32 %619, 1
  br i1 %620, label %621, label %623, !prof !9

621:                                              ; preds = %618
  %622 = add nsw i32 %619, -1
  store i32 %622, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit355

623:                                              ; preds = %618
  %.not.i483 = icmp eq i32 %619, 0
  br i1 %.not.i483, label %lean_dec.exit355, label %624

624:                                              ; preds = %623
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit355

lean_dec.exit355:                                 ; preds = %624, %623, %621, %lean_dec.exit354
  %.val551 = load i32, ptr %322, align 4, !tbaa !4
  %625 = icmp eq i32 %.val551, 1
  br i1 %625, label %lean_dec.exit336, label %626

626:                                              ; preds = %lean_dec.exit355
  %627 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %628 = load ptr, ptr %627, align 8, !tbaa !10
  %629 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !10
  %631 = ptrtoint ptr %630 to i64
  %632 = trunc i64 %631 to i1
  br i1 %632, label %lean_inc.exit313, label %633

633:                                              ; preds = %626
  %.val.i678 = load i32, ptr %630, align 4, !tbaa !4
  %634 = icmp sgt i32 %.val.i678, 0
  br i1 %634, label %635, label %637, !prof !9

635:                                              ; preds = %633
  %636 = add nuw i32 %.val.i678, 1
  store i32 %636, ptr %630, align 4, !tbaa !4
  br label %lean_inc.exit313

637:                                              ; preds = %633
  %.not.i679 = icmp eq i32 %.val.i678, 0
  br i1 %.not.i679, label %lean_inc.exit313, label %638

638:                                              ; preds = %637
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %630) #4
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %638, %637, %635, %626
  %639 = ptrtoint ptr %628 to i64
  %640 = trunc i64 %639 to i1
  br i1 %640, label %lean_inc.exit314, label %641

641:                                              ; preds = %lean_inc.exit313
  %.val.i681 = load i32, ptr %628, align 4, !tbaa !4
  %642 = icmp sgt i32 %.val.i681, 0
  br i1 %642, label %643, label %645, !prof !9

643:                                              ; preds = %641
  %644 = add nuw i32 %.val.i681, 1
  store i32 %644, ptr %628, align 4, !tbaa !4
  br label %lean_inc.exit314

645:                                              ; preds = %641
  %.not.i682 = icmp eq i32 %.val.i681, 0
  br i1 %.not.i682, label %lean_inc.exit314, label %646

646:                                              ; preds = %645
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %628) #4
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %646, %645, %643, %lean_inc.exit313
  br i1 %324, label %lean_dec.exit356, label %647

647:                                              ; preds = %lean_inc.exit314
  %648 = load i32, ptr %322, align 4, !tbaa !4
  %649 = icmp sgt i32 %648, 1
  br i1 %649, label %650, label %652, !prof !9

650:                                              ; preds = %647
  %651 = add nsw i32 %648, -1
  store i32 %651, ptr %322, align 4, !tbaa !4
  br label %lean_dec.exit356

652:                                              ; preds = %647
  %.not.i481 = icmp eq i32 %648, 0
  br i1 %.not.i481, label %lean_dec.exit356, label %653

653:                                              ; preds = %652
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %322) #4
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %653, %652, %650, %lean_inc.exit314
  %654 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  store ptr %628, ptr %655, align 8, !tbaa !10
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 16
  store ptr %630, ptr %656, align 8, !tbaa !10
  br label %lean_dec.exit336

657:                                              ; preds = %lean_obj_tag.exit629
  br i1 %15, label %lean_dec.exit357, label %658

658:                                              ; preds = %657
  %659 = load i32, ptr %11, align 4, !tbaa !4
  %660 = icmp sgt i32 %659, 1
  br i1 %660, label %661, label %663, !prof !9

661:                                              ; preds = %658
  %662 = add nsw i32 %659, -1
  store i32 %662, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit357

663:                                              ; preds = %658
  %.not.i479 = icmp eq i32 %659, 0
  br i1 %.not.i479, label %lean_dec.exit357, label %664

664:                                              ; preds = %663
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %664, %663, %661, %657
  br i1 %23, label %lean_dec.exit358, label %665

665:                                              ; preds = %lean_dec.exit357
  %666 = load i32, ptr %10, align 4, !tbaa !4
  %667 = icmp sgt i32 %666, 1
  br i1 %667, label %668, label %670, !prof !9

668:                                              ; preds = %665
  %669 = add nsw i32 %666, -1
  store i32 %669, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit358

670:                                              ; preds = %665
  %.not.i477 = icmp eq i32 %666, 0
  br i1 %.not.i477, label %lean_dec.exit358, label %671

671:                                              ; preds = %670
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %671, %670, %668, %lean_dec.exit357
  br i1 %31, label %lean_dec.exit359, label %672

672:                                              ; preds = %lean_dec.exit358
  %673 = load i32, ptr %9, align 4, !tbaa !4
  %674 = icmp sgt i32 %673, 1
  br i1 %674, label %675, label %677, !prof !9

675:                                              ; preds = %672
  %676 = add nsw i32 %673, -1
  store i32 %676, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit359

677:                                              ; preds = %672
  %.not.i475 = icmp eq i32 %673, 0
  br i1 %.not.i475, label %lean_dec.exit359, label %678

678:                                              ; preds = %677
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit359

lean_dec.exit359:                                 ; preds = %678, %677, %675, %lean_dec.exit358
  br i1 %39, label %lean_dec.exit360, label %679

679:                                              ; preds = %lean_dec.exit359
  %680 = load i32, ptr %8, align 4, !tbaa !4
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %684, !prof !9

682:                                              ; preds = %679
  %683 = add nsw i32 %680, -1
  store i32 %683, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit360

684:                                              ; preds = %679
  %.not.i473 = icmp eq i32 %680, 0
  br i1 %.not.i473, label %lean_dec.exit360, label %685

685:                                              ; preds = %684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %685, %684, %682, %lean_dec.exit359
  br i1 %47, label %lean_dec.exit361, label %686

686:                                              ; preds = %lean_dec.exit360
  %687 = load i32, ptr %7, align 4, !tbaa !4
  %688 = icmp sgt i32 %687, 1
  br i1 %688, label %689, label %691, !prof !9

689:                                              ; preds = %686
  %690 = add nsw i32 %687, -1
  store i32 %690, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit361

691:                                              ; preds = %686
  %.not.i471 = icmp eq i32 %687, 0
  br i1 %.not.i471, label %lean_dec.exit361, label %692

692:                                              ; preds = %691
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit361

lean_dec.exit361:                                 ; preds = %692, %691, %689, %lean_dec.exit360
  br i1 %55, label %lean_dec.exit362, label %693

693:                                              ; preds = %lean_dec.exit361
  %694 = load i32, ptr %6, align 4, !tbaa !4
  %695 = icmp sgt i32 %694, 1
  br i1 %695, label %696, label %698, !prof !9

696:                                              ; preds = %693
  %697 = add nsw i32 %694, -1
  store i32 %697, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit362

698:                                              ; preds = %693
  %.not.i469 = icmp eq i32 %694, 0
  br i1 %.not.i469, label %lean_dec.exit362, label %699

699:                                              ; preds = %698
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit362

lean_dec.exit362:                                 ; preds = %699, %698, %696, %lean_dec.exit361
  br i1 %63, label %lean_dec.exit363, label %700

700:                                              ; preds = %lean_dec.exit362
  %701 = load i32, ptr %5, align 4, !tbaa !4
  %702 = icmp sgt i32 %701, 1
  br i1 %702, label %703, label %705, !prof !9

703:                                              ; preds = %700
  %704 = add nsw i32 %701, -1
  store i32 %704, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit363

705:                                              ; preds = %700
  %.not.i467 = icmp eq i32 %701, 0
  br i1 %.not.i467, label %lean_dec.exit363, label %706

706:                                              ; preds = %705
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit363

lean_dec.exit363:                                 ; preds = %706, %705, %703, %lean_dec.exit362
  br i1 %71, label %lean_dec.exit364, label %707

707:                                              ; preds = %lean_dec.exit363
  %708 = load i32, ptr %4, align 4, !tbaa !4
  %709 = icmp sgt i32 %708, 1
  br i1 %709, label %710, label %712, !prof !9

710:                                              ; preds = %707
  %711 = add nsw i32 %708, -1
  store i32 %711, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit364

712:                                              ; preds = %707
  %.not.i465 = icmp eq i32 %708, 0
  br i1 %.not.i465, label %lean_dec.exit364, label %713

713:                                              ; preds = %712
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit364

lean_dec.exit364:                                 ; preds = %713, %712, %710, %lean_dec.exit363
  %.val552 = load i32, ptr %240, align 4, !tbaa !4
  %714 = icmp eq i32 %.val552, 1
  br i1 %714, label %lean_dec.exit336, label %715

715:                                              ; preds = %lean_dec.exit364
  %716 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !10
  %718 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %719 = load ptr, ptr %718, align 8, !tbaa !10
  %720 = ptrtoint ptr %719 to i64
  %721 = trunc i64 %720 to i1
  br i1 %721, label %lean_inc.exit315, label %722

722:                                              ; preds = %715
  %.val.i684 = load i32, ptr %719, align 4, !tbaa !4
  %723 = icmp sgt i32 %.val.i684, 0
  br i1 %723, label %724, label %726, !prof !9

724:                                              ; preds = %722
  %725 = add nuw i32 %.val.i684, 1
  store i32 %725, ptr %719, align 4, !tbaa !4
  br label %lean_inc.exit315

726:                                              ; preds = %722
  %.not.i685 = icmp eq i32 %.val.i684, 0
  br i1 %.not.i685, label %lean_inc.exit315, label %727

727:                                              ; preds = %726
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %719) #4
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %727, %726, %724, %715
  %728 = ptrtoint ptr %717 to i64
  %729 = trunc i64 %728 to i1
  br i1 %729, label %lean_inc.exit316, label %730

730:                                              ; preds = %lean_inc.exit315
  %.val.i687 = load i32, ptr %717, align 4, !tbaa !4
  %731 = icmp sgt i32 %.val.i687, 0
  br i1 %731, label %732, label %734, !prof !9

732:                                              ; preds = %730
  %733 = add nuw i32 %.val.i687, 1
  store i32 %733, ptr %717, align 4, !tbaa !4
  br label %lean_inc.exit316

734:                                              ; preds = %730
  %.not.i688 = icmp eq i32 %.val.i687, 0
  br i1 %.not.i688, label %lean_inc.exit316, label %735

735:                                              ; preds = %734
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %717) #4
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %735, %734, %732, %lean_inc.exit315
  br i1 %242, label %lean_dec.exit365, label %736

736:                                              ; preds = %lean_inc.exit316
  %737 = load i32, ptr %240, align 4, !tbaa !4
  %738 = icmp sgt i32 %737, 1
  br i1 %738, label %739, label %741, !prof !9

739:                                              ; preds = %736
  %740 = add nsw i32 %737, -1
  store i32 %740, ptr %240, align 4, !tbaa !4
  br label %lean_dec.exit365

741:                                              ; preds = %736
  %.not.i463 = icmp eq i32 %737, 0
  br i1 %.not.i463, label %lean_dec.exit365, label %742

742:                                              ; preds = %741
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %240) #4
  br label %lean_dec.exit365

lean_dec.exit365:                                 ; preds = %742, %741, %739, %lean_inc.exit316
  %743 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  store ptr %717, ptr %744, align 8, !tbaa !10
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 16
  store ptr %719, ptr %745, align 8, !tbaa !10
  br label %lean_dec.exit336

746:                                              ; preds = %lean_obj_tag.exit608
  br i1 %130, label %lean_dec.exit366, label %747

747:                                              ; preds = %746
  %748 = load i32, ptr %128, align 4, !tbaa !4
  %749 = icmp sgt i32 %748, 1
  br i1 %749, label %750, label %752, !prof !9

750:                                              ; preds = %747
  %751 = add nsw i32 %748, -1
  store i32 %751, ptr %128, align 4, !tbaa !4
  br label %lean_dec.exit366

752:                                              ; preds = %747
  %.not.i461 = icmp eq i32 %748, 0
  br i1 %.not.i461, label %lean_dec.exit366, label %753

753:                                              ; preds = %752
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_dec.exit366

lean_dec.exit366:                                 ; preds = %753, %752, %750, %746
  br i1 %92, label %lean_dec.exit367, label %754

754:                                              ; preds = %lean_dec.exit366
  %755 = load i32, ptr %90, align 4, !tbaa !4
  %756 = icmp sgt i32 %755, 1
  br i1 %756, label %757, label %759, !prof !9

757:                                              ; preds = %754
  %758 = add nsw i32 %755, -1
  store i32 %758, ptr %90, align 4, !tbaa !4
  br label %lean_dec.exit367

759:                                              ; preds = %754
  %.not.i459 = icmp eq i32 %755, 0
  br i1 %.not.i459, label %lean_dec.exit367, label %760

760:                                              ; preds = %759
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit367

lean_dec.exit367:                                 ; preds = %760, %759, %757, %lean_dec.exit366
  br i1 %15, label %lean_dec.exit368, label %761

761:                                              ; preds = %lean_dec.exit367
  %762 = load i32, ptr %11, align 4, !tbaa !4
  %763 = icmp sgt i32 %762, 1
  br i1 %763, label %764, label %766, !prof !9

764:                                              ; preds = %761
  %765 = add nsw i32 %762, -1
  store i32 %765, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit368

766:                                              ; preds = %761
  %.not.i457 = icmp eq i32 %762, 0
  br i1 %.not.i457, label %lean_dec.exit368, label %767

767:                                              ; preds = %766
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit368

lean_dec.exit368:                                 ; preds = %767, %766, %764, %lean_dec.exit367
  br i1 %23, label %lean_dec.exit369, label %768

768:                                              ; preds = %lean_dec.exit368
  %769 = load i32, ptr %10, align 4, !tbaa !4
  %770 = icmp sgt i32 %769, 1
  br i1 %770, label %771, label %773, !prof !9

771:                                              ; preds = %768
  %772 = add nsw i32 %769, -1
  store i32 %772, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit369

773:                                              ; preds = %768
  %.not.i455 = icmp eq i32 %769, 0
  br i1 %.not.i455, label %lean_dec.exit369, label %774

774:                                              ; preds = %773
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit369

lean_dec.exit369:                                 ; preds = %774, %773, %771, %lean_dec.exit368
  br i1 %31, label %lean_dec.exit370, label %775

775:                                              ; preds = %lean_dec.exit369
  %776 = load i32, ptr %9, align 4, !tbaa !4
  %777 = icmp sgt i32 %776, 1
  br i1 %777, label %778, label %780, !prof !9

778:                                              ; preds = %775
  %779 = add nsw i32 %776, -1
  store i32 %779, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit370

780:                                              ; preds = %775
  %.not.i453 = icmp eq i32 %776, 0
  br i1 %.not.i453, label %lean_dec.exit370, label %781

781:                                              ; preds = %780
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit370

lean_dec.exit370:                                 ; preds = %781, %780, %778, %lean_dec.exit369
  br i1 %39, label %lean_dec.exit371, label %782

782:                                              ; preds = %lean_dec.exit370
  %783 = load i32, ptr %8, align 4, !tbaa !4
  %784 = icmp sgt i32 %783, 1
  br i1 %784, label %785, label %787, !prof !9

785:                                              ; preds = %782
  %786 = add nsw i32 %783, -1
  store i32 %786, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit371

787:                                              ; preds = %782
  %.not.i451 = icmp eq i32 %783, 0
  br i1 %.not.i451, label %lean_dec.exit371, label %788

788:                                              ; preds = %787
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit371

lean_dec.exit371:                                 ; preds = %788, %787, %785, %lean_dec.exit370
  br i1 %47, label %lean_dec.exit372, label %789

789:                                              ; preds = %lean_dec.exit371
  %790 = load i32, ptr %7, align 4, !tbaa !4
  %791 = icmp sgt i32 %790, 1
  br i1 %791, label %792, label %794, !prof !9

792:                                              ; preds = %789
  %793 = add nsw i32 %790, -1
  store i32 %793, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit372

794:                                              ; preds = %789
  %.not.i449 = icmp eq i32 %790, 0
  br i1 %.not.i449, label %lean_dec.exit372, label %795

795:                                              ; preds = %794
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit372

lean_dec.exit372:                                 ; preds = %795, %794, %792, %lean_dec.exit371
  br i1 %55, label %lean_dec.exit373, label %796

796:                                              ; preds = %lean_dec.exit372
  %797 = load i32, ptr %6, align 4, !tbaa !4
  %798 = icmp sgt i32 %797, 1
  br i1 %798, label %799, label %801, !prof !9

799:                                              ; preds = %796
  %800 = add nsw i32 %797, -1
  store i32 %800, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit373

801:                                              ; preds = %796
  %.not.i447 = icmp eq i32 %797, 0
  br i1 %.not.i447, label %lean_dec.exit373, label %802

802:                                              ; preds = %801
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %802, %801, %799, %lean_dec.exit372
  br i1 %63, label %lean_dec.exit374, label %803

803:                                              ; preds = %lean_dec.exit373
  %804 = load i32, ptr %5, align 4, !tbaa !4
  %805 = icmp sgt i32 %804, 1
  br i1 %805, label %806, label %808, !prof !9

806:                                              ; preds = %803
  %807 = add nsw i32 %804, -1
  store i32 %807, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit374

808:                                              ; preds = %803
  %.not.i445 = icmp eq i32 %804, 0
  br i1 %.not.i445, label %lean_dec.exit374, label %809

809:                                              ; preds = %808
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit374

lean_dec.exit374:                                 ; preds = %809, %808, %806, %lean_dec.exit373
  br i1 %71, label %lean_dec.exit375, label %810

810:                                              ; preds = %lean_dec.exit374
  %811 = load i32, ptr %4, align 4, !tbaa !4
  %812 = icmp sgt i32 %811, 1
  br i1 %812, label %813, label %815, !prof !9

813:                                              ; preds = %810
  %814 = add nsw i32 %811, -1
  store i32 %814, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit375

815:                                              ; preds = %810
  %.not.i443 = icmp eq i32 %811, 0
  br i1 %.not.i443, label %lean_dec.exit375, label %816

816:                                              ; preds = %815
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit375

lean_dec.exit375:                                 ; preds = %816, %815, %813, %lean_dec.exit374
  %817 = ptrtoint ptr %3 to i64
  %818 = trunc i64 %817 to i1
  br i1 %818, label %lean_dec.exit376, label %819

819:                                              ; preds = %lean_dec.exit375
  %820 = load i32, ptr %3, align 4, !tbaa !4
  %821 = icmp sgt i32 %820, 1
  br i1 %821, label %822, label %824, !prof !9

822:                                              ; preds = %819
  %823 = add nsw i32 %820, -1
  store i32 %823, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit376

824:                                              ; preds = %819
  %.not.i441 = icmp eq i32 %820, 0
  br i1 %.not.i441, label %lean_dec.exit376, label %825

825:                                              ; preds = %824
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit376

lean_dec.exit376:                                 ; preds = %825, %824, %822, %lean_dec.exit375
  %.val553 = load i32, ptr %178, align 4, !tbaa !4
  %826 = icmp eq i32 %.val553, 1
  br i1 %826, label %lean_dec.exit336, label %827

827:                                              ; preds = %lean_dec.exit376
  %828 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %829 = load ptr, ptr %828, align 8, !tbaa !10
  %830 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %831 = load ptr, ptr %830, align 8, !tbaa !10
  %832 = ptrtoint ptr %831 to i64
  %833 = trunc i64 %832 to i1
  br i1 %833, label %lean_inc.exit317, label %834

834:                                              ; preds = %827
  %.val.i690 = load i32, ptr %831, align 4, !tbaa !4
  %835 = icmp sgt i32 %.val.i690, 0
  br i1 %835, label %836, label %838, !prof !9

836:                                              ; preds = %834
  %837 = add nuw i32 %.val.i690, 1
  store i32 %837, ptr %831, align 4, !tbaa !4
  br label %lean_inc.exit317

838:                                              ; preds = %834
  %.not.i691 = icmp eq i32 %.val.i690, 0
  br i1 %.not.i691, label %lean_inc.exit317, label %839

839:                                              ; preds = %838
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %831) #4
  br label %lean_inc.exit317

lean_inc.exit317:                                 ; preds = %839, %838, %836, %827
  %840 = ptrtoint ptr %829 to i64
  %841 = trunc i64 %840 to i1
  br i1 %841, label %lean_inc.exit318, label %842

842:                                              ; preds = %lean_inc.exit317
  %.val.i693 = load i32, ptr %829, align 4, !tbaa !4
  %843 = icmp sgt i32 %.val.i693, 0
  br i1 %843, label %844, label %846, !prof !9

844:                                              ; preds = %842
  %845 = add nuw i32 %.val.i693, 1
  store i32 %845, ptr %829, align 4, !tbaa !4
  br label %lean_inc.exit318

846:                                              ; preds = %842
  %.not.i694 = icmp eq i32 %.val.i693, 0
  br i1 %.not.i694, label %lean_inc.exit318, label %847

847:                                              ; preds = %846
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %829) #4
  br label %lean_inc.exit318

lean_inc.exit318:                                 ; preds = %847, %846, %844, %lean_inc.exit317
  br i1 %180, label %lean_dec.exit377, label %848

848:                                              ; preds = %lean_inc.exit318
  %849 = load i32, ptr %178, align 4, !tbaa !4
  %850 = icmp sgt i32 %849, 1
  br i1 %850, label %851, label %853, !prof !9

851:                                              ; preds = %848
  %852 = add nsw i32 %849, -1
  store i32 %852, ptr %178, align 4, !tbaa !4
  br label %lean_dec.exit377

853:                                              ; preds = %848
  %.not.i439 = icmp eq i32 %849, 0
  br i1 %.not.i439, label %lean_dec.exit377, label %854

854:                                              ; preds = %853
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %178) #4
  br label %lean_dec.exit377

lean_dec.exit377:                                 ; preds = %854, %853, %851, %lean_inc.exit318
  tail call void @lean_inc_heartbeat() #4
  %855 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %856 = icmp eq ptr %855, null
  br i1 %856, label %857, label %lean_alloc_ctor.exit

857:                                              ; preds = %lean_dec.exit377
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit377
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 4
  store i32 1, ptr %855, align 4, !tbaa !4
  store i32 16908312, ptr %858, align 4
  %859 = getelementptr inbounds nuw i8, ptr %855, i64 8
  store ptr %829, ptr %859, align 8, !tbaa !10
  %860 = getelementptr inbounds nuw i8, ptr %855, i64 16
  store ptr %831, ptr %860, align 8, !tbaa !10
  br label %lean_dec.exit336

861:                                              ; preds = %lean_obj_tag.exit587
  br i1 %92, label %lean_dec.exit378, label %862

862:                                              ; preds = %861
  %863 = load i32, ptr %90, align 4, !tbaa !4
  %864 = icmp sgt i32 %863, 1
  br i1 %864, label %865, label %867, !prof !9

865:                                              ; preds = %862
  %866 = add nsw i32 %863, -1
  store i32 %866, ptr %90, align 4, !tbaa !4
  br label %lean_dec.exit378

867:                                              ; preds = %862
  %.not.i437 = icmp eq i32 %863, 0
  br i1 %.not.i437, label %lean_dec.exit378, label %868

868:                                              ; preds = %867
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit378

lean_dec.exit378:                                 ; preds = %868, %867, %865, %861
  br i1 %15, label %lean_dec.exit379, label %869

869:                                              ; preds = %lean_dec.exit378
  %870 = load i32, ptr %11, align 4, !tbaa !4
  %871 = icmp sgt i32 %870, 1
  br i1 %871, label %872, label %874, !prof !9

872:                                              ; preds = %869
  %873 = add nsw i32 %870, -1
  store i32 %873, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit379

874:                                              ; preds = %869
  %.not.i435 = icmp eq i32 %870, 0
  br i1 %.not.i435, label %lean_dec.exit379, label %875

875:                                              ; preds = %874
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit379

lean_dec.exit379:                                 ; preds = %875, %874, %872, %lean_dec.exit378
  br i1 %23, label %lean_dec.exit380, label %876

876:                                              ; preds = %lean_dec.exit379
  %877 = load i32, ptr %10, align 4, !tbaa !4
  %878 = icmp sgt i32 %877, 1
  br i1 %878, label %879, label %881, !prof !9

879:                                              ; preds = %876
  %880 = add nsw i32 %877, -1
  store i32 %880, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit380

881:                                              ; preds = %876
  %.not.i433 = icmp eq i32 %877, 0
  br i1 %.not.i433, label %lean_dec.exit380, label %882

882:                                              ; preds = %881
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit380

lean_dec.exit380:                                 ; preds = %882, %881, %879, %lean_dec.exit379
  br i1 %31, label %lean_dec.exit381, label %883

883:                                              ; preds = %lean_dec.exit380
  %884 = load i32, ptr %9, align 4, !tbaa !4
  %885 = icmp sgt i32 %884, 1
  br i1 %885, label %886, label %888, !prof !9

886:                                              ; preds = %883
  %887 = add nsw i32 %884, -1
  store i32 %887, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit381

888:                                              ; preds = %883
  %.not.i431 = icmp eq i32 %884, 0
  br i1 %.not.i431, label %lean_dec.exit381, label %889

889:                                              ; preds = %888
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit381

lean_dec.exit381:                                 ; preds = %889, %888, %886, %lean_dec.exit380
  br i1 %39, label %lean_dec.exit382, label %890

890:                                              ; preds = %lean_dec.exit381
  %891 = load i32, ptr %8, align 4, !tbaa !4
  %892 = icmp sgt i32 %891, 1
  br i1 %892, label %893, label %895, !prof !9

893:                                              ; preds = %890
  %894 = add nsw i32 %891, -1
  store i32 %894, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit382

895:                                              ; preds = %890
  %.not.i429 = icmp eq i32 %891, 0
  br i1 %.not.i429, label %lean_dec.exit382, label %896

896:                                              ; preds = %895
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit382

lean_dec.exit382:                                 ; preds = %896, %895, %893, %lean_dec.exit381
  br i1 %47, label %lean_dec.exit383, label %897

897:                                              ; preds = %lean_dec.exit382
  %898 = load i32, ptr %7, align 4, !tbaa !4
  %899 = icmp sgt i32 %898, 1
  br i1 %899, label %900, label %902, !prof !9

900:                                              ; preds = %897
  %901 = add nsw i32 %898, -1
  store i32 %901, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit383

902:                                              ; preds = %897
  %.not.i427 = icmp eq i32 %898, 0
  br i1 %.not.i427, label %lean_dec.exit383, label %903

903:                                              ; preds = %902
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit383

lean_dec.exit383:                                 ; preds = %903, %902, %900, %lean_dec.exit382
  br i1 %55, label %lean_dec.exit384, label %904

904:                                              ; preds = %lean_dec.exit383
  %905 = load i32, ptr %6, align 4, !tbaa !4
  %906 = icmp sgt i32 %905, 1
  br i1 %906, label %907, label %909, !prof !9

907:                                              ; preds = %904
  %908 = add nsw i32 %905, -1
  store i32 %908, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit384

909:                                              ; preds = %904
  %.not.i425 = icmp eq i32 %905, 0
  br i1 %.not.i425, label %lean_dec.exit384, label %910

910:                                              ; preds = %909
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit384

lean_dec.exit384:                                 ; preds = %910, %909, %907, %lean_dec.exit383
  br i1 %63, label %lean_dec.exit385, label %911

911:                                              ; preds = %lean_dec.exit384
  %912 = load i32, ptr %5, align 4, !tbaa !4
  %913 = icmp sgt i32 %912, 1
  br i1 %913, label %914, label %916, !prof !9

914:                                              ; preds = %911
  %915 = add nsw i32 %912, -1
  store i32 %915, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit385

916:                                              ; preds = %911
  %.not.i423 = icmp eq i32 %912, 0
  br i1 %.not.i423, label %lean_dec.exit385, label %917

917:                                              ; preds = %916
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit385

lean_dec.exit385:                                 ; preds = %917, %916, %914, %lean_dec.exit384
  br i1 %71, label %lean_dec.exit386, label %918

918:                                              ; preds = %lean_dec.exit385
  %919 = load i32, ptr %4, align 4, !tbaa !4
  %920 = icmp sgt i32 %919, 1
  br i1 %920, label %921, label %923, !prof !9

921:                                              ; preds = %918
  %922 = add nsw i32 %919, -1
  store i32 %922, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit386

923:                                              ; preds = %918
  %.not.i421 = icmp eq i32 %919, 0
  br i1 %.not.i421, label %lean_dec.exit386, label %924

924:                                              ; preds = %923
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit386

lean_dec.exit386:                                 ; preds = %924, %923, %921, %lean_dec.exit385
  %925 = ptrtoint ptr %3 to i64
  %926 = trunc i64 %925 to i1
  br i1 %926, label %lean_dec.exit387, label %927

927:                                              ; preds = %lean_dec.exit386
  %928 = load i32, ptr %3, align 4, !tbaa !4
  %929 = icmp sgt i32 %928, 1
  br i1 %929, label %930, label %932, !prof !9

930:                                              ; preds = %927
  %931 = add nsw i32 %928, -1
  store i32 %931, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit387

932:                                              ; preds = %927
  %.not.i419 = icmp eq i32 %928, 0
  br i1 %.not.i419, label %lean_dec.exit387, label %933

933:                                              ; preds = %932
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit387

lean_dec.exit387:                                 ; preds = %933, %932, %930, %lean_dec.exit386
  %.val554 = load i32, ptr %116, align 4, !tbaa !4
  %934 = icmp eq i32 %.val554, 1
  br i1 %934, label %lean_dec.exit336, label %935

935:                                              ; preds = %lean_dec.exit387
  %936 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %937 = load ptr, ptr %936, align 8, !tbaa !10
  %938 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %939 = load ptr, ptr %938, align 8, !tbaa !10
  %940 = ptrtoint ptr %939 to i64
  %941 = trunc i64 %940 to i1
  br i1 %941, label %lean_inc.exit319, label %942

942:                                              ; preds = %935
  %.val.i696 = load i32, ptr %939, align 4, !tbaa !4
  %943 = icmp sgt i32 %.val.i696, 0
  br i1 %943, label %944, label %946, !prof !9

944:                                              ; preds = %942
  %945 = add nuw i32 %.val.i696, 1
  store i32 %945, ptr %939, align 4, !tbaa !4
  br label %lean_inc.exit319

946:                                              ; preds = %942
  %.not.i697 = icmp eq i32 %.val.i696, 0
  br i1 %.not.i697, label %lean_inc.exit319, label %947

947:                                              ; preds = %946
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %939) #4
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %947, %946, %944, %935
  %948 = ptrtoint ptr %937 to i64
  %949 = trunc i64 %948 to i1
  br i1 %949, label %lean_inc.exit320, label %950

950:                                              ; preds = %lean_inc.exit319
  %.val.i699 = load i32, ptr %937, align 4, !tbaa !4
  %951 = icmp sgt i32 %.val.i699, 0
  br i1 %951, label %952, label %954, !prof !9

952:                                              ; preds = %950
  %953 = add nuw i32 %.val.i699, 1
  store i32 %953, ptr %937, align 4, !tbaa !4
  br label %lean_inc.exit320

954:                                              ; preds = %950
  %.not.i700 = icmp eq i32 %.val.i699, 0
  br i1 %.not.i700, label %lean_inc.exit320, label %955

955:                                              ; preds = %954
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %937) #4
  br label %lean_inc.exit320

lean_inc.exit320:                                 ; preds = %955, %954, %952, %lean_inc.exit319
  br i1 %118, label %lean_dec.exit388, label %956

956:                                              ; preds = %lean_inc.exit320
  %957 = load i32, ptr %116, align 4, !tbaa !4
  %958 = icmp sgt i32 %957, 1
  br i1 %958, label %959, label %961, !prof !9

959:                                              ; preds = %956
  %960 = add nsw i32 %957, -1
  store i32 %960, ptr %116, align 4, !tbaa !4
  br label %lean_dec.exit388

961:                                              ; preds = %956
  %.not.i417 = icmp eq i32 %957, 0
  br i1 %.not.i417, label %lean_dec.exit388, label %962

962:                                              ; preds = %961
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_dec.exit388

lean_dec.exit388:                                 ; preds = %962, %961, %959, %lean_inc.exit320
  tail call void @lean_inc_heartbeat() #4
  %963 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %964 = icmp eq ptr %963, null
  br i1 %964, label %965, label %lean_alloc_ctor.exit702

965:                                              ; preds = %lean_dec.exit388
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit702:                          ; preds = %lean_dec.exit388
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 4
  store i32 1, ptr %963, align 4, !tbaa !4
  store i32 16908312, ptr %966, align 4
  %967 = getelementptr inbounds nuw i8, ptr %963, i64 8
  store ptr %937, ptr %967, align 8, !tbaa !10
  %968 = getelementptr inbounds nuw i8, ptr %963, i64 16
  store ptr %939, ptr %968, align 8, !tbaa !10
  br label %lean_dec.exit336

969:                                              ; preds = %lean_obj_tag.exit
  br i1 %15, label %lean_dec.exit389, label %970

970:                                              ; preds = %969
  %971 = load i32, ptr %11, align 4, !tbaa !4
  %972 = icmp sgt i32 %971, 1
  br i1 %972, label %973, label %975, !prof !9

973:                                              ; preds = %970
  %974 = add nsw i32 %971, -1
  store i32 %974, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit389

975:                                              ; preds = %970
  %.not.i415 = icmp eq i32 %971, 0
  br i1 %.not.i415, label %lean_dec.exit389, label %976

976:                                              ; preds = %975
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit389

lean_dec.exit389:                                 ; preds = %976, %975, %973, %969
  br i1 %23, label %lean_dec.exit390, label %977

977:                                              ; preds = %lean_dec.exit389
  %978 = load i32, ptr %10, align 4, !tbaa !4
  %979 = icmp sgt i32 %978, 1
  br i1 %979, label %980, label %982, !prof !9

980:                                              ; preds = %977
  %981 = add nsw i32 %978, -1
  store i32 %981, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit390

982:                                              ; preds = %977
  %.not.i413 = icmp eq i32 %978, 0
  br i1 %.not.i413, label %lean_dec.exit390, label %983

983:                                              ; preds = %982
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit390

lean_dec.exit390:                                 ; preds = %983, %982, %980, %lean_dec.exit389
  br i1 %31, label %lean_dec.exit391, label %984

984:                                              ; preds = %lean_dec.exit390
  %985 = load i32, ptr %9, align 4, !tbaa !4
  %986 = icmp sgt i32 %985, 1
  br i1 %986, label %987, label %989, !prof !9

987:                                              ; preds = %984
  %988 = add nsw i32 %985, -1
  store i32 %988, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit391

989:                                              ; preds = %984
  %.not.i411 = icmp eq i32 %985, 0
  br i1 %.not.i411, label %lean_dec.exit391, label %990

990:                                              ; preds = %989
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit391

lean_dec.exit391:                                 ; preds = %990, %989, %987, %lean_dec.exit390
  br i1 %39, label %lean_dec.exit392, label %991

991:                                              ; preds = %lean_dec.exit391
  %992 = load i32, ptr %8, align 4, !tbaa !4
  %993 = icmp sgt i32 %992, 1
  br i1 %993, label %994, label %996, !prof !9

994:                                              ; preds = %991
  %995 = add nsw i32 %992, -1
  store i32 %995, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit392

996:                                              ; preds = %991
  %.not.i409 = icmp eq i32 %992, 0
  br i1 %.not.i409, label %lean_dec.exit392, label %997

997:                                              ; preds = %996
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit392

lean_dec.exit392:                                 ; preds = %997, %996, %994, %lean_dec.exit391
  br i1 %47, label %lean_dec.exit393, label %998

998:                                              ; preds = %lean_dec.exit392
  %999 = load i32, ptr %7, align 4, !tbaa !4
  %1000 = icmp sgt i32 %999, 1
  br i1 %1000, label %1001, label %1003, !prof !9

1001:                                             ; preds = %998
  %1002 = add nsw i32 %999, -1
  store i32 %1002, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit393

1003:                                             ; preds = %998
  %.not.i407 = icmp eq i32 %999, 0
  br i1 %.not.i407, label %lean_dec.exit393, label %1004

1004:                                             ; preds = %1003
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit393

lean_dec.exit393:                                 ; preds = %1004, %1003, %1001, %lean_dec.exit392
  br i1 %55, label %lean_dec.exit394, label %1005

1005:                                             ; preds = %lean_dec.exit393
  %1006 = load i32, ptr %6, align 4, !tbaa !4
  %1007 = icmp sgt i32 %1006, 1
  br i1 %1007, label %1008, label %1010, !prof !9

1008:                                             ; preds = %1005
  %1009 = add nsw i32 %1006, -1
  store i32 %1009, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit394

1010:                                             ; preds = %1005
  %.not.i405 = icmp eq i32 %1006, 0
  br i1 %.not.i405, label %lean_dec.exit394, label %1011

1011:                                             ; preds = %1010
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit394

lean_dec.exit394:                                 ; preds = %1011, %1010, %1008, %lean_dec.exit393
  br i1 %63, label %lean_dec.exit395, label %1012

1012:                                             ; preds = %lean_dec.exit394
  %1013 = load i32, ptr %5, align 4, !tbaa !4
  %1014 = icmp sgt i32 %1013, 1
  br i1 %1014, label %1015, label %1017, !prof !9

1015:                                             ; preds = %1012
  %1016 = add nsw i32 %1013, -1
  store i32 %1016, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit395

1017:                                             ; preds = %1012
  %.not.i403 = icmp eq i32 %1013, 0
  br i1 %.not.i403, label %lean_dec.exit395, label %1018

1018:                                             ; preds = %1017
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit395

lean_dec.exit395:                                 ; preds = %1018, %1017, %1015, %lean_dec.exit394
  br i1 %71, label %lean_dec.exit396, label %1019

1019:                                             ; preds = %lean_dec.exit395
  %1020 = load i32, ptr %4, align 4, !tbaa !4
  %1021 = icmp sgt i32 %1020, 1
  br i1 %1021, label %1022, label %1024, !prof !9

1022:                                             ; preds = %1019
  %1023 = add nsw i32 %1020, -1
  store i32 %1023, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit396

1024:                                             ; preds = %1019
  %.not.i401 = icmp eq i32 %1020, 0
  br i1 %.not.i401, label %lean_dec.exit396, label %1025

1025:                                             ; preds = %1024
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit396

lean_dec.exit396:                                 ; preds = %1025, %1024, %1022, %lean_dec.exit395
  %1026 = ptrtoint ptr %3 to i64
  %1027 = trunc i64 %1026 to i1
  br i1 %1027, label %lean_dec.exit397, label %1028

1028:                                             ; preds = %lean_dec.exit396
  %1029 = load i32, ptr %3, align 4, !tbaa !4
  %1030 = icmp sgt i32 %1029, 1
  br i1 %1030, label %1031, label %1033, !prof !9

1031:                                             ; preds = %1028
  %1032 = add nsw i32 %1029, -1
  store i32 %1032, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit397

1033:                                             ; preds = %1028
  %.not.i399 = icmp eq i32 %1029, 0
  br i1 %.not.i399, label %lean_dec.exit397, label %1034

1034:                                             ; preds = %1033
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit397

lean_dec.exit397:                                 ; preds = %1034, %1033, %1031, %lean_dec.exit396
  %.val555 = load i32, ptr %78, align 4, !tbaa !4
  %1035 = icmp eq i32 %.val555, 1
  br i1 %1035, label %lean_dec.exit336, label %1036

1036:                                             ; preds = %lean_dec.exit397
  %1037 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1038 = load ptr, ptr %1037, align 8, !tbaa !10
  %1039 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1040 = load ptr, ptr %1039, align 8, !tbaa !10
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = trunc i64 %1041 to i1
  br i1 %1042, label %lean_inc.exit321, label %1043

1043:                                             ; preds = %1036
  %.val.i703 = load i32, ptr %1040, align 4, !tbaa !4
  %1044 = icmp sgt i32 %.val.i703, 0
  br i1 %1044, label %1045, label %1047, !prof !9

1045:                                             ; preds = %1043
  %1046 = add nuw i32 %.val.i703, 1
  store i32 %1046, ptr %1040, align 4, !tbaa !4
  br label %lean_inc.exit321

1047:                                             ; preds = %1043
  %.not.i704 = icmp eq i32 %.val.i703, 0
  br i1 %.not.i704, label %lean_inc.exit321, label %1048

1048:                                             ; preds = %1047
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1040) #4
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %1048, %1047, %1045, %1036
  %1049 = ptrtoint ptr %1038 to i64
  %1050 = trunc i64 %1049 to i1
  br i1 %1050, label %lean_inc.exit322, label %1051

1051:                                             ; preds = %lean_inc.exit321
  %.val.i706 = load i32, ptr %1038, align 4, !tbaa !4
  %1052 = icmp sgt i32 %.val.i706, 0
  br i1 %1052, label %1053, label %1055, !prof !9

1053:                                             ; preds = %1051
  %1054 = add nuw i32 %.val.i706, 1
  store i32 %1054, ptr %1038, align 4, !tbaa !4
  br label %lean_inc.exit322

1055:                                             ; preds = %1051
  %.not.i707 = icmp eq i32 %.val.i706, 0
  br i1 %.not.i707, label %lean_inc.exit322, label %1056

1056:                                             ; preds = %1055
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1038) #4
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %1056, %1055, %1053, %lean_inc.exit321
  br i1 %80, label %lean_dec.exit398, label %1057

1057:                                             ; preds = %lean_inc.exit322
  %1058 = load i32, ptr %78, align 4, !tbaa !4
  %1059 = icmp sgt i32 %1058, 1
  br i1 %1059, label %1060, label %1062, !prof !9

1060:                                             ; preds = %1057
  %1061 = add nsw i32 %1058, -1
  store i32 %1061, ptr %78, align 4, !tbaa !4
  br label %lean_dec.exit398

1062:                                             ; preds = %1057
  %.not.i = icmp eq i32 %1058, 0
  br i1 %.not.i, label %lean_dec.exit398, label %1063

1063:                                             ; preds = %1062
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit398

lean_dec.exit398:                                 ; preds = %1063, %1062, %1060, %lean_inc.exit322
  tail call void @lean_inc_heartbeat() #4
  %1064 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1065 = icmp eq ptr %1064, null
  br i1 %1065, label %1066, label %lean_alloc_ctor.exit709

1066:                                             ; preds = %lean_dec.exit398
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit709:                          ; preds = %lean_dec.exit398
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 4
  store i32 1, ptr %1064, align 4, !tbaa !4
  store i32 16908312, ptr %1067, align 4
  %1068 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  store ptr %1038, ptr %1068, align 8, !tbaa !10
  %1069 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  store ptr %1040, ptr %1069, align 8, !tbaa !10
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %lean_dec.exit335, %461, %463, %464, %lean_alloc_ctor.exit709, %lean_dec.exit397, %lean_alloc_ctor.exit, %lean_dec.exit376, %lean_dec.exit356, %lean_dec.exit355, %lean_dec.exit345, %lean_dec.exit346, %lean_dec.exit364, %lean_dec.exit365, %lean_dec.exit387, %lean_alloc_ctor.exit702
  %.10 = phi ptr [ %116, %lean_dec.exit387 ], [ %178, %lean_dec.exit376 ], [ %240, %lean_dec.exit364 ], [ %322, %lean_dec.exit355 ], [ %350, %lean_dec.exit345 ], [ %78, %lean_dec.exit397 ], [ %558, %lean_dec.exit346 ], [ %654, %lean_dec.exit356 ], [ %743, %lean_dec.exit365 ], [ %855, %lean_alloc_ctor.exit ], [ %963, %lean_alloc_ctor.exit702 ], [ %1064, %lean_alloc_ctor.exit709 ], [ %408, %464 ], [ %408, %463 ], [ %408, %461 ], [ %408, %lean_dec.exit335 ]
  ret ptr %.10
}

declare ptr @l_Lean_Elab_Tactic_elabTerm(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Tactic_Conv_getLhs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_MVarId_rewrite(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Tactic_Conv_updateLhs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 2, 5) %1) unnamed_addr #2 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = and i32 %narrow, 56
  %5 = zext nneg i32 %4 to i64
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef %5) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_small_object.exit.i

8:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  %10 = shl nuw nsw i32 %0, 24
  %11 = shl nuw nsw i32 %1, 16
  %12 = or disjoint i32 %10, %11
  %13 = or disjoint i32 %12, %4
  store i32 %13, ptr %9, align 4
  ret ptr %6
}

declare ptr @l_Lean_Elab_Tactic_replaceMainGoal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___lambda__2(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_closure.exit

15:                                               ; preds = %12
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %12
  %16 = zext i8 %1 to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !4
  store i32 -184549320, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___lambda__1___boxed, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i16 13, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i16 4, ptr %23, align 2, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %2, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %19, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %0, ptr %27, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_closure.exit24

30:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit24:                        ; preds = %lean_alloc_closure.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 -184549328, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_Lean_Elab_Tactic_withMainContext___rarg, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 10, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 3, ptr %34, align 2, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %13, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %3, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %4, ptr %37, align 8, !tbaa !10
  %38 = tail call ptr @l___private_Lean_Elab_SyntheticMVars_0__Lean_Elab_Term_withSynthesizeImp___rarg(ptr noundef nonnull %28, i8 noundef zeroext 1, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %13
  %23 = lshr i64 %14, 1
  %24 = trunc i64 %23 to i8
  %25 = tail call ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___lambda__1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %24, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %25
}

declare ptr @l_Lean_Elab_Tactic_withMainContext___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @l___private_Lean_Elab_SyntheticMVars_0__Lean_Elab_Term_withSynthesizeImp___rarg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_Conv_evalRewrite(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit73, label %14

14:                                               ; preds = %10
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit73

18:                                               ; preds = %14
  %.not.i104 = icmp eq i32 %.val.i, 0
  br i1 %.not.i104, label %lean_inc.exit73, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %19, %18, %16, %10
  %20 = ptrtoint ptr %7 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit72, label %22

22:                                               ; preds = %lean_inc.exit73
  %.val.i105 = load i32, ptr %7, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i105, 0
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i105, 1
  store i32 %25, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit72

26:                                               ; preds = %22
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit72, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %27, %26, %24, %lean_inc.exit73
  %28 = ptrtoint ptr %6 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit71, label %30

30:                                               ; preds = %lean_inc.exit72
  %.val.i108 = load i32, ptr %6, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i108, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i108, 1
  store i32 %33, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit71

34:                                               ; preds = %30
  %.not.i109 = icmp eq i32 %.val.i108, 0
  br i1 %.not.i109, label %lean_inc.exit71, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %35, %34, %32, %lean_inc.exit72
  %36 = ptrtoint ptr %5 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit70, label %38

38:                                               ; preds = %lean_inc.exit71
  %.val.i111 = load i32, ptr %5, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i111, 0
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i111, 1
  store i32 %41, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit70

42:                                               ; preds = %38
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit70, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %43, %42, %40, %lean_inc.exit71
  %44 = ptrtoint ptr %4 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit69, label %46

46:                                               ; preds = %lean_inc.exit70
  %.val.i114 = load i32, ptr %4, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i114, 0
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i114, 1
  store i32 %49, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit69

50:                                               ; preds = %46
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit69, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %51, %50, %48, %lean_inc.exit70
  %52 = ptrtoint ptr %3 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit68, label %54

54:                                               ; preds = %lean_inc.exit69
  %.val.i117 = load i32, ptr %3, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i117, 0
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i117, 1
  store i32 %57, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit68

58:                                               ; preds = %54
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit68, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %59, %58, %56, %lean_inc.exit69
  %60 = tail call ptr @l_Lean_Elab_Tactic_elabRewriteConfig(ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #4
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %lean_inc.exit68
  %64 = lshr i64 %61, 1
  %65 = trunc i64 %64 to i32
  br label %lean_obj_tag.exit

66:                                               ; preds = %lean_inc.exit68
  %67 = getelementptr i8, ptr %60, i64 4
  %.val.i120 = load i32, ptr %67, align 4
  %68 = lshr i32 %.val.i120, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %63, %66
  %.0.i = phi i32 [ %65, %63 ], [ %68, %66 ]
  %69 = icmp eq i32 %.0.i, 0
  br i1 %69, label %70, label %118

70:                                               ; preds = %lean_obj_tag.exit
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit67, label %75

75:                                               ; preds = %70
  %.val.i121 = load i32, ptr %72, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i121, 0
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i121, 1
  store i32 %78, ptr %72, align 4, !tbaa !4
  br label %lean_inc.exit67

79:                                               ; preds = %75
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit67, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %80, %79, %77, %70
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit66, label %85

85:                                               ; preds = %lean_inc.exit67
  %.val.i124 = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i124, 0
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i124, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit66

89:                                               ; preds = %85
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit66, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #4
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %90, %89, %87, %lean_inc.exit67
  br i1 %62, label %lean_dec.exit83, label %91

91:                                               ; preds = %lean_inc.exit66
  %92 = load i32, ptr %60, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !9

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit83

96:                                               ; preds = %91
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %lean_dec.exit83, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %97, %96, %94, %lean_inc.exit66
  %98 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %99 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  tail call void @lean_inc_heartbeat() #4
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_closure.exit

102:                                              ; preds = %lean_dec.exit83
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit83
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !4
  store i32 -184549344, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___lambda__2___boxed, ptr %104, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i16 12, ptr %105, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 18
  store i16 1, ptr %106, align 2, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %72, ptr %107, align 8, !tbaa !10
  %108 = tail call ptr @l_Lean_Elab_Tactic_withRWRulesSeq(ptr noundef %98, ptr noundef %99, ptr noundef nonnull %100, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %82) #4
  %109 = ptrtoint ptr %99 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_dec.exit82, label %111

111:                                              ; preds = %lean_alloc_closure.exit
  %112 = load i32, ptr %99, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !9

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %99, align 4, !tbaa !4
  br label %lean_dec.exit82

116:                                              ; preds = %111
  %.not.i84 = icmp eq i32 %112, 0
  br i1 %.not.i84, label %lean_dec.exit82, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_dec.exit82

118:                                              ; preds = %lean_obj_tag.exit
  br i1 %13, label %lean_dec.exit81, label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !9

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit81

124:                                              ; preds = %119
  %.not.i86 = icmp eq i32 %120, 0
  br i1 %.not.i86, label %lean_dec.exit81, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %125, %124, %122, %118
  br i1 %21, label %lean_dec.exit80, label %126

126:                                              ; preds = %lean_dec.exit81
  %127 = load i32, ptr %7, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !9

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit80

131:                                              ; preds = %126
  %.not.i88 = icmp eq i32 %127, 0
  br i1 %.not.i88, label %lean_dec.exit80, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %132, %131, %129, %lean_dec.exit81
  br i1 %29, label %lean_dec.exit79, label %133

133:                                              ; preds = %lean_dec.exit80
  %134 = load i32, ptr %6, align 4, !tbaa !4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !9

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit79

138:                                              ; preds = %133
  %.not.i90 = icmp eq i32 %134, 0
  br i1 %.not.i90, label %lean_dec.exit79, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %139, %138, %136, %lean_dec.exit80
  br i1 %37, label %lean_dec.exit78, label %140

140:                                              ; preds = %lean_dec.exit79
  %141 = load i32, ptr %5, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !9

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit78

145:                                              ; preds = %140
  %.not.i92 = icmp eq i32 %141, 0
  br i1 %.not.i92, label %lean_dec.exit78, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %146, %145, %143, %lean_dec.exit79
  br i1 %45, label %lean_dec.exit77, label %147

147:                                              ; preds = %lean_dec.exit78
  %148 = load i32, ptr %4, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !9

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit77

152:                                              ; preds = %147
  %.not.i94 = icmp eq i32 %148, 0
  br i1 %.not.i94, label %lean_dec.exit77, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %153, %152, %150, %lean_dec.exit78
  br i1 %53, label %lean_dec.exit76, label %154

154:                                              ; preds = %lean_dec.exit77
  %155 = load i32, ptr %3, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !9

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit76

159:                                              ; preds = %154
  %.not.i96 = icmp eq i32 %155, 0
  br i1 %.not.i96, label %lean_dec.exit76, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %160, %159, %157, %lean_dec.exit77
  %161 = ptrtoint ptr %2 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_dec.exit75, label %163

163:                                              ; preds = %lean_dec.exit76
  %164 = load i32, ptr %2, align 4, !tbaa !4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !9

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit75

168:                                              ; preds = %163
  %.not.i98 = icmp eq i32 %164, 0
  br i1 %.not.i98, label %lean_dec.exit75, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %169, %168, %166, %lean_dec.exit76
  %170 = ptrtoint ptr %1 to i64
  %171 = trunc i64 %170 to i1
  br i1 %171, label %lean_dec.exit74, label %172

172:                                              ; preds = %lean_dec.exit75
  %173 = load i32, ptr %1, align 4, !tbaa !4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !9

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit74

177:                                              ; preds = %172
  %.not.i100 = icmp eq i32 %173, 0
  br i1 %.not.i100, label %lean_dec.exit74, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %178, %177, %175, %lean_dec.exit75
  %.val = load i32, ptr %60, align 4, !tbaa !4
  %179 = icmp eq i32 %.val, 1
  br i1 %179, label %lean_dec.exit82, label %180

180:                                              ; preds = %lean_dec.exit74
  %181 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !10
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_inc.exit65, label %187

187:                                              ; preds = %180
  %.val.i127 = load i32, ptr %184, align 4, !tbaa !4
  %188 = icmp sgt i32 %.val.i127, 0
  br i1 %188, label %189, label %191, !prof !9

189:                                              ; preds = %187
  %190 = add nuw i32 %.val.i127, 1
  store i32 %190, ptr %184, align 4, !tbaa !4
  br label %lean_inc.exit65

191:                                              ; preds = %187
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit65, label %192

192:                                              ; preds = %191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %192, %191, %189, %180
  %193 = ptrtoint ptr %182 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_inc.exit, label %195

195:                                              ; preds = %lean_inc.exit65
  %.val.i130 = load i32, ptr %182, align 4, !tbaa !4
  %196 = icmp sgt i32 %.val.i130, 0
  br i1 %196, label %197, label %199, !prof !9

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i130, 1
  store i32 %198, ptr %182, align 4, !tbaa !4
  br label %lean_inc.exit

199:                                              ; preds = %195
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %200, %199, %197, %lean_inc.exit65
  br i1 %62, label %lean_dec.exit, label %201

201:                                              ; preds = %lean_inc.exit
  %202 = load i32, ptr %60, align 4, !tbaa !4
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %206, !prof !9

204:                                              ; preds = %201
  %205 = add nsw i32 %202, -1
  store i32 %205, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit

206:                                              ; preds = %201
  %.not.i102 = icmp eq i32 %202, 0
  br i1 %.not.i102, label %lean_dec.exit, label %207

207:                                              ; preds = %206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %207, %206, %204, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %208 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %lean_alloc_ctor.exit

210:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 1, ptr %208, align 4, !tbaa !4
  store i32 16908312, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %182, ptr %212, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %184, ptr %213, align 8, !tbaa !10
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %lean_alloc_closure.exit, %114, %116, %117, %lean_alloc_ctor.exit, %lean_dec.exit74
  %.0 = phi ptr [ %60, %lean_dec.exit74 ], [ %208, %lean_alloc_ctor.exit ], [ %108, %117 ], [ %108, %116 ], [ %108, %114 ], [ %108, %lean_alloc_closure.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Tactic_elabRewriteConfig(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %12
  %22 = lshr i64 %13, 1
  %23 = trunc i64 %22 to i8
  %24 = tail call ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___lambda__2(ptr noundef %0, i8 noundef zeroext %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %24
}

declare ptr @l_Lean_Elab_Tactic_withRWRulesSeq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = tail call ptr @l_Lean_Elab_Tactic_Conv_evalRewrite(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %0, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__10, align 8, !tbaa !10
  %3 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__6, align 8, !tbaa !10
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__9, align 8, !tbaa !10
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__11, align 8, !tbaa !10
  %6 = tail call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %0) #4
  ret ptr %6
}

declare ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__9, align 8, !tbaa !10
  %3 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__7, align 8, !tbaa !10
  %4 = tail call ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef %2, ptr noundef %3, ptr noundef %0) #4
  ret ptr %4
}

declare ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_Conv_Rewrite(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Meta_Tactic_Rewrite(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %151, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Elab_Tactic_Rewrite(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val28 = load i32, ptr %19, align 4
  %.mask.i32 = and i32 %.val28, -16777216
  %20 = icmp eq i32 %.mask.i32, 16777216
  br i1 %20, label %151, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit21

26:                                               ; preds = %21
  %.not.i20 = icmp eq i32 %22, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_Elab_Tactic_Conv_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val29 = load i32, ptr %29, align 4
  %.mask.i33 = and i32 %.val29, -16777216
  %30 = icmp eq i32 %.mask.i33, 16777216
  br i1 %30, label %151, label %31

31:                                               ; preds = %lean_dec_ref.exit21
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit23

36:                                               ; preds = %31
  %.not.i22 = icmp eq i32 %32, 0
  br i1 %.not.i22, label %lean_dec_ref.exit23, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec_ref.exit23

lean_dec_ref.exit23:                              ; preds = %34, %36, %37
  %38 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #4
  store ptr %38, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %38) #4
  %39 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 6, i64 noundef 6) #4
  store ptr %39, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %39) #4
  %40 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 6, i64 noundef 6) #4
  store ptr %40, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %40) #4
  %41 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 4, i64 noundef 4) #4
  store ptr %41, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %41) #4
  %42 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 7, i64 noundef 7) #4
  store ptr %42, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %42) #4
  %43 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__1, align 8, !tbaa !10
  %44 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__2, align 8, !tbaa !10
  %45 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__3, align 8, !tbaa !10
  %46 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__4, align 8, !tbaa !10
  %47 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__5, align 8, !tbaa !10
  %48 = tail call ptr @l_Lean_Name_mkStr5(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47) #4
  store ptr %48, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %48) #4
  %49 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 4, i64 noundef 4) #4
  store ptr %49, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %49) #4
  %50 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 11, i64 noundef 11) #4
  store ptr %50, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__8, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %50) #4
  %51 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__1, align 8, !tbaa !10
  %52 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__7, align 8, !tbaa !10
  %53 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__3, align 8, !tbaa !10
  %54 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__4, align 8, !tbaa !10
  %55 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__8, align 8, !tbaa !10
  %56 = tail call ptr @l_Lean_Name_mkStr5(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55) #4
  store ptr %56, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__9, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %56) #4
  %57 = load ptr, ptr @l_Lean_Elab_Tactic_tacticElabAttribute, align 8, !tbaa !10
  store ptr %57, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__10, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %57) #4
  tail call void @lean_inc_heartbeat() #4
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__11.exit

60:                                               ; preds = %lean_dec_ref.exit23
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__11.exit: ; preds = %lean_dec_ref.exit23
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 1, ptr %58, align 4, !tbaa !4
  store i32 -184549352, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___boxed, ptr %62, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i16 10, ptr %63, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 18
  store i16 0, ptr %64, align 2, !tbaa !12
  store ptr %58, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__11, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %58) #4
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit25, label %65

65:                                               ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__11.exit
  %66 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__10, align 8, !tbaa !10
  %67 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__6, align 8, !tbaa !10
  %68 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__9, align 8, !tbaa !10
  %69 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__11, align 8, !tbaa !10
  %70 = tail call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %71 = getelementptr i8, ptr %70, i64 4
  %.val30 = load i32, ptr %71, align 4
  %.mask.i34 = and i32 %.val30, -16777216
  %72 = icmp eq i32 %.mask.i34, 16777216
  br i1 %72, label %151, label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %70, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %70, align 4, !tbaa !4
  br label %lean_dec_ref.exit25

78:                                               ; preds = %73
  %.not.i24 = icmp eq i32 %74, 0
  br i1 %.not.i24, label %lean_dec_ref.exit25, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_dec_ref.exit25

lean_dec_ref.exit25:                              ; preds = %79, %78, %76, %_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__11.exit
  tail call void @lean_inc_heartbeat() #4
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__1.exit

82:                                               ; preds = %lean_dec_ref.exit25
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__1.exit: ; preds = %lean_dec_ref.exit25
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !4
  store i32 131096, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr inttoptr (i64 29 to ptr), ptr %84, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr inttoptr (i64 101 to ptr), ptr %85, align 8, !tbaa !10
  store ptr %80, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %80) #4
  tail call void @lean_inc_heartbeat() #4
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__2.exit

88:                                               ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__2.exit: ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__1.exit
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !4
  store i32 131096, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr inttoptr (i64 43 to ptr), ptr %90, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr inttoptr (i64 105 to ptr), ptr %91, align 8, !tbaa !10
  store ptr %86, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %86) #4
  %92 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__1, align 8, !tbaa !10
  %93 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %94 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__3.exit

96:                                               ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__3.exit: ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__2.exit
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 1, ptr %94, align 4, !tbaa !4
  store i32 262184, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %92, ptr %98, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr inttoptr (i64 101 to ptr), ptr %99, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %93, ptr %100, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr inttoptr (i64 105 to ptr), ptr %101, align 8, !tbaa !10
  store ptr %94, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %94) #4
  tail call void @lean_inc_heartbeat() #4
  %102 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__4.exit

104:                                              ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__4.exit: ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__3.exit
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %102, align 4, !tbaa !4
  store i32 131096, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr inttoptr (i64 29 to ptr), ptr %106, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr inttoptr (i64 109 to ptr), ptr %107, align 8, !tbaa !10
  store ptr %102, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %102) #4
  tail call void @lean_inc_heartbeat() #4
  %108 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__5.exit

110:                                              ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__5.exit: ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__4.exit
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %108, align 4, !tbaa !4
  store i32 131096, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr inttoptr (i64 29 to ptr), ptr %112, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr inttoptr (i64 131 to ptr), ptr %113, align 8, !tbaa !10
  store ptr %108, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %108) #4
  %114 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__4, align 8, !tbaa !10
  %115 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__5, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %116 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__6.exit

118:                                              ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__6.exit: ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__5.exit
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 1, ptr %116, align 4, !tbaa !4
  store i32 262184, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %114, ptr %120, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr inttoptr (i64 109 to ptr), ptr %121, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %115, ptr %122, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr inttoptr (i64 131 to ptr), ptr %123, align 8, !tbaa !10
  store ptr %116, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %116) #4
  %124 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__3, align 8, !tbaa !10
  %125 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__6, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %126 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__7.exit

128:                                              ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__7.exit: ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__6.exit
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %126, align 4, !tbaa !4
  store i32 131096, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %124, ptr %130, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %125, ptr %131, align 8, !tbaa !10
  store ptr %126, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %126) #4
  br i1 %.not, label %lean_dec_ref.exit27, label %132

132:                                              ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__7.exit
  %133 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite__1___closed__9, align 8, !tbaa !10
  %134 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__7, align 8, !tbaa !10
  %135 = tail call ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef %133, ptr noundef %134, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %136 = getelementptr i8, ptr %135, i64 4
  %.val31 = load i32, ptr %136, align 4
  %.mask.i35 = and i32 %.val31, -16777216
  %137 = icmp eq i32 %.mask.i35, 16777216
  br i1 %137, label %151, label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %135, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !9

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %135, align 4, !tbaa !4
  br label %lean_dec_ref.exit27

143:                                              ; preds = %138
  %.not.i26 = icmp eq i32 %139, 0
  br i1 %.not.i26, label %lean_dec_ref.exit27, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #4
  br label %lean_dec_ref.exit27

lean_dec_ref.exit27:                              ; preds = %144, %143, %141, %_init_l_Lean_Elab_Tactic_Conv_evalRewrite___regBuiltin_Lean_Elab_Tactic_Conv_evalRewrite_declRange__3___closed__7.exit
  tail call void @lean_inc_heartbeat() #4
  %145 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %.sink.split

147:                                              ; preds = %lean_dec_ref.exit27
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit27, %3
  %.sink59 = phi ptr [ %4, %3 ], [ %145, %lean_dec_ref.exit27 ]
  %148 = getelementptr inbounds nuw i8, ptr %.sink59, i64 4
  store i32 1, ptr %.sink59, align 4, !tbaa !4
  store i32 131096, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.sink59, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %149, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %.sink59, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %150, align 8, !tbaa !10
  br label %151

151:                                              ; preds = %.sink.split, %132, %65, %lean_dec_ref.exit21, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %70, %65 ], [ %135, %132 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %28, %lean_dec_ref.exit21 ], [ %.sink59, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Tactic_Rewrite(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Elab_Tactic_Rewrite(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Elab_Tactic_Conv_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
