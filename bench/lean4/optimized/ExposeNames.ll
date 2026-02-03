; ModuleID = 'bench/lean4/original/ExposeNames.ll'
source_filename = "bench/lean4/original/ExposeNames.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Elab_Tactic_evalExposeNames___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__10 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__7 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"exposeNames\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"evalExposeNames\00", align 1
@l_Lean_Elab_Tactic_tacticElabAttribute = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalExposeNames___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = lshr i64 %11, 1
  %15 = trunc i64 %14 to i32
  br label %lean_obj_tag.exit

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %10, i64 4
  %.val.i = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %13, %16
  %.0.i = phi i32 [ %15, %13 ], [ %18, %16 ]
  %19 = icmp eq i32 %.0.i, 0
  br i1 %19, label %20, label %217

20:                                               ; preds = %lean_obj_tag.exit
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit, label %25

25:                                               ; preds = %20
  %.val.i141 = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i141, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i141, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %30, %29, %27, %20
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit84, label %35

35:                                               ; preds = %lean_inc.exit
  %.val.i143 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i143, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i143, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit84

39:                                               ; preds = %35
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit84, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %40, %39, %37, %lean_inc.exit
  br i1 %12, label %lean_dec.exit, label %41

41:                                               ; preds = %lean_inc.exit84
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i138 = icmp eq i32 %42, 0
  br i1 %.not.i138, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_inc.exit84
  %48 = ptrtoint ptr %7 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit85, label %50

50:                                               ; preds = %lean_dec.exit
  %.val.i146 = load i32, ptr %7, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i146, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i146, 1
  store i32 %53, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit85

54:                                               ; preds = %50
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit85, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %55, %54, %52, %lean_dec.exit
  %56 = ptrtoint ptr %6 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit86, label %58

58:                                               ; preds = %lean_inc.exit85
  %.val.i149 = load i32, ptr %6, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i149, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i149, 1
  store i32 %61, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit86

62:                                               ; preds = %58
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit86, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %63, %62, %60, %lean_inc.exit85
  %64 = ptrtoint ptr %5 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit87, label %66

66:                                               ; preds = %lean_inc.exit86
  %.val.i152 = load i32, ptr %5, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i152, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i152, 1
  store i32 %69, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit87

70:                                               ; preds = %66
  %.not.i153 = icmp eq i32 %.val.i152, 0
  br i1 %.not.i153, label %lean_inc.exit87, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %71, %70, %68, %lean_inc.exit86
  %72 = ptrtoint ptr %4 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit88, label %74

74:                                               ; preds = %lean_inc.exit87
  %.val.i155 = load i32, ptr %4, align 4, !tbaa !8
  %75 = icmp sgt i32 %.val.i155, 0
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i155, 1
  store i32 %77, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit88

78:                                               ; preds = %74
  %.not.i156 = icmp eq i32 %.val.i155, 0
  br i1 %.not.i156, label %lean_inc.exit88, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %79, %78, %76, %lean_inc.exit87
  %80 = tail call ptr @l_Lean_MVarId_exposeNames(ptr noundef %22, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %32) #3
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %lean_inc.exit88
  %84 = lshr i64 %81, 1
  %85 = trunc i64 %84 to i32
  br label %lean_obj_tag.exit160

86:                                               ; preds = %lean_inc.exit88
  %87 = getelementptr i8, ptr %80, i64 4
  %.val.i158 = load i32, ptr %87, align 4
  %88 = lshr i32 %.val.i158, 24
  br label %lean_obj_tag.exit160

lean_obj_tag.exit160:                             ; preds = %83, %86
  %.0.i159 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %89 = icmp eq i32 %.0.i159, 0
  br i1 %89, label %90, label %153

90:                                               ; preds = %lean_obj_tag.exit160
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit89, label %95

95:                                               ; preds = %90
  %.val.i161 = load i32, ptr %92, align 4, !tbaa !8
  %96 = icmp sgt i32 %.val.i161, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i161, 1
  store i32 %98, ptr %92, align 4, !tbaa !8
  br label %lean_inc.exit89

99:                                               ; preds = %95
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit89, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %100, %99, %97, %90
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit90, label %105

