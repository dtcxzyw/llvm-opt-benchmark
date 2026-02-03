; ModuleID = 'bench/lean4/original/Change.ll'
source_filename = "bench/lean4/original/Change.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Elab_Tactic_Conv_evalChange___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange__1___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__7 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Elab_Tactic_Conv_evalChange___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalChange___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalChange___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalChange___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalChange___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__6 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Conv\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"change\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"evalChange\00", align 1
@l_Lean_Elab_Tactic_tacticElabAttribute = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_Conv_evalChange___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit, label %13

13:                                               ; preds = %10
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit

17:                                               ; preds = %13
  %.not.i340 = icmp eq i32 %.val.i, 0
  br i1 %.not.i340, label %lean_inc.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %18, %17, %15, %10
  %19 = ptrtoint ptr %7 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit181, label %21

21:                                               ; preds = %lean_inc.exit
  %.val.i341 = load i32, ptr %7, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i341, 0
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i341, 1
  store i32 %24, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit181

25:                                               ; preds = %21
  %.not.i342 = icmp eq i32 %.val.i341, 0
  br i1 %.not.i342, label %lean_inc.exit181, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %26, %25, %23, %lean_inc.exit
  %27 = ptrtoint ptr %6 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit182, label %29

29:                                               ; preds = %lean_inc.exit181
  %.val.i344 = load i32, ptr %6, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i344, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i344, 1
  store i32 %32, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit182

33:                                               ; preds = %29
  %.not.i345 = icmp eq i32 %.val.i344, 0
  br i1 %.not.i345, label %lean_inc.exit182, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %34, %33, %31, %lean_inc.exit181
  %35 = ptrtoint ptr %5 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit183, label %37

37:                                               ; preds = %lean_inc.exit182
  %.val.i347 = load i32, ptr %5, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i347, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i347, 1
  store i32 %40, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit183

41:                                               ; preds = %37
  %.not.i348 = icmp eq i32 %.val.i347, 0
  br i1 %.not.i348, label %lean_inc.exit183, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %42, %41, %39, %lean_inc.exit182
  %43 = tail call ptr @l_Lean_Elab_Tactic_Conv_getLhs(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %lean_inc.exit183
  %47 = lshr i64 %44, 1
  %48 = trunc i64 %47 to i32
  br label %lean_obj_tag.exit

49:                                               ; preds = %lean_inc.exit183
  %50 = getelementptr i8, ptr %43, i64 4
  %.val.i350 = load i32, ptr %50, align 4
  %51 = lshr i32 %.val.i350, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %46, %49
  %.0.i = phi i32 [ %48, %46 ], [ %51, %49 ]
  %52 = icmp eq i32 %.0.i, 0
  br i1 %52, label %53, label %589

53:                                               ; preds = %lean_obj_tag.exit
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit184, label %58

58:                                               ; preds = %53
  %.val.i351 = load i32, ptr %55, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i351, 0
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i351, 1
  store i32 %61, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit184

62:                                               ; preds = %58
  %.not.i352 = icmp eq i32 %.val.i351, 0
  br i1 %.not.i352, label %lean_inc.exit184, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %63, %62, %60, %53
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit185, label %68

68:                                               ; preds = %lean_inc.exit184
  %.val.i354 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i354, 0
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i354, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit185

72:                                               ; preds = %68
  %.not.i355 = icmp eq i32 %.val.i354, 0
  br i1 %.not.i355, label %lean_inc.exit185, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %73, %72, %70, %lean_inc.exit184
  br i1 %45, label %lean_dec.exit, label %74

74:                                               ; preds = %lean_inc.exit185
  %75 = load i32, ptr %43, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit

79:                                               ; preds = %74
  %.not.i336 = icmp eq i32 %75, 0
  br i1 %.not.i336, label %lean_dec.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %80, %79, %77, %lean_inc.exit185
  %81 = tail call ptr @lean_st_ref_get(ptr noundef %6, ptr noundef %65) #3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit186, label %86

86:                                               ; preds = %lean_dec.exit
  %.val.i357 = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i357, 0
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i357, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit186

90:                                               ; preds = %86
  %.not.i358 = icmp eq i32 %.val.i357, 0
  br i1 %.not.i358, label %lean_inc.exit186, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_inc.exit186

lean_inc.exit186:                                 ; preds = %91, %90, %88, %lean_dec.exit
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit187, label %96

96:                                               ; preds = %lean_inc.exit186
  %.val.i360 = load i32, ptr %93, align 4, !tbaa !4
  %97 = icmp sgt i32 %.val.i360, 0
  br i1 %97, label %98, label %100, !prof !9

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i360, 1
  store i32 %99, ptr %93, align 4, !tbaa !4
  br label %lean_inc.exit187

100:                                              ; preds = %96
  %.not.i361 = icmp eq i32 %.val.i360, 0
  br i1 %.not.i361, label %lean_inc.exit187, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #3
  br label %lean_inc.exit187

lean_inc.exit187:                                 ; preds = %101, %100, %98, %lean_inc.exit186
  %102 = ptrtoint ptr %81 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_dec.exit218, label %104

104:                                              ; preds = %lean_inc.exit187
  %105 = load i32, ptr %81, align 4, !tbaa !4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit218

109:                                              ; preds = %104
  %.not.i334 = icmp eq i32 %105, 0
  br i1 %.not.i334, label %lean_dec.exit218, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #3
  br label %lean_dec.exit218

lean_dec.exit218:                                 ; preds = %110, %109, %107, %lean_inc.exit187
  %111 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_inc.exit188, label %115

115:                                              ; preds = %lean_dec.exit218
  %.val.i363 = load i32, ptr %112, align 4, !tbaa !4
  %116 = icmp sgt i32 %.val.i363, 0
  br i1 %116, label %117, label %119, !prof !9

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i363, 1
  store i32 %118, ptr %112, align 4, !tbaa !4
  br label %lean_inc.exit188

119:                                              ; preds = %115
  %.not.i364 = icmp eq i32 %.val.i363, 0
  br i1 %.not.i364, label %lean_inc.exit188, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #3
  br label %lean_inc.exit188

lean_inc.exit188:                                 ; preds = %120, %119, %117, %lean_dec.exit218
  br i1 %85, label %lean_dec.exit219, label %121

121:                                              ; preds = %lean_inc.exit188
  %122 = load i32, ptr %83, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !9

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit219

126:                                              ; preds = %121
  %.not.i332 = icmp eq i32 %122, 0
  br i1 %.not.i332, label %lean_dec.exit219, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_dec.exit219

lean_dec.exit219:                                 ; preds = %127, %126, %124, %lean_inc.exit188
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_inc.exit189, label %132

132:                                              ; preds = %lean_dec.exit219
  %.val.i366 = load i32, ptr %129, align 4, !tbaa !4
  %133 = icmp sgt i32 %.val.i366, 0
  br i1 %133, label %134, label %136, !prof !9

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i366, 1
  store i32 %135, ptr %129, align 4, !tbaa !4
  br label %lean_inc.exit189

136:                                              ; preds = %132
  %.not.i367 = icmp eq i32 %.val.i366, 0
  br i1 %.not.i367, label %lean_inc.exit189, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #3
  br label %lean_inc.exit189

lean_inc.exit189:                                 ; preds = %137, %136, %134, %lean_dec.exit219
  br i1 %114, label %lean_dec.exit220, label %138

138:                                              ; preds = %lean_inc.exit189
  %139 = load i32, ptr %112, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !9

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %112, align 4, !tbaa !4
  br label %lean_dec.exit220

143:                                              ; preds = %138
  %.not.i330 = icmp eq i32 %139, 0
  br i1 %.not.i330, label %lean_dec.exit220, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #3
  br label %lean_dec.exit220

lean_dec.exit220:                                 ; preds = %144, %143, %141, %lean_inc.exit189
  br i1 %12, label %lean_inc.exit190, label %145

145:                                              ; preds = %lean_dec.exit220
  %.val.i369 = load i32, ptr %8, align 4, !tbaa !4
  %146 = icmp sgt i32 %.val.i369, 0
  br i1 %146, label %147, label %149, !prof !9

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i369, 1
  store i32 %148, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit190

149:                                              ; preds = %145
  %.not.i370 = icmp eq i32 %.val.i369, 0
  br i1 %.not.i370, label %lean_inc.exit190, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit190

lean_inc.exit190:                                 ; preds = %150, %149, %147, %lean_dec.exit220
  br i1 %20, label %lean_inc.exit191, label %151

151:                                              ; preds = %lean_inc.exit190
  %.val.i372 = load i32, ptr %7, align 4, !tbaa !4
  %152 = icmp sgt i32 %.val.i372, 0
  br i1 %152, label %153, label %155, !prof !9

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i372, 1
  store i32 %154, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit191

155:                                              ; preds = %151
  %.not.i373 = icmp eq i32 %.val.i372, 0
  br i1 %.not.i373, label %lean_inc.exit191, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit191

lean_inc.exit191:                                 ; preds = %156, %155, %153, %lean_inc.exit190
  br i1 %28, label %lean_inc.exit192, label %157

157:                                              ; preds = %lean_inc.exit191
  %.val.i375 = load i32, ptr %6, align 4, !tbaa !4
  %158 = icmp sgt i32 %.val.i375, 0
  br i1 %158, label %159, label %161, !prof !9

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i375, 1
  store i32 %160, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit192

161:                                              ; preds = %157
  %.not.i376 = icmp eq i32 %.val.i375, 0
  br i1 %.not.i376, label %lean_inc.exit192, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit192

lean_inc.exit192:                                 ; preds = %162, %161, %159, %lean_inc.exit191
  br i1 %36, label %lean_inc.exit193, label %163

163:                                              ; preds = %lean_inc.exit192
  %.val.i378 = load i32, ptr %5, align 4, !tbaa !4
  %164 = icmp sgt i32 %.val.i378, 0
  br i1 %164, label %165, label %167, !prof !9

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i378, 1
  store i32 %166, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit193

167:                                              ; preds = %163
  %.not.i379 = icmp eq i32 %.val.i378, 0
  br i1 %.not.i379, label %lean_inc.exit193, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit193

lean_inc.exit193:                                 ; preds = %168, %167, %165, %lean_inc.exit192
  %169 = ptrtoint ptr %4 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_inc.exit194, label %171

171:                                              ; preds = %lean_inc.exit193
  %.val.i381 = load i32, ptr %4, align 4, !tbaa !4
  %172 = icmp sgt i32 %.val.i381, 0
  br i1 %172, label %173, label %175, !prof !9

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i381, 1
  store i32 %174, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit194

175:                                              ; preds = %171
  %.not.i382 = icmp eq i32 %.val.i381, 0
  br i1 %.not.i382, label %lean_inc.exit194, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit194

lean_inc.exit194:                                 ; preds = %176, %175, %173, %lean_inc.exit193
  %177 = ptrtoint ptr %3 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %lean_inc.exit195, label %179

179:                                              ; preds = %lean_inc.exit194
  %.val.i384 = load i32, ptr %3, align 4, !tbaa !4
  %180 = icmp sgt i32 %.val.i384, 0
  br i1 %180, label %181, label %183, !prof !9

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i384, 1
  store i32 %182, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit195

183:                                              ; preds = %179
  %.not.i385 = icmp eq i32 %.val.i384, 0
  br i1 %.not.i385, label %lean_inc.exit195, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit195

lean_inc.exit195:                                 ; preds = %184, %183, %181, %lean_inc.exit194
  %185 = ptrtoint ptr %2 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_inc.exit196, label %187

187:                                              ; preds = %lean_inc.exit195
  %.val.i387 = load i32, ptr %2, align 4, !tbaa !4
  %188 = icmp sgt i32 %.val.i387, 0
  br i1 %188, label %189, label %191, !prof !9

189:                                              ; preds = %187
  %190 = add nuw i32 %.val.i387, 1
  store i32 %190, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit196

191:                                              ; preds = %187
  %.not.i388 = icmp eq i32 %.val.i387, 0
  br i1 %.not.i388, label %lean_inc.exit196, label %192

192:                                              ; preds = %191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit196

lean_inc.exit196:                                 ; preds = %192, %191, %189, %lean_inc.exit195
  %193 = ptrtoint ptr %1 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_inc.exit197, label %195

195:                                              ; preds = %lean_inc.exit196
  %.val.i390 = load i32, ptr %1, align 4, !tbaa !4
  %196 = icmp sgt i32 %.val.i390, 0
  br i1 %196, label %197, label %199, !prof !9

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i390, 1
  store i32 %198, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit197

199:                                              ; preds = %195
  %.not.i391 = icmp eq i32 %.val.i390, 0
  br i1 %.not.i391, label %lean_inc.exit197, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit197

lean_inc.exit197:                                 ; preds = %200, %199, %197, %lean_inc.exit196
  %201 = tail call ptr @l_Lean_Elab_Tactic_elabChange(ptr noundef %55, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %93) #3
  %202 = ptrtoint ptr %201 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %204, label %207

204:                                              ; preds = %lean_inc.exit197
  %205 = lshr i64 %202, 1
  %206 = trunc i64 %205 to i32
  br label %lean_obj_tag.exit395

207:                                              ; preds = %lean_inc.exit197
  %208 = getelementptr i8, ptr %201, i64 4
  %.val.i393 = load i32, ptr %208, align 4
  %209 = lshr i32 %.val.i393, 24
  br label %lean_obj_tag.exit395

lean_obj_tag.exit395:                             ; preds = %204, %207
  %.0.i394 = phi i32 [ %206, %204 ], [ %209, %207 ]
  %210 = icmp eq i32 %.0.i394, 0
  br i1 %210, label %211, label %490

211:                                              ; preds = %lean_obj_tag.exit395
  %212 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !10
  %214 = ptrtoint ptr %213 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_inc.exit198, label %216

216:                                              ; preds = %211
  %.val.i396 = load i32, ptr %213, align 4, !tbaa !4
  %217 = icmp sgt i32 %.val.i396, 0
  br i1 %217, label %218, label %220, !prof !9

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i396, 1
  store i32 %219, ptr %213, align 4, !tbaa !4
  br label %lean_inc.exit198

220:                                              ; preds = %216
  %.not.i397 = icmp eq i32 %.val.i396, 0
  br i1 %.not.i397, label %lean_inc.exit198, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %213) #3
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %221, %220, %218, %211
  %222 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !10
  %224 = ptrtoint ptr %223 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_inc.exit199, label %226

