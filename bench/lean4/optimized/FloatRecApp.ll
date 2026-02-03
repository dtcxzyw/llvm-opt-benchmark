; ModuleID = 'bench/lean4/original/FloatRecApp.ll'
source_filename = "bench/lean4/original/FloatRecApp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_panic___at_Lean_Elab_WF_floatRecApp___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_WF_floatRecApp___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Elab_RecAppSyntax_0__Lean_recAppKey = external local_unnamed_addr global ptr, align 8
@l_Lean_Elab_WF_floatRecApp___lambda__2___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_WF_floatRecApp___lambda__2___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_WF_floatRecApp___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_WF_floatRecApp___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Elab_WF_floatRecApp___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_WF_floatRecApp___lambda__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_WF_floatRecApp___lambda__2___closed__3 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [39 x i8] c"Lean.Elab.PreDefinition.WF.FloatRecApp\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Lean.Elab.WF.floatRecApp\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"unreachable code has been reached\00", align 1
@l_Lean_levelZero = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_Elab_WF_floatRecApp___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @l_panic___at_Lean_Elab_WF_floatRecApp___spec__1___closed__1, align 8, !tbaa !4
  %6 = tail call ptr @lean_panic_fn(ptr noundef %5, ptr noundef %0) #3
  %7 = tail call ptr @lean_apply_3(ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3
  ret ptr %7
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_WF_floatRecApp___lambda__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @l_Lean_Elab_WF_floatRecApp___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_ctor.exit

8:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 131096, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %11, align 8, !tbaa !4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_floatRecApp___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %0) #3
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %4
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i155 = icmp eq i32 %11, 0
  br i1 %.not.i155, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %7
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit98, label %19

19:                                               ; preds = %lean_dec.exit
  %20 = load i32, ptr %1, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit98

24:                                               ; preds = %19
  %.not.i153 = icmp eq i32 %20, 0
  br i1 %.not.i153, label %lean_dec.exit98, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %25, %24, %22, %lean_dec.exit
  %26 = ptrtoint ptr %0 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit99, label %28

28:                                               ; preds = %lean_dec.exit98
  %29 = load i32, ptr %0, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit99

33:                                               ; preds = %28
  %.not.i151 = icmp eq i32 %29, 0
  br i1 %.not.i151, label %lean_dec.exit99, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %34, %33, %31, %lean_dec.exit98
  %35 = load ptr, ptr @l_Lean_Elab_WF_floatRecApp___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %lean_alloc_ctor.exit

38:                                               ; preds = %lean_dec.exit99
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit99
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %36, align 4, !tbaa !8
  store i32 131096, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %35, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %3, ptr %41, align 8, !tbaa !4
  br label %319

42:                                               ; preds = %4
  %43 = tail call ptr @l_Lean_Expr_getAppFn(ptr noundef %0) #3
  %44 = tail call zeroext i8 @l_Lean_Expr_isMData(ptr noundef %43) #3
  %45 = icmp eq i8 %44, 0
  %46 = ptrtoint ptr %43 to i64
  %47 = trunc i64 %46 to i1
  br i1 %45, label %48, label %90

48:                                               ; preds = %42
  br i1 %47, label %lean_dec.exit100, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %43, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %43, align 4, !tbaa !8
  br label %lean_dec.exit100

54:                                               ; preds = %49
  %.not.i149 = icmp eq i32 %50, 0
  br i1 %.not.i149, label %lean_dec.exit100, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %55, %54, %52, %48
  %56 = ptrtoint ptr %2 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit101, label %58

58:                                               ; preds = %lean_dec.exit100
  %59 = load i32, ptr %2, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit101

63:                                               ; preds = %58
  %.not.i147 = icmp eq i32 %59, 0
  br i1 %.not.i147, label %lean_dec.exit101, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %64, %63, %61, %lean_dec.exit100
  %65 = ptrtoint ptr %1 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit102, label %67

67:                                               ; preds = %lean_dec.exit101
  %68 = load i32, ptr %1, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit102

72:                                               ; preds = %67
  %.not.i145 = icmp eq i32 %68, 0
  br i1 %.not.i145, label %lean_dec.exit102, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %73, %72, %70, %lean_dec.exit101
  %74 = ptrtoint ptr %0 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit103, label %76

76:                                               ; preds = %lean_dec.exit102
  %77 = load i32, ptr %0, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit103