105:                                              ; preds = %lean_inc.exit89
  %.val.i164 = load i32, ptr %102, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i164, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i164, 1
  store i32 %108, ptr %102, align 4, !tbaa !8
  br label %lean_inc.exit90

109:                                              ; preds = %105
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit90, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %110, %109, %107, %lean_inc.exit89
  br i1 %82, label %lean_dec.exit95, label %111

111:                                              ; preds = %lean_inc.exit90
  %112 = load i32, ptr %80, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %80, align 4, !tbaa !8
  br label %lean_dec.exit95

116:                                              ; preds = %111
  %.not.i136 = icmp eq i32 %112, 0
  br i1 %.not.i136, label %lean_dec.exit95, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #3
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %117, %116, %114, %lean_inc.exit90
  tail call void @lean_inc_heartbeat() #3
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit

120:                                              ; preds = %lean_dec.exit95
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit95
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !8
  store i32 16908312, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %92, ptr %122, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %123, align 8, !tbaa !4
  %124 = tail call ptr @l_Lean_Elab_Tactic_replaceMainGoal(ptr noundef nonnull %118, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %102) #3
  br i1 %49, label %lean_dec.exit96, label %125

125:                                              ; preds = %lean_alloc_ctor.exit
  %126 = load i32, ptr %7, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit96

130:                                              ; preds = %125
  %.not.i134 = icmp eq i32 %126, 0
  br i1 %.not.i134, label %lean_dec.exit96, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %131, %130, %128, %lean_alloc_ctor.exit
  br i1 %57, label %lean_dec.exit97, label %132

132:                                              ; preds = %lean_dec.exit96
  %133 = load i32, ptr %6, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit97

137:                                              ; preds = %132
  %.not.i132 = icmp eq i32 %133, 0
  br i1 %.not.i132, label %lean_dec.exit97, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %138, %137, %135, %lean_dec.exit96
  br i1 %65, label %lean_dec.exit98, label %139

139:                                              ; preds = %lean_dec.exit97
  %140 = load i32, ptr %5, align 4, !tbaa !8
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit98

144:                                              ; preds = %139
  %.not.i130 = icmp eq i32 %140, 0
  br i1 %.not.i130, label %lean_dec.exit98, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %145, %144, %142, %lean_dec.exit97
  br i1 %73, label %lean_dec.exit99, label %146

146:                                              ; preds = %lean_dec.exit98
  %147 = load i32, ptr %4, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit99

151:                                              ; preds = %146
  %.not.i128 = icmp eq i32 %147, 0
  br i1 %.not.i128, label %lean_dec.exit99, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit99

153:                                              ; preds = %lean_obj_tag.exit160
  br i1 %49, label %lean_dec.exit100, label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %7, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit100

159:                                              ; preds = %154
  %.not.i126 = icmp eq i32 %155, 0
  br i1 %.not.i126, label %lean_dec.exit100, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %160, %159, %157, %153
  br i1 %57, label %lean_dec.exit101, label %161

161:                                              ; preds = %lean_dec.exit100
  %162 = load i32, ptr %6, align 4, !tbaa !8
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit101

166:                                              ; preds = %161
  %.not.i124 = icmp eq i32 %162, 0
  br i1 %.not.i124, label %lean_dec.exit101, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %167, %166, %164, %lean_dec.exit100
  br i1 %65, label %lean_dec.exit102, label %168

168:                                              ; preds = %lean_dec.exit101
  %169 = load i32, ptr %5, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit102

173:                                              ; preds = %168
  %.not.i122 = icmp eq i32 %169, 0
  br i1 %.not.i122, label %lean_dec.exit102, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %174, %173, %171, %lean_dec.exit101
  br i1 %73, label %lean_dec.exit103, label %175

175:                                              ; preds = %lean_dec.exit102
  %176 = load i32, ptr %4, align 4, !tbaa !8
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit103

180:                                              ; preds = %175
  %.not.i120 = icmp eq i32 %176, 0
  br i1 %.not.i120, label %lean_dec.exit103, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %181, %180, %178, %lean_dec.exit102
  %.val = load i32, ptr %80, align 4, !tbaa !8
  %182 = icmp eq i32 %.val, 1
  br i1 %182, label %lean_dec.exit99, label %183