226:                                              ; preds = %lean_inc.exit198
  %.val.i399 = load i32, ptr %223, align 4, !tbaa !4
  %227 = icmp sgt i32 %.val.i399, 0
  br i1 %227, label %228, label %230, !prof !9

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i399, 1
  store i32 %229, ptr %223, align 4, !tbaa !4
  br label %lean_inc.exit199

230:                                              ; preds = %226
  %.not.i400 = icmp eq i32 %.val.i399, 0
  br i1 %.not.i400, label %lean_inc.exit199, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %223) #3
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %231, %230, %228, %lean_inc.exit198
  br i1 %203, label %lean_dec.exit221, label %232

232:                                              ; preds = %lean_inc.exit199
  %233 = load i32, ptr %201, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !9

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %201, align 4, !tbaa !4
  br label %lean_dec.exit221

237:                                              ; preds = %232
  %.not.i328 = icmp eq i32 %233, 0
  br i1 %.not.i328, label %lean_dec.exit221, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %201) #3
  br label %lean_dec.exit221

lean_dec.exit221:                                 ; preds = %238, %237, %235, %lean_inc.exit199
  br i1 %215, label %lean_inc.exit200, label %239

239:                                              ; preds = %lean_dec.exit221
  %.val.i402 = load i32, ptr %213, align 4, !tbaa !4
  %240 = icmp sgt i32 %.val.i402, 0
  br i1 %240, label %241, label %243, !prof !9

241:                                              ; preds = %239
  %242 = add nuw i32 %.val.i402, 1
  store i32 %242, ptr %213, align 4, !tbaa !4
  br label %lean_inc.exit200

243:                                              ; preds = %239
  %.not.i403 = icmp eq i32 %.val.i402, 0
  br i1 %.not.i403, label %lean_inc.exit200, label %244

244:                                              ; preds = %243
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %213) #3
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %244, %243, %241, %lean_dec.exit221
  %245 = tail call ptr @l_Lean_Meta_getMVars(ptr noundef %213, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %223) #3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !10
  %248 = ptrtoint ptr %247 to i64
  %249 = trunc i64 %248 to i1
  br i1 %249, label %lean_inc.exit201, label %250

250:                                              ; preds = %lean_inc.exit200
  %.val.i405 = load i32, ptr %247, align 4, !tbaa !4
  %251 = icmp sgt i32 %.val.i405, 0
  br i1 %251, label %252, label %254, !prof !9

252:                                              ; preds = %250
  %253 = add nuw i32 %.val.i405, 1
  store i32 %253, ptr %247, align 4, !tbaa !4
  br label %lean_inc.exit201