81:                                               ; preds = %76
  %.not.i143 = icmp eq i32 %77, 0
  br i1 %.not.i143, label %lean_dec.exit103, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %82, %81, %79, %lean_dec.exit102
  %83 = load ptr, ptr @l_Lean_Elab_WF_floatRecApp___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %lean_alloc_ctor.exit158

86:                                               ; preds = %lean_dec.exit103
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit158:                          ; preds = %lean_dec.exit103
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 1, ptr %84, align 4, !tbaa !8
  store i32 131096, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %83, ptr %88, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %3, ptr %89, align 8, !tbaa !4
  br label %319

90:                                               ; preds = %42
  br i1 %47, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %90
  %91 = and i64 %46, 8589934590
  %92 = icmp eq i64 %91, 20
  br i1 %92, label %95, label %lean_dec.exit111

lean_obj_tag.exit.thread:                         ; preds = %90
  %93 = getelementptr i8, ptr %43, i64 4
  %.val.i = load i32, ptr %93, align 4
  %.mask = and i32 %.val.i, -16777216
  %94 = icmp eq i32 %.mask, 167772160
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %96 = ptrtoint ptr %2 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_dec.exit104, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %2, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit104

103:                                              ; preds = %98
  %.not.i141 = icmp eq i32 %99, 0
  br i1 %.not.i141, label %lean_dec.exit104, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %104, %103, %101, %95
  %105 = ptrtoint ptr %1 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_dec.exit105, label %107

107:                                              ; preds = %lean_dec.exit104
  %108 = load i32, ptr %1, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit105

112:                                              ; preds = %107
  %.not.i139 = icmp eq i32 %108, 0
  br i1 %.not.i139, label %lean_dec.exit105, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %113, %112, %110, %lean_dec.exit104
  %114 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit, label %118

118:                                              ; preds = %lean_dec.exit105
  %.val.i159 = load i32, ptr %115, align 4, !tbaa !8
  %119 = icmp sgt i32 %.val.i159, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i159, 1
  store i32 %121, ptr %115, align 4, !tbaa !8
  br label %lean_inc.exit

122:                                              ; preds = %118
  %.not.i160 = icmp eq i32 %.val.i159, 0
  br i1 %.not.i160, label %lean_inc.exit, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %123, %122, %120, %lean_dec.exit105
  %124 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_inc.exit116, label %128

128:                                              ; preds = %lean_inc.exit
  %.val.i161 = load i32, ptr %125, align 4, !tbaa !8
  %129 = icmp sgt i32 %.val.i161, 0
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i161, 1
  store i32 %131, ptr %125, align 4, !tbaa !8
  br label %lean_inc.exit116

132:                                              ; preds = %128
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit116, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %125) #3
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %133, %132, %130, %lean_inc.exit
  br i1 %47, label %lean_dec.exit106, label %134

134:                                              ; preds = %lean_inc.exit116
  %135 = load i32, ptr %43, align 4, !tbaa !8
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %43, align 4, !tbaa !8
  br label %lean_dec.exit106

139:                                              ; preds = %134
  %.not.i137 = icmp eq i32 %135, 0
  br i1 %.not.i137, label %lean_dec.exit106, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %140, %139, %137, %lean_inc.exit116
  %141 = load ptr, ptr @l___private_Lean_Elab_RecAppSyntax_0__Lean_recAppKey, align 8, !tbaa !4
  %142 = tail call zeroext i8 @l_Lean_KVMap_contains(ptr noundef %115, ptr noundef %141) #3
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %175

144:                                              ; preds = %lean_dec.exit106
  br i1 %127, label %lean_dec.exit107, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %125, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %125, align 4, !tbaa !8
  br label %lean_dec.exit107

150:                                              ; preds = %145
  %.not.i135 = icmp eq i32 %146, 0
  br i1 %.not.i135, label %lean_dec.exit107, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #3
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %151, %150, %148, %144
  br i1 %117, label %lean_dec.exit108, label %152

152:                                              ; preds = %lean_dec.exit107
  %153 = load i32, ptr %115, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %115, align 4, !tbaa !8
  br label %lean_dec.exit108

157:                                              ; preds = %152
  %.not.i133 = icmp eq i32 %153, 0
  br i1 %.not.i133, label %lean_dec.exit108, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #3
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %158, %157, %155, %lean_dec.exit107
  %159 = ptrtoint ptr %0 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_dec.exit109, label %161

161:                                              ; preds = %lean_dec.exit108
  %162 = load i32, ptr %0, align 4, !tbaa !8
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit109