183:                                              ; preds = %lean_dec.exit103
  %184 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  %188 = ptrtoint ptr %187 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_inc.exit91, label %190

190:                                              ; preds = %183
  %.val.i167 = load i32, ptr %187, align 4, !tbaa !8
  %191 = icmp sgt i32 %.val.i167, 0
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %190
  %193 = add nuw i32 %.val.i167, 1
  store i32 %193, ptr %187, align 4, !tbaa !8
  br label %lean_inc.exit91

194:                                              ; preds = %190
  %.not.i168 = icmp eq i32 %.val.i167, 0
  br i1 %.not.i168, label %lean_inc.exit91, label %195

195:                                              ; preds = %194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %187) #3
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %195, %194, %192, %183
  %196 = ptrtoint ptr %185 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_inc.exit92, label %198

198:                                              ; preds = %lean_inc.exit91
  %.val.i170 = load i32, ptr %185, align 4, !tbaa !8
  %199 = icmp sgt i32 %.val.i170, 0
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i170, 1
  store i32 %201, ptr %185, align 4, !tbaa !8
  br label %lean_inc.exit92

202:                                              ; preds = %198
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit92, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #3
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %203, %202, %200, %lean_inc.exit91
  br i1 %82, label %lean_dec.exit104, label %204

204:                                              ; preds = %lean_inc.exit92
  %205 = load i32, ptr %80, align 4, !tbaa !8
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %80, align 4, !tbaa !8
  br label %lean_dec.exit104

209:                                              ; preds = %204
  %.not.i118 = icmp eq i32 %205, 0
  br i1 %.not.i118, label %lean_dec.exit104, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #3
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %210, %209, %207, %lean_inc.exit92
  tail call void @lean_inc_heartbeat() #3
  %211 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %lean_alloc_ctor.exit173

213:                                              ; preds = %lean_dec.exit104
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit173:                          ; preds = %lean_dec.exit104
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 1, ptr %211, align 4, !tbaa !8
  store i32 16908312, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %185, ptr %215, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %187, ptr %216, align 8, !tbaa !4
  br label %lean_dec.exit99

217:                                              ; preds = %lean_obj_tag.exit
  %218 = ptrtoint ptr %7 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_dec.exit105, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %7, align 4, !tbaa !8
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit105

225:                                              ; preds = %220
  %.not.i116 = icmp eq i32 %221, 0
  br i1 %.not.i116, label %lean_dec.exit105, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %226, %225, %223, %217
  %227 = ptrtoint ptr %6 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_dec.exit106, label %229

229:                                              ; preds = %lean_dec.exit105
  %230 = load i32, ptr %6, align 4, !tbaa !8
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit106

234:                                              ; preds = %229
  %.not.i114 = icmp eq i32 %230, 0
  br i1 %.not.i114, label %lean_dec.exit106, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %235, %234, %232, %lean_dec.exit105
  %236 = ptrtoint ptr %5 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_dec.exit107, label %238

238:                                              ; preds = %lean_dec.exit106
  %239 = load i32, ptr %5, align 4, !tbaa !8
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit107

243:                                              ; preds = %238
  %.not.i112 = icmp eq i32 %239, 0
  br i1 %.not.i112, label %lean_dec.exit107, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %244, %243, %241, %lean_dec.exit106
  %245 = ptrtoint ptr %4 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %lean_dec.exit108, label %247

247:                                              ; preds = %lean_dec.exit107
  %248 = load i32, ptr %4, align 4, !tbaa !8
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit108

252:                                              ; preds = %247
  %.not.i110 = icmp eq i32 %248, 0
  br i1 %.not.i110, label %lean_dec.exit108, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %253, %252, %250, %lean_dec.exit107
  %.val140 = load i32, ptr %10, align 4, !tbaa !8
  %254 = icmp eq i32 %.val140, 1
  br i1 %254, label %lean_dec.exit99, label %255

255:                                              ; preds = %lean_dec.exit108
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !4
  %260 = ptrtoint ptr %259 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %lean_inc.exit93, label %262