254:                                              ; preds = %250
  %.not.i406 = icmp eq i32 %.val.i405, 0
  br i1 %.not.i406, label %lean_inc.exit201, label %255

255:                                              ; preds = %254
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %247) #3
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %255, %254, %252, %lean_inc.exit200
  %256 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !10
  %258 = ptrtoint ptr %257 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %lean_inc.exit202, label %260

260:                                              ; preds = %lean_inc.exit201
  %.val.i408 = load i32, ptr %257, align 4, !tbaa !4
  %261 = icmp sgt i32 %.val.i408, 0
  br i1 %261, label %262, label %264, !prof !9

262:                                              ; preds = %260
  %263 = add nuw i32 %.val.i408, 1
  store i32 %263, ptr %257, align 4, !tbaa !4
  br label %lean_inc.exit202

264:                                              ; preds = %260
  %.not.i409 = icmp eq i32 %.val.i408, 0
  br i1 %.not.i409, label %lean_inc.exit202, label %265

265:                                              ; preds = %264
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %257) #3
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %265, %264, %262, %lean_inc.exit201
  %266 = ptrtoint ptr %245 to i64
  %267 = trunc i64 %266 to i1
  br i1 %267, label %lean_dec.exit222, label %268

268:                                              ; preds = %lean_inc.exit202
  %269 = load i32, ptr %245, align 4, !tbaa !4
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !9

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %245, align 4, !tbaa !4
  br label %lean_dec.exit222

273:                                              ; preds = %268
  %.not.i326 = icmp eq i32 %269, 0
  br i1 %.not.i326, label %lean_dec.exit222, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %245) #3
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %274, %273, %271, %lean_inc.exit202
  %275 = tail call ptr @l_Lean_Elab_Tactic_filterOldMVars(ptr noundef %247, ptr noundef %129, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %257) #3
  br i1 %131, label %lean_dec.exit223, label %276

276:                                              ; preds = %lean_dec.exit222
  %277 = load i32, ptr %129, align 4, !tbaa !4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !9

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %129, align 4, !tbaa !4
  br label %lean_dec.exit223

281:                                              ; preds = %276
  %.not.i324 = icmp eq i32 %277, 0
  br i1 %.not.i324, label %lean_dec.exit223, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %129) #3
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %282, %281, %279, %lean_dec.exit222
  br i1 %249, label %lean_dec.exit224, label %283

283:                                              ; preds = %lean_dec.exit223
  %284 = load i32, ptr %247, align 4, !tbaa !4
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !9

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %247, align 4, !tbaa !4
  br label %lean_dec.exit224

288:                                              ; preds = %283
  %.not.i322 = icmp eq i32 %284, 0
  br i1 %.not.i322, label %lean_dec.exit224, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %247) #3
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %289, %288, %286, %lean_dec.exit223
  %290 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !10
  %292 = ptrtoint ptr %291 to i64
  %293 = trunc i64 %292 to i1
  br i1 %293, label %lean_inc.exit203, label %294

294:                                              ; preds = %lean_dec.exit224
  %.val.i411 = load i32, ptr %291, align 4, !tbaa !4
  %295 = icmp sgt i32 %.val.i411, 0
  br i1 %295, label %296, label %298, !prof !9

296:                                              ; preds = %294
  %297 = add nuw i32 %.val.i411, 1
  store i32 %297, ptr %291, align 4, !tbaa !4
  br label %lean_inc.exit203

298:                                              ; preds = %294
  %.not.i412 = icmp eq i32 %.val.i411, 0
  br i1 %.not.i412, label %lean_inc.exit203, label %299

299:                                              ; preds = %298
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %291) #3
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %299, %298, %296, %lean_dec.exit224
  %300 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !10
  %302 = ptrtoint ptr %301 to i64
  %303 = trunc i64 %302 to i1
  br i1 %303, label %lean_inc.exit204, label %304

304:                                              ; preds = %lean_inc.exit203
  %.val.i414 = load i32, ptr %301, align 4, !tbaa !4
  %305 = icmp sgt i32 %.val.i414, 0
  br i1 %305, label %306, label %308, !prof !9

306:                                              ; preds = %304
  %307 = add nuw i32 %.val.i414, 1
  store i32 %307, ptr %301, align 4, !tbaa !4
  br label %lean_inc.exit204

308:                                              ; preds = %304
  %.not.i415 = icmp eq i32 %.val.i414, 0
  br i1 %.not.i415, label %lean_inc.exit204, label %309

309:                                              ; preds = %308
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %301) #3
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %309, %308, %306, %lean_inc.exit203
  %310 = ptrtoint ptr %275 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %lean_dec.exit225, label %312

312:                                              ; preds = %lean_inc.exit204
  %313 = load i32, ptr %275, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !9

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %275, align 4, !tbaa !4
  br label %lean_dec.exit225

317:                                              ; preds = %312
  %.not.i320 = icmp eq i32 %313, 0
  br i1 %.not.i320, label %lean_dec.exit225, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %275) #3
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %318, %317, %315, %lean_inc.exit204
  br i1 %12, label %lean_inc.exit205, label %319

319:                                              ; preds = %lean_dec.exit225
  %.val.i417 = load i32, ptr %8, align 4, !tbaa !4
  %320 = icmp sgt i32 %.val.i417, 0
  br i1 %320, label %321, label %323, !prof !9

321:                                              ; preds = %319
  %322 = add nuw i32 %.val.i417, 1
  store i32 %322, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit205

323:                                              ; preds = %319
  %.not.i418 = icmp eq i32 %.val.i417, 0
  br i1 %.not.i418, label %lean_inc.exit205, label %324

324:                                              ; preds = %323
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %324, %323, %321, %lean_dec.exit225
  br i1 %20, label %lean_inc.exit206, label %325

325:                                              ; preds = %lean_inc.exit205
  %.val.i420 = load i32, ptr %7, align 4, !tbaa !4
  %326 = icmp sgt i32 %.val.i420, 0
  br i1 %326, label %327, label %329, !prof !9

327:                                              ; preds = %325
  %328 = add nuw i32 %.val.i420, 1
  store i32 %328, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit206

329:                                              ; preds = %325
  %.not.i421 = icmp eq i32 %.val.i420, 0
  br i1 %.not.i421, label %lean_inc.exit206, label %330

330:                                              ; preds = %329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %330, %329, %327, %lean_inc.exit205
  br i1 %28, label %lean_inc.exit207, label %331

331:                                              ; preds = %lean_inc.exit206
  %.val.i423 = load i32, ptr %6, align 4, !tbaa !4
  %332 = icmp sgt i32 %.val.i423, 0
  br i1 %332, label %333, label %335, !prof !9

333:                                              ; preds = %331
  %334 = add nuw i32 %.val.i423, 1
  store i32 %334, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit207

335:                                              ; preds = %331
  %.not.i424 = icmp eq i32 %.val.i423, 0
  br i1 %.not.i424, label %lean_inc.exit207, label %336

336:                                              ; preds = %335
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %336, %335, %333, %lean_inc.exit206
  br i1 %36, label %lean_inc.exit208, label %337

337:                                              ; preds = %lean_inc.exit207
  %.val.i426 = load i32, ptr %5, align 4, !tbaa !4
  %338 = icmp sgt i32 %.val.i426, 0
  br i1 %338, label %339, label %341, !prof !9

339:                                              ; preds = %337
  %340 = add nuw i32 %.val.i426, 1
  store i32 %340, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit208

341:                                              ; preds = %337
  %.not.i427 = icmp eq i32 %.val.i426, 0
  br i1 %.not.i427, label %lean_inc.exit208, label %342

342:                                              ; preds = %341
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %342, %341, %339, %lean_inc.exit207
  br i1 %170, label %lean_inc.exit209, label %343

343:                                              ; preds = %lean_inc.exit208
  %.val.i429 = load i32, ptr %4, align 4, !tbaa !4
  %344 = icmp sgt i32 %.val.i429, 0
  br i1 %344, label %345, label %347, !prof !9

345:                                              ; preds = %343
  %346 = add nuw i32 %.val.i429, 1
  store i32 %346, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit209

347:                                              ; preds = %343
  %.not.i430 = icmp eq i32 %.val.i429, 0
  br i1 %.not.i430, label %lean_inc.exit209, label %348

348:                                              ; preds = %347
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %348, %347, %345, %lean_inc.exit208
  br i1 %178, label %lean_inc.exit210, label %349