166:                                              ; preds = %161
  %.not.i131 = icmp eq i32 %162, 0
  br i1 %.not.i131, label %lean_dec.exit109, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %167, %166, %164, %lean_dec.exit108
  %168 = load ptr, ptr @l_Lean_Elab_WF_floatRecApp___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %169 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %lean_alloc_ctor.exit164

171:                                              ; preds = %lean_dec.exit109
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit164:                          ; preds = %lean_dec.exit109
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 1, ptr %169, align 4, !tbaa !8
  store i32 131096, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %168, ptr %173, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %3, ptr %174, align 8, !tbaa !4
  br label %319

175:                                              ; preds = %lean_dec.exit106
  %176 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %177 = load ptr, ptr @l_Lean_Elab_WF_floatRecApp___lambda__2___closed__5, align 8, !tbaa !4
  %178 = ptrtoint ptr %176 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %186, label %180

180:                                              ; preds = %175
  %.val.i165 = load i32, ptr %176, align 4, !tbaa !8
  %181 = icmp sgt i32 %.val.i165, 0
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %180
  %183 = add nuw i32 %.val.i165, 1
  store i32 %183, ptr %176, align 4, !tbaa !8
  br label %192

184:                                              ; preds = %180
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %192, label %185

185:                                              ; preds = %184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %176) #3
  br label %192

186:                                              ; preds = %175
  %187 = tail call ptr @lean_mk_array(ptr noundef %176, ptr noundef %177) #3
  %188 = icmp ult ptr %176, inttoptr (i64 2 to ptr)
  br i1 %188, label %lean_dec.exit110, label %189

189:                                              ; preds = %186
  %190 = add i64 %178, -2
  %191 = inttoptr i64 %190 to ptr
  br label %lean_dec.exit110

192:                                              ; preds = %185, %184, %182
  %193 = tail call ptr @lean_mk_array(ptr noundef nonnull %176, ptr noundef %177) #3
  %194 = tail call ptr @lean_nat_big_sub(ptr noundef nonnull %176, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %195 = load i32, ptr %176, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %192
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %176, align 4, !tbaa !8
  br label %lean_dec.exit110

199:                                              ; preds = %192
  %.not.i129 = icmp eq i32 %195, 0
  br i1 %.not.i129, label %lean_dec.exit110, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %176) #3
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %189, %186, %200, %199, %197
  %.1.i185 = phi ptr [ %194, %200 ], [ %194, %197 ], [ %194, %199 ], [ inttoptr (i64 1 to ptr), %186 ], [ %191, %189 ]
  %201 = phi ptr [ %193, %200 ], [ %193, %197 ], [ %193, %199 ], [ %187, %186 ], [ %187, %189 ]
  %202 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %0, ptr noundef %201, ptr noundef %.1.i185) #3
  %203 = tail call ptr @l_Lean_Expr_beta(ptr noundef %125, ptr noundef %202) #3
  %204 = tail call ptr @l_Lean_Expr_mdata___override(ptr noundef %115, ptr noundef %203) #3
  tail call void @lean_inc_heartbeat() #3
  %205 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %lean_alloc_ctor.exit168

207:                                              ; preds = %lean_dec.exit110
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit168:                          ; preds = %lean_dec.exit110
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 1, ptr %205, align 4, !tbaa !8
  store i32 65552, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %204, ptr %209, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %210 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %lean_alloc_ctor.exit169

212:                                              ; preds = %lean_alloc_ctor.exit168
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit169:                          ; preds = %lean_alloc_ctor.exit168
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 1, ptr %210, align 4, !tbaa !8
  store i32 131096, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %205, ptr %214, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %3, ptr %215, align 8, !tbaa !4
  br label %319

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %216 = load i32, ptr %43, align 4, !tbaa !8
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %.thread
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %43, align 4, !tbaa !8
  br label %lean_dec.exit111

220:                                              ; preds = %.thread
  %.not.i127 = icmp eq i32 %216, 0
  br i1 %.not.i127, label %lean_dec.exit111, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %lean_obj_tag.exit, %221, %220, %218
  %222 = ptrtoint ptr %0 to i64
  %223 = trunc i64 %222 to i1
  br i1 %223, label %lean_dec.exit112, label %224

224:                                              ; preds = %lean_dec.exit111
  %225 = load i32, ptr %0, align 4, !tbaa !8
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit112