262:                                              ; preds = %255
  %.val.i174 = load i32, ptr %259, align 4, !tbaa !8
  %263 = icmp sgt i32 %.val.i174, 0
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %262
  %265 = add nuw i32 %.val.i174, 1
  store i32 %265, ptr %259, align 4, !tbaa !8
  br label %lean_inc.exit93

266:                                              ; preds = %262
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit93, label %267

267:                                              ; preds = %266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %259) #3
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %267, %266, %264, %255
  %268 = ptrtoint ptr %257 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %lean_inc.exit94, label %270

270:                                              ; preds = %lean_inc.exit93
  %.val.i177 = load i32, ptr %257, align 4, !tbaa !8
  %271 = icmp sgt i32 %.val.i177, 0
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %270
  %273 = add nuw i32 %.val.i177, 1
  store i32 %273, ptr %257, align 4, !tbaa !8
  br label %lean_inc.exit94

274:                                              ; preds = %270
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit94, label %275

275:                                              ; preds = %274
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %257) #3
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %275, %274, %272, %lean_inc.exit93
  br i1 %12, label %lean_dec.exit109, label %276

276:                                              ; preds = %lean_inc.exit94
  %277 = load i32, ptr %10, align 4, !tbaa !8
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !11

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit109

281:                                              ; preds = %276
  %.not.i = icmp eq i32 %277, 0
  br i1 %.not.i, label %lean_dec.exit109, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %282, %281, %279, %lean_inc.exit94
  tail call void @lean_inc_heartbeat() #3
  %283 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %lean_alloc_ctor.exit180

285:                                              ; preds = %lean_dec.exit109
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit180:                          ; preds = %lean_dec.exit109
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 1, ptr %283, align 4, !tbaa !8
  store i32 16908312, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %257, ptr %287, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store ptr %259, ptr %288, align 8, !tbaa !4
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %lean_dec.exit98, %149, %151, %152, %lean_alloc_ctor.exit180, %lean_dec.exit108, %lean_dec.exit103, %lean_alloc_ctor.exit173
  %.2 = phi ptr [ %80, %lean_dec.exit103 ], [ %10, %lean_dec.exit108 ], [ %211, %lean_alloc_ctor.exit173 ], [ %283, %lean_alloc_ctor.exit180 ], [ %124, %152 ], [ %124, %151 ], [ %124, %149 ], [ %124, %lean_dec.exit98 ]
  ret ptr %.2
}

declare ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_MVarId_exposeNames(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Tactic_replaceMainGoal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalExposeNames___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalExposeNames___rarg___closed__1, align 8, !tbaa !4
  %11 = tail call ptr @l_Lean_Elab_Tactic_withMainContext___rarg(ptr noundef %10, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3
  ret ptr %11
}

declare ptr @l_Lean_Elab_Tactic_withMainContext___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Tactic_evalExposeNames(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Elab_Tactic_evalExposeNames___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 9, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalExposeNames___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = tail call ptr @l_Lean_Elab_Tactic_evalExposeNames___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = ptrtoint ptr %3 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit16, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit16

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit16, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %2 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit15, label %22

22:                                               ; preds = %lean_dec.exit16
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit15

27:                                               ; preds = %22
  %.not.i17 = icmp eq i32 %23, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %28, %27, %25, %lean_dec.exit16
  %29 = ptrtoint ptr %1 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit14, label %31

31:                                               ; preds = %lean_dec.exit15
  %32 = load i32, ptr %1, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit14

36:                                               ; preds = %31
  %.not.i19 = icmp eq i32 %32, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %37, %36, %34, %lean_dec.exit15
  %38 = ptrtoint ptr %0 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_dec.exit14
  %41 = load i32, ptr %0, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i21 = icmp eq i32 %41, 0
  br i1 %.not.i21, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_dec.exit14
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_Tactic_evalExposeNames___boxed(ptr noundef %0) #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Lean_Elab_Tactic_evalExposeNames.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_Elab_Tactic_evalExposeNames.exit:          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Elab_Tactic_evalExposeNames___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 9, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Lean_Elab_Tactic_evalExposeNames.exit
  %12 = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Lean_Elab_Tactic_evalExposeNames.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__9, align 8, !tbaa !4
  %3 = load ptr, ptr @l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__5, align 8, !tbaa !4
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__8, align 8, !tbaa !4
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__10, align 8, !tbaa !4
  %6 = tail call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %0) #3
  ret ptr %6
}