349:                                              ; preds = %lean_inc.exit209
  %.val.i432 = load i32, ptr %3, align 4, !tbaa !4
  %350 = icmp sgt i32 %.val.i432, 0
  br i1 %350, label %351, label %353, !prof !9

351:                                              ; preds = %349
  %352 = add nuw i32 %.val.i432, 1
  store i32 %352, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit210

353:                                              ; preds = %349
  %.not.i433 = icmp eq i32 %.val.i432, 0
  br i1 %.not.i433, label %lean_inc.exit210, label %354

354:                                              ; preds = %353
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %354, %353, %351, %lean_inc.exit209
  %355 = tail call ptr @l_Lean_Elab_Tactic_logUnassignedAndAbort(ptr noundef %291, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %301) #3
  br i1 %293, label %lean_dec.exit226, label %356

356:                                              ; preds = %lean_inc.exit210
  %357 = load i32, ptr %291, align 4, !tbaa !4
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !9

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %291, align 4, !tbaa !4
  br label %lean_dec.exit226

361:                                              ; preds = %356
  %.not.i318 = icmp eq i32 %357, 0
  br i1 %.not.i318, label %lean_dec.exit226, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %291) #3
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %362, %361, %359, %lean_inc.exit210
  %363 = ptrtoint ptr %355 to i64
  %364 = trunc i64 %363 to i1
  br i1 %364, label %365, label %368

365:                                              ; preds = %lean_dec.exit226
  %366 = lshr i64 %363, 1
  %367 = trunc i64 %366 to i32
  br label %lean_obj_tag.exit437

368:                                              ; preds = %lean_dec.exit226
  %369 = getelementptr i8, ptr %355, i64 4
  %.val.i435 = load i32, ptr %369, align 4
  %370 = lshr i32 %.val.i435, 24
  br label %lean_obj_tag.exit437

lean_obj_tag.exit437:                             ; preds = %365, %368
  %.0.i436 = phi i32 [ %367, %365 ], [ %370, %368 ]
  %371 = icmp eq i32 %.0.i436, 0
  br i1 %371, label %372, label %391

372:                                              ; preds = %lean_obj_tag.exit437
  %373 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %374 = load ptr, ptr %373, align 8, !tbaa !10
  %375 = ptrtoint ptr %374 to i64
  %376 = trunc i64 %375 to i1
  br i1 %376, label %lean_inc.exit211, label %377

377:                                              ; preds = %372
  %.val.i438 = load i32, ptr %374, align 4, !tbaa !4
  %378 = icmp sgt i32 %.val.i438, 0
  br i1 %378, label %379, label %381, !prof !9

379:                                              ; preds = %377
  %380 = add nuw i32 %.val.i438, 1
  store i32 %380, ptr %374, align 4, !tbaa !4
  br label %lean_inc.exit211

381:                                              ; preds = %377
  %.not.i439 = icmp eq i32 %.val.i438, 0
  br i1 %.not.i439, label %lean_inc.exit211, label %382

382:                                              ; preds = %381
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %374) #3
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %382, %381, %379, %372
  br i1 %364, label %lean_dec.exit227, label %383

383:                                              ; preds = %lean_inc.exit211
  %384 = load i32, ptr %355, align 4, !tbaa !4
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !9

386:                                              ; preds = %383
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %355, align 4, !tbaa !4
  br label %lean_dec.exit227

388:                                              ; preds = %383
  %.not.i316 = icmp eq i32 %384, 0
  br i1 %.not.i316, label %lean_dec.exit227, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %355) #3
  br label %lean_dec.exit227

lean_dec.exit227:                                 ; preds = %389, %388, %386, %lean_inc.exit211
  %390 = tail call ptr @l_Lean_Elab_Tactic_Conv_changeLhs(ptr noundef %213, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %374) #3
  br label %698

391:                                              ; preds = %lean_obj_tag.exit437
  br i1 %215, label %lean_dec.exit228, label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %213, align 4, !tbaa !4
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !9

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %213, align 4, !tbaa !4
  br label %lean_dec.exit228

397:                                              ; preds = %392
  %.not.i314 = icmp eq i32 %393, 0
  br i1 %.not.i314, label %lean_dec.exit228, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %213) #3
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %398, %397, %395, %391
  br i1 %12, label %lean_dec.exit229, label %399

399:                                              ; preds = %lean_dec.exit228
  %400 = load i32, ptr %8, align 4, !tbaa !4
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404, !prof !9

402:                                              ; preds = %399
  %403 = add nsw i32 %400, -1
  store i32 %403, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit229

404:                                              ; preds = %399
  %.not.i312 = icmp eq i32 %400, 0
  br i1 %.not.i312, label %lean_dec.exit229, label %405

405:                                              ; preds = %404
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %405, %404, %402, %lean_dec.exit228
  br i1 %20, label %lean_dec.exit230, label %406

406:                                              ; preds = %lean_dec.exit229
  %407 = load i32, ptr %7, align 4, !tbaa !4
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !9

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit230

411:                                              ; preds = %406
  %.not.i310 = icmp eq i32 %407, 0
  br i1 %.not.i310, label %lean_dec.exit230, label %412

412:                                              ; preds = %411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %412, %411, %409, %lean_dec.exit229
  br i1 %28, label %lean_dec.exit231, label %413

413:                                              ; preds = %lean_dec.exit230
  %414 = load i32, ptr %6, align 4, !tbaa !4
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %418, !prof !9

416:                                              ; preds = %413
  %417 = add nsw i32 %414, -1
  store i32 %417, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit231

418:                                              ; preds = %413
  %.not.i308 = icmp eq i32 %414, 0
  br i1 %.not.i308, label %lean_dec.exit231, label %419

419:                                              ; preds = %418
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %419, %418, %416, %lean_dec.exit230
  br i1 %36, label %lean_dec.exit232, label %420

420:                                              ; preds = %lean_dec.exit231
  %421 = load i32, ptr %5, align 4, !tbaa !4
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %425, !prof !9

423:                                              ; preds = %420
  %424 = add nsw i32 %421, -1
  store i32 %424, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit232

425:                                              ; preds = %420
  %.not.i306 = icmp eq i32 %421, 0
  br i1 %.not.i306, label %lean_dec.exit232, label %426

426:                                              ; preds = %425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %426, %425, %423, %lean_dec.exit231
  br i1 %170, label %lean_dec.exit233, label %427

427:                                              ; preds = %lean_dec.exit232
  %428 = load i32, ptr %4, align 4, !tbaa !4
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %432, !prof !9

430:                                              ; preds = %427
  %431 = add nsw i32 %428, -1
  store i32 %431, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit233

432:                                              ; preds = %427
  %.not.i304 = icmp eq i32 %428, 0
  br i1 %.not.i304, label %lean_dec.exit233, label %433

433:                                              ; preds = %432
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit233

lean_dec.exit233:                                 ; preds = %433, %432, %430, %lean_dec.exit232
  br i1 %178, label %lean_dec.exit234, label %434

434:                                              ; preds = %lean_dec.exit233
  %435 = load i32, ptr %3, align 4, !tbaa !4
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439, !prof !9

437:                                              ; preds = %434
  %438 = add nsw i32 %435, -1
  store i32 %438, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit234

439:                                              ; preds = %434
  %.not.i302 = icmp eq i32 %435, 0
  br i1 %.not.i302, label %lean_dec.exit234, label %440

440:                                              ; preds = %439
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %440, %439, %437, %lean_dec.exit233
  br i1 %186, label %lean_dec.exit235, label %441

441:                                              ; preds = %lean_dec.exit234
  %442 = load i32, ptr %2, align 4, !tbaa !4
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %446, !prof !9

444:                                              ; preds = %441
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit235

446:                                              ; preds = %441
  %.not.i300 = icmp eq i32 %442, 0
  br i1 %.not.i300, label %lean_dec.exit235, label %447

447:                                              ; preds = %446
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit235

lean_dec.exit235:                                 ; preds = %447, %446, %444, %lean_dec.exit234
  br i1 %194, label %lean_dec.exit236, label %448

448:                                              ; preds = %lean_dec.exit235
  %449 = load i32, ptr %1, align 4, !tbaa !4
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !9

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit236

453:                                              ; preds = %448
  %.not.i298 = icmp eq i32 %449, 0
  br i1 %.not.i298, label %lean_dec.exit236, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %454, %453, %451, %lean_dec.exit235
  %.val = load i32, ptr %355, align 4, !tbaa !4
  %455 = icmp eq i32 %.val, 1
  br i1 %455, label %698, label %456