229:                                              ; preds = %224
  %.not.i125 = icmp eq i32 %225, 0
  br i1 %.not.i125, label %lean_dec.exit112, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %230, %229, %227, %lean_dec.exit111
  %231 = load ptr, ptr @l_Lean_Elab_WF_floatRecApp___lambda__2___closed__4, align 8, !tbaa !4
  %232 = load ptr, ptr @l_panic___at_Lean_Elab_WF_floatRecApp___spec__1___closed__1, align 8, !tbaa !4
  %233 = tail call ptr @lean_panic_fn(ptr noundef %232, ptr noundef %231) #3
  %234 = tail call ptr @lean_apply_3(ptr noundef %233, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3
  %235 = ptrtoint ptr %234 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %237, label %240

237:                                              ; preds = %lean_dec.exit112
  %238 = lshr i64 %235, 1
  %239 = trunc i64 %238 to i32
  br label %lean_obj_tag.exit172

240:                                              ; preds = %lean_dec.exit112
  %241 = getelementptr i8, ptr %234, i64 4
  %.val.i170 = load i32, ptr %241, align 4
  %242 = lshr i32 %.val.i170, 24
  br label %lean_obj_tag.exit172

lean_obj_tag.exit172:                             ; preds = %237, %240
  %.0.i171 = phi i32 [ %239, %237 ], [ %242, %240 ]
  %243 = icmp eq i32 %.0.i171, 0
  %.val = load i32, ptr %234, align 4, !tbaa !8
  %244 = icmp eq i32 %.val, 1
  br i1 %243, label %245, label %284

245:                                              ; preds = %lean_obj_tag.exit172
  br i1 %244, label %246, label %259

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !4
  %249 = ptrtoint ptr %248 to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %lean_dec.exit113, label %251

251:                                              ; preds = %246
  %252 = load i32, ptr %248, align 4, !tbaa !8
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %248, align 4, !tbaa !8
  br label %lean_dec.exit113

256:                                              ; preds = %251
  %.not.i123 = icmp eq i32 %252, 0
  br i1 %.not.i123, label %lean_dec.exit113, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %248) #3
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %257, %256, %254, %246
  %258 = load ptr, ptr @l_Lean_Elab_WF_floatRecApp___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %258, ptr %247, align 8, !tbaa !4
  br label %319

259:                                              ; preds = %245
  %260 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !4
  %262 = ptrtoint ptr %261 to i64
  %263 = trunc i64 %262 to i1
  br i1 %263, label %lean_inc.exit118, label %264

264:                                              ; preds = %259
  %.val.i173 = load i32, ptr %261, align 4, !tbaa !8
  %265 = icmp sgt i32 %.val.i173, 0
  br i1 %265, label %266, label %268, !prof !11

266:                                              ; preds = %264
  %267 = add nuw i32 %.val.i173, 1
  store i32 %267, ptr %261, align 4, !tbaa !8
  br label %lean_inc.exit118

268:                                              ; preds = %264
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit118, label %269

269:                                              ; preds = %268
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %261) #3
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %269, %268, %266, %259
  br i1 %236, label %lean_dec.exit114, label %270

270:                                              ; preds = %lean_inc.exit118
  %271 = load i32, ptr %234, align 4, !tbaa !8
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %275, !prof !11

273:                                              ; preds = %270
  %274 = add nsw i32 %271, -1
  store i32 %274, ptr %234, align 4, !tbaa !8
  br label %lean_dec.exit114

275:                                              ; preds = %270
  %.not.i121 = icmp eq i32 %271, 0
  br i1 %.not.i121, label %lean_dec.exit114, label %276

276:                                              ; preds = %275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #3
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %276, %275, %273, %lean_inc.exit118
  %277 = load ptr, ptr @l_Lean_Elab_WF_floatRecApp___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %278 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %lean_alloc_ctor.exit176

280:                                              ; preds = %lean_dec.exit114
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit176:                          ; preds = %lean_dec.exit114
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store i32 1, ptr %278, align 4, !tbaa !8
  store i32 131096, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %277, ptr %282, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store ptr %261, ptr %283, align 8, !tbaa !4
  br label %319

284:                                              ; preds = %lean_obj_tag.exit172
  br i1 %244, label %319, label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !4
  %290 = ptrtoint ptr %289 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_inc.exit119, label %292

292:                                              ; preds = %285
  %.val.i177 = load i32, ptr %289, align 4, !tbaa !8
  %293 = icmp sgt i32 %.val.i177, 0
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i177, 1
  store i32 %295, ptr %289, align 4, !tbaa !8
  br label %lean_inc.exit119