declare ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_ExposeNames(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Meta_Tactic_ExposeNames(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %80, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Elab_Tactic_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %80, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit13

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_init_l_Lean_Elab_Tactic_evalExposeNames___rarg___closed__1.exit

30:                                               ; preds = %lean_dec_ref.exit13
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Tactic_evalExposeNames___rarg___closed__1.exit: ; preds = %lean_dec_ref.exit13
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !8
  store i32 -184549352, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_Lean_Elab_Tactic_evalExposeNames___rarg___lambda__1___boxed, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 9, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 0, ptr %34, align 2, !tbaa !12
  store ptr %28, ptr @l_Lean_Elab_Tactic_evalExposeNames___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #3
  %35 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #3
  store ptr %35, ptr @l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %35) #3
  %36 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 6, i64 noundef 6) #3
  store ptr %36, ptr @l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %36) #3
  %37 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 6, i64 noundef 6) #3
  store ptr %37, ptr @l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %37) #3
  %38 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 11, i64 noundef 11) #3
  store ptr %38, ptr @l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %38) #3
  %39 = load ptr, ptr @l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__1, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__2, align 8, !tbaa !4
  %41 = load ptr, ptr @l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__3, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__4, align 8, !tbaa !4
  %43 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42) #3
  store ptr %43, ptr @l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %43) #3
  %44 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 4, i64 noundef 4) #3
  store ptr %44, ptr @l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %44) #3
  %45 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 15, i64 noundef 15) #3
  store ptr %45, ptr @l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %45) #3
  %46 = load ptr, ptr @l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__1, align 8, !tbaa !4
  %47 = load ptr, ptr @l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__6, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__3, align 8, !tbaa !4
  %49 = load ptr, ptr @l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__7, align 8, !tbaa !4
  %50 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49) #3
  store ptr %50, ptr @l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %50) #3
  %51 = load ptr, ptr @l_Lean_Elab_Tactic_tacticElabAttribute, align 8, !tbaa !4
  store ptr %51, ptr @l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %51) #3
  tail call void @lean_inc_heartbeat() #3
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_init_l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__10.exit

54:                                               ; preds = %_init_l_Lean_Elab_Tactic_evalExposeNames___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__10.exit: ; preds = %_init_l_Lean_Elab_Tactic_evalExposeNames___rarg___closed__1.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !8
  store i32 -184549352, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @l_Lean_Elab_Tactic_evalExposeNames___boxed, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i16 1, ptr %57, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 18
  store i16 0, ptr %58, align 2, !tbaa !12
  store ptr %52, ptr @l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__10, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %52) #3
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit15, label %59

59:                                               ; preds = %_init_l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__10.exit
  %60 = load ptr, ptr @l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__9, align 8, !tbaa !4
  %61 = load ptr, ptr @l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__5, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__8, align 8, !tbaa !4
  %63 = load ptr, ptr @l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__10, align 8, !tbaa !4
  %64 = tail call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %65 = getelementptr i8, ptr %64, i64 4
  %.val17 = load i32, ptr %65, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %66 = icmp eq i32 %.mask.i19, 16777216
  br i1 %66, label %80, label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %64, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %64, align 4, !tbaa !8
  br label %lean_dec_ref.exit15

72:                                               ; preds = %67
  %.not.i14 = icmp eq i32 %68, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %73, %72, %70, %_init_l_Lean_Elab_Tactic_evalExposeNames___regBuiltin_Lean_Elab_Tactic_evalExposeNames__1___closed__10.exit
  tail call void @lean_inc_heartbeat() #3
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %.sink.split

76:                                               ; preds = %lean_dec_ref.exit15
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit15, %3
  %.sink33 = phi ptr [ %4, %3 ], [ %74, %lean_dec_ref.exit15 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sink33, i64 4
  store i32 1, ptr %.sink33, align 4, !tbaa !8
  store i32 131096, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.sink33, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %.sink33, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %79, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %.sink.split, %59, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit ], [ %64, %59 ], [ %8, %7 ], [ %.sink33, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Tactic_ExposeNames(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Elab_Tactic_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