456:                                              ; preds = %lean_dec.exit236
  %457 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !10
  %459 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !10
  %461 = ptrtoint ptr %460 to i64
  %462 = trunc i64 %461 to i1
  br i1 %462, label %lean_inc.exit212, label %463

463:                                              ; preds = %456
  %.val.i441 = load i32, ptr %460, align 4, !tbaa !4
  %464 = icmp sgt i32 %.val.i441, 0
  br i1 %464, label %465, label %467, !prof !9

465:                                              ; preds = %463
  %466 = add nuw i32 %.val.i441, 1
  store i32 %466, ptr %460, align 4, !tbaa !4
  br label %lean_inc.exit212

467:                                              ; preds = %463
  %.not.i442 = icmp eq i32 %.val.i441, 0
  br i1 %.not.i442, label %lean_inc.exit212, label %468

468:                                              ; preds = %467
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %460) #3
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %468, %467, %465, %456
  %469 = ptrtoint ptr %458 to i64
  %470 = trunc i64 %469 to i1
  br i1 %470, label %lean_inc.exit213, label %471

471:                                              ; preds = %lean_inc.exit212
  %.val.i444 = load i32, ptr %458, align 4, !tbaa !4
  %472 = icmp sgt i32 %.val.i444, 0
  br i1 %472, label %473, label %475, !prof !9

473:                                              ; preds = %471
  %474 = add nuw i32 %.val.i444, 1
  store i32 %474, ptr %458, align 4, !tbaa !4
  br label %lean_inc.exit213

475:                                              ; preds = %471
  %.not.i445 = icmp eq i32 %.val.i444, 0
  br i1 %.not.i445, label %lean_inc.exit213, label %476

476:                                              ; preds = %475
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %458) #3
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %476, %475, %473, %lean_inc.exit212
  br i1 %364, label %lean_dec.exit237, label %477

477:                                              ; preds = %lean_inc.exit213
  %478 = load i32, ptr %355, align 4, !tbaa !4
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %480, label %482, !prof !9

480:                                              ; preds = %477
  %481 = add nsw i32 %478, -1
  store i32 %481, ptr %355, align 4, !tbaa !4
  br label %lean_dec.exit237

482:                                              ; preds = %477
  %.not.i296 = icmp eq i32 %478, 0
  br i1 %.not.i296, label %lean_dec.exit237, label %483

483:                                              ; preds = %482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %355) #3
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %483, %482, %480, %lean_inc.exit213
  tail call void @lean_inc_heartbeat() #3
  %484 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %lean_alloc_ctor.exit

486:                                              ; preds = %lean_dec.exit237
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit237
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 4
  store i32 1, ptr %484, align 4, !tbaa !4
  store i32 16908312, ptr %487, align 4
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store ptr %458, ptr %488, align 8, !tbaa !10
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 16
  store ptr %460, ptr %489, align 8, !tbaa !10
  br label %698

490:                                              ; preds = %lean_obj_tag.exit395
  br i1 %131, label %lean_dec.exit238, label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %129, align 4, !tbaa !4
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496, !prof !9

494:                                              ; preds = %491
  %495 = add nsw i32 %492, -1
  store i32 %495, ptr %129, align 4, !tbaa !4
  br label %lean_dec.exit238

496:                                              ; preds = %491
  %.not.i294 = icmp eq i32 %492, 0
  br i1 %.not.i294, label %lean_dec.exit238, label %497

497:                                              ; preds = %496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %129) #3
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %497, %496, %494, %490
  br i1 %12, label %lean_dec.exit239, label %498

498:                                              ; preds = %lean_dec.exit238
  %499 = load i32, ptr %8, align 4, !tbaa !4
  %500 = icmp sgt i32 %499, 1
  br i1 %500, label %501, label %503, !prof !9

501:                                              ; preds = %498
  %502 = add nsw i32 %499, -1
  store i32 %502, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit239

503:                                              ; preds = %498
  %.not.i292 = icmp eq i32 %499, 0
  br i1 %.not.i292, label %lean_dec.exit239, label %504

504:                                              ; preds = %503
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %504, %503, %501, %lean_dec.exit238
  br i1 %20, label %lean_dec.exit240, label %505

505:                                              ; preds = %lean_dec.exit239
  %506 = load i32, ptr %7, align 4, !tbaa !4
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %510, !prof !9

508:                                              ; preds = %505
  %509 = add nsw i32 %506, -1
  store i32 %509, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit240

510:                                              ; preds = %505
  %.not.i290 = icmp eq i32 %506, 0
  br i1 %.not.i290, label %lean_dec.exit240, label %511

511:                                              ; preds = %510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %511, %510, %508, %lean_dec.exit239
  br i1 %28, label %lean_dec.exit241, label %512

512:                                              ; preds = %lean_dec.exit240
  %513 = load i32, ptr %6, align 4, !tbaa !4
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %517, !prof !9

515:                                              ; preds = %512
  %516 = add nsw i32 %513, -1
  store i32 %516, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit241

517:                                              ; preds = %512
  %.not.i288 = icmp eq i32 %513, 0
  br i1 %.not.i288, label %lean_dec.exit241, label %518

518:                                              ; preds = %517
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit241

lean_dec.exit241:                                 ; preds = %518, %517, %515, %lean_dec.exit240
  br i1 %36, label %lean_dec.exit242, label %519

519:                                              ; preds = %lean_dec.exit241
  %520 = load i32, ptr %5, align 4, !tbaa !4
  %521 = icmp sgt i32 %520, 1
  br i1 %521, label %522, label %524, !prof !9

522:                                              ; preds = %519
  %523 = add nsw i32 %520, -1
  store i32 %523, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit242

524:                                              ; preds = %519
  %.not.i286 = icmp eq i32 %520, 0
  br i1 %.not.i286, label %lean_dec.exit242, label %525

525:                                              ; preds = %524
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit242

lean_dec.exit242:                                 ; preds = %525, %524, %522, %lean_dec.exit241
  br i1 %170, label %lean_dec.exit243, label %526

526:                                              ; preds = %lean_dec.exit242
  %527 = load i32, ptr %4, align 4, !tbaa !4
  %528 = icmp sgt i32 %527, 1
  br i1 %528, label %529, label %531, !prof !9

529:                                              ; preds = %526
  %530 = add nsw i32 %527, -1
  store i32 %530, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit243

531:                                              ; preds = %526
  %.not.i284 = icmp eq i32 %527, 0
  br i1 %.not.i284, label %lean_dec.exit243, label %532

532:                                              ; preds = %531
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %532, %531, %529, %lean_dec.exit242
  br i1 %178, label %lean_dec.exit244, label %533

533:                                              ; preds = %lean_dec.exit243
  %534 = load i32, ptr %3, align 4, !tbaa !4
  %535 = icmp sgt i32 %534, 1
  br i1 %535, label %536, label %538, !prof !9

536:                                              ; preds = %533
  %537 = add nsw i32 %534, -1
  store i32 %537, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit244

538:                                              ; preds = %533
  %.not.i282 = icmp eq i32 %534, 0
  br i1 %.not.i282, label %lean_dec.exit244, label %539

539:                                              ; preds = %538
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %539, %538, %536, %lean_dec.exit243
  br i1 %186, label %lean_dec.exit245, label %540

540:                                              ; preds = %lean_dec.exit244
  %541 = load i32, ptr %2, align 4, !tbaa !4
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %543, label %545, !prof !9

543:                                              ; preds = %540
  %544 = add nsw i32 %541, -1
  store i32 %544, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit245

545:                                              ; preds = %540
  %.not.i280 = icmp eq i32 %541, 0
  br i1 %.not.i280, label %lean_dec.exit245, label %546

546:                                              ; preds = %545
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit245

lean_dec.exit245:                                 ; preds = %546, %545, %543, %lean_dec.exit244
  br i1 %194, label %lean_dec.exit246, label %547

547:                                              ; preds = %lean_dec.exit245
  %548 = load i32, ptr %1, align 4, !tbaa !4
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %550, label %552, !prof !9

550:                                              ; preds = %547
  %551 = add nsw i32 %548, -1
  store i32 %551, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit246

552:                                              ; preds = %547
  %.not.i278 = icmp eq i32 %548, 0
  br i1 %.not.i278, label %lean_dec.exit246, label %553

553:                                              ; preds = %552
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit246

lean_dec.exit246:                                 ; preds = %553, %552, %550, %lean_dec.exit245
  %.val338 = load i32, ptr %201, align 4, !tbaa !4
  %554 = icmp eq i32 %.val338, 1
  br i1 %554, label %698, label %555