296:                                              ; preds = %292
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit119, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %289) #3
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %297, %296, %294, %285
  %298 = ptrtoint ptr %287 to i64
  %299 = trunc i64 %298 to i1
  br i1 %299, label %lean_inc.exit120, label %300

300:                                              ; preds = %lean_inc.exit119
  %.val.i180 = load i32, ptr %287, align 4, !tbaa !8
  %301 = icmp sgt i32 %.val.i180, 0
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %300
  %303 = add nuw i32 %.val.i180, 1
  store i32 %303, ptr %287, align 4, !tbaa !8
  br label %lean_inc.exit120

304:                                              ; preds = %300
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit120, label %305

305:                                              ; preds = %304
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %287) #3
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %305, %304, %302, %lean_inc.exit119
  br i1 %236, label %lean_dec.exit115, label %306

306:                                              ; preds = %lean_inc.exit120
  %307 = load i32, ptr %234, align 4, !tbaa !8
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %306
  %310 = add nsw i32 %307, -1
  store i32 %310, ptr %234, align 4, !tbaa !8
  br label %lean_dec.exit115

311:                                              ; preds = %306
  %.not.i = icmp eq i32 %307, 0
  br i1 %.not.i, label %lean_dec.exit115, label %312

312:                                              ; preds = %311
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #3
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %312, %311, %309, %lean_inc.exit120
  tail call void @lean_inc_heartbeat() #3
  %313 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %lean_alloc_ctor.exit183

315:                                              ; preds = %lean_dec.exit115
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit183:                          ; preds = %lean_dec.exit115
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store i32 1, ptr %313, align 4, !tbaa !8
  store i32 16908312, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr %287, ptr %317, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store ptr %289, ptr %318, align 8, !tbaa !4
  br label %319

319:                                              ; preds = %lean_alloc_ctor.exit158, %lean_alloc_ctor.exit169, %lean_alloc_ctor.exit164, %lean_alloc_ctor.exit183, %284, %lean_dec.exit113, %lean_alloc_ctor.exit176, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %36, %lean_alloc_ctor.exit ], [ %84, %lean_alloc_ctor.exit158 ], [ %210, %lean_alloc_ctor.exit169 ], [ %169, %lean_alloc_ctor.exit164 ], [ %278, %lean_alloc_ctor.exit176 ], [ %234, %lean_dec.exit113 ], [ %313, %lean_alloc_ctor.exit183 ], [ %234, %284 ]
  ret ptr %.0
}