555:                                              ; preds = %lean_dec.exit246
  %556 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !10
  %558 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %559 = load ptr, ptr %558, align 8, !tbaa !10
  %560 = ptrtoint ptr %559 to i64
  %561 = trunc i64 %560 to i1
  br i1 %561, label %lean_inc.exit214, label %562

562:                                              ; preds = %555
  %.val.i447 = load i32, ptr %559, align 4, !tbaa !4
  %563 = icmp sgt i32 %.val.i447, 0
  br i1 %563, label %564, label %566, !prof !9

564:                                              ; preds = %562
  %565 = add nuw i32 %.val.i447, 1
  store i32 %565, ptr %559, align 4, !tbaa !4
  br label %lean_inc.exit214

566:                                              ; preds = %562
  %.not.i448 = icmp eq i32 %.val.i447, 0
  br i1 %.not.i448, label %lean_inc.exit214, label %567

567:                                              ; preds = %566
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %559) #3
  br label %lean_inc.exit214

lean_inc.exit214:                                 ; preds = %567, %566, %564, %555
  %568 = ptrtoint ptr %557 to i64
  %569 = trunc i64 %568 to i1
  br i1 %569, label %lean_inc.exit215, label %570

570:                                              ; preds = %lean_inc.exit214
  %.val.i450 = load i32, ptr %557, align 4, !tbaa !4
  %571 = icmp sgt i32 %.val.i450, 0
  br i1 %571, label %572, label %574, !prof !9

572:                                              ; preds = %570
  %573 = add nuw i32 %.val.i450, 1
  store i32 %573, ptr %557, align 4, !tbaa !4
  br label %lean_inc.exit215

574:                                              ; preds = %570
  %.not.i451 = icmp eq i32 %.val.i450, 0
  br i1 %.not.i451, label %lean_inc.exit215, label %575

575:                                              ; preds = %574
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %557) #3
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %575, %574, %572, %lean_inc.exit214
  br i1 %203, label %lean_dec.exit247, label %576

576:                                              ; preds = %lean_inc.exit215
  %577 = load i32, ptr %201, align 4, !tbaa !4
  %578 = icmp sgt i32 %577, 1
  br i1 %578, label %579, label %581, !prof !9

579:                                              ; preds = %576
  %580 = add nsw i32 %577, -1
  store i32 %580, ptr %201, align 4, !tbaa !4
  br label %lean_dec.exit247

581:                                              ; preds = %576
  %.not.i276 = icmp eq i32 %577, 0
  br i1 %.not.i276, label %lean_dec.exit247, label %582

582:                                              ; preds = %581
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %201) #3
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %582, %581, %579, %lean_inc.exit215
  tail call void @lean_inc_heartbeat() #3
  %583 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %lean_alloc_ctor.exit453

585:                                              ; preds = %lean_dec.exit247
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit453:                          ; preds = %lean_dec.exit247
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 4
  store i32 1, ptr %583, align 4, !tbaa !4
  store i32 16908312, ptr %586, align 4
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 8
  store ptr %557, ptr %587, align 8, !tbaa !10
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 16
  store ptr %559, ptr %588, align 8, !tbaa !10
  br label %698

589:                                              ; preds = %lean_obj_tag.exit
  br i1 %12, label %lean_dec.exit248, label %590

590:                                              ; preds = %589
  %591 = load i32, ptr %8, align 4, !tbaa !4
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %593, label %595, !prof !9

593:                                              ; preds = %590
  %594 = add nsw i32 %591, -1
  store i32 %594, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit248

595:                                              ; preds = %590
  %.not.i274 = icmp eq i32 %591, 0
  br i1 %.not.i274, label %lean_dec.exit248, label %596

596:                                              ; preds = %595
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %596, %595, %593, %589
  br i1 %20, label %lean_dec.exit249, label %597

597:                                              ; preds = %lean_dec.exit248
  %598 = load i32, ptr %7, align 4, !tbaa !4
  %599 = icmp sgt i32 %598, 1
  br i1 %599, label %600, label %602, !prof !9

600:                                              ; preds = %597
  %601 = add nsw i32 %598, -1
  store i32 %601, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit249

602:                                              ; preds = %597
  %.not.i272 = icmp eq i32 %598, 0
  br i1 %.not.i272, label %lean_dec.exit249, label %603

603:                                              ; preds = %602
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %603, %602, %600, %lean_dec.exit248
  br i1 %28, label %lean_dec.exit250, label %604

604:                                              ; preds = %lean_dec.exit249
  %605 = load i32, ptr %6, align 4, !tbaa !4
  %606 = icmp sgt i32 %605, 1
  br i1 %606, label %607, label %609, !prof !9

607:                                              ; preds = %604
  %608 = add nsw i32 %605, -1
  store i32 %608, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit250

609:                                              ; preds = %604
  %.not.i270 = icmp eq i32 %605, 0
  br i1 %.not.i270, label %lean_dec.exit250, label %610

610:                                              ; preds = %609
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %610, %609, %607, %lean_dec.exit249
  br i1 %36, label %lean_dec.exit251, label %611

611:                                              ; preds = %lean_dec.exit250
  %612 = load i32, ptr %5, align 4, !tbaa !4
  %613 = icmp sgt i32 %612, 1
  br i1 %613, label %614, label %616, !prof !9

614:                                              ; preds = %611
  %615 = add nsw i32 %612, -1
  store i32 %615, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit251

616:                                              ; preds = %611
  %.not.i268 = icmp eq i32 %612, 0
  br i1 %.not.i268, label %lean_dec.exit251, label %617

617:                                              ; preds = %616
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %617, %616, %614, %lean_dec.exit250
  %618 = ptrtoint ptr %4 to i64
  %619 = trunc i64 %618 to i1
  br i1 %619, label %lean_dec.exit252, label %620

620:                                              ; preds = %lean_dec.exit251
  %621 = load i32, ptr %4, align 4, !tbaa !4
  %622 = icmp sgt i32 %621, 1
  br i1 %622, label %623, label %625, !prof !9

623:                                              ; preds = %620
  %624 = add nsw i32 %621, -1
  store i32 %624, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit252

625:                                              ; preds = %620
  %.not.i266 = icmp eq i32 %621, 0
  br i1 %.not.i266, label %lean_dec.exit252, label %626

626:                                              ; preds = %625
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %626, %625, %623, %lean_dec.exit251
  %627 = ptrtoint ptr %3 to i64
  %628 = trunc i64 %627 to i1
  br i1 %628, label %lean_dec.exit253, label %629

629:                                              ; preds = %lean_dec.exit252
  %630 = load i32, ptr %3, align 4, !tbaa !4
  %631 = icmp sgt i32 %630, 1
  br i1 %631, label %632, label %634, !prof !9

632:                                              ; preds = %629
  %633 = add nsw i32 %630, -1
  store i32 %633, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit253

634:                                              ; preds = %629
  %.not.i264 = icmp eq i32 %630, 0
  br i1 %.not.i264, label %lean_dec.exit253, label %635

635:                                              ; preds = %634
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %635, %634, %632, %lean_dec.exit252
  %636 = ptrtoint ptr %2 to i64
  %637 = trunc i64 %636 to i1
  br i1 %637, label %lean_dec.exit254, label %638

638:                                              ; preds = %lean_dec.exit253
  %639 = load i32, ptr %2, align 4, !tbaa !4
  %640 = icmp sgt i32 %639, 1
  br i1 %640, label %641, label %643, !prof !9

641:                                              ; preds = %638
  %642 = add nsw i32 %639, -1
  store i32 %642, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit254

643:                                              ; preds = %638
  %.not.i262 = icmp eq i32 %639, 0
  br i1 %.not.i262, label %lean_dec.exit254, label %644

644:                                              ; preds = %643
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit254

lean_dec.exit254:                                 ; preds = %644, %643, %641, %lean_dec.exit253
  %645 = ptrtoint ptr %1 to i64
  %646 = trunc i64 %645 to i1
  br i1 %646, label %lean_dec.exit255, label %647

647:                                              ; preds = %lean_dec.exit254
  %648 = load i32, ptr %1, align 4, !tbaa !4
  %649 = icmp sgt i32 %648, 1
  br i1 %649, label %650, label %652, !prof !9

650:                                              ; preds = %647
  %651 = add nsw i32 %648, -1
  store i32 %651, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit255

652:                                              ; preds = %647
  %.not.i260 = icmp eq i32 %648, 0
  br i1 %.not.i260, label %lean_dec.exit255, label %653

653:                                              ; preds = %652
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit255

lean_dec.exit255:                                 ; preds = %653, %652, %650, %lean_dec.exit254
  %654 = ptrtoint ptr %0 to i64
  %655 = trunc i64 %654 to i1
  br i1 %655, label %lean_dec.exit256, label %656

656:                                              ; preds = %lean_dec.exit255
  %657 = load i32, ptr %0, align 4, !tbaa !4
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %659, label %661, !prof !9

659:                                              ; preds = %656
  %660 = add nsw i32 %657, -1
  store i32 %660, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit256

661:                                              ; preds = %656
  %.not.i258 = icmp eq i32 %657, 0
  br i1 %.not.i258, label %lean_dec.exit256, label %662

662:                                              ; preds = %661
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit256

lean_dec.exit256:                                 ; preds = %662, %661, %659, %lean_dec.exit255
  %.val339 = load i32, ptr %43, align 4, !tbaa !4
  %663 = icmp eq i32 %.val339, 1
  br i1 %663, label %698, label %664

664:                                              ; preds = %lean_dec.exit256
  %665 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !10
  %667 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %668 = load ptr, ptr %667, align 8, !tbaa !10
  %669 = ptrtoint ptr %668 to i64
  %670 = trunc i64 %669 to i1
  br i1 %670, label %lean_inc.exit216, label %671

671:                                              ; preds = %664
  %.val.i454 = load i32, ptr %668, align 4, !tbaa !4
  %672 = icmp sgt i32 %.val.i454, 0
  br i1 %672, label %673, label %675, !prof !9

673:                                              ; preds = %671
  %674 = add nuw i32 %.val.i454, 1
  store i32 %674, ptr %668, align 4, !tbaa !4
  br label %lean_inc.exit216

675:                                              ; preds = %671
  %.not.i455 = icmp eq i32 %.val.i454, 0
  br i1 %.not.i455, label %lean_inc.exit216, label %676

676:                                              ; preds = %675
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %668) #3
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %676, %675, %673, %664
  %677 = ptrtoint ptr %666 to i64
  %678 = trunc i64 %677 to i1
  br i1 %678, label %lean_inc.exit217, label %679

679:                                              ; preds = %lean_inc.exit216
  %.val.i457 = load i32, ptr %666, align 4, !tbaa !4
  %680 = icmp sgt i32 %.val.i457, 0
  br i1 %680, label %681, label %683, !prof !9

681:                                              ; preds = %679
  %682 = add nuw i32 %.val.i457, 1
  store i32 %682, ptr %666, align 4, !tbaa !4
  br label %lean_inc.exit217

683:                                              ; preds = %679
  %.not.i458 = icmp eq i32 %.val.i457, 0
  br i1 %.not.i458, label %lean_inc.exit217, label %684

684:                                              ; preds = %683
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %666) #3
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %684, %683, %681, %lean_inc.exit216
  br i1 %45, label %lean_dec.exit257, label %685

685:                                              ; preds = %lean_inc.exit217
  %686 = load i32, ptr %43, align 4, !tbaa !4
  %687 = icmp sgt i32 %686, 1
  br i1 %687, label %688, label %690, !prof !9

688:                                              ; preds = %685
  %689 = add nsw i32 %686, -1
  store i32 %689, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit257

690:                                              ; preds = %685
  %.not.i = icmp eq i32 %686, 0
  br i1 %.not.i, label %lean_dec.exit257, label %691

691:                                              ; preds = %690
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %691, %690, %688, %lean_inc.exit217
  tail call void @lean_inc_heartbeat() #3
  %692 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %693 = icmp eq ptr %692, null
  br i1 %693, label %694, label %lean_alloc_ctor.exit460

694:                                              ; preds = %lean_dec.exit257
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit460:                          ; preds = %lean_dec.exit257
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 4
  store i32 1, ptr %692, align 4, !tbaa !4
  store i32 16908312, ptr %695, align 4
  %696 = getelementptr inbounds nuw i8, ptr %692, i64 8
  store ptr %666, ptr %696, align 8, !tbaa !10
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 16
  store ptr %668, ptr %697, align 8, !tbaa !10
  br label %698

698:                                              ; preds = %lean_alloc_ctor.exit460, %lean_dec.exit256, %lean_alloc_ctor.exit, %lean_dec.exit236, %lean_dec.exit227, %lean_dec.exit246, %lean_alloc_ctor.exit453
  %.4 = phi ptr [ %201, %lean_dec.exit246 ], [ %355, %lean_dec.exit236 ], [ %390, %lean_dec.exit227 ], [ %484, %lean_alloc_ctor.exit ], [ %583, %lean_alloc_ctor.exit453 ], [ %692, %lean_alloc_ctor.exit460 ], [ %43, %lean_dec.exit256 ]
  ret ptr %.4
}

declare ptr @l_Lean_Elab_Tactic_Conv_getLhs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Tactic_elabChange(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_getMVars(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Tactic_filterOldMVars(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Tactic_logUnassignedAndAbort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Tactic_Conv_changeLhs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_Conv_evalChange(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalChange___closed__6, align 8, !tbaa !10
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit, label %14

14:                                               ; preds = %10
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

18:                                               ; preds = %14
  %.not.i58 = icmp eq i32 %.val.i, 0
  br i1 %.not.i58, label %lean_inc.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %19, %18, %16, %10
  %20 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %0, ptr noundef %11) #3
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %103

22:                                               ; preds = %lean_inc.exit
  %23 = ptrtoint ptr %8 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit39, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit39

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit39, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %31, %30, %28, %22
  %32 = ptrtoint ptr %7 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit38, label %34

34:                                               ; preds = %lean_dec.exit39
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit38

39:                                               ; preds = %34
  %.not.i40 = icmp eq i32 %35, 0
  br i1 %.not.i40, label %lean_dec.exit38, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %40, %39, %37, %lean_dec.exit39
  %41 = ptrtoint ptr %6 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit37, label %43

43:                                               ; preds = %lean_dec.exit38
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit37

48:                                               ; preds = %43
  %.not.i42 = icmp eq i32 %44, 0
  br i1 %.not.i42, label %lean_dec.exit37, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %49, %48, %46, %lean_dec.exit38
  %50 = ptrtoint ptr %5 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit36, label %52

52:                                               ; preds = %lean_dec.exit37
  %53 = load i32, ptr %5, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !9

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit36

57:                                               ; preds = %52
  %.not.i44 = icmp eq i32 %53, 0
  br i1 %.not.i44, label %lean_dec.exit36, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %58, %57, %55, %lean_dec.exit37
  %59 = ptrtoint ptr %4 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit35, label %61

61:                                               ; preds = %lean_dec.exit36
  %62 = load i32, ptr %4, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit35

66:                                               ; preds = %61
  %.not.i46 = icmp eq i32 %62, 0
  br i1 %.not.i46, label %lean_dec.exit35, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %67, %66, %64, %lean_dec.exit36
  %68 = ptrtoint ptr %3 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_dec.exit34, label %70

70:                                               ; preds = %lean_dec.exit35
  %71 = load i32, ptr %3, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit34

75:                                               ; preds = %70
  %.not.i48 = icmp eq i32 %71, 0
  br i1 %.not.i48, label %lean_dec.exit34, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %76, %75, %73, %lean_dec.exit35
  %77 = ptrtoint ptr %2 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit33, label %79

79:                                               ; preds = %lean_dec.exit34
  %80 = load i32, ptr %2, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit33

84:                                               ; preds = %79
  %.not.i50 = icmp eq i32 %80, 0
  br i1 %.not.i50, label %lean_dec.exit33, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %85, %84, %82, %lean_dec.exit34
  %86 = ptrtoint ptr %1 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit32, label %88

88:                                               ; preds = %lean_dec.exit33
  %89 = load i32, ptr %1, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit32

93:                                               ; preds = %88
  %.not.i52 = icmp eq i32 %89, 0
  br i1 %.not.i52, label %lean_dec.exit32, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %94, %93, %91, %lean_dec.exit33
  br i1 %13, label %lean_dec.exit31, label %95

95:                                               ; preds = %lean_dec.exit32
  %96 = load i32, ptr %0, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !9

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit31

100:                                              ; preds = %95
  %.not.i54 = icmp eq i32 %96, 0
  br i1 %.not.i54, label %lean_dec.exit31, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %101, %100, %98, %lean_dec.exit32
  %102 = tail call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalExact___spec__1___rarg(ptr noundef %9) #3
  br label %121

103:                                              ; preds = %lean_inc.exit
  %104 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br i1 %13, label %lean_dec.exit, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr %0, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

110:                                              ; preds = %105
  %.not.i56 = icmp eq i32 %106, 0
  br i1 %.not.i56, label %lean_dec.exit, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %111, %110, %108, %103
  tail call void @lean_inc_heartbeat() #3
  %112 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %lean_alloc_closure.exit

114:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 1, ptr %112, align 4, !tbaa !4
  store i32 -184549344, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr @l_Lean_Elab_Tactic_Conv_evalChange___lambda__1, ptr %116, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i16 10, ptr %117, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 18
  store i16 1, ptr %118, align 2, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %104, ptr %119, align 8, !tbaa !10
  %120 = tail call ptr @l_Lean_Elab_Tactic_withMainContext___rarg(ptr noundef nonnull %112, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3
  br label %121

121:                                              ; preds = %lean_alloc_closure.exit, %lean_dec.exit31
  %.0 = phi ptr [ %102, %lean_dec.exit31 ], [ %120, %lean_alloc_closure.exit ]
  ret ptr %.0
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalExact___spec__1___rarg(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Tactic_withMainContext___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange__1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange__1___closed__4, align 8, !tbaa !10
  %3 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalChange___closed__6, align 8, !tbaa !10
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange__1___closed__3, align 8, !tbaa !10
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange__1___closed__5, align 8, !tbaa !10
  %6 = tail call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %0) #3
  ret ptr %6
}

declare ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange__1___closed__3, align 8, !tbaa !10
  %3 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__7, align 8, !tbaa !10
  %4 = tail call ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef %2, ptr noundef %3, ptr noundef %0) #3
  ret ptr %4
}

declare ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_Conv_Change(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Elab_Tactic_ElabTerm(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Elab_Tactic_Change(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_Elab_Tactic_Conv_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec_ref.exit23

lean_dec_ref.exit23:                              ; preds = %34, %36, %37
  %38 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #3
  store ptr %38, ptr @l_Lean_Elab_Tactic_Conv_evalChange___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %38) #3
  %39 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 6, i64 noundef 6) #3
  store ptr %39, ptr @l_Lean_Elab_Tactic_Conv_evalChange___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %39) #3
  %40 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 6, i64 noundef 6) #3
  store ptr %40, ptr @l_Lean_Elab_Tactic_Conv_evalChange___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %40) #3
  %41 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 4, i64 noundef 4) #3
  store ptr %41, ptr @l_Lean_Elab_Tactic_Conv_evalChange___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %41) #3
  %42 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 6, i64 noundef 6) #3
  store ptr %42, ptr @l_Lean_Elab_Tactic_Conv_evalChange___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %42) #3
  %43 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalChange___closed__1, align 8, !tbaa !10
  %44 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalChange___closed__2, align 8, !tbaa !10
  %45 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalChange___closed__3, align 8, !tbaa !10
  %46 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalChange___closed__4, align 8, !tbaa !10
  %47 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalChange___closed__5, align 8, !tbaa !10
  %48 = tail call ptr @l_Lean_Name_mkStr5(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47) #3
  store ptr %48, ptr @l_Lean_Elab_Tactic_Conv_evalChange___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %48) #3
  %49 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 4, i64 noundef 4) #3
  store ptr %49, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %49) #3
  %50 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 10, i64 noundef 10) #3
  store ptr %50, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange__1___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %50) #3
  %51 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalChange___closed__1, align 8, !tbaa !10
  %52 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange__1___closed__1, align 8, !tbaa !10
  %53 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalChange___closed__3, align 8, !tbaa !10
  %54 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalChange___closed__4, align 8, !tbaa !10
  %55 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange__1___closed__2, align 8, !tbaa !10
  %56 = tail call ptr @l_Lean_Name_mkStr5(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55) #3
  store ptr %56, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange__1___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %56) #3
  %57 = load ptr, ptr @l_Lean_Elab_Tactic_tacticElabAttribute, align 8, !tbaa !10
  store ptr %57, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange__1___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %57) #3
  tail call void @lean_inc_heartbeat() #3
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange__1___closed__5.exit