declare zeroext i8 @l_Lean_Expr_isApp(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Expr_isMData(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_KVMap_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_beta(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_mdata___override(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_floatRecApp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @l_Lean_Elab_WF_floatRecApp___closed__1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_WF_floatRecApp___closed__2, align 8, !tbaa !4
  %7 = tail call ptr @l_Lean_Core_transform___at_Lean_Core_betaReduce___spec__1(ptr noundef %0, ptr noundef %5, ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3
  ret ptr %7
}

declare ptr @l_Lean_Core_transform___at_Lean_Core_betaReduce___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Elab_WF_floatRecApp___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @l_Lean_Elab_WF_floatRecApp___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lean_Elab_WF_floatRecApp___lambda__1.exit

8:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_Elab_WF_floatRecApp___lambda__1.exit:      ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 131096, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %11, align 8, !tbaa !4
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit9, label %14

14:                                               ; preds = %l_Lean_Elab_WF_floatRecApp___lambda__1.exit
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit9, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %20, %19, %17, %l_Lean_Elab_WF_floatRecApp___lambda__1.exit
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit8, label %23

23:                                               ; preds = %lean_dec.exit9
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit8

28:                                               ; preds = %23
  %.not.i10 = icmp eq i32 %24, 0
  br i1 %.not.i10, label %lean_dec.exit8, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %29, %28, %26, %lean_dec.exit9
  %30 = ptrtoint ptr %0 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_dec.exit8
  %33 = load i32, ptr %0, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i12 = icmp eq i32 %33, 0
  br i1 %.not.i12, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_PreDefinition_WF_FloatRecApp(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Meta_Transform(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %70, label %11

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
  %18 = tail call ptr @initialize_Lean_Elab_RecAppSyntax(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %70, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_init_l_panic___at_Lean_Elab_WF_floatRecApp___spec__1___closed__1.exit

30:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_panic___at_Lean_Elab_WF_floatRecApp___spec__1___closed__1.exit: ; preds = %lean_dec_ref.exit9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !8
  store i32 -184549344, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_Lean_Core_instInhabitedCoreM___boxed, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 3, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 1, ptr %34, align 2, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8, !tbaa !4
  store ptr %28, ptr @l_panic___at_Lean_Elab_WF_floatRecApp___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #3
  tail call void @lean_inc_heartbeat() #3
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_init_l_Lean_Elab_WF_floatRecApp___lambda__1___closed__1.exit

38:                                               ; preds = %_init_l_panic___at_Lean_Elab_WF_floatRecApp___spec__1___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_WF_floatRecApp___lambda__1___closed__1.exit: ; preds = %_init_l_panic___at_Lean_Elab_WF_floatRecApp___spec__1___closed__1.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %36, align 4, !tbaa !8
  store i32 33619984, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8, !tbaa !4
  store ptr %36, ptr @l_Lean_Elab_WF_floatRecApp___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %36) #3
  %41 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 38, i64 noundef 38) #3
  store ptr %41, ptr @l_Lean_Elab_WF_floatRecApp___lambda__2___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %41) #3
  %42 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 24, i64 noundef 24) #3
  store ptr %42, ptr @l_Lean_Elab_WF_floatRecApp___lambda__2___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %42) #3
  %43 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 33, i64 noundef 33) #3
  store ptr %43, ptr @l_Lean_Elab_WF_floatRecApp___lambda__2___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %43) #3
  %44 = load ptr, ptr @l_Lean_Elab_WF_floatRecApp___lambda__2___closed__1, align 8, !tbaa !4
  %45 = load ptr, ptr @l_Lean_Elab_WF_floatRecApp___lambda__2___closed__2, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lean_Elab_WF_floatRecApp___lambda__2___closed__3, align 8, !tbaa !4
  %47 = tail call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %44, ptr noundef %45, ptr noundef nonnull inttoptr (i64 63 to ptr), ptr noundef nonnull inttoptr (i64 79 to ptr), ptr noundef %46) #3
  store ptr %47, ptr @l_Lean_Elab_WF_floatRecApp___lambda__2___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %47) #3
  %48 = load ptr, ptr @l_Lean_levelZero, align 8, !tbaa !4
  %49 = tail call ptr @l_Lean_Expr_sort___override(ptr noundef %48) #3
  store ptr %49, ptr @l_Lean_Elab_WF_floatRecApp___lambda__2___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %49) #3
  tail call void @lean_inc_heartbeat() #3
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_init_l_Lean_Elab_WF_floatRecApp___closed__1.exit

52:                                               ; preds = %_init_l_Lean_Elab_WF_floatRecApp___lambda__1___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_WF_floatRecApp___closed__1.exit: ; preds = %_init_l_Lean_Elab_WF_floatRecApp___lambda__1___closed__1.exit
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !8
  store i32 -184549352, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @l_Lean_Elab_WF_floatRecApp___lambda__1___boxed, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i16 4, ptr %55, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 18
  store i16 0, ptr %56, align 2, !tbaa !12
  store ptr %50, ptr @l_Lean_Elab_WF_floatRecApp___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %50) #3
  tail call void @lean_inc_heartbeat() #3
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_init_l_Lean_Elab_WF_floatRecApp___closed__2.exit

59:                                               ; preds = %_init_l_Lean_Elab_WF_floatRecApp___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_WF_floatRecApp___closed__2.exit: ; preds = %_init_l_Lean_Elab_WF_floatRecApp___closed__1.exit
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !8
  store i32 -184549352, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @l_Lean_Elab_WF_floatRecApp___lambda__2, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i16 4, ptr %62, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 18
  store i16 0, ptr %63, align 2, !tbaa !12
  store ptr %57, ptr @l_Lean_Elab_WF_floatRecApp___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %57) #3
  tail call void @lean_inc_heartbeat() #3
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %.sink.split

66:                                               ; preds = %_init_l_Lean_Elab_WF_floatRecApp___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Elab_WF_floatRecApp___closed__2.exit, %3
  %.sink25 = phi ptr [ %4, %3 ], [ %64, %_init_l_Lean_Elab_WF_floatRecApp___closed__2.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sink25, i64 4
  store i32 1, ptr %.sink25, align 4, !tbaa !8
  store i32 131096, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.sink25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %.sink25, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %69, align 8, !tbaa !4
  br label %70

70:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink25, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Transform(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Elab_RecAppSyntax(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Core_instInhabitedCoreM___boxed(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_sort___override(ptr noundef) local_unnamed_addr #1

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