60:                                               ; preds = %lean_dec_ref.exit23
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange__1___closed__5.exit: ; preds = %lean_dec_ref.exit23
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 1, ptr %58, align 4, !tbaa !4
  store i32 -184549352, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @l_Lean_Elab_Tactic_Conv_evalChange, ptr %62, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i16 10, ptr %63, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 18
  store i16 0, ptr %64, align 2, !tbaa !12
  store ptr %58, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange__1___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %58) #3
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit25, label %65

65:                                               ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange__1___closed__5.exit
  %66 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange__1___closed__4, align 8, !tbaa !10
  %67 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalChange___closed__6, align 8, !tbaa !10
  %68 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange__1___closed__3, align 8, !tbaa !10
  %69 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange__1___closed__5, align 8, !tbaa !10
  %70 = tail call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #3
  br label %lean_dec_ref.exit25

lean_dec_ref.exit25:                              ; preds = %79, %78, %76, %_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange__1___closed__5.exit
  tail call void @lean_inc_heartbeat() #3
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__1.exit

82:                                               ; preds = %lean_dec_ref.exit25
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__1.exit: ; preds = %lean_dec_ref.exit25
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !4
  store i32 131096, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr inttoptr (i64 27 to ptr), ptr %84, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr inttoptr (i64 99 to ptr), ptr %85, align 8, !tbaa !10
  store ptr %80, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %80) #3
  tail call void @lean_inc_heartbeat() #3
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__2.exit

88:                                               ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__2.exit: ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__1.exit
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !4
  store i32 131096, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr inttoptr (i64 47 to ptr), ptr %90, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr inttoptr (i64 63 to ptr), ptr %91, align 8, !tbaa !10
  store ptr %86, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %86) #3
  %92 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__1, align 8, !tbaa !10
  %93 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %94 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__3.exit

96:                                               ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__3.exit: ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__2.exit
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 1, ptr %94, align 4, !tbaa !4
  store i32 262184, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %92, ptr %98, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr inttoptr (i64 99 to ptr), ptr %99, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %93, ptr %100, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr inttoptr (i64 63 to ptr), ptr %101, align 8, !tbaa !10
  store ptr %94, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %94) #3
  tail call void @lean_inc_heartbeat() #3
  %102 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__4.exit

104:                                              ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__4.exit: ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__3.exit
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %102, align 4, !tbaa !4
  store i32 131096, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr inttoptr (i64 27 to ptr), ptr %106, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr inttoptr (i64 107 to ptr), ptr %107, align 8, !tbaa !10
  store ptr %102, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %102) #3
  tail call void @lean_inc_heartbeat() #3
  %108 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__5.exit

110:                                              ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__5.exit: ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__4.exit
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %108, align 4, !tbaa !4
  store i32 131096, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr inttoptr (i64 27 to ptr), ptr %112, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr inttoptr (i64 127 to ptr), ptr %113, align 8, !tbaa !10
  store ptr %108, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %108) #3
  %114 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__4, align 8, !tbaa !10
  %115 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__5, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %116 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__6.exit

118:                                              ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__6.exit: ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__5.exit
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 1, ptr %116, align 4, !tbaa !4
  store i32 262184, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %114, ptr %120, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr inttoptr (i64 107 to ptr), ptr %121, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %115, ptr %122, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr inttoptr (i64 127 to ptr), ptr %123, align 8, !tbaa !10
  store ptr %116, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %116) #3
  %124 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__3, align 8, !tbaa !10
  %125 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__6, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %126 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__7.exit

128:                                              ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__7.exit: ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__6.exit
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %126, align 4, !tbaa !4
  store i32 131096, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %124, ptr %130, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %125, ptr %131, align 8, !tbaa !10
  store ptr %126, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %126) #3
  br i1 %.not, label %lean_dec_ref.exit27, label %132

132:                                              ; preds = %_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__7.exit
  %133 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange__1___closed__3, align 8, !tbaa !10
  %134 = load ptr, ptr @l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__7, align 8, !tbaa !10
  %135 = tail call ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef %133, ptr noundef %134, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #3
  br label %lean_dec_ref.exit27

lean_dec_ref.exit27:                              ; preds = %144, %143, %141, %_init_l_Lean_Elab_Tactic_Conv_evalChange___regBuiltin_Lean_Elab_Tactic_Conv_evalChange_declRange__3___closed__7.exit
  tail call void @lean_inc_heartbeat() #3
  %145 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %.sink.split

147:                                              ; preds = %lean_dec_ref.exit27
  tail call void @lean_internal_panic_out_of_memory() #4
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

declare ptr @initialize_Lean_Elab_Tactic_ElabTerm(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Elab_Tactic_Change(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Elab_Tactic_Conv_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
