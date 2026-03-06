; ModuleID = 'bench/lean4/original/Generalize.ll'
source_filename = "bench/lean4/original/Generalize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_getLocalHyps___at_Lean_Elab_Tactic_evalGeneralize___spec__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalGeneralize___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalGeneralize___boxed__const__1 = local_unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__10 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__7 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Elab_Tactic_evalGeneralize___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__6 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"generalize\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"evalGeneralize\00", align 1
@l_Lean_Elab_Tactic_tacticElabAttribute = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_evalGeneralize___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %16 = tail call ptr @l_Lean_Elab_Tactic_elabTerm(ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr), i8 noundef zeroext 0, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = lshr i64 %17, 1
  %21 = trunc i64 %20 to i32
  br label %lean_obj_tag.exit

22:                                               ; preds = %14
  %23 = getelementptr i8, ptr %16, i64 4
  %.val.i = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %19, %22
  %.0.i = phi i32 [ %21, %19 ], [ %24, %22 ]
  %25 = icmp eq i32 %.0.i, 0
  br i1 %25, label %26, label %159

26:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %16, align 4, !tbaa !4
  %27 = icmp eq i32 %.val, 1
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  br i1 %27, label %30, label %79

30:                                               ; preds = %26
  %31 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit, label %34

34:                                               ; preds = %30
  %.val.i129 = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i129, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i129, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %30
  %40 = tail call ptr @lean_array_push(ptr noundef %3, ptr noundef %31) #4
  %41 = tail call ptr @l_Lean_Syntax_getId(ptr noundef %31) #4
  br i1 %33, label %lean_dec.exit, label %42

42:                                               ; preds = %lean_inc.exit
  %43 = load i32, ptr %31, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i126 = icmp eq i32 %43, 0
  br i1 %.not.i126, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %lean_alloc_ctor.exit

51:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !4
  store i32 16842768, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %41, ptr %53, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %lean_alloc_ctor.exit131

56:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit131:                          ; preds = %lean_alloc_ctor.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !4
  store i32 196640, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %29, ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %49, ptr %59, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %4, ptr %60, align 8, !tbaa !9
  %61 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %54) #4
  tail call void @lean_inc_heartbeat() #4
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %lean_alloc_ctor.exit132

64:                                               ; preds = %lean_alloc_ctor.exit131
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit132:                          ; preds = %lean_alloc_ctor.exit131
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !4
  store i32 131096, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %2, ptr %66, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %40, ptr %67, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit133

70:                                               ; preds = %lean_alloc_ctor.exit132
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit133:                          ; preds = %lean_alloc_ctor.exit132
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 131096, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %61, ptr %72, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %62, ptr %73, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit134

76:                                               ; preds = %lean_alloc_ctor.exit133
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit134:                          ; preds = %lean_alloc_ctor.exit133
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !4
  store i32 16842768, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %68, ptr %78, align 8, !tbaa !9
  store ptr %74, ptr %28, align 8, !tbaa !9
  br label %231

79:                                               ; preds = %26
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit102, label %84

84:                                               ; preds = %79
  %.val.i135 = load i32, ptr %81, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i135, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i135, 1
  store i32 %87, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit102

88:                                               ; preds = %84
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit102, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %89, %88, %86, %79
  %90 = ptrtoint ptr %29 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_inc.exit103, label %92

92:                                               ; preds = %lean_inc.exit102
  %.val.i138 = load i32, ptr %29, align 4, !tbaa !4
  %93 = icmp sgt i32 %.val.i138, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i138, 1
  store i32 %95, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit103

96:                                               ; preds = %92
  %.not.i139 = icmp eq i32 %.val.i138, 0
  br i1 %.not.i139, label %lean_inc.exit103, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %97, %96, %94, %lean_inc.exit102
  br i1 %18, label %lean_dec.exit107, label %98

98:                                               ; preds = %lean_inc.exit103
  %99 = load i32, ptr %16, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit107

103:                                              ; preds = %98
  %.not.i124 = icmp eq i32 %99, 0
  br i1 %.not.i124, label %lean_dec.exit107, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %104, %103, %101, %lean_inc.exit103
  %105 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_inc.exit104, label %108

108:                                              ; preds = %lean_dec.exit107
  %.val.i141 = load i32, ptr %105, align 4, !tbaa !4
  %109 = icmp sgt i32 %.val.i141, 0
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i141, 1
  store i32 %111, ptr %105, align 4, !tbaa !4
  br label %lean_inc.exit104

112:                                              ; preds = %108
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit104, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %113, %112, %110, %lean_dec.exit107
  %114 = tail call ptr @lean_array_push(ptr noundef %3, ptr noundef %105) #4
  %115 = tail call ptr @l_Lean_Syntax_getId(ptr noundef %105) #4
  br i1 %107, label %lean_dec.exit108, label %116

116:                                              ; preds = %lean_inc.exit104
  %117 = load i32, ptr %105, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %105, align 4, !tbaa !4
  br label %lean_dec.exit108

121:                                              ; preds = %116
  %.not.i122 = icmp eq i32 %117, 0
  br i1 %.not.i122, label %lean_dec.exit108, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %122, %121, %119, %lean_inc.exit104
  tail call void @lean_inc_heartbeat() #4
  %123 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %lean_alloc_ctor.exit144

125:                                              ; preds = %lean_dec.exit108
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit144:                          ; preds = %lean_dec.exit108
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 1, ptr %123, align 4, !tbaa !4
  store i32 16842768, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %115, ptr %127, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %128 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %lean_alloc_ctor.exit145

130:                                              ; preds = %lean_alloc_ctor.exit144
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit145:                          ; preds = %lean_alloc_ctor.exit144
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 1, ptr %128, align 4, !tbaa !4
  store i32 196640, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %29, ptr %132, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %123, ptr %133, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr %4, ptr %134, align 8, !tbaa !9
  %135 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef nonnull %128) #4
  tail call void @lean_inc_heartbeat() #4
  %136 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %lean_alloc_ctor.exit146

138:                                              ; preds = %lean_alloc_ctor.exit145
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit146:                          ; preds = %lean_alloc_ctor.exit145
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 1, ptr %136, align 4, !tbaa !4
  store i32 131096, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %2, ptr %140, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %114, ptr %141, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %142 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %lean_alloc_ctor.exit147

144:                                              ; preds = %lean_alloc_ctor.exit146
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit147:                          ; preds = %lean_alloc_ctor.exit146
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 1, ptr %142, align 4, !tbaa !4
  store i32 131096, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %135, ptr %146, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %136, ptr %147, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %148 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %lean_alloc_ctor.exit148

150:                                              ; preds = %lean_alloc_ctor.exit147
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit148:                          ; preds = %lean_alloc_ctor.exit147
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 1, ptr %148, align 4, !tbaa !4
  store i32 16842768, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %142, ptr %152, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %153 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %lean_alloc_ctor.exit149

155:                                              ; preds = %lean_alloc_ctor.exit148
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit149:                          ; preds = %lean_alloc_ctor.exit148
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 1, ptr %153, align 4, !tbaa !4
  store i32 131096, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %148, ptr %157, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %81, ptr %158, align 8, !tbaa !9
  br label %231

159:                                              ; preds = %lean_obj_tag.exit
  %160 = ptrtoint ptr %4 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_dec.exit109, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %4, align 4, !tbaa !4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit109

167:                                              ; preds = %162
  %.not.i120 = icmp eq i32 %163, 0
  br i1 %.not.i120, label %lean_dec.exit109, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %168, %167, %165, %159
  %169 = ptrtoint ptr %3 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_dec.exit110, label %171

171:                                              ; preds = %lean_dec.exit109
  %172 = load i32, ptr %3, align 4, !tbaa !4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit110

176:                                              ; preds = %171
  %.not.i118 = icmp eq i32 %172, 0
  br i1 %.not.i118, label %lean_dec.exit110, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %177, %176, %174, %lean_dec.exit109
  %178 = ptrtoint ptr %2 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %lean_dec.exit111, label %180

180:                                              ; preds = %lean_dec.exit110
  %181 = load i32, ptr %2, align 4, !tbaa !4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit111

185:                                              ; preds = %180
  %.not.i116 = icmp eq i32 %181, 0
  br i1 %.not.i116, label %lean_dec.exit111, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %186, %185, %183, %lean_dec.exit110
  %187 = ptrtoint ptr %1 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_dec.exit112, label %189

189:                                              ; preds = %lean_dec.exit111
  %190 = load i32, ptr %1, align 4, !tbaa !4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit112

194:                                              ; preds = %189
  %.not.i114 = icmp eq i32 %190, 0
  br i1 %.not.i114, label %lean_dec.exit112, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %195, %194, %192, %lean_dec.exit111
  %.val128 = load i32, ptr %16, align 4, !tbaa !4
  %196 = icmp eq i32 %.val128, 1
  br i1 %196, label %231, label %197

197:                                              ; preds = %lean_dec.exit112
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !9
  %202 = ptrtoint ptr %201 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %lean_inc.exit105, label %204

204:                                              ; preds = %197
  %.val.i150 = load i32, ptr %201, align 4, !tbaa !4
  %205 = icmp sgt i32 %.val.i150, 0
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %204
  %207 = add nuw i32 %.val.i150, 1
  store i32 %207, ptr %201, align 4, !tbaa !4
  br label %lean_inc.exit105

208:                                              ; preds = %204
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit105, label %209

209:                                              ; preds = %208
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %201) #4
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %209, %208, %206, %197
  %210 = ptrtoint ptr %199 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_inc.exit106, label %212

212:                                              ; preds = %lean_inc.exit105
  %.val.i153 = load i32, ptr %199, align 4, !tbaa !4
  %213 = icmp sgt i32 %.val.i153, 0
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i153, 1
  store i32 %215, ptr %199, align 4, !tbaa !4
  br label %lean_inc.exit106

216:                                              ; preds = %212
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit106, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %199) #4
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %217, %216, %214, %lean_inc.exit105
  br i1 %18, label %lean_dec.exit113, label %218

218:                                              ; preds = %lean_inc.exit106
  %219 = load i32, ptr %16, align 4, !tbaa !4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit113

223:                                              ; preds = %218
  %.not.i = icmp eq i32 %219, 0
  br i1 %.not.i, label %lean_dec.exit113, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %224, %223, %221, %lean_inc.exit106
  tail call void @lean_inc_heartbeat() #4
  %225 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %lean_alloc_ctor.exit156

227:                                              ; preds = %lean_dec.exit113
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit156:                          ; preds = %lean_dec.exit113
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 1, ptr %225, align 4, !tbaa !4
  store i32 16908312, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %199, ptr %229, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %201, ptr %230, align 8, !tbaa !9
  br label %231

231:                                              ; preds = %lean_alloc_ctor.exit156, %lean_dec.exit112, %lean_alloc_ctor.exit134, %lean_alloc_ctor.exit149
  %.1 = phi ptr [ %153, %lean_alloc_ctor.exit149 ], [ %16, %lean_alloc_ctor.exit134 ], [ %225, %lean_alloc_ctor.exit156 ], [ %16, %lean_dec.exit112 ]
  ret ptr %.1
}

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Tactic_elabTerm(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Syntax_getId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_evalGeneralize___spec__1(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %.not657 = icmp ult i64 %4, %3
  br i1 %.not657, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %15
  %.pre = ptrtoint ptr %13 to i64
  %.pre673 = trunc i64 %.pre to i1
  br i1 %.pre673, label %lean_dec.exit346, label %33

.lr.ph:                                           ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = ptrtoint ptr %13 to i64
  %18 = trunc i64 %17 to i1
  %19 = ptrtoint ptr %12 to i64
  %20 = trunc i64 %19 to i1
  %21 = ptrtoint ptr %11 to i64
  %22 = trunc i64 %21 to i1
  %23 = ptrtoint ptr %10 to i64
  %24 = trunc i64 %23 to i1
  %25 = ptrtoint ptr %9 to i64
  %26 = trunc i64 %25 to i1
  %27 = ptrtoint ptr %8 to i64
  %28 = trunc i64 %27 to i1
  %29 = ptrtoint ptr %7 to i64
  %30 = trunc i64 %29 to i1
  %31 = ptrtoint ptr %6 to i64
  %32 = trunc i64 %31 to i1
  br label %109

._crit_edge:                                      ; preds = %lean_dec.exit320
  br i1 %18, label %lean_dec.exit346, label %33

33:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.0227.lcssa805 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.1228, %._crit_edge ]
  %.0234.lcssa803 = phi ptr [ %14, %.._crit_edge_crit_edge ], [ %.1235, %._crit_edge ]
  %34 = load i32, ptr %13, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit346

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit346, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %.._crit_edge_crit_edge, %39, %38, %36, %._crit_edge
  %.0227.lcssa806 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.0227.lcssa805, %39 ], [ %.0227.lcssa805, %38 ], [ %.0227.lcssa805, %36 ], [ %.1228, %._crit_edge ]
  %.0234.lcssa804 = phi ptr [ %14, %.._crit_edge_crit_edge ], [ %.0234.lcssa803, %39 ], [ %.0234.lcssa803, %38 ], [ %.0234.lcssa803, %36 ], [ %.1235, %._crit_edge ]
  %40 = ptrtoint ptr %12 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit345, label %42

42:                                               ; preds = %lean_dec.exit346
  %43 = load i32, ptr %12, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit345

47:                                               ; preds = %42
  %.not.i347 = icmp eq i32 %43, 0
  br i1 %.not.i347, label %lean_dec.exit345, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %48, %47, %45, %lean_dec.exit346
  %49 = ptrtoint ptr %11 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit344, label %51

51:                                               ; preds = %lean_dec.exit345
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit344

56:                                               ; preds = %51
  %.not.i349 = icmp eq i32 %52, 0
  br i1 %.not.i349, label %lean_dec.exit344, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %57, %56, %54, %lean_dec.exit345
  %58 = ptrtoint ptr %10 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit343, label %60

60:                                               ; preds = %lean_dec.exit344
  %61 = load i32, ptr %10, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit343

65:                                               ; preds = %60
  %.not.i351 = icmp eq i32 %61, 0
  br i1 %.not.i351, label %lean_dec.exit343, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %66, %65, %63, %lean_dec.exit344
  %67 = ptrtoint ptr %9 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit342, label %69

69:                                               ; preds = %lean_dec.exit343
  %70 = load i32, ptr %9, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit342

74:                                               ; preds = %69
  %.not.i353 = icmp eq i32 %70, 0
  br i1 %.not.i353, label %lean_dec.exit342, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %75, %74, %72, %lean_dec.exit343
  %76 = ptrtoint ptr %8 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_dec.exit341, label %78

78:                                               ; preds = %lean_dec.exit342
  %79 = load i32, ptr %8, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit341

83:                                               ; preds = %78
  %.not.i355 = icmp eq i32 %79, 0
  br i1 %.not.i355, label %lean_dec.exit341, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %84, %83, %81, %lean_dec.exit342
  %85 = ptrtoint ptr %7 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_dec.exit340, label %87

87:                                               ; preds = %lean_dec.exit341
  %88 = load i32, ptr %7, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit340

92:                                               ; preds = %87
  %.not.i357 = icmp eq i32 %88, 0
  br i1 %.not.i357, label %lean_dec.exit340, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %93, %92, %90, %lean_dec.exit341
  %94 = ptrtoint ptr %6 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit339, label %96

96:                                               ; preds = %lean_dec.exit340
  %97 = load i32, ptr %6, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit339

101:                                              ; preds = %96
  %.not.i359 = icmp eq i32 %97, 0
  br i1 %.not.i359, label %lean_dec.exit339, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %102, %101, %99, %lean_dec.exit340
  tail call void @lean_inc_heartbeat() #4
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %lean_alloc_ctor.exit

105:                                              ; preds = %lean_dec.exit339
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit339
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !4
  store i32 131096, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %.0227.lcssa806, ptr %107, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %.0234.lcssa804, ptr %108, align 8, !tbaa !9
  br label %896

109:                                              ; preds = %.lr.ph, %lean_dec.exit320
  %.0220660 = phi i64 [ %4, %.lr.ph ], [ %.1221, %lean_dec.exit320 ]
  %.0227659 = phi ptr [ %5, %.lr.ph ], [ %.1228, %lean_dec.exit320 ]
  %.0234658 = phi ptr [ %14, %.lr.ph ], [ %.1235, %lean_dec.exit320 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0220660
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_array_uget.exit, label %114

114:                                              ; preds = %109
  %.val.i.i = load i32, ptr %111, align 4, !tbaa !4
  %115 = icmp sgt i32 %.val.i.i, 0
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i.i, 1
  store i32 %117, ptr %111, align 4, !tbaa !4
  br label %lean_array_uget.exit

118:                                              ; preds = %114
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %109, %116, %118, %119
  %120 = getelementptr inbounds nuw i8, ptr %.0227659, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !9
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit286, label %124

124:                                              ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %121, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i, 1
  store i32 %127, ptr %121, align 4, !tbaa !4
  br label %lean_inc.exit286

128:                                              ; preds = %124
  %.not.i470 = icmp eq i32 %.val.i, 0
  br i1 %.not.i470, label %lean_inc.exit286, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_inc.exit286

lean_inc.exit286:                                 ; preds = %129, %128, %126, %lean_array_uget.exit
  %130 = getelementptr inbounds nuw i8, ptr %.0227659, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %lean_inc.exit285, label %134

134:                                              ; preds = %lean_inc.exit286
  %.val.i471 = load i32, ptr %131, align 4, !tbaa !4
  %135 = icmp sgt i32 %.val.i471, 0
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i471, 1
  store i32 %137, ptr %131, align 4, !tbaa !4
  br label %lean_inc.exit285

138:                                              ; preds = %134
  %.not.i472 = icmp eq i32 %.val.i471, 0
  br i1 %.not.i472, label %lean_inc.exit285, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #4
  br label %lean_inc.exit285

lean_inc.exit285:                                 ; preds = %139, %138, %136, %lean_inc.exit286
  %140 = ptrtoint ptr %.0227659 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_dec.exit338, label %142

142:                                              ; preds = %lean_inc.exit285
  %143 = load i32, ptr %.0227659, align 4, !tbaa !4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %.0227659, align 4, !tbaa !4
  br label %lean_dec.exit338

147:                                              ; preds = %142
  %.not.i361 = icmp eq i32 %143, 0
  br i1 %.not.i361, label %lean_dec.exit338, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0227659) #4
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %148, %147, %145, %lean_inc.exit285
  %149 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !9
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_inc.exit284, label %153

153:                                              ; preds = %lean_dec.exit338
  %.val.i474 = load i32, ptr %150, align 4, !tbaa !4
  %154 = icmp sgt i32 %.val.i474, 0
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i474, 1
  store i32 %156, ptr %150, align 4, !tbaa !4
  br label %lean_inc.exit284

157:                                              ; preds = %153
  %.not.i475 = icmp eq i32 %.val.i474, 0
  br i1 %.not.i475, label %lean_inc.exit284, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %150) #4
  br label %lean_inc.exit284

lean_inc.exit284:                                 ; preds = %158, %157, %155, %lean_dec.exit338
  %159 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_inc.exit283, label %163

163:                                              ; preds = %lean_inc.exit284
  %.val.i477 = load i32, ptr %160, align 4, !tbaa !4
  %164 = icmp sgt i32 %.val.i477, 0
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i477, 1
  store i32 %166, ptr %160, align 4, !tbaa !4
  br label %lean_inc.exit283

167:                                              ; preds = %163
  %.not.i478 = icmp eq i32 %.val.i477, 0
  br i1 %.not.i478, label %lean_inc.exit283, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_inc.exit283

lean_inc.exit283:                                 ; preds = %168, %167, %165, %lean_inc.exit284
  br i1 %133, label %lean_dec.exit337, label %169

169:                                              ; preds = %lean_inc.exit283
  %170 = load i32, ptr %131, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %131, align 4, !tbaa !4
  br label %lean_dec.exit337

174:                                              ; preds = %169
  %.not.i363 = icmp eq i32 %170, 0
  br i1 %.not.i363, label %lean_dec.exit337, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #4
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %175, %174, %172, %lean_inc.exit283
  %176 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %111, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %177 = tail call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %176) #4
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %549

179:                                              ; preds = %lean_dec.exit337
  %180 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %176, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %181 = ptrtoint ptr %176 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_dec.exit336, label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %176, align 4, !tbaa !4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %176, align 4, !tbaa !4
  br label %lean_dec.exit336

188:                                              ; preds = %183
  %.not.i365 = icmp eq i32 %184, 0
  br i1 %.not.i365, label %lean_dec.exit336, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %176) #4
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %189, %188, %186, %179
  %190 = ptrtoint ptr %180 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %lean_inc.exit282, label %192

192:                                              ; preds = %lean_dec.exit336
  %.val.i480 = load i32, ptr %180, align 4, !tbaa !4
  %193 = icmp sgt i32 %.val.i480, 0
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i480, 1
  store i32 %195, ptr %180, align 4, !tbaa !4
  br label %lean_inc.exit282

196:                                              ; preds = %192
  %.not.i481 = icmp eq i32 %.val.i480, 0
  br i1 %.not.i481, label %lean_inc.exit282, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_inc.exit282

lean_inc.exit282:                                 ; preds = %197, %196, %194, %lean_dec.exit336
  %198 = tail call ptr @lean_array_push(ptr noundef %150, ptr noundef %180) #4
  %199 = tail call ptr @l_Lean_Syntax_getId(ptr noundef %180) #4
  br i1 %191, label %lean_dec.exit335, label %200

200:                                              ; preds = %lean_inc.exit282
  %201 = load i32, ptr %180, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %180, align 4, !tbaa !4
  br label %lean_dec.exit335

205:                                              ; preds = %200
  %.not.i367 = icmp eq i32 %201, 0
  br i1 %.not.i367, label %lean_dec.exit335, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %206, %205, %203, %lean_inc.exit282
  tail call void @lean_inc_heartbeat() #4
  %207 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %lean_alloc_ctor.exit483

209:                                              ; preds = %lean_dec.exit335
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit483:                          ; preds = %lean_dec.exit335
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 1, ptr %207, align 4, !tbaa !4
  store i32 16842768, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %199, ptr %211, align 8, !tbaa !9
  br i1 %18, label %lean_inc.exit281, label %212

212:                                              ; preds = %lean_alloc_ctor.exit483
  %.val.i484 = load i32, ptr %13, align 4, !tbaa !4
  %213 = icmp sgt i32 %.val.i484, 0
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i484, 1
  store i32 %215, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit281

216:                                              ; preds = %212
  %.not.i485 = icmp eq i32 %.val.i484, 0
  br i1 %.not.i485, label %lean_inc.exit281, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit281

lean_inc.exit281:                                 ; preds = %217, %216, %214, %lean_alloc_ctor.exit483
  br i1 %20, label %lean_inc.exit280, label %218

218:                                              ; preds = %lean_inc.exit281
  %.val.i487 = load i32, ptr %12, align 4, !tbaa !4
  %219 = icmp sgt i32 %.val.i487, 0
  br i1 %219, label %220, label %222, !prof !11

220:                                              ; preds = %218
  %221 = add nuw i32 %.val.i487, 1
  store i32 %221, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit280

222:                                              ; preds = %218
  %.not.i488 = icmp eq i32 %.val.i487, 0
  br i1 %.not.i488, label %lean_inc.exit280, label %223

223:                                              ; preds = %222
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit280

lean_inc.exit280:                                 ; preds = %223, %222, %220, %lean_inc.exit281
  br i1 %22, label %lean_inc.exit279, label %224

224:                                              ; preds = %lean_inc.exit280
  %.val.i490 = load i32, ptr %11, align 4, !tbaa !4
  %225 = icmp sgt i32 %.val.i490, 0
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %224
  %227 = add nuw i32 %.val.i490, 1
  store i32 %227, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit279

228:                                              ; preds = %224
  %.not.i491 = icmp eq i32 %.val.i490, 0
  br i1 %.not.i491, label %lean_inc.exit279, label %229

229:                                              ; preds = %228
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit279

lean_inc.exit279:                                 ; preds = %229, %228, %226, %lean_inc.exit280
  br i1 %24, label %lean_inc.exit278, label %230

230:                                              ; preds = %lean_inc.exit279
  %.val.i493 = load i32, ptr %10, align 4, !tbaa !4
  %231 = icmp sgt i32 %.val.i493, 0
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %230
  %233 = add nuw i32 %.val.i493, 1
  store i32 %233, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit278

234:                                              ; preds = %230
  %.not.i494 = icmp eq i32 %.val.i493, 0
  br i1 %.not.i494, label %lean_inc.exit278, label %235

235:                                              ; preds = %234
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit278

lean_inc.exit278:                                 ; preds = %235, %234, %232, %lean_inc.exit279
  br i1 %26, label %lean_inc.exit277, label %236

236:                                              ; preds = %lean_inc.exit278
  %.val.i496 = load i32, ptr %9, align 4, !tbaa !4
  %237 = icmp sgt i32 %.val.i496, 0
  br i1 %237, label %238, label %240, !prof !11

238:                                              ; preds = %236
  %239 = add nuw i32 %.val.i496, 1
  store i32 %239, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit277

240:                                              ; preds = %236
  %.not.i497 = icmp eq i32 %.val.i496, 0
  br i1 %.not.i497, label %lean_inc.exit277, label %241

241:                                              ; preds = %240
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit277

lean_inc.exit277:                                 ; preds = %241, %240, %238, %lean_inc.exit278
  br i1 %28, label %lean_inc.exit276, label %242

242:                                              ; preds = %lean_inc.exit277
  %.val.i499 = load i32, ptr %8, align 4, !tbaa !4
  %243 = icmp sgt i32 %.val.i499, 0
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %242
  %245 = add nuw i32 %.val.i499, 1
  store i32 %245, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit276

246:                                              ; preds = %242
  %.not.i500 = icmp eq i32 %.val.i499, 0
  br i1 %.not.i500, label %lean_inc.exit276, label %247

247:                                              ; preds = %246
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit276

lean_inc.exit276:                                 ; preds = %247, %246, %244, %lean_inc.exit277
  br i1 %30, label %lean_inc.exit275, label %248

248:                                              ; preds = %lean_inc.exit276
  %.val.i502 = load i32, ptr %7, align 4, !tbaa !4
  %249 = icmp sgt i32 %.val.i502, 0
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %248
  %251 = add nuw i32 %.val.i502, 1
  store i32 %251, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit275

252:                                              ; preds = %248
  %.not.i503 = icmp eq i32 %.val.i502, 0
  br i1 %.not.i503, label %lean_inc.exit275, label %253

253:                                              ; preds = %252
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit275

lean_inc.exit275:                                 ; preds = %253, %252, %250, %lean_inc.exit276
  br i1 %32, label %lean_inc.exit274, label %254

254:                                              ; preds = %lean_inc.exit275
  %.val.i505 = load i32, ptr %6, align 4, !tbaa !4
  %255 = icmp sgt i32 %.val.i505, 0
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %254
  %257 = add nuw i32 %.val.i505, 1
  store i32 %257, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit274

258:                                              ; preds = %254
  %.not.i506 = icmp eq i32 %.val.i505, 0
  br i1 %.not.i506, label %lean_inc.exit274, label %259

259:                                              ; preds = %258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit274

lean_inc.exit274:                                 ; preds = %259, %258, %256, %lean_inc.exit275
  %260 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_evalGeneralize___spec__1___lambda__1(ptr noundef %111, ptr noundef %121, ptr noundef %198, ptr noundef %160, ptr noundef nonnull %207, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %.0234658)
  br i1 %113, label %lean_dec.exit334, label %261

261:                                              ; preds = %lean_inc.exit274
  %262 = load i32, ptr %111, align 4, !tbaa !4
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %111, align 4, !tbaa !4
  br label %lean_dec.exit334

266:                                              ; preds = %261
  %.not.i369 = icmp eq i32 %262, 0
  br i1 %.not.i369, label %lean_dec.exit334, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %267, %266, %264, %lean_inc.exit274
  %268 = ptrtoint ptr %260 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %270, label %273

270:                                              ; preds = %lean_dec.exit334
  %271 = lshr i64 %268, 1
  %272 = trunc i64 %271 to i32
  br label %lean_obj_tag.exit

273:                                              ; preds = %lean_dec.exit334
  %274 = getelementptr i8, ptr %260, i64 4
  %.val.i508 = load i32, ptr %274, align 4
  %275 = lshr i32 %.val.i508, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %270, %273
  %.0.i = phi i32 [ %272, %270 ], [ %275, %273 ]
  %276 = icmp eq i32 %.0.i, 0
  br i1 %276, label %277, label %457

277:                                              ; preds = %lean_obj_tag.exit
  %278 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !9
  %280 = ptrtoint ptr %279 to i64
  %281 = trunc i64 %280 to i1
  br i1 %281, label %lean_inc.exit273, label %282

282:                                              ; preds = %277
  %.val.i509 = load i32, ptr %279, align 4, !tbaa !4
  %283 = icmp sgt i32 %.val.i509, 0
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %282
  %285 = add nuw i32 %.val.i509, 1
  store i32 %285, ptr %279, align 4, !tbaa !4
  br label %290

286:                                              ; preds = %282
  %.not.i510 = icmp eq i32 %.val.i509, 0
  br i1 %.not.i510, label %290, label %287

287:                                              ; preds = %286
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %279) #4
  br label %290

lean_inc.exit273:                                 ; preds = %277
  %288 = lshr i64 %280, 1
  %289 = trunc i64 %288 to i32
  br label %lean_obj_tag.exit514

290:                                              ; preds = %287, %286, %284
  %291 = getelementptr i8, ptr %279, i64 4
  %.val.i512 = load i32, ptr %291, align 4
  %292 = lshr i32 %.val.i512, 24
  br label %lean_obj_tag.exit514

lean_obj_tag.exit514:                             ; preds = %lean_inc.exit273, %290
  %.0.i513 = phi i32 [ %289, %lean_inc.exit273 ], [ %292, %290 ]
  %293 = icmp eq i32 %.0.i513, 0
  br i1 %293, label %294, label %422

294:                                              ; preds = %lean_obj_tag.exit514
  %295 = getelementptr inbounds nuw i8, ptr %260, i64 8
  br i1 %18, label %lean_dec.exit333, label %296

296:                                              ; preds = %294
  %297 = load i32, ptr %13, align 4, !tbaa !4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit333

301:                                              ; preds = %296
  %.not.i371 = icmp eq i32 %297, 0
  br i1 %.not.i371, label %lean_dec.exit333, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %302, %301, %299, %294
  br i1 %20, label %lean_dec.exit332, label %303

303:                                              ; preds = %lean_dec.exit333
  %304 = load i32, ptr %12, align 4, !tbaa !4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit332

308:                                              ; preds = %303
  %.not.i373 = icmp eq i32 %304, 0
  br i1 %.not.i373, label %lean_dec.exit332, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %309, %308, %306, %lean_dec.exit333
  br i1 %22, label %lean_dec.exit331, label %310

310:                                              ; preds = %lean_dec.exit332
  %311 = load i32, ptr %11, align 4, !tbaa !4
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !11

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit331

315:                                              ; preds = %310
  %.not.i375 = icmp eq i32 %311, 0
  br i1 %.not.i375, label %lean_dec.exit331, label %316

316:                                              ; preds = %315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %316, %315, %313, %lean_dec.exit332
  br i1 %24, label %lean_dec.exit330, label %317

317:                                              ; preds = %lean_dec.exit331
  %318 = load i32, ptr %10, align 4, !tbaa !4
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !11

320:                                              ; preds = %317
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit330

322:                                              ; preds = %317
  %.not.i377 = icmp eq i32 %318, 0
  br i1 %.not.i377, label %lean_dec.exit330, label %323

323:                                              ; preds = %322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %323, %322, %320, %lean_dec.exit331
  br i1 %26, label %lean_dec.exit329, label %324

324:                                              ; preds = %lean_dec.exit330
  %325 = load i32, ptr %9, align 4, !tbaa !4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit329

329:                                              ; preds = %324
  %.not.i379 = icmp eq i32 %325, 0
  br i1 %.not.i379, label %lean_dec.exit329, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %330, %329, %327, %lean_dec.exit330
  br i1 %28, label %lean_dec.exit328, label %331

331:                                              ; preds = %lean_dec.exit329
  %332 = load i32, ptr %8, align 4, !tbaa !4
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit328

336:                                              ; preds = %331
  %.not.i381 = icmp eq i32 %332, 0
  br i1 %.not.i381, label %lean_dec.exit328, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %337, %336, %334, %lean_dec.exit329
  br i1 %30, label %lean_dec.exit327, label %338

338:                                              ; preds = %lean_dec.exit328
  %339 = load i32, ptr %7, align 4, !tbaa !4
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %343, !prof !11

341:                                              ; preds = %338
  %342 = add nsw i32 %339, -1
  store i32 %342, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit327

343:                                              ; preds = %338
  %.not.i383 = icmp eq i32 %339, 0
  br i1 %.not.i383, label %lean_dec.exit327, label %344

344:                                              ; preds = %343
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %344, %343, %341, %lean_dec.exit328
  br i1 %32, label %lean_dec.exit326, label %345

345:                                              ; preds = %lean_dec.exit327
  %346 = load i32, ptr %6, align 4, !tbaa !4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit326

350:                                              ; preds = %345
  %.not.i385 = icmp eq i32 %346, 0
  br i1 %.not.i385, label %lean_dec.exit326, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %351, %350, %348, %lean_dec.exit327
  %.val469 = load i32, ptr %260, align 4, !tbaa !4
  %352 = icmp eq i32 %.val469, 1
  br i1 %352, label %353, label %381

353:                                              ; preds = %lean_dec.exit326
  %354 = load ptr, ptr %295, align 8, !tbaa !9
  %355 = ptrtoint ptr %354 to i64
  %356 = trunc i64 %355 to i1
  br i1 %356, label %lean_dec.exit325, label %357

357:                                              ; preds = %353
  %358 = load i32, ptr %354, align 4, !tbaa !4
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362, !prof !11

360:                                              ; preds = %357
  %361 = add nsw i32 %358, -1
  store i32 %361, ptr %354, align 4, !tbaa !4
  br label %lean_dec.exit325

362:                                              ; preds = %357
  %.not.i387 = icmp eq i32 %358, 0
  br i1 %.not.i387, label %lean_dec.exit325, label %363

363:                                              ; preds = %362
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %354) #4
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %363, %362, %360, %353
  %364 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !9
  %366 = ptrtoint ptr %365 to i64
  %367 = trunc i64 %366 to i1
  br i1 %367, label %lean_inc.exit272, label %368

368:                                              ; preds = %lean_dec.exit325
  %.val.i515 = load i32, ptr %365, align 4, !tbaa !4
  %369 = icmp sgt i32 %.val.i515, 0
  br i1 %369, label %370, label %372, !prof !11

370:                                              ; preds = %368
  %371 = add nuw i32 %.val.i515, 1
  store i32 %371, ptr %365, align 4, !tbaa !4
  br label %lean_inc.exit272

372:                                              ; preds = %368
  %.not.i516 = icmp eq i32 %.val.i515, 0
  br i1 %.not.i516, label %lean_inc.exit272, label %373

373:                                              ; preds = %372
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %365) #4
  br label %lean_inc.exit272

lean_inc.exit272:                                 ; preds = %373, %372, %370, %lean_dec.exit325
  br i1 %281, label %lean_dec.exit324, label %374

374:                                              ; preds = %lean_inc.exit272
  %375 = load i32, ptr %279, align 4, !tbaa !4
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %374
  %378 = add nsw i32 %375, -1
  store i32 %378, ptr %279, align 4, !tbaa !4
  br label %lean_dec.exit324

379:                                              ; preds = %374
  %.not.i389 = icmp eq i32 %375, 0
  br i1 %.not.i389, label %lean_dec.exit324, label %380

380:                                              ; preds = %379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %279) #4
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %380, %379, %377, %lean_inc.exit272
  store ptr %365, ptr %295, align 8, !tbaa !9
  br label %896

381:                                              ; preds = %lean_dec.exit326
  %382 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !9
  %384 = ptrtoint ptr %383 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %lean_inc.exit271, label %386

386:                                              ; preds = %381
  %.val.i518 = load i32, ptr %383, align 4, !tbaa !4
  %387 = icmp sgt i32 %.val.i518, 0
  br i1 %387, label %388, label %390, !prof !11

388:                                              ; preds = %386
  %389 = add nuw i32 %.val.i518, 1
  store i32 %389, ptr %383, align 4, !tbaa !4
  br label %lean_inc.exit271

390:                                              ; preds = %386
  %.not.i519 = icmp eq i32 %.val.i518, 0
  br i1 %.not.i519, label %lean_inc.exit271, label %391

391:                                              ; preds = %390
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %383) #4
  br label %lean_inc.exit271

lean_inc.exit271:                                 ; preds = %391, %390, %388, %381
  br i1 %269, label %lean_dec.exit323, label %392

392:                                              ; preds = %lean_inc.exit271
  %393 = load i32, ptr %260, align 4, !tbaa !4
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !11

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %260, align 4, !tbaa !4
  br label %lean_dec.exit323

397:                                              ; preds = %392
  %.not.i391 = icmp eq i32 %393, 0
  br i1 %.not.i391, label %lean_dec.exit323, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %398, %397, %395, %lean_inc.exit271
  %399 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !9
  %401 = ptrtoint ptr %400 to i64
  %402 = trunc i64 %401 to i1
  br i1 %402, label %lean_inc.exit270, label %403

403:                                              ; preds = %lean_dec.exit323
  %.val.i521 = load i32, ptr %400, align 4, !tbaa !4
  %404 = icmp sgt i32 %.val.i521, 0
  br i1 %404, label %405, label %407, !prof !11

405:                                              ; preds = %403
  %406 = add nuw i32 %.val.i521, 1
  store i32 %406, ptr %400, align 4, !tbaa !4
  br label %lean_inc.exit270

407:                                              ; preds = %403
  %.not.i522 = icmp eq i32 %.val.i521, 0
  br i1 %.not.i522, label %lean_inc.exit270, label %408

408:                                              ; preds = %407
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %400) #4
  br label %lean_inc.exit270

lean_inc.exit270:                                 ; preds = %408, %407, %405, %lean_dec.exit323
  br i1 %281, label %lean_dec.exit322, label %409

409:                                              ; preds = %lean_inc.exit270
  %410 = load i32, ptr %279, align 4, !tbaa !4
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %414, !prof !11

412:                                              ; preds = %409
  %413 = add nsw i32 %410, -1
  store i32 %413, ptr %279, align 4, !tbaa !4
  br label %lean_dec.exit322

414:                                              ; preds = %409
  %.not.i393 = icmp eq i32 %410, 0
  br i1 %.not.i393, label %lean_dec.exit322, label %415

415:                                              ; preds = %414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %279) #4
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %415, %414, %412, %lean_inc.exit270
  tail call void @lean_inc_heartbeat() #4
  %416 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %lean_alloc_ctor.exit524

418:                                              ; preds = %lean_dec.exit322
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit524:                          ; preds = %lean_dec.exit322
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 4
  store i32 1, ptr %416, align 4, !tbaa !4
  store i32 131096, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store ptr %400, ptr %420, align 8, !tbaa !9
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store ptr %383, ptr %421, align 8, !tbaa !9
  br label %896

422:                                              ; preds = %lean_obj_tag.exit514
  %423 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !9
  %425 = ptrtoint ptr %424 to i64
  %426 = trunc i64 %425 to i1
  br i1 %426, label %lean_inc.exit269, label %427

427:                                              ; preds = %422
  %.val.i525 = load i32, ptr %424, align 4, !tbaa !4
  %428 = icmp sgt i32 %.val.i525, 0
  br i1 %428, label %429, label %431, !prof !11

429:                                              ; preds = %427
  %430 = add nuw i32 %.val.i525, 1
  store i32 %430, ptr %424, align 4, !tbaa !4
  br label %lean_inc.exit269

431:                                              ; preds = %427
  %.not.i526 = icmp eq i32 %.val.i525, 0
  br i1 %.not.i526, label %lean_inc.exit269, label %432

432:                                              ; preds = %431
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %424) #4
  br label %lean_inc.exit269

lean_inc.exit269:                                 ; preds = %432, %431, %429, %422
  br i1 %269, label %lean_dec.exit321, label %433

433:                                              ; preds = %lean_inc.exit269
  %434 = load i32, ptr %260, align 4, !tbaa !4
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !11

436:                                              ; preds = %433
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %260, align 4, !tbaa !4
  br label %lean_dec.exit321

438:                                              ; preds = %433
  %.not.i395 = icmp eq i32 %434, 0
  br i1 %.not.i395, label %lean_dec.exit321, label %439

439:                                              ; preds = %438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %439, %438, %436, %lean_inc.exit269
  %440 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !9
  %442 = ptrtoint ptr %441 to i64
  %443 = trunc i64 %442 to i1
  br i1 %443, label %lean_inc.exit268, label %444

444:                                              ; preds = %lean_dec.exit321
  %.val.i528 = load i32, ptr %441, align 4, !tbaa !4
  %445 = icmp sgt i32 %.val.i528, 0
  br i1 %445, label %446, label %448, !prof !11

446:                                              ; preds = %444
  %447 = add nuw i32 %.val.i528, 1
  store i32 %447, ptr %441, align 4, !tbaa !4
  br label %lean_inc.exit268

448:                                              ; preds = %444
  %.not.i529 = icmp eq i32 %.val.i528, 0
  br i1 %.not.i529, label %lean_inc.exit268, label %449

449:                                              ; preds = %448
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %441) #4
  br label %lean_inc.exit268

lean_inc.exit268:                                 ; preds = %449, %448, %446, %lean_dec.exit321
  br i1 %281, label %lean_dec.exit320, label %450

450:                                              ; preds = %lean_inc.exit268
  %451 = load i32, ptr %279, align 4, !tbaa !4
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !11

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %279, align 4, !tbaa !4
  br label %lean_dec.exit320

455:                                              ; preds = %450
  %.not.i397 = icmp eq i32 %451, 0
  br i1 %.not.i397, label %lean_dec.exit320, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %279) #4
  br label %lean_dec.exit320

457:                                              ; preds = %lean_obj_tag.exit
  br i1 %18, label %lean_dec.exit319, label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %13, align 4, !tbaa !4
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !11

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit319

463:                                              ; preds = %458
  %.not.i399 = icmp eq i32 %459, 0
  br i1 %.not.i399, label %lean_dec.exit319, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %464, %463, %461, %457
  br i1 %20, label %lean_dec.exit318, label %465

465:                                              ; preds = %lean_dec.exit319
  %466 = load i32, ptr %12, align 4, !tbaa !4
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %468, label %470, !prof !11

468:                                              ; preds = %465
  %469 = add nsw i32 %466, -1
  store i32 %469, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit318

470:                                              ; preds = %465
  %.not.i401 = icmp eq i32 %466, 0
  br i1 %.not.i401, label %lean_dec.exit318, label %471

471:                                              ; preds = %470
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %471, %470, %468, %lean_dec.exit319
  br i1 %22, label %lean_dec.exit317, label %472

472:                                              ; preds = %lean_dec.exit318
  %473 = load i32, ptr %11, align 4, !tbaa !4
  %474 = icmp sgt i32 %473, 1
  br i1 %474, label %475, label %477, !prof !11

475:                                              ; preds = %472
  %476 = add nsw i32 %473, -1
  store i32 %476, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit317

477:                                              ; preds = %472
  %.not.i403 = icmp eq i32 %473, 0
  br i1 %.not.i403, label %lean_dec.exit317, label %478

478:                                              ; preds = %477
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %478, %477, %475, %lean_dec.exit318
  br i1 %24, label %lean_dec.exit316, label %479

479:                                              ; preds = %lean_dec.exit317
  %480 = load i32, ptr %10, align 4, !tbaa !4
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !11

482:                                              ; preds = %479
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit316

484:                                              ; preds = %479
  %.not.i405 = icmp eq i32 %480, 0
  br i1 %.not.i405, label %lean_dec.exit316, label %485

485:                                              ; preds = %484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %485, %484, %482, %lean_dec.exit317
  br i1 %26, label %lean_dec.exit315, label %486

486:                                              ; preds = %lean_dec.exit316
  %487 = load i32, ptr %9, align 4, !tbaa !4
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !11

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit315

491:                                              ; preds = %486
  %.not.i407 = icmp eq i32 %487, 0
  br i1 %.not.i407, label %lean_dec.exit315, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %492, %491, %489, %lean_dec.exit316
  br i1 %28, label %lean_dec.exit314, label %493

493:                                              ; preds = %lean_dec.exit315
  %494 = load i32, ptr %8, align 4, !tbaa !4
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %498, !prof !11

496:                                              ; preds = %493
  %497 = add nsw i32 %494, -1
  store i32 %497, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit314

498:                                              ; preds = %493
  %.not.i409 = icmp eq i32 %494, 0
  br i1 %.not.i409, label %lean_dec.exit314, label %499

499:                                              ; preds = %498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %499, %498, %496, %lean_dec.exit315
  br i1 %30, label %lean_dec.exit313, label %500

500:                                              ; preds = %lean_dec.exit314
  %501 = load i32, ptr %7, align 4, !tbaa !4
  %502 = icmp sgt i32 %501, 1
  br i1 %502, label %503, label %505, !prof !11

503:                                              ; preds = %500
  %504 = add nsw i32 %501, -1
  store i32 %504, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit313

505:                                              ; preds = %500
  %.not.i411 = icmp eq i32 %501, 0
  br i1 %.not.i411, label %lean_dec.exit313, label %506

506:                                              ; preds = %505
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %506, %505, %503, %lean_dec.exit314
  br i1 %32, label %lean_dec.exit312, label %507

507:                                              ; preds = %lean_dec.exit313
  %508 = load i32, ptr %6, align 4, !tbaa !4
  %509 = icmp sgt i32 %508, 1
  br i1 %509, label %510, label %512, !prof !11

510:                                              ; preds = %507
  %511 = add nsw i32 %508, -1
  store i32 %511, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit312

512:                                              ; preds = %507
  %.not.i413 = icmp eq i32 %508, 0
  br i1 %.not.i413, label %lean_dec.exit312, label %513

513:                                              ; preds = %512
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit312

lean_dec.exit312:                                 ; preds = %513, %512, %510, %lean_dec.exit313
  %.val468 = load i32, ptr %260, align 4, !tbaa !4
  %514 = icmp eq i32 %.val468, 1
  br i1 %514, label %896, label %515

515:                                              ; preds = %lean_dec.exit312
  %516 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !9
  %518 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !9
  %520 = ptrtoint ptr %519 to i64
  %521 = trunc i64 %520 to i1
  br i1 %521, label %lean_inc.exit267, label %522

522:                                              ; preds = %515
  %.val.i531 = load i32, ptr %519, align 4, !tbaa !4
  %523 = icmp sgt i32 %.val.i531, 0
  br i1 %523, label %524, label %526, !prof !11

524:                                              ; preds = %522
  %525 = add nuw i32 %.val.i531, 1
  store i32 %525, ptr %519, align 4, !tbaa !4
  br label %lean_inc.exit267

526:                                              ; preds = %522
  %.not.i532 = icmp eq i32 %.val.i531, 0
  br i1 %.not.i532, label %lean_inc.exit267, label %527

527:                                              ; preds = %526
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %519) #4
  br label %lean_inc.exit267

lean_inc.exit267:                                 ; preds = %527, %526, %524, %515
  %528 = ptrtoint ptr %517 to i64
  %529 = trunc i64 %528 to i1
  br i1 %529, label %lean_inc.exit266, label %530

530:                                              ; preds = %lean_inc.exit267
  %.val.i534 = load i32, ptr %517, align 4, !tbaa !4
  %531 = icmp sgt i32 %.val.i534, 0
  br i1 %531, label %532, label %534, !prof !11

532:                                              ; preds = %530
  %533 = add nuw i32 %.val.i534, 1
  store i32 %533, ptr %517, align 4, !tbaa !4
  br label %lean_inc.exit266

534:                                              ; preds = %530
  %.not.i535 = icmp eq i32 %.val.i534, 0
  br i1 %.not.i535, label %lean_inc.exit266, label %535

535:                                              ; preds = %534
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %517) #4
  br label %lean_inc.exit266

lean_inc.exit266:                                 ; preds = %535, %534, %532, %lean_inc.exit267
  br i1 %269, label %lean_dec.exit311, label %536

536:                                              ; preds = %lean_inc.exit266
  %537 = load i32, ptr %260, align 4, !tbaa !4
  %538 = icmp sgt i32 %537, 1
  br i1 %538, label %539, label %541, !prof !11

539:                                              ; preds = %536
  %540 = add nsw i32 %537, -1
  store i32 %540, ptr %260, align 4, !tbaa !4
  br label %lean_dec.exit311

541:                                              ; preds = %536
  %.not.i415 = icmp eq i32 %537, 0
  br i1 %.not.i415, label %lean_dec.exit311, label %542

542:                                              ; preds = %541
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_dec.exit311

lean_dec.exit311:                                 ; preds = %542, %541, %539, %lean_inc.exit266
  tail call void @lean_inc_heartbeat() #4
  %543 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %lean_alloc_ctor.exit537

545:                                              ; preds = %lean_dec.exit311
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit537:                          ; preds = %lean_dec.exit311
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 4
  store i32 1, ptr %543, align 4, !tbaa !4
  store i32 16908312, ptr %546, align 4
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store ptr %517, ptr %547, align 8, !tbaa !9
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 16
  store ptr %519, ptr %548, align 8, !tbaa !9
  br label %896

549:                                              ; preds = %lean_dec.exit337
  %550 = ptrtoint ptr %176 to i64
  %551 = trunc i64 %550 to i1
  br i1 %551, label %lean_dec.exit310, label %552

552:                                              ; preds = %549
  %553 = load i32, ptr %176, align 4, !tbaa !4
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %557, !prof !11

555:                                              ; preds = %552
  %556 = add nsw i32 %553, -1
  store i32 %556, ptr %176, align 4, !tbaa !4
  br label %lean_dec.exit310

557:                                              ; preds = %552
  %.not.i417 = icmp eq i32 %553, 0
  br i1 %.not.i417, label %lean_dec.exit310, label %558

558:                                              ; preds = %557
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %176) #4
  br label %lean_dec.exit310

lean_dec.exit310:                                 ; preds = %558, %557, %555, %549
  br i1 %18, label %lean_inc.exit265, label %559

559:                                              ; preds = %lean_dec.exit310
  %.val.i538 = load i32, ptr %13, align 4, !tbaa !4
  %560 = icmp sgt i32 %.val.i538, 0
  br i1 %560, label %561, label %563, !prof !11

561:                                              ; preds = %559
  %562 = add nuw i32 %.val.i538, 1
  store i32 %562, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit265

563:                                              ; preds = %559
  %.not.i539 = icmp eq i32 %.val.i538, 0
  br i1 %.not.i539, label %lean_inc.exit265, label %564

564:                                              ; preds = %563
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit265

lean_inc.exit265:                                 ; preds = %564, %563, %561, %lean_dec.exit310
  br i1 %20, label %lean_inc.exit264, label %565

565:                                              ; preds = %lean_inc.exit265
  %.val.i541 = load i32, ptr %12, align 4, !tbaa !4
  %566 = icmp sgt i32 %.val.i541, 0
  br i1 %566, label %567, label %569, !prof !11

567:                                              ; preds = %565
  %568 = add nuw i32 %.val.i541, 1
  store i32 %568, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit264

569:                                              ; preds = %565
  %.not.i542 = icmp eq i32 %.val.i541, 0
  br i1 %.not.i542, label %lean_inc.exit264, label %570

570:                                              ; preds = %569
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit264

lean_inc.exit264:                                 ; preds = %570, %569, %567, %lean_inc.exit265
  br i1 %22, label %lean_inc.exit263, label %571

571:                                              ; preds = %lean_inc.exit264
  %.val.i544 = load i32, ptr %11, align 4, !tbaa !4
  %572 = icmp sgt i32 %.val.i544, 0
  br i1 %572, label %573, label %575, !prof !11

573:                                              ; preds = %571
  %574 = add nuw i32 %.val.i544, 1
  store i32 %574, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit263

575:                                              ; preds = %571
  %.not.i545 = icmp eq i32 %.val.i544, 0
  br i1 %.not.i545, label %lean_inc.exit263, label %576

576:                                              ; preds = %575
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit263

lean_inc.exit263:                                 ; preds = %576, %575, %573, %lean_inc.exit264
  br i1 %24, label %lean_inc.exit262, label %577

577:                                              ; preds = %lean_inc.exit263
  %.val.i547 = load i32, ptr %10, align 4, !tbaa !4
  %578 = icmp sgt i32 %.val.i547, 0
  br i1 %578, label %579, label %581, !prof !11

579:                                              ; preds = %577
  %580 = add nuw i32 %.val.i547, 1
  store i32 %580, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit262

581:                                              ; preds = %577
  %.not.i548 = icmp eq i32 %.val.i547, 0
  br i1 %.not.i548, label %lean_inc.exit262, label %582

582:                                              ; preds = %581
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit262

lean_inc.exit262:                                 ; preds = %582, %581, %579, %lean_inc.exit263
  br i1 %26, label %lean_inc.exit261, label %583

583:                                              ; preds = %lean_inc.exit262
  %.val.i550 = load i32, ptr %9, align 4, !tbaa !4
  %584 = icmp sgt i32 %.val.i550, 0
  br i1 %584, label %585, label %587, !prof !11

585:                                              ; preds = %583
  %586 = add nuw i32 %.val.i550, 1
  store i32 %586, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit261

587:                                              ; preds = %583
  %.not.i551 = icmp eq i32 %.val.i550, 0
  br i1 %.not.i551, label %lean_inc.exit261, label %588

588:                                              ; preds = %587
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit261

lean_inc.exit261:                                 ; preds = %588, %587, %585, %lean_inc.exit262
  br i1 %28, label %lean_inc.exit260, label %589

589:                                              ; preds = %lean_inc.exit261
  %.val.i553 = load i32, ptr %8, align 4, !tbaa !4
  %590 = icmp sgt i32 %.val.i553, 0
  br i1 %590, label %591, label %593, !prof !11

591:                                              ; preds = %589
  %592 = add nuw i32 %.val.i553, 1
  store i32 %592, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit260

593:                                              ; preds = %589
  %.not.i554 = icmp eq i32 %.val.i553, 0
  br i1 %.not.i554, label %lean_inc.exit260, label %594

594:                                              ; preds = %593
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit260

lean_inc.exit260:                                 ; preds = %594, %593, %591, %lean_inc.exit261
  br i1 %30, label %lean_inc.exit259, label %595

595:                                              ; preds = %lean_inc.exit260
  %.val.i556 = load i32, ptr %7, align 4, !tbaa !4
  %596 = icmp sgt i32 %.val.i556, 0
  br i1 %596, label %597, label %599, !prof !11

597:                                              ; preds = %595
  %598 = add nuw i32 %.val.i556, 1
  store i32 %598, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit259

599:                                              ; preds = %595
  %.not.i557 = icmp eq i32 %.val.i556, 0
  br i1 %.not.i557, label %lean_inc.exit259, label %600

600:                                              ; preds = %599
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit259

lean_inc.exit259:                                 ; preds = %600, %599, %597, %lean_inc.exit260
  br i1 %32, label %lean_inc.exit258, label %601

601:                                              ; preds = %lean_inc.exit259
  %.val.i559 = load i32, ptr %6, align 4, !tbaa !4
  %602 = icmp sgt i32 %.val.i559, 0
  br i1 %602, label %603, label %605, !prof !11

603:                                              ; preds = %601
  %604 = add nuw i32 %.val.i559, 1
  store i32 %604, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit258

605:                                              ; preds = %601
  %.not.i560 = icmp eq i32 %.val.i559, 0
  br i1 %.not.i560, label %lean_inc.exit258, label %606

606:                                              ; preds = %605
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit258

lean_inc.exit258:                                 ; preds = %606, %605, %603, %lean_inc.exit259
  %607 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_evalGeneralize___spec__1___lambda__1(ptr noundef %111, ptr noundef %121, ptr noundef %150, ptr noundef %160, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %.0234658)
  br i1 %113, label %lean_dec.exit309, label %608

608:                                              ; preds = %lean_inc.exit258
  %609 = load i32, ptr %111, align 4, !tbaa !4
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %611, label %613, !prof !11

611:                                              ; preds = %608
  %612 = add nsw i32 %609, -1
  store i32 %612, ptr %111, align 4, !tbaa !4
  br label %lean_dec.exit309

613:                                              ; preds = %608
  %.not.i419 = icmp eq i32 %609, 0
  br i1 %.not.i419, label %lean_dec.exit309, label %614

614:                                              ; preds = %613
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_dec.exit309

lean_dec.exit309:                                 ; preds = %614, %613, %611, %lean_inc.exit258
  %615 = ptrtoint ptr %607 to i64
  %616 = trunc i64 %615 to i1
  br i1 %616, label %617, label %620

617:                                              ; preds = %lean_dec.exit309
  %618 = lshr i64 %615, 1
  %619 = trunc i64 %618 to i32
  br label %lean_obj_tag.exit564

620:                                              ; preds = %lean_dec.exit309
  %621 = getelementptr i8, ptr %607, i64 4
  %.val.i562 = load i32, ptr %621, align 4
  %622 = lshr i32 %.val.i562, 24
  br label %lean_obj_tag.exit564

lean_obj_tag.exit564:                             ; preds = %617, %620
  %.0.i563 = phi i32 [ %619, %617 ], [ %622, %620 ]
  %623 = icmp eq i32 %.0.i563, 0
  br i1 %623, label %624, label %804

624:                                              ; preds = %lean_obj_tag.exit564
  %625 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !9
  %627 = ptrtoint ptr %626 to i64
  %628 = trunc i64 %627 to i1
  br i1 %628, label %lean_inc.exit257, label %629

629:                                              ; preds = %624
  %.val.i565 = load i32, ptr %626, align 4, !tbaa !4
  %630 = icmp sgt i32 %.val.i565, 0
  br i1 %630, label %631, label %633, !prof !11

631:                                              ; preds = %629
  %632 = add nuw i32 %.val.i565, 1
  store i32 %632, ptr %626, align 4, !tbaa !4
  br label %637

633:                                              ; preds = %629
  %.not.i566 = icmp eq i32 %.val.i565, 0
  br i1 %.not.i566, label %637, label %634

634:                                              ; preds = %633
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %626) #4
  br label %637

lean_inc.exit257:                                 ; preds = %624
  %635 = lshr i64 %627, 1
  %636 = trunc i64 %635 to i32
  br label %lean_obj_tag.exit570

637:                                              ; preds = %634, %633, %631
  %638 = getelementptr i8, ptr %626, i64 4
  %.val.i568 = load i32, ptr %638, align 4
  %639 = lshr i32 %.val.i568, 24
  br label %lean_obj_tag.exit570

lean_obj_tag.exit570:                             ; preds = %lean_inc.exit257, %637
  %.0.i569 = phi i32 [ %636, %lean_inc.exit257 ], [ %639, %637 ]
  %640 = icmp eq i32 %.0.i569, 0
  br i1 %640, label %641, label %769

641:                                              ; preds = %lean_obj_tag.exit570
  %642 = getelementptr inbounds nuw i8, ptr %607, i64 8
  br i1 %18, label %lean_dec.exit308, label %643

643:                                              ; preds = %641
  %644 = load i32, ptr %13, align 4, !tbaa !4
  %645 = icmp sgt i32 %644, 1
  br i1 %645, label %646, label %648, !prof !11

646:                                              ; preds = %643
  %647 = add nsw i32 %644, -1
  store i32 %647, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit308

648:                                              ; preds = %643
  %.not.i421 = icmp eq i32 %644, 0
  br i1 %.not.i421, label %lean_dec.exit308, label %649

649:                                              ; preds = %648
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit308

lean_dec.exit308:                                 ; preds = %649, %648, %646, %641
  br i1 %20, label %lean_dec.exit307, label %650

650:                                              ; preds = %lean_dec.exit308
  %651 = load i32, ptr %12, align 4, !tbaa !4
  %652 = icmp sgt i32 %651, 1
  br i1 %652, label %653, label %655, !prof !11

653:                                              ; preds = %650
  %654 = add nsw i32 %651, -1
  store i32 %654, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit307

655:                                              ; preds = %650
  %.not.i423 = icmp eq i32 %651, 0
  br i1 %.not.i423, label %lean_dec.exit307, label %656

656:                                              ; preds = %655
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %656, %655, %653, %lean_dec.exit308
  br i1 %22, label %lean_dec.exit306, label %657

657:                                              ; preds = %lean_dec.exit307
  %658 = load i32, ptr %11, align 4, !tbaa !4
  %659 = icmp sgt i32 %658, 1
  br i1 %659, label %660, label %662, !prof !11

660:                                              ; preds = %657
  %661 = add nsw i32 %658, -1
  store i32 %661, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit306

662:                                              ; preds = %657
  %.not.i425 = icmp eq i32 %658, 0
  br i1 %.not.i425, label %lean_dec.exit306, label %663

663:                                              ; preds = %662
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %663, %662, %660, %lean_dec.exit307
  br i1 %24, label %lean_dec.exit305, label %664

664:                                              ; preds = %lean_dec.exit306
  %665 = load i32, ptr %10, align 4, !tbaa !4
  %666 = icmp sgt i32 %665, 1
  br i1 %666, label %667, label %669, !prof !11

667:                                              ; preds = %664
  %668 = add nsw i32 %665, -1
  store i32 %668, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit305

669:                                              ; preds = %664
  %.not.i427 = icmp eq i32 %665, 0
  br i1 %.not.i427, label %lean_dec.exit305, label %670

670:                                              ; preds = %669
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit305

lean_dec.exit305:                                 ; preds = %670, %669, %667, %lean_dec.exit306
  br i1 %26, label %lean_dec.exit304, label %671

671:                                              ; preds = %lean_dec.exit305
  %672 = load i32, ptr %9, align 4, !tbaa !4
  %673 = icmp sgt i32 %672, 1
  br i1 %673, label %674, label %676, !prof !11

674:                                              ; preds = %671
  %675 = add nsw i32 %672, -1
  store i32 %675, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit304

676:                                              ; preds = %671
  %.not.i429 = icmp eq i32 %672, 0
  br i1 %.not.i429, label %lean_dec.exit304, label %677

677:                                              ; preds = %676
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit304

lean_dec.exit304:                                 ; preds = %677, %676, %674, %lean_dec.exit305
  br i1 %28, label %lean_dec.exit303, label %678

678:                                              ; preds = %lean_dec.exit304
  %679 = load i32, ptr %8, align 4, !tbaa !4
  %680 = icmp sgt i32 %679, 1
  br i1 %680, label %681, label %683, !prof !11

681:                                              ; preds = %678
  %682 = add nsw i32 %679, -1
  store i32 %682, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit303

683:                                              ; preds = %678
  %.not.i431 = icmp eq i32 %679, 0
  br i1 %.not.i431, label %lean_dec.exit303, label %684

684:                                              ; preds = %683
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %684, %683, %681, %lean_dec.exit304
  br i1 %30, label %lean_dec.exit302, label %685

685:                                              ; preds = %lean_dec.exit303
  %686 = load i32, ptr %7, align 4, !tbaa !4
  %687 = icmp sgt i32 %686, 1
  br i1 %687, label %688, label %690, !prof !11

688:                                              ; preds = %685
  %689 = add nsw i32 %686, -1
  store i32 %689, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit302

690:                                              ; preds = %685
  %.not.i433 = icmp eq i32 %686, 0
  br i1 %.not.i433, label %lean_dec.exit302, label %691

691:                                              ; preds = %690
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %691, %690, %688, %lean_dec.exit303
  br i1 %32, label %lean_dec.exit301, label %692

692:                                              ; preds = %lean_dec.exit302
  %693 = load i32, ptr %6, align 4, !tbaa !4
  %694 = icmp sgt i32 %693, 1
  br i1 %694, label %695, label %697, !prof !11

695:                                              ; preds = %692
  %696 = add nsw i32 %693, -1
  store i32 %696, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit301

697:                                              ; preds = %692
  %.not.i435 = icmp eq i32 %693, 0
  br i1 %.not.i435, label %lean_dec.exit301, label %698

698:                                              ; preds = %697
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %698, %697, %695, %lean_dec.exit302
  %.val467 = load i32, ptr %607, align 4, !tbaa !4
  %699 = icmp eq i32 %.val467, 1
  br i1 %699, label %700, label %728

700:                                              ; preds = %lean_dec.exit301
  %701 = load ptr, ptr %642, align 8, !tbaa !9
  %702 = ptrtoint ptr %701 to i64
  %703 = trunc i64 %702 to i1
  br i1 %703, label %lean_dec.exit300, label %704

704:                                              ; preds = %700
  %705 = load i32, ptr %701, align 4, !tbaa !4
  %706 = icmp sgt i32 %705, 1
  br i1 %706, label %707, label %709, !prof !11

707:                                              ; preds = %704
  %708 = add nsw i32 %705, -1
  store i32 %708, ptr %701, align 4, !tbaa !4
  br label %lean_dec.exit300

709:                                              ; preds = %704
  %.not.i437 = icmp eq i32 %705, 0
  br i1 %.not.i437, label %lean_dec.exit300, label %710

710:                                              ; preds = %709
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %701) #4
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %710, %709, %707, %700
  %711 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %712 = load ptr, ptr %711, align 8, !tbaa !9
  %713 = ptrtoint ptr %712 to i64
  %714 = trunc i64 %713 to i1
  br i1 %714, label %lean_inc.exit256, label %715

715:                                              ; preds = %lean_dec.exit300
  %.val.i571 = load i32, ptr %712, align 4, !tbaa !4
  %716 = icmp sgt i32 %.val.i571, 0
  br i1 %716, label %717, label %719, !prof !11

717:                                              ; preds = %715
  %718 = add nuw i32 %.val.i571, 1
  store i32 %718, ptr %712, align 4, !tbaa !4
  br label %lean_inc.exit256

719:                                              ; preds = %715
  %.not.i572 = icmp eq i32 %.val.i571, 0
  br i1 %.not.i572, label %lean_inc.exit256, label %720

720:                                              ; preds = %719
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %712) #4
  br label %lean_inc.exit256

lean_inc.exit256:                                 ; preds = %720, %719, %717, %lean_dec.exit300
  br i1 %628, label %lean_dec.exit299, label %721

721:                                              ; preds = %lean_inc.exit256
  %722 = load i32, ptr %626, align 4, !tbaa !4
  %723 = icmp sgt i32 %722, 1
  br i1 %723, label %724, label %726, !prof !11

724:                                              ; preds = %721
  %725 = add nsw i32 %722, -1
  store i32 %725, ptr %626, align 4, !tbaa !4
  br label %lean_dec.exit299

726:                                              ; preds = %721
  %.not.i439 = icmp eq i32 %722, 0
  br i1 %.not.i439, label %lean_dec.exit299, label %727

727:                                              ; preds = %726
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %626) #4
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %727, %726, %724, %lean_inc.exit256
  store ptr %712, ptr %642, align 8, !tbaa !9
  br label %896

728:                                              ; preds = %lean_dec.exit301
  %729 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %730 = load ptr, ptr %729, align 8, !tbaa !9
  %731 = ptrtoint ptr %730 to i64
  %732 = trunc i64 %731 to i1
  br i1 %732, label %lean_inc.exit255, label %733

733:                                              ; preds = %728
  %.val.i574 = load i32, ptr %730, align 4, !tbaa !4
  %734 = icmp sgt i32 %.val.i574, 0
  br i1 %734, label %735, label %737, !prof !11

735:                                              ; preds = %733
  %736 = add nuw i32 %.val.i574, 1
  store i32 %736, ptr %730, align 4, !tbaa !4
  br label %lean_inc.exit255

737:                                              ; preds = %733
  %.not.i575 = icmp eq i32 %.val.i574, 0
  br i1 %.not.i575, label %lean_inc.exit255, label %738

738:                                              ; preds = %737
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %730) #4
  br label %lean_inc.exit255

lean_inc.exit255:                                 ; preds = %738, %737, %735, %728
  br i1 %616, label %lean_dec.exit298, label %739

739:                                              ; preds = %lean_inc.exit255
  %740 = load i32, ptr %607, align 4, !tbaa !4
  %741 = icmp sgt i32 %740, 1
  br i1 %741, label %742, label %744, !prof !11

742:                                              ; preds = %739
  %743 = add nsw i32 %740, -1
  store i32 %743, ptr %607, align 4, !tbaa !4
  br label %lean_dec.exit298

744:                                              ; preds = %739
  %.not.i441 = icmp eq i32 %740, 0
  br i1 %.not.i441, label %lean_dec.exit298, label %745

745:                                              ; preds = %744
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %607) #4
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %745, %744, %742, %lean_inc.exit255
  %746 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %747 = load ptr, ptr %746, align 8, !tbaa !9
  %748 = ptrtoint ptr %747 to i64
  %749 = trunc i64 %748 to i1
  br i1 %749, label %lean_inc.exit254, label %750

750:                                              ; preds = %lean_dec.exit298
  %.val.i577 = load i32, ptr %747, align 4, !tbaa !4
  %751 = icmp sgt i32 %.val.i577, 0
  br i1 %751, label %752, label %754, !prof !11

752:                                              ; preds = %750
  %753 = add nuw i32 %.val.i577, 1
  store i32 %753, ptr %747, align 4, !tbaa !4
  br label %lean_inc.exit254

754:                                              ; preds = %750
  %.not.i578 = icmp eq i32 %.val.i577, 0
  br i1 %.not.i578, label %lean_inc.exit254, label %755

755:                                              ; preds = %754
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %747) #4
  br label %lean_inc.exit254

lean_inc.exit254:                                 ; preds = %755, %754, %752, %lean_dec.exit298
  br i1 %628, label %lean_dec.exit297, label %756

756:                                              ; preds = %lean_inc.exit254
  %757 = load i32, ptr %626, align 4, !tbaa !4
  %758 = icmp sgt i32 %757, 1
  br i1 %758, label %759, label %761, !prof !11

759:                                              ; preds = %756
  %760 = add nsw i32 %757, -1
  store i32 %760, ptr %626, align 4, !tbaa !4
  br label %lean_dec.exit297

761:                                              ; preds = %756
  %.not.i443 = icmp eq i32 %757, 0
  br i1 %.not.i443, label %lean_dec.exit297, label %762

762:                                              ; preds = %761
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %626) #4
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %762, %761, %759, %lean_inc.exit254
  tail call void @lean_inc_heartbeat() #4
  %763 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %764 = icmp eq ptr %763, null
  br i1 %764, label %765, label %lean_alloc_ctor.exit580

765:                                              ; preds = %lean_dec.exit297
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit580:                          ; preds = %lean_dec.exit297
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 4
  store i32 1, ptr %763, align 4, !tbaa !4
  store i32 131096, ptr %766, align 4
  %767 = getelementptr inbounds nuw i8, ptr %763, i64 8
  store ptr %747, ptr %767, align 8, !tbaa !9
  %768 = getelementptr inbounds nuw i8, ptr %763, i64 16
  store ptr %730, ptr %768, align 8, !tbaa !9
  br label %896

769:                                              ; preds = %lean_obj_tag.exit570
  %770 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %771 = load ptr, ptr %770, align 8, !tbaa !9
  %772 = ptrtoint ptr %771 to i64
  %773 = trunc i64 %772 to i1
  br i1 %773, label %lean_inc.exit253, label %774

774:                                              ; preds = %769
  %.val.i581 = load i32, ptr %771, align 4, !tbaa !4
  %775 = icmp sgt i32 %.val.i581, 0
  br i1 %775, label %776, label %778, !prof !11

776:                                              ; preds = %774
  %777 = add nuw i32 %.val.i581, 1
  store i32 %777, ptr %771, align 4, !tbaa !4
  br label %lean_inc.exit253

778:                                              ; preds = %774
  %.not.i582 = icmp eq i32 %.val.i581, 0
  br i1 %.not.i582, label %lean_inc.exit253, label %779

779:                                              ; preds = %778
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %771) #4
  br label %lean_inc.exit253

lean_inc.exit253:                                 ; preds = %779, %778, %776, %769
  br i1 %616, label %lean_dec.exit296, label %780

780:                                              ; preds = %lean_inc.exit253
  %781 = load i32, ptr %607, align 4, !tbaa !4
  %782 = icmp sgt i32 %781, 1
  br i1 %782, label %783, label %785, !prof !11

783:                                              ; preds = %780
  %784 = add nsw i32 %781, -1
  store i32 %784, ptr %607, align 4, !tbaa !4
  br label %lean_dec.exit296

785:                                              ; preds = %780
  %.not.i445 = icmp eq i32 %781, 0
  br i1 %.not.i445, label %lean_dec.exit296, label %786

786:                                              ; preds = %785
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %607) #4
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %786, %785, %783, %lean_inc.exit253
  %787 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %788 = load ptr, ptr %787, align 8, !tbaa !9
  %789 = ptrtoint ptr %788 to i64
  %790 = trunc i64 %789 to i1
  br i1 %790, label %lean_inc.exit252, label %791

791:                                              ; preds = %lean_dec.exit296
  %.val.i584 = load i32, ptr %788, align 4, !tbaa !4
  %792 = icmp sgt i32 %.val.i584, 0
  br i1 %792, label %793, label %795, !prof !11

793:                                              ; preds = %791
  %794 = add nuw i32 %.val.i584, 1
  store i32 %794, ptr %788, align 4, !tbaa !4
  br label %lean_inc.exit252

795:                                              ; preds = %791
  %.not.i585 = icmp eq i32 %.val.i584, 0
  br i1 %.not.i585, label %lean_inc.exit252, label %796

796:                                              ; preds = %795
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %788) #4
  br label %lean_inc.exit252

lean_inc.exit252:                                 ; preds = %796, %795, %793, %lean_dec.exit296
  br i1 %628, label %lean_dec.exit320, label %797

797:                                              ; preds = %lean_inc.exit252
  %798 = load i32, ptr %626, align 4, !tbaa !4
  %799 = icmp sgt i32 %798, 1
  br i1 %799, label %800, label %802, !prof !11

800:                                              ; preds = %797
  %801 = add nsw i32 %798, -1
  store i32 %801, ptr %626, align 4, !tbaa !4
  br label %lean_dec.exit320

802:                                              ; preds = %797
  %.not.i447 = icmp eq i32 %798, 0
  br i1 %.not.i447, label %lean_dec.exit320, label %803

803:                                              ; preds = %802
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %626) #4
  br label %lean_dec.exit320

804:                                              ; preds = %lean_obj_tag.exit564
  br i1 %18, label %lean_dec.exit294, label %805

805:                                              ; preds = %804
  %806 = load i32, ptr %13, align 4, !tbaa !4
  %807 = icmp sgt i32 %806, 1
  br i1 %807, label %808, label %810, !prof !11

808:                                              ; preds = %805
  %809 = add nsw i32 %806, -1
  store i32 %809, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit294

810:                                              ; preds = %805
  %.not.i449 = icmp eq i32 %806, 0
  br i1 %.not.i449, label %lean_dec.exit294, label %811

811:                                              ; preds = %810
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %811, %810, %808, %804
  br i1 %20, label %lean_dec.exit293, label %812

812:                                              ; preds = %lean_dec.exit294
  %813 = load i32, ptr %12, align 4, !tbaa !4
  %814 = icmp sgt i32 %813, 1
  br i1 %814, label %815, label %817, !prof !11

815:                                              ; preds = %812
  %816 = add nsw i32 %813, -1
  store i32 %816, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit293

817:                                              ; preds = %812
  %.not.i451 = icmp eq i32 %813, 0
  br i1 %.not.i451, label %lean_dec.exit293, label %818

818:                                              ; preds = %817
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %818, %817, %815, %lean_dec.exit294
  br i1 %22, label %lean_dec.exit292, label %819

819:                                              ; preds = %lean_dec.exit293
  %820 = load i32, ptr %11, align 4, !tbaa !4
  %821 = icmp sgt i32 %820, 1
  br i1 %821, label %822, label %824, !prof !11

822:                                              ; preds = %819
  %823 = add nsw i32 %820, -1
  store i32 %823, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit292

824:                                              ; preds = %819
  %.not.i453 = icmp eq i32 %820, 0
  br i1 %.not.i453, label %lean_dec.exit292, label %825

825:                                              ; preds = %824
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit292

lean_dec.exit292:                                 ; preds = %825, %824, %822, %lean_dec.exit293
  br i1 %24, label %lean_dec.exit291, label %826

826:                                              ; preds = %lean_dec.exit292
  %827 = load i32, ptr %10, align 4, !tbaa !4
  %828 = icmp sgt i32 %827, 1
  br i1 %828, label %829, label %831, !prof !11

829:                                              ; preds = %826
  %830 = add nsw i32 %827, -1
  store i32 %830, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit291

831:                                              ; preds = %826
  %.not.i455 = icmp eq i32 %827, 0
  br i1 %.not.i455, label %lean_dec.exit291, label %832

832:                                              ; preds = %831
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %832, %831, %829, %lean_dec.exit292
  br i1 %26, label %lean_dec.exit290, label %833

833:                                              ; preds = %lean_dec.exit291
  %834 = load i32, ptr %9, align 4, !tbaa !4
  %835 = icmp sgt i32 %834, 1
  br i1 %835, label %836, label %838, !prof !11

836:                                              ; preds = %833
  %837 = add nsw i32 %834, -1
  store i32 %837, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit290

838:                                              ; preds = %833
  %.not.i457 = icmp eq i32 %834, 0
  br i1 %.not.i457, label %lean_dec.exit290, label %839

839:                                              ; preds = %838
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %839, %838, %836, %lean_dec.exit291
  br i1 %28, label %lean_dec.exit289, label %840

840:                                              ; preds = %lean_dec.exit290
  %841 = load i32, ptr %8, align 4, !tbaa !4
  %842 = icmp sgt i32 %841, 1
  br i1 %842, label %843, label %845, !prof !11

843:                                              ; preds = %840
  %844 = add nsw i32 %841, -1
  store i32 %844, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit289

845:                                              ; preds = %840
  %.not.i459 = icmp eq i32 %841, 0
  br i1 %.not.i459, label %lean_dec.exit289, label %846

846:                                              ; preds = %845
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %846, %845, %843, %lean_dec.exit290
  br i1 %30, label %lean_dec.exit288, label %847

847:                                              ; preds = %lean_dec.exit289
  %848 = load i32, ptr %7, align 4, !tbaa !4
  %849 = icmp sgt i32 %848, 1
  br i1 %849, label %850, label %852, !prof !11

850:                                              ; preds = %847
  %851 = add nsw i32 %848, -1
  store i32 %851, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit288

852:                                              ; preds = %847
  %.not.i461 = icmp eq i32 %848, 0
  br i1 %.not.i461, label %lean_dec.exit288, label %853

853:                                              ; preds = %852
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %853, %852, %850, %lean_dec.exit289
  br i1 %32, label %lean_dec.exit287, label %854

854:                                              ; preds = %lean_dec.exit288
  %855 = load i32, ptr %6, align 4, !tbaa !4
  %856 = icmp sgt i32 %855, 1
  br i1 %856, label %857, label %859, !prof !11

857:                                              ; preds = %854
  %858 = add nsw i32 %855, -1
  store i32 %858, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit287

859:                                              ; preds = %854
  %.not.i463 = icmp eq i32 %855, 0
  br i1 %.not.i463, label %lean_dec.exit287, label %860

860:                                              ; preds = %859
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %860, %859, %857, %lean_dec.exit288
  %.val = load i32, ptr %607, align 4, !tbaa !4
  %861 = icmp eq i32 %.val, 1
  br i1 %861, label %896, label %862

862:                                              ; preds = %lean_dec.exit287
  %863 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %864 = load ptr, ptr %863, align 8, !tbaa !9
  %865 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %866 = load ptr, ptr %865, align 8, !tbaa !9
  %867 = ptrtoint ptr %866 to i64
  %868 = trunc i64 %867 to i1
  br i1 %868, label %lean_inc.exit251, label %869

869:                                              ; preds = %862
  %.val.i587 = load i32, ptr %866, align 4, !tbaa !4
  %870 = icmp sgt i32 %.val.i587, 0
  br i1 %870, label %871, label %873, !prof !11

871:                                              ; preds = %869
  %872 = add nuw i32 %.val.i587, 1
  store i32 %872, ptr %866, align 4, !tbaa !4
  br label %lean_inc.exit251

873:                                              ; preds = %869
  %.not.i588 = icmp eq i32 %.val.i587, 0
  br i1 %.not.i588, label %lean_inc.exit251, label %874

874:                                              ; preds = %873
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %866) #4
  br label %lean_inc.exit251

lean_inc.exit251:                                 ; preds = %874, %873, %871, %862
  %875 = ptrtoint ptr %864 to i64
  %876 = trunc i64 %875 to i1
  br i1 %876, label %lean_inc.exit, label %877

877:                                              ; preds = %lean_inc.exit251
  %.val.i590 = load i32, ptr %864, align 4, !tbaa !4
  %878 = icmp sgt i32 %.val.i590, 0
  br i1 %878, label %879, label %881, !prof !11

879:                                              ; preds = %877
  %880 = add nuw i32 %.val.i590, 1
  store i32 %880, ptr %864, align 4, !tbaa !4
  br label %lean_inc.exit

881:                                              ; preds = %877
  %.not.i591 = icmp eq i32 %.val.i590, 0
  br i1 %.not.i591, label %lean_inc.exit, label %882

882:                                              ; preds = %881
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %864) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %882, %881, %879, %lean_inc.exit251
  br i1 %616, label %lean_dec.exit, label %883

883:                                              ; preds = %lean_inc.exit
  %884 = load i32, ptr %607, align 4, !tbaa !4
  %885 = icmp sgt i32 %884, 1
  br i1 %885, label %886, label %888, !prof !11

886:                                              ; preds = %883
  %887 = add nsw i32 %884, -1
  store i32 %887, ptr %607, align 4, !tbaa !4
  br label %lean_dec.exit

888:                                              ; preds = %883
  %.not.i465 = icmp eq i32 %884, 0
  br i1 %.not.i465, label %lean_dec.exit, label %889

889:                                              ; preds = %888
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %607) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %889, %888, %886, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %890 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %891 = icmp eq ptr %890, null
  br i1 %891, label %892, label %lean_alloc_ctor.exit593

892:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit593:                          ; preds = %lean_dec.exit
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 4
  store i32 1, ptr %890, align 4, !tbaa !4
  store i32 16908312, ptr %893, align 4
  %894 = getelementptr inbounds nuw i8, ptr %890, i64 8
  store ptr %864, ptr %894, align 8, !tbaa !9
  %895 = getelementptr inbounds nuw i8, ptr %890, i64 16
  store ptr %866, ptr %895, align 8, !tbaa !9
  br label %896

lean_dec.exit320:                                 ; preds = %lean_inc.exit252, %800, %802, %803, %lean_inc.exit268, %453, %455, %456
  %.1235 = phi ptr [ %424, %lean_inc.exit268 ], [ %424, %456 ], [ %424, %455 ], [ %424, %453 ], [ %771, %803 ], [ %771, %802 ], [ %771, %800 ], [ %771, %lean_inc.exit252 ]
  %.1228 = phi ptr [ %441, %lean_inc.exit268 ], [ %441, %456 ], [ %441, %455 ], [ %441, %453 ], [ %788, %803 ], [ %788, %802 ], [ %788, %800 ], [ %788, %lean_inc.exit252 ]
  %.1221 = add nuw i64 %.0220660, 1
  %exitcond.not = icmp eq i64 %.1221, %3
  br i1 %exitcond.not, label %._crit_edge, label %109

896:                                              ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit537, %lean_dec.exit324, %lean_alloc_ctor.exit524, %lean_dec.exit312, %lean_dec.exit299, %lean_alloc_ctor.exit580, %lean_dec.exit287, %lean_alloc_ctor.exit593
  %.1.ph = phi ptr [ %607, %lean_dec.exit287 ], [ %890, %lean_alloc_ctor.exit593 ], [ %607, %lean_dec.exit299 ], [ %763, %lean_alloc_ctor.exit580 ], [ %543, %lean_alloc_ctor.exit537 ], [ %260, %lean_dec.exit324 ], [ %416, %lean_alloc_ctor.exit524 ], [ %260, %lean_dec.exit312 ], [ %103, %lean_alloc_ctor.exit ]
  ret ptr %.1.ph
}

declare zeroext i8 @l_Lean_Syntax_isNone(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_evalGeneralize___spec__2(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %.not480 = icmp ult i64 %4, %3
  br i1 %.not480, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %15
  %.pre = ptrtoint ptr %13 to i64
  %.pre539 = trunc i64 %.pre to i1
  br i1 %.pre539, label %lean_dec.exit245, label %29

.lr.ph:                                           ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = ptrtoint ptr %13 to i64
  %18 = trunc i64 %17 to i1
  %19 = ptrtoint ptr %12 to i64
  %20 = trunc i64 %19 to i1
  %21 = ptrtoint ptr %11 to i64
  %22 = trunc i64 %21 to i1
  %23 = ptrtoint ptr %10 to i64
  %24 = trunc i64 %23 to i1
  %25 = ptrtoint ptr %9 to i64
  %26 = trunc i64 %25 to i1
  %27 = ptrtoint ptr %8 to i64
  %28 = trunc i64 %27 to i1
  br label %84

._crit_edge:                                      ; preds = %lean_dec.exit225
  br i1 %18, label %lean_dec.exit245, label %29

29:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.0168.lcssa634 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.1169, %._crit_edge ]
  %.0173.lcssa632 = phi ptr [ %14, %.._crit_edge_crit_edge ], [ %.1174, %._crit_edge ]
  %30 = load i32, ptr %13, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit245

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit245, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit245

lean_dec.exit245:                                 ; preds = %.._crit_edge_crit_edge, %35, %34, %32, %._crit_edge
  %.0168.lcssa635 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.0168.lcssa634, %35 ], [ %.0168.lcssa634, %34 ], [ %.0168.lcssa634, %32 ], [ %.1169, %._crit_edge ]
  %.0173.lcssa633 = phi ptr [ %14, %.._crit_edge_crit_edge ], [ %.0173.lcssa632, %35 ], [ %.0173.lcssa632, %34 ], [ %.0173.lcssa632, %32 ], [ %.1174, %._crit_edge ]
  %36 = ptrtoint ptr %12 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit244, label %38

38:                                               ; preds = %lean_dec.exit245
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit244

43:                                               ; preds = %38
  %.not.i246 = icmp eq i32 %39, 0
  br i1 %.not.i246, label %lean_dec.exit244, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %44, %43, %41, %lean_dec.exit245
  %45 = ptrtoint ptr %11 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit243, label %47

47:                                               ; preds = %lean_dec.exit244
  %48 = load i32, ptr %11, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit243

52:                                               ; preds = %47
  %.not.i248 = icmp eq i32 %48, 0
  br i1 %.not.i248, label %lean_dec.exit243, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %53, %52, %50, %lean_dec.exit244
  %54 = ptrtoint ptr %10 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit242, label %56

56:                                               ; preds = %lean_dec.exit243
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit242

61:                                               ; preds = %56
  %.not.i250 = icmp eq i32 %57, 0
  br i1 %.not.i250, label %lean_dec.exit242, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit242

lean_dec.exit242:                                 ; preds = %62, %61, %59, %lean_dec.exit243
  %63 = ptrtoint ptr %9 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit241, label %65

65:                                               ; preds = %lean_dec.exit242
  %66 = load i32, ptr %9, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit241

70:                                               ; preds = %65
  %.not.i252 = icmp eq i32 %66, 0
  br i1 %.not.i252, label %lean_dec.exit241, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit241

lean_dec.exit241:                                 ; preds = %71, %70, %68, %lean_dec.exit242
  %72 = ptrtoint ptr %8 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit240, label %74

74:                                               ; preds = %lean_dec.exit241
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit240

79:                                               ; preds = %74
  %.not.i254 = icmp eq i32 %75, 0
  br i1 %.not.i254, label %lean_dec.exit240, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %80, %79, %77, %lean_dec.exit241
  tail call void @lean_inc_heartbeat() #4
  %81 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.sink.split.sink.split

83:                                               ; preds = %lean_dec.exit240
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

84:                                               ; preds = %.lr.ph, %lean_dec.exit225
  %.0162483 = phi i64 [ %4, %.lr.ph ], [ %.1163, %lean_dec.exit225 ]
  %.0168482 = phi ptr [ %5, %.lr.ph ], [ %.1169, %lean_dec.exit225 ]
  %.0173481 = phi ptr [ %14, %.lr.ph ], [ %.1174, %lean_dec.exit225 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0162483
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_array_uget.exit, label %89

89:                                               ; preds = %84
  %.val.i.i = load i32, ptr %86, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i.i, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i.i, 1
  store i32 %92, ptr %86, align 4, !tbaa !4
  br label %lean_array_uget.exit

93:                                               ; preds = %89
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %84, %91, %93, %94
  %95 = getelementptr inbounds nuw i8, ptr %.0168482, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit207, label %99

99:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %96, align 4, !tbaa !4
  %100 = icmp sgt i32 %.val.i, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i, 1
  store i32 %102, ptr %96, align 4, !tbaa !4
  br label %lean_inc.exit207

103:                                              ; preds = %99
  %.not.i327 = icmp eq i32 %.val.i, 0
  br i1 %.not.i327, label %lean_inc.exit207, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %104, %103, %101, %lean_array_uget.exit
  %105 = getelementptr inbounds nuw i8, ptr %.0168482, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_inc.exit206.thread, label %109

109:                                              ; preds = %lean_inc.exit207
  %.val.i328 = load i32, ptr %106, align 4, !tbaa !4
  %110 = icmp sgt i32 %.val.i328, 0
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i328, 1
  store i32 %112, ptr %106, align 4, !tbaa !4
  br label %lean_inc.exit206

113:                                              ; preds = %109
  %.not.i329 = icmp eq i32 %.val.i328, 0
  br i1 %.not.i329, label %lean_inc.exit206, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %106) #4
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %114, %113, %111
  %115 = getelementptr inbounds nuw i8, ptr %.0168482, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_nat_lt.exit.thread636, label %123

lean_inc.exit206.thread:                          ; preds = %lean_inc.exit207
  %119 = getelementptr inbounds nuw i8, ptr %.0168482, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_nat_lt.exit.thread, label %123

123:                                              ; preds = %lean_inc.exit206.thread, %lean_inc.exit206
  %124 = phi ptr [ %120, %lean_inc.exit206.thread ], [ %116, %lean_inc.exit206 ]
  %125 = phi ptr [ %119, %lean_inc.exit206.thread ], [ %115, %lean_inc.exit206 ]
  %.val.i331 = load i32, ptr %124, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i331, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %123
  %128 = add nuw i32 %.val.i331, 1
  store i32 %128, ptr %124, align 4, !tbaa !4
  br label %lean_nat_lt.exit

129:                                              ; preds = %123
  %.not.i332 = icmp eq i32 %.val.i331, 0
  br i1 %.not.i332, label %lean_nat_lt.exit, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %127, %129, %130
  %131 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %106, ptr noundef nonnull %124) #4
  br i1 %131, label %205, label %133

lean_nat_lt.exit.thread636:                       ; preds = %lean_inc.exit206
  %132 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %106, ptr noundef %116) #4
  br i1 %132, label %205, label %lean_dec.exit239.thread

lean_nat_lt.exit.thread:                          ; preds = %lean_inc.exit206.thread
  %.not419 = icmp ult ptr %106, %120
  br i1 %.not419, label %205, label %lean_dec.exit238

133:                                              ; preds = %lean_nat_lt.exit
  %134 = load i32, ptr %124, align 4, !tbaa !4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %124, align 4, !tbaa !4
  br label %lean_dec.exit239

138:                                              ; preds = %133
  %.not.i256 = icmp eq i32 %134, 0
  br i1 %.not.i256, label %lean_dec.exit239, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %139, %138, %136
  br i1 %108, label %lean_dec.exit238, label %lean_dec.exit239.thread

lean_dec.exit239.thread:                          ; preds = %lean_nat_lt.exit.thread636, %lean_dec.exit239
  %140 = load i32, ptr %106, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %lean_dec.exit239.thread
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %106, align 4, !tbaa !4
  br label %lean_dec.exit238

144:                                              ; preds = %lean_dec.exit239.thread
  %.not.i258 = icmp eq i32 %140, 0
  br i1 %.not.i258, label %lean_dec.exit238, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %106) #4
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %lean_nat_lt.exit.thread, %145, %144, %142, %lean_dec.exit239
  br i1 %98, label %lean_dec.exit237, label %146

146:                                              ; preds = %lean_dec.exit238
  %147 = load i32, ptr %96, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %96, align 4, !tbaa !4
  br label %lean_dec.exit237

151:                                              ; preds = %146
  %.not.i260 = icmp eq i32 %147, 0
  br i1 %.not.i260, label %lean_dec.exit237, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %152, %151, %149, %lean_dec.exit238
  br i1 %88, label %lean_dec.exit236, label %153

153:                                              ; preds = %lean_dec.exit237
  %154 = load i32, ptr %86, align 4, !tbaa !4
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %86, align 4, !tbaa !4
  br label %lean_dec.exit236

158:                                              ; preds = %153
  %.not.i262 = icmp eq i32 %154, 0
  br i1 %.not.i262, label %lean_dec.exit236, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %159, %158, %156, %lean_dec.exit237
  br i1 %18, label %lean_dec.exit235, label %160

160:                                              ; preds = %lean_dec.exit236
  %161 = load i32, ptr %13, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit235

165:                                              ; preds = %160
  %.not.i264 = icmp eq i32 %161, 0
  br i1 %.not.i264, label %lean_dec.exit235, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit235

lean_dec.exit235:                                 ; preds = %166, %165, %163, %lean_dec.exit236
  br i1 %20, label %lean_dec.exit234, label %167

167:                                              ; preds = %lean_dec.exit235
  %168 = load i32, ptr %12, align 4, !tbaa !4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit234

172:                                              ; preds = %167
  %.not.i266 = icmp eq i32 %168, 0
  br i1 %.not.i266, label %lean_dec.exit234, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %173, %172, %170, %lean_dec.exit235
  br i1 %22, label %lean_dec.exit233, label %174

174:                                              ; preds = %lean_dec.exit234
  %175 = load i32, ptr %11, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit233

179:                                              ; preds = %174
  %.not.i268 = icmp eq i32 %175, 0
  br i1 %.not.i268, label %lean_dec.exit233, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit233

lean_dec.exit233:                                 ; preds = %180, %179, %177, %lean_dec.exit234
  br i1 %24, label %lean_dec.exit232, label %181

181:                                              ; preds = %lean_dec.exit233
  %182 = load i32, ptr %10, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit232

186:                                              ; preds = %181
  %.not.i270 = icmp eq i32 %182, 0
  br i1 %.not.i270, label %lean_dec.exit232, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %187, %186, %184, %lean_dec.exit233
  br i1 %26, label %lean_dec.exit231, label %188

188:                                              ; preds = %lean_dec.exit232
  %189 = load i32, ptr %9, align 4, !tbaa !4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit231

193:                                              ; preds = %188
  %.not.i272 = icmp eq i32 %189, 0
  br i1 %.not.i272, label %lean_dec.exit231, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %194, %193, %191, %lean_dec.exit232
  br i1 %28, label %lean_dec.exit230, label %195

195:                                              ; preds = %lean_dec.exit231
  %196 = load i32, ptr %8, align 4, !tbaa !4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit230

200:                                              ; preds = %195
  %.not.i274 = icmp eq i32 %196, 0
  br i1 %.not.i274, label %lean_dec.exit230, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %201, %200, %198, %lean_dec.exit231
  tail call void @lean_inc_heartbeat() #4
  %202 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %.sink.split.sink.split

204:                                              ; preds = %lean_dec.exit230
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

205:                                              ; preds = %lean_nat_lt.exit.thread636, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %206 = phi ptr [ %120, %lean_nat_lt.exit.thread ], [ %124, %lean_nat_lt.exit ], [ %116, %lean_nat_lt.exit.thread636 ]
  %207 = phi ptr [ %119, %lean_nat_lt.exit.thread ], [ %125, %lean_nat_lt.exit ], [ %115, %lean_nat_lt.exit.thread636 ]
  %.0168.val = load i32, ptr %.0168482, align 4, !tbaa !4
  %208 = icmp eq i32 %.0168.val, 1
  br i1 %208, label %209, label %418

209:                                              ; preds = %205
  %210 = load ptr, ptr %207, align 8, !tbaa !9
  %211 = ptrtoint ptr %210 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %lean_dec.exit229, label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %210, align 4, !tbaa !4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %210, align 4, !tbaa !4
  br label %lean_dec.exit229

218:                                              ; preds = %213
  %.not.i276 = icmp eq i32 %214, 0
  br i1 %.not.i276, label %lean_dec.exit229, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %219, %218, %216, %209
  %220 = load ptr, ptr %105, align 8, !tbaa !9
  %221 = ptrtoint ptr %220 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %lean_dec.exit228, label %223

223:                                              ; preds = %lean_dec.exit229
  %224 = load i32, ptr %220, align 4, !tbaa !4
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %220, align 4, !tbaa !4
  br label %lean_dec.exit228

228:                                              ; preds = %223
  %.not.i278 = icmp eq i32 %224, 0
  br i1 %.not.i278, label %lean_dec.exit228, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %220) #4
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %229, %228, %226, %lean_dec.exit229
  %230 = load ptr, ptr %95, align 8, !tbaa !9
  %231 = ptrtoint ptr %230 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_dec.exit227, label %233

233:                                              ; preds = %lean_dec.exit228
  %234 = load i32, ptr %230, align 4, !tbaa !4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %230, align 4, !tbaa !4
  br label %lean_dec.exit227

238:                                              ; preds = %233
  %.not.i280 = icmp eq i32 %234, 0
  br i1 %.not.i280, label %lean_dec.exit227, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %230) #4
  br label %lean_dec.exit227

lean_dec.exit227:                                 ; preds = %239, %238, %236, %lean_dec.exit228
  %240 = lshr i64 %107, 1
  %241 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %240
  %243 = load ptr, ptr %242, align 8, !tbaa !9
  %244 = ptrtoint ptr %243 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_array_fget.exit, label %246

246:                                              ; preds = %lean_dec.exit227
  %.val.i.i.i = load i32, ptr %243, align 4, !tbaa !4
  %247 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %246
  %249 = add nuw i32 %.val.i.i.i, 1
  store i32 %249, ptr %243, align 4, !tbaa !4
  br label %lean_array_fget.exit

250:                                              ; preds = %246
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %251

251:                                              ; preds = %250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %243) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit227, %248, %250, %251
  br i1 %108, label %252, label %261, !prof !11

252:                                              ; preds = %lean_array_fget.exit
  %253 = add nuw i64 %240, 1
  %254 = icmp sgt i64 %253, -1
  br i1 %254, label %255, label %259, !prof !11

255:                                              ; preds = %252
  %256 = shl nuw i64 %253, 1
  %257 = or disjoint i64 %256, 1
  %258 = inttoptr i64 %257 to ptr
  br label %lean_dec.exit226

259:                                              ; preds = %252
  %260 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit226

261:                                              ; preds = %lean_array_fget.exit
  %262 = tail call ptr @lean_nat_big_add(ptr noundef %106, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %263 = load i32, ptr %106, align 4, !tbaa !4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %261
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %106, align 4, !tbaa !4
  br label %lean_dec.exit226

267:                                              ; preds = %261
  %.not.i282 = icmp eq i32 %263, 0
  br i1 %.not.i282, label %lean_dec.exit226, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %106) #4
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %255, %259, %268, %267, %265
  %.0.i186409 = phi ptr [ %262, %268 ], [ %262, %265 ], [ %262, %267 ], [ %260, %259 ], [ %258, %255 ]
  store ptr %.0.i186409, ptr %105, align 8, !tbaa !9
  %269 = tail call ptr @l_Lean_Expr_fvar___override(ptr noundef %86) #4
  br i1 %18, label %lean_inc.exit204, label %270

270:                                              ; preds = %lean_dec.exit226
  %.val.i336 = load i32, ptr %13, align 4, !tbaa !4
  %271 = icmp sgt i32 %.val.i336, 0
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %270
  %273 = add nuw i32 %.val.i336, 1
  store i32 %273, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit204

274:                                              ; preds = %270
  %.not.i337 = icmp eq i32 %.val.i336, 0
  br i1 %.not.i337, label %lean_inc.exit204, label %275

275:                                              ; preds = %274
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %275, %274, %272, %lean_dec.exit226
  br i1 %20, label %lean_inc.exit203, label %276

276:                                              ; preds = %lean_inc.exit204
  %.val.i339 = load i32, ptr %12, align 4, !tbaa !4
  %277 = icmp sgt i32 %.val.i339, 0
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %276
  %279 = add nuw i32 %.val.i339, 1
  store i32 %279, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit203

280:                                              ; preds = %276
  %.not.i340 = icmp eq i32 %.val.i339, 0
  br i1 %.not.i340, label %lean_inc.exit203, label %281

281:                                              ; preds = %280
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %281, %280, %278, %lean_inc.exit204
  br i1 %22, label %lean_inc.exit202, label %282

282:                                              ; preds = %lean_inc.exit203
  %.val.i342 = load i32, ptr %11, align 4, !tbaa !4
  %283 = icmp sgt i32 %.val.i342, 0
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %282
  %285 = add nuw i32 %.val.i342, 1
  store i32 %285, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit202

286:                                              ; preds = %282
  %.not.i343 = icmp eq i32 %.val.i342, 0
  br i1 %.not.i343, label %lean_inc.exit202, label %287

287:                                              ; preds = %286
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %287, %286, %284, %lean_inc.exit203
  br i1 %24, label %lean_inc.exit201, label %288

288:                                              ; preds = %lean_inc.exit202
  %.val.i345 = load i32, ptr %10, align 4, !tbaa !4
  %289 = icmp sgt i32 %.val.i345, 0
  br i1 %289, label %290, label %292, !prof !11

290:                                              ; preds = %288
  %291 = add nuw i32 %.val.i345, 1
  store i32 %291, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit201

292:                                              ; preds = %288
  %.not.i346 = icmp eq i32 %.val.i345, 0
  br i1 %.not.i346, label %lean_inc.exit201, label %293

293:                                              ; preds = %292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %293, %292, %290, %lean_inc.exit202
  br i1 %26, label %lean_inc.exit200, label %294

294:                                              ; preds = %lean_inc.exit201
  %.val.i348 = load i32, ptr %9, align 4, !tbaa !4
  %295 = icmp sgt i32 %.val.i348, 0
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %294
  %297 = add nuw i32 %.val.i348, 1
  store i32 %297, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit200

298:                                              ; preds = %294
  %.not.i349 = icmp eq i32 %.val.i348, 0
  br i1 %.not.i349, label %lean_inc.exit200, label %299

299:                                              ; preds = %298
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %299, %298, %296, %lean_inc.exit201
  br i1 %28, label %lean_inc.exit199, label %300

300:                                              ; preds = %lean_inc.exit200
  %.val.i351 = load i32, ptr %8, align 4, !tbaa !4
  %301 = icmp sgt i32 %.val.i351, 0
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %300
  %303 = add nuw i32 %.val.i351, 1
  store i32 %303, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit199

304:                                              ; preds = %300
  %.not.i352 = icmp eq i32 %.val.i351, 0
  br i1 %.not.i352, label %lean_inc.exit199, label %305

305:                                              ; preds = %304
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %305, %304, %302, %lean_inc.exit200
  %306 = tail call ptr @l_Lean_Elab_Term_addLocalVarInfo(ptr noundef %243, ptr noundef %269, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %.0173481) #4
  %307 = ptrtoint ptr %306 to i64
  %308 = trunc i64 %307 to i1
  br i1 %308, label %309, label %312

309:                                              ; preds = %lean_inc.exit199
  %310 = lshr i64 %307, 1
  %311 = trunc i64 %310 to i32
  br label %lean_obj_tag.exit

312:                                              ; preds = %lean_inc.exit199
  %313 = getelementptr i8, ptr %306, i64 4
  %.val.i354 = load i32, ptr %313, align 4
  %314 = lshr i32 %.val.i354, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %309, %312
  %.0.i355 = phi i32 [ %311, %309 ], [ %314, %312 ]
  %315 = icmp eq i32 %.0.i355, 0
  br i1 %315, label %316, label %334

316:                                              ; preds = %lean_obj_tag.exit
  %317 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !9
  %319 = ptrtoint ptr %318 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_inc.exit198, label %321

321:                                              ; preds = %316
  %.val.i356 = load i32, ptr %318, align 4, !tbaa !4
  %322 = icmp sgt i32 %.val.i356, 0
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %321
  %324 = add nuw i32 %.val.i356, 1
  store i32 %324, ptr %318, align 4, !tbaa !4
  br label %lean_inc.exit198

325:                                              ; preds = %321
  %.not.i357 = icmp eq i32 %.val.i356, 0
  br i1 %.not.i357, label %lean_inc.exit198, label %326

326:                                              ; preds = %325
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %318) #4
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %326, %325, %323, %316
  br i1 %308, label %lean_dec.exit225, label %327

327:                                              ; preds = %lean_inc.exit198
  %328 = load i32, ptr %306, align 4, !tbaa !4
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !11

330:                                              ; preds = %327
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %306, align 4, !tbaa !4
  br label %lean_dec.exit225

332:                                              ; preds = %327
  %.not.i284 = icmp eq i32 %328, 0
  br i1 %.not.i284, label %lean_dec.exit225, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_dec.exit225

334:                                              ; preds = %lean_obj_tag.exit
  %335 = ptrtoint ptr %.0168482 to i64
  %336 = trunc i64 %335 to i1
  br i1 %336, label %lean_dec.exit224, label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %.0168482, align 4, !tbaa !4
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !11

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %.0168482, align 4, !tbaa !4
  br label %lean_dec.exit224

342:                                              ; preds = %337
  %.not.i286 = icmp eq i32 %338, 0
  br i1 %.not.i286, label %lean_dec.exit224, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0168482) #4
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %343, %342, %340, %334
  br i1 %18, label %lean_dec.exit223, label %344

344:                                              ; preds = %lean_dec.exit224
  %345 = load i32, ptr %13, align 4, !tbaa !4
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %349, !prof !11

347:                                              ; preds = %344
  %348 = add nsw i32 %345, -1
  store i32 %348, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit223

349:                                              ; preds = %344
  %.not.i288 = icmp eq i32 %345, 0
  br i1 %.not.i288, label %lean_dec.exit223, label %350

350:                                              ; preds = %349
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %350, %349, %347, %lean_dec.exit224
  br i1 %20, label %lean_dec.exit222, label %351

351:                                              ; preds = %lean_dec.exit223
  %352 = load i32, ptr %12, align 4, !tbaa !4
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %351
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit222

356:                                              ; preds = %351
  %.not.i290 = icmp eq i32 %352, 0
  br i1 %.not.i290, label %lean_dec.exit222, label %357

357:                                              ; preds = %356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %357, %356, %354, %lean_dec.exit223
  br i1 %22, label %lean_dec.exit221, label %358

358:                                              ; preds = %lean_dec.exit222
  %359 = load i32, ptr %11, align 4, !tbaa !4
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %363, !prof !11

361:                                              ; preds = %358
  %362 = add nsw i32 %359, -1
  store i32 %362, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit221

363:                                              ; preds = %358
  %.not.i292 = icmp eq i32 %359, 0
  br i1 %.not.i292, label %lean_dec.exit221, label %364

364:                                              ; preds = %363
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit221

lean_dec.exit221:                                 ; preds = %364, %363, %361, %lean_dec.exit222
  br i1 %24, label %lean_dec.exit220, label %365

365:                                              ; preds = %lean_dec.exit221
  %366 = load i32, ptr %10, align 4, !tbaa !4
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !11

368:                                              ; preds = %365
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit220

370:                                              ; preds = %365
  %.not.i294 = icmp eq i32 %366, 0
  br i1 %.not.i294, label %lean_dec.exit220, label %371

371:                                              ; preds = %370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit220

lean_dec.exit220:                                 ; preds = %371, %370, %368, %lean_dec.exit221
  br i1 %26, label %lean_dec.exit219, label %372

372:                                              ; preds = %lean_dec.exit220
  %373 = load i32, ptr %9, align 4, !tbaa !4
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %377, !prof !11

375:                                              ; preds = %372
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit219

377:                                              ; preds = %372
  %.not.i296 = icmp eq i32 %373, 0
  br i1 %.not.i296, label %lean_dec.exit219, label %378

378:                                              ; preds = %377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit219

lean_dec.exit219:                                 ; preds = %378, %377, %375, %lean_dec.exit220
  br i1 %28, label %lean_dec.exit218, label %379

379:                                              ; preds = %lean_dec.exit219
  %380 = load i32, ptr %8, align 4, !tbaa !4
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %384, !prof !11

382:                                              ; preds = %379
  %383 = add nsw i32 %380, -1
  store i32 %383, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit218

384:                                              ; preds = %379
  %.not.i298 = icmp eq i32 %380, 0
  br i1 %.not.i298, label %lean_dec.exit218, label %385

385:                                              ; preds = %384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit218

lean_dec.exit218:                                 ; preds = %385, %384, %382, %lean_dec.exit219
  %.val326 = load i32, ptr %306, align 4, !tbaa !4
  %386 = icmp eq i32 %.val326, 1
  br i1 %386, label %637, label %387

387:                                              ; preds = %lean_dec.exit218
  %388 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !9
  %390 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !9
  %392 = ptrtoint ptr %391 to i64
  %393 = trunc i64 %392 to i1
  br i1 %393, label %lean_inc.exit197, label %394

394:                                              ; preds = %387
  %.val.i359 = load i32, ptr %391, align 4, !tbaa !4
  %395 = icmp sgt i32 %.val.i359, 0
  br i1 %395, label %396, label %398, !prof !11

396:                                              ; preds = %394
  %397 = add nuw i32 %.val.i359, 1
  store i32 %397, ptr %391, align 4, !tbaa !4
  br label %lean_inc.exit197

398:                                              ; preds = %394
  %.not.i360 = icmp eq i32 %.val.i359, 0
  br i1 %.not.i360, label %lean_inc.exit197, label %399

399:                                              ; preds = %398
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %391) #4
  br label %lean_inc.exit197

lean_inc.exit197:                                 ; preds = %399, %398, %396, %387
  %400 = ptrtoint ptr %389 to i64
  %401 = trunc i64 %400 to i1
  br i1 %401, label %lean_inc.exit196, label %402

402:                                              ; preds = %lean_inc.exit197
  %.val.i362 = load i32, ptr %389, align 4, !tbaa !4
  %403 = icmp sgt i32 %.val.i362, 0
  br i1 %403, label %404, label %406, !prof !11

404:                                              ; preds = %402
  %405 = add nuw i32 %.val.i362, 1
  store i32 %405, ptr %389, align 4, !tbaa !4
  br label %lean_inc.exit196

406:                                              ; preds = %402
  %.not.i363 = icmp eq i32 %.val.i362, 0
  br i1 %.not.i363, label %lean_inc.exit196, label %407

407:                                              ; preds = %406
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %389) #4
  br label %lean_inc.exit196

lean_inc.exit196:                                 ; preds = %407, %406, %404, %lean_inc.exit197
  br i1 %308, label %lean_dec.exit217, label %408

408:                                              ; preds = %lean_inc.exit196
  %409 = load i32, ptr %306, align 4, !tbaa !4
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %408
  %412 = add nsw i32 %409, -1
  store i32 %412, ptr %306, align 4, !tbaa !4
  br label %lean_dec.exit217

413:                                              ; preds = %408
  %.not.i300 = icmp eq i32 %409, 0
  br i1 %.not.i300, label %lean_dec.exit217, label %414

414:                                              ; preds = %413
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_dec.exit217

lean_dec.exit217:                                 ; preds = %414, %413, %411, %lean_inc.exit196
  tail call void @lean_inc_heartbeat() #4
  %415 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %.sink.split.sink.split

417:                                              ; preds = %lean_dec.exit217
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

418:                                              ; preds = %205
  %419 = ptrtoint ptr %.0168482 to i64
  %420 = trunc i64 %419 to i1
  br i1 %420, label %lean_dec.exit216, label %421

421:                                              ; preds = %418
  %422 = icmp sgt i32 %.0168.val, 1
  br i1 %422, label %423, label %425, !prof !11

423:                                              ; preds = %421
  %424 = add nsw i32 %.0168.val, -1
  store i32 %424, ptr %.0168482, align 4, !tbaa !4
  br label %lean_dec.exit216

425:                                              ; preds = %421
  %.not.i302 = icmp eq i32 %.0168.val, 0
  br i1 %.not.i302, label %lean_dec.exit216, label %426

426:                                              ; preds = %425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0168482) #4
  br label %lean_dec.exit216

lean_dec.exit216:                                 ; preds = %426, %425, %423, %418
  %427 = lshr i64 %107, 1
  %428 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %429 = getelementptr inbounds nuw [8 x i8], ptr %428, i64 %427
  %430 = load ptr, ptr %429, align 8, !tbaa !9
  %431 = ptrtoint ptr %430 to i64
  %432 = trunc i64 %431 to i1
  br i1 %432, label %lean_array_fget.exit368, label %433

433:                                              ; preds = %lean_dec.exit216
  %.val.i.i.i366 = load i32, ptr %430, align 4, !tbaa !4
  %434 = icmp sgt i32 %.val.i.i.i366, 0
  br i1 %434, label %435, label %437, !prof !11

435:                                              ; preds = %433
  %436 = add nuw i32 %.val.i.i.i366, 1
  store i32 %436, ptr %430, align 4, !tbaa !4
  br label %lean_array_fget.exit368

437:                                              ; preds = %433
  %.not.i.i.i367 = icmp eq i32 %.val.i.i.i366, 0
  br i1 %.not.i.i.i367, label %lean_array_fget.exit368, label %438

438:                                              ; preds = %437
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %430) #4
  br label %lean_array_fget.exit368

lean_array_fget.exit368:                          ; preds = %lean_dec.exit216, %435, %437, %438
  br i1 %108, label %439, label %448, !prof !11

439:                                              ; preds = %lean_array_fget.exit368
  %440 = add nuw i64 %427, 1
  %441 = icmp sgt i64 %440, -1
  br i1 %441, label %442, label %446, !prof !11

442:                                              ; preds = %439
  %443 = shl nuw i64 %440, 1
  %444 = or disjoint i64 %443, 1
  %445 = inttoptr i64 %444 to ptr
  br label %lean_dec.exit215

446:                                              ; preds = %439
  %447 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit215

448:                                              ; preds = %lean_array_fget.exit368
  %449 = tail call ptr @lean_nat_big_add(ptr noundef %106, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %450 = load i32, ptr %106, align 4, !tbaa !4
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %452, label %454, !prof !11

452:                                              ; preds = %448
  %453 = add nsw i32 %450, -1
  store i32 %453, ptr %106, align 4, !tbaa !4
  br label %lean_dec.exit215

454:                                              ; preds = %448
  %.not.i304 = icmp eq i32 %450, 0
  br i1 %.not.i304, label %lean_dec.exit215, label %455

455:                                              ; preds = %454
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %106) #4
  br label %lean_dec.exit215

lean_dec.exit215:                                 ; preds = %442, %446, %455, %454, %452
  %.0.i411 = phi ptr [ %449, %455 ], [ %449, %452 ], [ %449, %454 ], [ %447, %446 ], [ %445, %442 ]
  tail call void @lean_inc_heartbeat() #4
  %456 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %lean_alloc_ctor.exit371

458:                                              ; preds = %lean_dec.exit215
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit371:                          ; preds = %lean_dec.exit215
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 4
  store i32 1, ptr %456, align 4, !tbaa !4
  store i32 196640, ptr %459, align 4
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store ptr %96, ptr %460, align 8, !tbaa !9
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 16
  store ptr %.0.i411, ptr %461, align 8, !tbaa !9
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 24
  store ptr %206, ptr %462, align 8, !tbaa !9
  %463 = tail call ptr @l_Lean_Expr_fvar___override(ptr noundef %86) #4
  br i1 %18, label %lean_inc.exit195, label %464

464:                                              ; preds = %lean_alloc_ctor.exit371
  %.val.i372 = load i32, ptr %13, align 4, !tbaa !4
  %465 = icmp sgt i32 %.val.i372, 0
  br i1 %465, label %466, label %468, !prof !11

466:                                              ; preds = %464
  %467 = add nuw i32 %.val.i372, 1
  store i32 %467, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit195

468:                                              ; preds = %464
  %.not.i373 = icmp eq i32 %.val.i372, 0
  br i1 %.not.i373, label %lean_inc.exit195, label %469

469:                                              ; preds = %468
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit195

lean_inc.exit195:                                 ; preds = %469, %468, %466, %lean_alloc_ctor.exit371
  br i1 %20, label %lean_inc.exit194, label %470

470:                                              ; preds = %lean_inc.exit195
  %.val.i375 = load i32, ptr %12, align 4, !tbaa !4
  %471 = icmp sgt i32 %.val.i375, 0
  br i1 %471, label %472, label %474, !prof !11

472:                                              ; preds = %470
  %473 = add nuw i32 %.val.i375, 1
  store i32 %473, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit194

474:                                              ; preds = %470
  %.not.i376 = icmp eq i32 %.val.i375, 0
  br i1 %.not.i376, label %lean_inc.exit194, label %475

475:                                              ; preds = %474
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit194

lean_inc.exit194:                                 ; preds = %475, %474, %472, %lean_inc.exit195
  br i1 %22, label %lean_inc.exit193, label %476

476:                                              ; preds = %lean_inc.exit194
  %.val.i378 = load i32, ptr %11, align 4, !tbaa !4
  %477 = icmp sgt i32 %.val.i378, 0
  br i1 %477, label %478, label %480, !prof !11

478:                                              ; preds = %476
  %479 = add nuw i32 %.val.i378, 1
  store i32 %479, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit193

480:                                              ; preds = %476
  %.not.i379 = icmp eq i32 %.val.i378, 0
  br i1 %.not.i379, label %lean_inc.exit193, label %481

481:                                              ; preds = %480
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit193

lean_inc.exit193:                                 ; preds = %481, %480, %478, %lean_inc.exit194
  br i1 %24, label %lean_inc.exit192, label %482

482:                                              ; preds = %lean_inc.exit193
  %.val.i381 = load i32, ptr %10, align 4, !tbaa !4
  %483 = icmp sgt i32 %.val.i381, 0
  br i1 %483, label %484, label %486, !prof !11

484:                                              ; preds = %482
  %485 = add nuw i32 %.val.i381, 1
  store i32 %485, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit192

486:                                              ; preds = %482
  %.not.i382 = icmp eq i32 %.val.i381, 0
  br i1 %.not.i382, label %lean_inc.exit192, label %487

487:                                              ; preds = %486
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit192

lean_inc.exit192:                                 ; preds = %487, %486, %484, %lean_inc.exit193
  br i1 %26, label %lean_inc.exit191, label %488

488:                                              ; preds = %lean_inc.exit192
  %.val.i384 = load i32, ptr %9, align 4, !tbaa !4
  %489 = icmp sgt i32 %.val.i384, 0
  br i1 %489, label %490, label %492, !prof !11

490:                                              ; preds = %488
  %491 = add nuw i32 %.val.i384, 1
  store i32 %491, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit191

492:                                              ; preds = %488
  %.not.i385 = icmp eq i32 %.val.i384, 0
  br i1 %.not.i385, label %lean_inc.exit191, label %493

493:                                              ; preds = %492
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit191

lean_inc.exit191:                                 ; preds = %493, %492, %490, %lean_inc.exit192
  br i1 %28, label %lean_inc.exit190, label %494

494:                                              ; preds = %lean_inc.exit191
  %.val.i387 = load i32, ptr %8, align 4, !tbaa !4
  %495 = icmp sgt i32 %.val.i387, 0
  br i1 %495, label %496, label %498, !prof !11

496:                                              ; preds = %494
  %497 = add nuw i32 %.val.i387, 1
  store i32 %497, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit190

498:                                              ; preds = %494
  %.not.i388 = icmp eq i32 %.val.i387, 0
  br i1 %.not.i388, label %lean_inc.exit190, label %499

499:                                              ; preds = %498
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit190

lean_inc.exit190:                                 ; preds = %499, %498, %496, %lean_inc.exit191
  %500 = tail call ptr @l_Lean_Elab_Term_addLocalVarInfo(ptr noundef %430, ptr noundef %463, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %.0173481) #4
  %501 = ptrtoint ptr %500 to i64
  %502 = trunc i64 %501 to i1
  br i1 %502, label %503, label %506

503:                                              ; preds = %lean_inc.exit190
  %504 = lshr i64 %501, 1
  %505 = trunc i64 %504 to i32
  br label %lean_obj_tag.exit392

506:                                              ; preds = %lean_inc.exit190
  %507 = getelementptr i8, ptr %500, i64 4
  %.val.i390 = load i32, ptr %507, align 4
  %508 = lshr i32 %.val.i390, 24
  br label %lean_obj_tag.exit392

lean_obj_tag.exit392:                             ; preds = %503, %506
  %.0.i391 = phi i32 [ %505, %503 ], [ %508, %506 ]
  %509 = icmp eq i32 %.0.i391, 0
  br i1 %509, label %510, label %528

510:                                              ; preds = %lean_obj_tag.exit392
  %511 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !9
  %513 = ptrtoint ptr %512 to i64
  %514 = trunc i64 %513 to i1
  br i1 %514, label %lean_inc.exit189, label %515

515:                                              ; preds = %510
  %.val.i393 = load i32, ptr %512, align 4, !tbaa !4
  %516 = icmp sgt i32 %.val.i393, 0
  br i1 %516, label %517, label %519, !prof !11

517:                                              ; preds = %515
  %518 = add nuw i32 %.val.i393, 1
  store i32 %518, ptr %512, align 4, !tbaa !4
  br label %lean_inc.exit189

519:                                              ; preds = %515
  %.not.i394 = icmp eq i32 %.val.i393, 0
  br i1 %.not.i394, label %lean_inc.exit189, label %520

520:                                              ; preds = %519
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %512) #4
  br label %lean_inc.exit189

lean_inc.exit189:                                 ; preds = %520, %519, %517, %510
  br i1 %502, label %lean_dec.exit225, label %521

521:                                              ; preds = %lean_inc.exit189
  %522 = load i32, ptr %500, align 4, !tbaa !4
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %526, !prof !11

524:                                              ; preds = %521
  %525 = add nsw i32 %522, -1
  store i32 %525, ptr %500, align 4, !tbaa !4
  br label %lean_dec.exit225

526:                                              ; preds = %521
  %.not.i306 = icmp eq i32 %522, 0
  br i1 %.not.i306, label %lean_dec.exit225, label %527

527:                                              ; preds = %526
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %500) #4
  br label %lean_dec.exit225

528:                                              ; preds = %lean_obj_tag.exit392
  %529 = ptrtoint ptr %456 to i64
  %530 = trunc i64 %529 to i1
  br i1 %530, label %lean_dec.exit213, label %531

531:                                              ; preds = %528
  %532 = load i32, ptr %456, align 4, !tbaa !4
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %534, label %536, !prof !11

534:                                              ; preds = %531
  %535 = add nsw i32 %532, -1
  store i32 %535, ptr %456, align 4, !tbaa !4
  br label %lean_dec.exit213

536:                                              ; preds = %531
  %.not.i308 = icmp eq i32 %532, 0
  br i1 %.not.i308, label %lean_dec.exit213, label %537

537:                                              ; preds = %536
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %456) #4
  br label %lean_dec.exit213

lean_dec.exit213:                                 ; preds = %537, %536, %534, %528
  br i1 %18, label %lean_dec.exit212, label %538

538:                                              ; preds = %lean_dec.exit213
  %539 = load i32, ptr %13, align 4, !tbaa !4
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %543, !prof !11

541:                                              ; preds = %538
  %542 = add nsw i32 %539, -1
  store i32 %542, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit212

543:                                              ; preds = %538
  %.not.i310 = icmp eq i32 %539, 0
  br i1 %.not.i310, label %lean_dec.exit212, label %544

544:                                              ; preds = %543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %544, %543, %541, %lean_dec.exit213
  br i1 %20, label %lean_dec.exit211, label %545

545:                                              ; preds = %lean_dec.exit212
  %546 = load i32, ptr %12, align 4, !tbaa !4
  %547 = icmp sgt i32 %546, 1
  br i1 %547, label %548, label %550, !prof !11

548:                                              ; preds = %545
  %549 = add nsw i32 %546, -1
  store i32 %549, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit211

550:                                              ; preds = %545
  %.not.i312 = icmp eq i32 %546, 0
  br i1 %.not.i312, label %lean_dec.exit211, label %551

551:                                              ; preds = %550
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit211

lean_dec.exit211:                                 ; preds = %551, %550, %548, %lean_dec.exit212
  br i1 %22, label %lean_dec.exit210, label %552

552:                                              ; preds = %lean_dec.exit211
  %553 = load i32, ptr %11, align 4, !tbaa !4
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %557, !prof !11

555:                                              ; preds = %552
  %556 = add nsw i32 %553, -1
  store i32 %556, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit210

557:                                              ; preds = %552
  %.not.i314 = icmp eq i32 %553, 0
  br i1 %.not.i314, label %lean_dec.exit210, label %558

558:                                              ; preds = %557
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %558, %557, %555, %lean_dec.exit211
  br i1 %24, label %lean_dec.exit209, label %559

559:                                              ; preds = %lean_dec.exit210
  %560 = load i32, ptr %10, align 4, !tbaa !4
  %561 = icmp sgt i32 %560, 1
  br i1 %561, label %562, label %564, !prof !11

562:                                              ; preds = %559
  %563 = add nsw i32 %560, -1
  store i32 %563, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit209

564:                                              ; preds = %559
  %.not.i316 = icmp eq i32 %560, 0
  br i1 %.not.i316, label %lean_dec.exit209, label %565

565:                                              ; preds = %564
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %565, %564, %562, %lean_dec.exit210
  br i1 %26, label %lean_dec.exit208, label %566

566:                                              ; preds = %lean_dec.exit209
  %567 = load i32, ptr %9, align 4, !tbaa !4
  %568 = icmp sgt i32 %567, 1
  br i1 %568, label %569, label %571, !prof !11

569:                                              ; preds = %566
  %570 = add nsw i32 %567, -1
  store i32 %570, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit208

571:                                              ; preds = %566
  %.not.i318 = icmp eq i32 %567, 0
  br i1 %.not.i318, label %lean_dec.exit208, label %572

572:                                              ; preds = %571
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %572, %571, %569, %lean_dec.exit209
  br i1 %28, label %lean_dec.exit, label %573

573:                                              ; preds = %lean_dec.exit208
  %574 = load i32, ptr %8, align 4, !tbaa !4
  %575 = icmp sgt i32 %574, 1
  br i1 %575, label %576, label %578, !prof !11

576:                                              ; preds = %573
  %577 = add nsw i32 %574, -1
  store i32 %577, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit

578:                                              ; preds = %573
  %.not.i320 = icmp eq i32 %574, 0
  br i1 %.not.i320, label %lean_dec.exit, label %579

579:                                              ; preds = %578
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %579, %578, %576, %lean_dec.exit208
  %580 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !9
  %582 = ptrtoint ptr %581 to i64
  %583 = trunc i64 %582 to i1
  br i1 %583, label %lean_inc.exit188, label %584

584:                                              ; preds = %lean_dec.exit
  %.val.i396 = load i32, ptr %581, align 4, !tbaa !4
  %585 = icmp sgt i32 %.val.i396, 0
  br i1 %585, label %586, label %588, !prof !11

586:                                              ; preds = %584
  %587 = add nuw i32 %.val.i396, 1
  store i32 %587, ptr %581, align 4, !tbaa !4
  br label %lean_inc.exit188

588:                                              ; preds = %584
  %.not.i397 = icmp eq i32 %.val.i396, 0
  br i1 %.not.i397, label %lean_inc.exit188, label %589

589:                                              ; preds = %588
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %581) #4
  br label %lean_inc.exit188

lean_inc.exit188:                                 ; preds = %589, %588, %586, %lean_dec.exit
  %590 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %591 = load ptr, ptr %590, align 8, !tbaa !9
  %592 = ptrtoint ptr %591 to i64
  %593 = trunc i64 %592 to i1
  br i1 %593, label %lean_inc.exit, label %594

594:                                              ; preds = %lean_inc.exit188
  %.val.i399 = load i32, ptr %591, align 4, !tbaa !4
  %595 = icmp sgt i32 %.val.i399, 0
  br i1 %595, label %596, label %598, !prof !11

596:                                              ; preds = %594
  %597 = add nuw i32 %.val.i399, 1
  store i32 %597, ptr %591, align 4, !tbaa !4
  br label %lean_inc.exit

598:                                              ; preds = %594
  %.not.i400 = icmp eq i32 %.val.i399, 0
  br i1 %.not.i400, label %lean_inc.exit, label %599

599:                                              ; preds = %598
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %591) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %599, %598, %596, %lean_inc.exit188
  %.val = load i32, ptr %500, align 4, !tbaa !4
  %600 = icmp eq i32 %.val, 1
  br i1 %600, label %601, label %622

601:                                              ; preds = %lean_inc.exit
  %602 = load ptr, ptr %580, align 8, !tbaa !9
  %603 = ptrtoint ptr %602 to i64
  %604 = trunc i64 %603 to i1
  br i1 %604, label %lean_ctor_release.exit, label %605

605:                                              ; preds = %601
  %606 = load i32, ptr %602, align 4, !tbaa !4
  %607 = icmp sgt i32 %606, 1
  br i1 %607, label %608, label %610, !prof !11

608:                                              ; preds = %605
  %609 = add nsw i32 %606, -1
  store i32 %609, ptr %602, align 4, !tbaa !4
  br label %lean_ctor_release.exit

610:                                              ; preds = %605
  %.not.i.i402 = icmp eq i32 %606, 0
  br i1 %.not.i.i402, label %lean_ctor_release.exit, label %611

611:                                              ; preds = %610
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %602) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %601, %608, %610, %611
  store ptr inttoptr (i64 1 to ptr), ptr %580, align 8, !tbaa !9
  %612 = load ptr, ptr %590, align 8, !tbaa !9
  %613 = ptrtoint ptr %612 to i64
  %614 = trunc i64 %613 to i1
  br i1 %614, label %lean_ctor_release.exit404, label %615

615:                                              ; preds = %lean_ctor_release.exit
  %616 = load i32, ptr %612, align 4, !tbaa !4
  %617 = icmp sgt i32 %616, 1
  br i1 %617, label %618, label %620, !prof !11

618:                                              ; preds = %615
  %619 = add nsw i32 %616, -1
  store i32 %619, ptr %612, align 4, !tbaa !4
  br label %lean_ctor_release.exit404

620:                                              ; preds = %615
  %.not.i.i403 = icmp eq i32 %616, 0
  br i1 %.not.i.i403, label %lean_ctor_release.exit404, label %621

621:                                              ; preds = %620
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %612) #4
  br label %lean_ctor_release.exit404

lean_ctor_release.exit404:                        ; preds = %lean_ctor_release.exit, %618, %620, %621
  store ptr inttoptr (i64 1 to ptr), ptr %590, align 8, !tbaa !9
  br label %lean_dec_ref.exit323

622:                                              ; preds = %lean_inc.exit
  %623 = icmp sgt i32 %.val, 1
  br i1 %623, label %624, label %626, !prof !11

624:                                              ; preds = %622
  %625 = add nsw i32 %.val, -1
  store i32 %625, ptr %500, align 4, !tbaa !4
  br label %lean_dec_ref.exit323

626:                                              ; preds = %622
  %.not.i322 = icmp eq i32 %.val, 0
  br i1 %.not.i322, label %lean_dec_ref.exit323, label %627

627:                                              ; preds = %626
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %500) #4
  br label %lean_dec_ref.exit323

lean_dec_ref.exit323:                             ; preds = %627, %626, %624, %lean_ctor_release.exit404
  %.0160 = phi ptr [ %500, %lean_ctor_release.exit404 ], [ inttoptr (i64 1 to ptr), %624 ], [ inttoptr (i64 1 to ptr), %626 ], [ inttoptr (i64 1 to ptr), %627 ]
  %628 = ptrtoint ptr %.0160 to i64
  %629 = trunc i64 %628 to i1
  br i1 %629, label %630, label %.sink.split

630:                                              ; preds = %lean_dec_ref.exit323
  tail call void @lean_inc_heartbeat() #4
  %631 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %632 = icmp eq ptr %631, null
  br i1 %632, label %633, label %.sink.split.sink.split

633:                                              ; preds = %630
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_dec.exit225:                                 ; preds = %lean_inc.exit189, %524, %526, %527, %lean_inc.exit198, %330, %332, %333
  %.1174 = phi ptr [ %318, %lean_inc.exit198 ], [ %318, %333 ], [ %318, %332 ], [ %318, %330 ], [ %512, %527 ], [ %512, %526 ], [ %512, %524 ], [ %512, %lean_inc.exit189 ]
  %.1169 = phi ptr [ %.0168482, %lean_inc.exit198 ], [ %.0168482, %333 ], [ %.0168482, %332 ], [ %.0168482, %330 ], [ %456, %527 ], [ %456, %526 ], [ %456, %524 ], [ %456, %lean_inc.exit189 ]
  %.1163 = add nuw i64 %.0162483, 1
  %exitcond.not = icmp eq i64 %.1163, %3
  br i1 %exitcond.not, label %._crit_edge, label %84

.sink.split.sink.split:                           ; preds = %630, %lean_dec.exit217, %lean_dec.exit230, %lean_dec.exit240
  %.sink704 = phi ptr [ %415, %lean_dec.exit217 ], [ %202, %lean_dec.exit230 ], [ %81, %lean_dec.exit240 ], [ %631, %630 ]
  %.sink = phi i32 [ 16908312, %lean_dec.exit217 ], [ 131096, %lean_dec.exit230 ], [ 131096, %lean_dec.exit240 ], [ 16908312, %630 ]
  %.0168.lcssa635.sink.ph = phi ptr [ %389, %lean_dec.exit217 ], [ %.0168482, %lean_dec.exit230 ], [ %.0168.lcssa635, %lean_dec.exit240 ], [ %581, %630 ]
  %.0173.lcssa633.sink.ph = phi ptr [ %391, %lean_dec.exit217 ], [ %.0173481, %lean_dec.exit230 ], [ %.0173.lcssa633, %lean_dec.exit240 ], [ %591, %630 ]
  %634 = getelementptr inbounds nuw i8, ptr %.sink704, i64 4
  store i32 1, ptr %.sink704, align 4, !tbaa !4
  store i32 %.sink, ptr %634, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %lean_dec_ref.exit323
  %.sink701 = phi ptr [ %.0160, %lean_dec_ref.exit323 ], [ %.sink704, %.sink.split.sink.split ]
  %.0168.lcssa635.sink = phi ptr [ %581, %lean_dec_ref.exit323 ], [ %.0168.lcssa635.sink.ph, %.sink.split.sink.split ]
  %.0173.lcssa633.sink = phi ptr [ %591, %lean_dec_ref.exit323 ], [ %.0173.lcssa633.sink.ph, %.sink.split.sink.split ]
  %635 = getelementptr inbounds nuw i8, ptr %.sink701, i64 8
  store ptr %.0168.lcssa635.sink, ptr %635, align 8, !tbaa !9
  %636 = getelementptr inbounds nuw i8, ptr %.sink701, i64 16
  store ptr %.0173.lcssa633.sink, ptr %636, align 8, !tbaa !9
  br label %637

637:                                              ; preds = %.sink.split, %lean_dec.exit218
  %.1.ph = phi ptr [ %306, %lean_dec.exit218 ], [ %.sink701, %.sink.split ]
  ret ptr %.1.ph
}

declare ptr @l_Lean_Expr_fvar___override(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Term_addLocalVarInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_evalGeneralize___spec__6(ptr noundef readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8, ptr noundef readnone captures(none) %9, ptr noundef readnone captures(none) %10, ptr noundef readnone captures(none) %11, ptr noundef readnone captures(none) %12, ptr noundef readnone captures(none) %13, ptr noundef readnone captures(none) %14, ptr noundef readnone captures(none) %15, ptr noundef %16) local_unnamed_addr #0 {
  %.not286 = icmp ult i64 %6, %5
  br i1 %.not286, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %17
  %.pre = ptrtoint ptr %3 to i64
  %.pre302 = trunc i64 %.pre to i1
  br i1 %.pre302, label %lean_dec.exit178, label %21

.lr.ph:                                           ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = ptrtoint ptr %3 to i64
  %20 = trunc i64 %19 to i1
  br label %34

._crit_edge:                                      ; preds = %373
  br i1 %20, label %lean_dec.exit178, label %21

21:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.0137.lcssa348 = phi ptr [ %7, %.._crit_edge_crit_edge ], [ %.1138, %._crit_edge ]
  %.0141.lcssa346 = phi ptr [ %16, %.._crit_edge_crit_edge ], [ %.1142, %._crit_edge ]
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit178

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit178, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %.._crit_edge_crit_edge, %27, %26, %24, %._crit_edge
  %.0137.lcssa349 = phi ptr [ %7, %.._crit_edge_crit_edge ], [ %.0137.lcssa348, %27 ], [ %.0137.lcssa348, %26 ], [ %.0137.lcssa348, %24 ], [ %.1138, %._crit_edge ]
  %.0141.lcssa347 = phi ptr [ %16, %.._crit_edge_crit_edge ], [ %.0141.lcssa346, %27 ], [ %.0141.lcssa346, %26 ], [ %.0141.lcssa346, %24 ], [ %.1142, %._crit_edge ]
  tail call void @lean_inc_heartbeat() #4
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_ctor.exit

30:                                               ; preds = %lean_dec.exit178
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit178
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.0137.lcssa349, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.0141.lcssa347, ptr %33, align 8, !tbaa !9
  br label %374

34:                                               ; preds = %.lr.ph, %373
  %.0132289 = phi i64 [ %6, %.lr.ph ], [ %.1133, %373 ]
  %.0137288 = phi ptr [ %7, %.lr.ph ], [ %.1138, %373 ]
  %.0141287 = phi ptr [ %16, %.lr.ph ], [ %.1142, %373 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.0132289
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_array_uget.exit, label %39

39:                                               ; preds = %34
  %.val.i.i = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i.i, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_array_uget.exit

43:                                               ; preds = %39
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %34, %41, %43, %44
  %.0137.val = load i32, ptr %.0137288, align 4, !tbaa !4
  %45 = icmp eq i32 %.0137.val, 1
  br i1 %45, label %46, label %199

46:                                               ; preds = %lean_array_uget.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0137288, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0137288, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = load ptr, ptr %47, align 8, !tbaa !9
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit177, label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %50, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %50, align 4, !tbaa !4
  br label %lean_dec.exit177

58:                                               ; preds = %53
  %.not.i179 = icmp eq i32 %54, 0
  br i1 %.not.i179, label %lean_dec.exit177, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %59, %58, %56, %46
  %60 = ptrtoint ptr %49 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit164, label %62

62:                                               ; preds = %lean_dec.exit177
  %.val.i = load i32, ptr %49, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i, 1
  store i32 %65, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit164

66:                                               ; preds = %62
  %.not.i210 = icmp eq i32 %.val.i, 0
  br i1 %.not.i210, label %lean_inc.exit164, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit164

lean_inc.exit164:                                 ; preds = %67, %66, %64, %lean_dec.exit177
  %68 = tail call ptr @l_Lean_PersistentArray_forInAux___at_Lean_Elab_Tactic_evalGeneralize___spec__5(ptr noundef %0, ptr noundef %36, ptr noundef %49, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %.0141287)
  br i1 %38, label %lean_dec.exit176, label %69

69:                                               ; preds = %lean_inc.exit164
  %70 = load i32, ptr %36, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit176

74:                                               ; preds = %69
  %.not.i181 = icmp eq i32 %70, 0
  br i1 %.not.i181, label %lean_dec.exit176, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %75, %74, %72, %lean_inc.exit164
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit163, label %80

80:                                               ; preds = %lean_dec.exit176
  %.val.i211 = load i32, ptr %77, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i211, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i211, 1
  store i32 %83, ptr %77, align 4, !tbaa !4
  br label %88

84:                                               ; preds = %80
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %88, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #4
  br label %88

lean_inc.exit163:                                 ; preds = %lean_dec.exit176
  %86 = lshr i64 %78, 1
  %87 = trunc i64 %86 to i32
  br label %lean_obj_tag.exit

88:                                               ; preds = %85, %84, %82
  %89 = getelementptr i8, ptr %77, i64 4
  %.val.i214 = load i32, ptr %89, align 4
  %90 = lshr i32 %.val.i214, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit163, %88
  %.0.i = phi i32 [ %87, %lean_inc.exit163 ], [ %90, %88 ]
  %91 = icmp eq i32 %.0.i, 0
  br i1 %91, label %92, label %149

92:                                               ; preds = %lean_obj_tag.exit
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 8
  br i1 %20, label %lean_dec.exit175, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr %3, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit175

99:                                               ; preds = %94
  %.not.i183 = icmp eq i32 %95, 0
  br i1 %.not.i183, label %lean_dec.exit175, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %100, %99, %97, %92
  %.val209 = load i32, ptr %68, align 4, !tbaa !4
  %101 = icmp eq i32 %.val209, 1
  br i1 %101, label %102, label %118

102:                                              ; preds = %lean_dec.exit175
  %103 = load ptr, ptr %93, align 8, !tbaa !9
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_dec.exit174, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %103, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %103, align 4, !tbaa !4
  br label %lean_dec.exit174

111:                                              ; preds = %106
  %.not.i185 = icmp eq i32 %107, 0
  br i1 %.not.i185, label %lean_dec.exit174, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #4
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %112, %111, %109, %102
  tail call void @lean_inc_heartbeat() #4
  %113 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %lean_alloc_ctor.exit215

115:                                              ; preds = %lean_dec.exit174
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit215:                          ; preds = %lean_dec.exit174
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 1, ptr %113, align 4, !tbaa !4
  store i32 16842768, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %77, ptr %117, align 8, !tbaa !9
  store ptr %113, ptr %47, align 8, !tbaa !9
  store ptr %.0137288, ptr %93, align 8, !tbaa !9
  br label %374

118:                                              ; preds = %lean_dec.exit175
  %119 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_inc.exit162, label %123

123:                                              ; preds = %118
  %.val.i216 = load i32, ptr %120, align 4, !tbaa !4
  %124 = icmp sgt i32 %.val.i216, 0
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i216, 1
  store i32 %126, ptr %120, align 4, !tbaa !4
  br label %lean_inc.exit162

127:                                              ; preds = %123
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit162, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #4
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %128, %127, %125, %118
  %129 = ptrtoint ptr %68 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_dec.exit173, label %131

131:                                              ; preds = %lean_inc.exit162
  %132 = load i32, ptr %68, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %68, align 4, !tbaa !4
  br label %lean_dec.exit173

136:                                              ; preds = %131
  %.not.i187 = icmp eq i32 %132, 0
  br i1 %.not.i187, label %lean_dec.exit173, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %137, %136, %134, %lean_inc.exit162
  tail call void @lean_inc_heartbeat() #4
  %138 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %lean_alloc_ctor.exit219

140:                                              ; preds = %lean_dec.exit173
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit219:                          ; preds = %lean_dec.exit173
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 1, ptr %138, align 4, !tbaa !4
  store i32 16842768, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %77, ptr %142, align 8, !tbaa !9
  store ptr %138, ptr %47, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %143 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %lean_alloc_ctor.exit220

145:                                              ; preds = %lean_alloc_ctor.exit219
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit220:                          ; preds = %lean_alloc_ctor.exit219
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 1, ptr %143, align 4, !tbaa !4
  store i32 131096, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %.0137288, ptr %147, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %120, ptr %148, align 8, !tbaa !9
  br label %374

149:                                              ; preds = %lean_obj_tag.exit
  br i1 %61, label %lean_dec.exit172, label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %49, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit172

155:                                              ; preds = %150
  %.not.i189 = icmp eq i32 %151, 0
  br i1 %.not.i189, label %lean_dec.exit172, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %156, %155, %153, %149
  %157 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !9
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_inc.exit161, label %161

161:                                              ; preds = %lean_dec.exit172
  %.val.i221 = load i32, ptr %158, align 4, !tbaa !4
  %162 = icmp sgt i32 %.val.i221, 0
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i221, 1
  store i32 %164, ptr %158, align 4, !tbaa !4
  br label %lean_inc.exit161

165:                                              ; preds = %161
  %.not.i222 = icmp eq i32 %.val.i221, 0
  br i1 %.not.i222, label %lean_inc.exit161, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %158) #4
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %166, %165, %163, %lean_dec.exit172
  %167 = ptrtoint ptr %68 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_dec.exit171, label %169

169:                                              ; preds = %lean_inc.exit161
  %170 = load i32, ptr %68, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %68, align 4, !tbaa !4
  br label %lean_dec.exit171

174:                                              ; preds = %169
  %.not.i191 = icmp eq i32 %170, 0
  br i1 %.not.i191, label %lean_dec.exit171, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %175, %174, %172, %lean_inc.exit161
  %176 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !9
  %178 = ptrtoint ptr %177 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %lean_inc.exit160, label %180

180:                                              ; preds = %lean_dec.exit171
  %.val.i224 = load i32, ptr %177, align 4, !tbaa !4
  %181 = icmp sgt i32 %.val.i224, 0
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %180
  %183 = add nuw i32 %.val.i224, 1
  store i32 %183, ptr %177, align 4, !tbaa !4
  br label %lean_inc.exit160

184:                                              ; preds = %180
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit160, label %185

185:                                              ; preds = %184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %177) #4
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %185, %184, %182, %lean_dec.exit171
  br i1 %79, label %lean_dec.exit170, label %186

186:                                              ; preds = %lean_inc.exit160
  %187 = load i32, ptr %77, align 4, !tbaa !4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %77, align 4, !tbaa !4
  br label %lean_dec.exit170

191:                                              ; preds = %186
  %.not.i193 = icmp eq i32 %187, 0
  br i1 %.not.i193, label %lean_dec.exit170, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %192, %191, %189, %lean_inc.exit160
  br i1 %20, label %lean_inc.exit159, label %193

193:                                              ; preds = %lean_dec.exit170
  %.val.i227 = load i32, ptr %3, align 4, !tbaa !4
  %194 = icmp sgt i32 %.val.i227, 0
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i227, 1
  store i32 %196, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit159

197:                                              ; preds = %193
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit159, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %198, %197, %195, %lean_dec.exit170
  store ptr %177, ptr %48, align 8, !tbaa !9
  store ptr %3, ptr %47, align 8, !tbaa !9
  br label %373

199:                                              ; preds = %lean_array_uget.exit
  %200 = getelementptr inbounds nuw i8, ptr %.0137288, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !9
  %202 = ptrtoint ptr %201 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %lean_inc.exit158, label %204

204:                                              ; preds = %199
  %.val.i230 = load i32, ptr %201, align 4, !tbaa !4
  %205 = icmp sgt i32 %.val.i230, 0
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %204
  %207 = add nuw i32 %.val.i230, 1
  store i32 %207, ptr %201, align 4, !tbaa !4
  br label %lean_inc.exit158

208:                                              ; preds = %204
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit158, label %209

209:                                              ; preds = %208
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %201) #4
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %209, %208, %206, %199
  %210 = ptrtoint ptr %.0137288 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_dec.exit169, label %212

212:                                              ; preds = %lean_inc.exit158
  %213 = load i32, ptr %.0137288, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %.0137288, align 4, !tbaa !4
  br label %lean_dec.exit169

217:                                              ; preds = %212
  %.not.i195 = icmp eq i32 %213, 0
  br i1 %.not.i195, label %lean_dec.exit169, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0137288) #4
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %218, %217, %215, %lean_inc.exit158
  br i1 %203, label %lean_inc.exit157, label %219

219:                                              ; preds = %lean_dec.exit169
  %.val.i233 = load i32, ptr %201, align 4, !tbaa !4
  %220 = icmp sgt i32 %.val.i233, 0
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i233, 1
  store i32 %222, ptr %201, align 4, !tbaa !4
  br label %lean_inc.exit157

223:                                              ; preds = %219
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit157, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %201) #4
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %224, %223, %221, %lean_dec.exit169
  %225 = tail call ptr @l_Lean_PersistentArray_forInAux___at_Lean_Elab_Tactic_evalGeneralize___spec__5(ptr noundef %0, ptr noundef %36, ptr noundef %201, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %.0141287)
  br i1 %38, label %lean_dec.exit168, label %226

226:                                              ; preds = %lean_inc.exit157
  %227 = load i32, ptr %36, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit168

231:                                              ; preds = %226
  %.not.i197 = icmp eq i32 %227, 0
  br i1 %.not.i197, label %lean_dec.exit168, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %232, %231, %229, %lean_inc.exit157
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !9
  %235 = ptrtoint ptr %234 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_inc.exit156, label %237

237:                                              ; preds = %lean_dec.exit168
  %.val.i236 = load i32, ptr %234, align 4, !tbaa !4
  %238 = icmp sgt i32 %.val.i236, 0
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i236, 1
  store i32 %240, ptr %234, align 4, !tbaa !4
  br label %245

241:                                              ; preds = %237
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %245, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %234) #4
  br label %245

lean_inc.exit156:                                 ; preds = %lean_dec.exit168
  %243 = lshr i64 %235, 1
  %244 = trunc i64 %243 to i32
  br label %lean_obj_tag.exit241

245:                                              ; preds = %242, %241, %239
  %246 = getelementptr i8, ptr %234, i64 4
  %.val.i239 = load i32, ptr %246, align 4
  %247 = lshr i32 %.val.i239, 24
  br label %lean_obj_tag.exit241

lean_obj_tag.exit241:                             ; preds = %lean_inc.exit156, %245
  %.0.i240 = phi i32 [ %244, %lean_inc.exit156 ], [ %247, %245 ]
  %248 = icmp eq i32 %.0.i240, 0
  br i1 %248, label %249, label %317

249:                                              ; preds = %lean_obj_tag.exit241
  %250 = getelementptr inbounds nuw i8, ptr %225, i64 8
  br i1 %20, label %lean_dec.exit167, label %251

251:                                              ; preds = %249
  %252 = load i32, ptr %3, align 4, !tbaa !4
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit167

256:                                              ; preds = %251
  %.not.i199 = icmp eq i32 %252, 0
  br i1 %.not.i199, label %lean_dec.exit167, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %257, %256, %254, %249
  %258 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !9
  %260 = ptrtoint ptr %259 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %lean_inc.exit155, label %262

262:                                              ; preds = %lean_dec.exit167
  %.val.i242 = load i32, ptr %259, align 4, !tbaa !4
  %263 = icmp sgt i32 %.val.i242, 0
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %262
  %265 = add nuw i32 %.val.i242, 1
  store i32 %265, ptr %259, align 4, !tbaa !4
  br label %lean_inc.exit155

266:                                              ; preds = %262
  %.not.i243 = icmp eq i32 %.val.i242, 0
  br i1 %.not.i243, label %lean_inc.exit155, label %267

267:                                              ; preds = %266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %259) #4
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %267, %266, %264, %lean_dec.exit167
  %.val = load i32, ptr %225, align 4, !tbaa !4
  %268 = icmp eq i32 %.val, 1
  br i1 %268, label %269, label %290

269:                                              ; preds = %lean_inc.exit155
  %270 = load ptr, ptr %250, align 8, !tbaa !9
  %271 = ptrtoint ptr %270 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %lean_ctor_release.exit, label %273

273:                                              ; preds = %269
  %274 = load i32, ptr %270, align 4, !tbaa !4
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %270, align 4, !tbaa !4
  br label %lean_ctor_release.exit

278:                                              ; preds = %273
  %.not.i.i245 = icmp eq i32 %274, 0
  br i1 %.not.i.i245, label %lean_ctor_release.exit, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %270) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %269, %276, %278, %279
  store ptr inttoptr (i64 1 to ptr), ptr %250, align 8, !tbaa !9
  %280 = load ptr, ptr %258, align 8, !tbaa !9
  %281 = ptrtoint ptr %280 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %lean_ctor_release.exit247, label %283

283:                                              ; preds = %lean_ctor_release.exit
  %284 = load i32, ptr %280, align 4, !tbaa !4
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %280, align 4, !tbaa !4
  br label %lean_ctor_release.exit247

288:                                              ; preds = %283
  %.not.i.i246 = icmp eq i32 %284, 0
  br i1 %.not.i.i246, label %lean_ctor_release.exit247, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %280) #4
  br label %lean_ctor_release.exit247

lean_ctor_release.exit247:                        ; preds = %lean_ctor_release.exit, %286, %288, %289
  store ptr inttoptr (i64 1 to ptr), ptr %258, align 8, !tbaa !9
  br label %lean_dec_ref.exit208

290:                                              ; preds = %lean_inc.exit155
  %291 = icmp sgt i32 %.val, 1
  br i1 %291, label %292, label %294, !prof !11

292:                                              ; preds = %290
  %293 = add nsw i32 %.val, -1
  store i32 %293, ptr %225, align 4, !tbaa !4
  br label %lean_dec_ref.exit208

294:                                              ; preds = %290
  %.not.i207 = icmp eq i32 %.val, 0
  br i1 %.not.i207, label %lean_dec_ref.exit208, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %225) #4
  br label %lean_dec_ref.exit208

lean_dec_ref.exit208:                             ; preds = %295, %294, %292, %lean_ctor_release.exit247
  %.0152 = phi ptr [ %225, %lean_ctor_release.exit247 ], [ inttoptr (i64 1 to ptr), %292 ], [ inttoptr (i64 1 to ptr), %294 ], [ inttoptr (i64 1 to ptr), %295 ]
  tail call void @lean_inc_heartbeat() #4
  %296 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %lean_alloc_ctor.exit248

298:                                              ; preds = %lean_dec_ref.exit208
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit248:                          ; preds = %lean_dec_ref.exit208
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 1, ptr %296, align 4, !tbaa !4
  store i32 16842768, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %234, ptr %300, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %301 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %lean_alloc_ctor.exit249

303:                                              ; preds = %lean_alloc_ctor.exit248
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit249:                          ; preds = %lean_alloc_ctor.exit248
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i32 1, ptr %301, align 4, !tbaa !4
  store i32 131096, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %296, ptr %305, align 8, !tbaa !9
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store ptr %201, ptr %306, align 8, !tbaa !9
  %307 = ptrtoint ptr %.0152 to i64
  %308 = trunc i64 %307 to i1
  br i1 %308, label %309, label %314

309:                                              ; preds = %lean_alloc_ctor.exit249
  tail call void @lean_inc_heartbeat() #4
  %310 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %lean_alloc_ctor.exit250

312:                                              ; preds = %309
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit250:                          ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 4
  store i32 1, ptr %310, align 4, !tbaa !4
  store i32 131096, ptr %313, align 4
  br label %314

314:                                              ; preds = %lean_alloc_ctor.exit249, %lean_alloc_ctor.exit250
  %.0151 = phi ptr [ %310, %lean_alloc_ctor.exit250 ], [ %.0152, %lean_alloc_ctor.exit249 ]
  %315 = getelementptr inbounds nuw i8, ptr %.0151, i64 8
  store ptr %301, ptr %315, align 8, !tbaa !9
  %316 = getelementptr inbounds nuw i8, ptr %.0151, i64 16
  store ptr %259, ptr %316, align 8, !tbaa !9
  br label %374

317:                                              ; preds = %lean_obj_tag.exit241
  br i1 %203, label %lean_dec.exit166, label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %201, align 4, !tbaa !4
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !11

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %201, align 4, !tbaa !4
  br label %lean_dec.exit166

323:                                              ; preds = %318
  %.not.i201 = icmp eq i32 %319, 0
  br i1 %.not.i201, label %lean_dec.exit166, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %201) #4
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %324, %323, %321, %317
  %325 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !9
  %327 = ptrtoint ptr %326 to i64
  %328 = trunc i64 %327 to i1
  br i1 %328, label %lean_inc.exit154, label %329

329:                                              ; preds = %lean_dec.exit166
  %.val.i251 = load i32, ptr %326, align 4, !tbaa !4
  %330 = icmp sgt i32 %.val.i251, 0
  br i1 %330, label %331, label %333, !prof !11

331:                                              ; preds = %329
  %332 = add nuw i32 %.val.i251, 1
  store i32 %332, ptr %326, align 4, !tbaa !4
  br label %lean_inc.exit154

333:                                              ; preds = %329
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit154, label %334

334:                                              ; preds = %333
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %326) #4
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %334, %333, %331, %lean_dec.exit166
  %335 = ptrtoint ptr %225 to i64
  %336 = trunc i64 %335 to i1
  br i1 %336, label %lean_dec.exit165, label %337

337:                                              ; preds = %lean_inc.exit154
  %338 = load i32, ptr %225, align 4, !tbaa !4
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !11

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %225, align 4, !tbaa !4
  br label %lean_dec.exit165

342:                                              ; preds = %337
  %.not.i203 = icmp eq i32 %338, 0
  br i1 %.not.i203, label %lean_dec.exit165, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %225) #4
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %343, %342, %340, %lean_inc.exit154
  %344 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !9
  %346 = ptrtoint ptr %345 to i64
  %347 = trunc i64 %346 to i1
  br i1 %347, label %lean_inc.exit153, label %348

348:                                              ; preds = %lean_dec.exit165
  %.val.i254 = load i32, ptr %345, align 4, !tbaa !4
  %349 = icmp sgt i32 %.val.i254, 0
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %348
  %351 = add nuw i32 %.val.i254, 1
  store i32 %351, ptr %345, align 4, !tbaa !4
  br label %lean_inc.exit153

352:                                              ; preds = %348
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_inc.exit153, label %353

353:                                              ; preds = %352
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %345) #4
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %353, %352, %350, %lean_dec.exit165
  br i1 %236, label %lean_dec.exit, label %354

354:                                              ; preds = %lean_inc.exit153
  %355 = load i32, ptr %234, align 4, !tbaa !4
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !11

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %234, align 4, !tbaa !4
  br label %lean_dec.exit

359:                                              ; preds = %354
  %.not.i205 = icmp eq i32 %355, 0
  br i1 %.not.i205, label %lean_dec.exit, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %360, %359, %357, %lean_inc.exit153
  br i1 %20, label %lean_inc.exit, label %361

361:                                              ; preds = %lean_dec.exit
  %.val.i257 = load i32, ptr %3, align 4, !tbaa !4
  %362 = icmp sgt i32 %.val.i257, 0
  br i1 %362, label %363, label %365, !prof !11

363:                                              ; preds = %361
  %364 = add nuw i32 %.val.i257, 1
  store i32 %364, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

365:                                              ; preds = %361
  %.not.i258 = icmp eq i32 %.val.i257, 0
  br i1 %.not.i258, label %lean_inc.exit, label %366

366:                                              ; preds = %365
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %366, %365, %363, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %367 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %lean_alloc_ctor.exit260

369:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit260:                          ; preds = %lean_inc.exit
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store i32 1, ptr %367, align 4, !tbaa !4
  store i32 131096, ptr %370, align 4
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr %3, ptr %371, align 8, !tbaa !9
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store ptr %345, ptr %372, align 8, !tbaa !9
  br label %373

373:                                              ; preds = %lean_inc.exit159, %lean_alloc_ctor.exit260
  %.1142 = phi ptr [ %158, %lean_inc.exit159 ], [ %326, %lean_alloc_ctor.exit260 ]
  %.1138 = phi ptr [ %.0137288, %lean_inc.exit159 ], [ %367, %lean_alloc_ctor.exit260 ]
  %.1133 = add nuw i64 %.0132289, 1
  %exitcond.not = icmp eq i64 %.1133, %5
  br i1 %exitcond.not, label %._crit_edge, label %34

374:                                              ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit215, %lean_alloc_ctor.exit220, %314
  %.1.ph = phi ptr [ %.0151, %314 ], [ %68, %lean_alloc_ctor.exit215 ], [ %143, %lean_alloc_ctor.exit220 ], [ %28, %lean_alloc_ctor.exit ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forInAux___at_Lean_Elab_Tactic_evalGeneralize___spec__5(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8, ptr noundef readnone captures(none) %9, ptr noundef readnone captures(none) %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %15, %18
  %.0.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %25 = icmp eq ptr %24, null
  br i1 %21, label %26, label %187

26:                                               ; preds = %lean_obj_tag.exit
  br i1 %25, label %27, label %lean_alloc_ctor.exit

27:                                               ; preds = %26
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 131096, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %2, ptr %30, align 8, !tbaa !9
  %31 = getelementptr i8, ptr %23, i64 8
  %.val190 = load i64, ptr %31, align 8, !tbaa !12
  %32 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_evalGeneralize___spec__6(ptr noundef %0, ptr poison, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %23, i64 noundef %.val190, i64 noundef 0, ptr noundef nonnull %24, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit148, label %37

37:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i191 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i191, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i191, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit148

41:                                               ; preds = %37
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit148, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %42, %41, %39, %lean_alloc_ctor.exit
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit147, label %47

47:                                               ; preds = %lean_inc.exit148
  %.val.i193 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i193, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i193, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %55

51:                                               ; preds = %47
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %55, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %55

lean_inc.exit147:                                 ; preds = %lean_inc.exit148
  %53 = lshr i64 %45, 1
  %54 = trunc i64 %53 to i32
  br label %lean_obj_tag.exit198

55:                                               ; preds = %52, %51, %49
  %56 = getelementptr i8, ptr %44, i64 4
  %.val.i196 = load i32, ptr %56, align 4
  %57 = lshr i32 %.val.i196, 24
  br label %lean_obj_tag.exit198

lean_obj_tag.exit198:                             ; preds = %lean_inc.exit147, %55
  %.0.i197 = phi i32 [ %54, %lean_inc.exit147 ], [ %57, %55 ]
  %58 = icmp eq i32 %.0.i197, 0
  br i1 %58, label %59, label %107

59:                                               ; preds = %lean_obj_tag.exit198
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit146, label %64

64:                                               ; preds = %59
  %.val.i199 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i199, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i199, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit146

68:                                               ; preds = %64
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit146, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %69, %68, %66, %59
  %70 = ptrtoint ptr %32 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit161, label %72

72:                                               ; preds = %lean_inc.exit146
  %73 = load i32, ptr %32, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %32, align 4, !tbaa !4
  br label %lean_dec.exit161

77:                                               ; preds = %72
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %lean_dec.exit161, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %78, %77, %75, %lean_inc.exit146
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit145, label %83

83:                                               ; preds = %lean_dec.exit161
  %.val.i202 = load i32, ptr %80, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i202, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i202, 1
  store i32 %86, ptr %80, align 4, !tbaa !4
  br label %lean_inc.exit145

87:                                               ; preds = %83
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit145, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %88, %87, %85, %lean_dec.exit161
  br i1 %36, label %lean_dec.exit160, label %89

89:                                               ; preds = %lean_inc.exit145
  %90 = load i32, ptr %34, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit160

94:                                               ; preds = %89
  %.not.i162 = icmp eq i32 %90, 0
  br i1 %.not.i162, label %lean_dec.exit160, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %95, %94, %92, %lean_inc.exit145
  tail call void @lean_inc_heartbeat() #4
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %lean_alloc_ctor.exit.i

98:                                               ; preds = %lean_dec.exit160
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_dec.exit160
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 1, ptr %96, align 4, !tbaa !4
  store i32 16842768, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %80, ptr %100, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %101 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %l_Lean_PersistentArray_forInAux___at_Lean_Elab_Tactic_evalGeneralize___spec__5___lambda__1.exit

103:                                              ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_PersistentArray_forInAux___at_Lean_Elab_Tactic_evalGeneralize___spec__5___lambda__1.exit: ; preds = %lean_alloc_ctor.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 1, ptr %101, align 4, !tbaa !4
  store i32 131096, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %96, ptr %105, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %61, ptr %106, align 8, !tbaa !9
  br label %348

107:                                              ; preds = %lean_obj_tag.exit198
  br i1 %36, label %lean_dec.exit159, label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %34, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit159

113:                                              ; preds = %108
  %.not.i164 = icmp eq i32 %109, 0
  br i1 %.not.i164, label %lean_dec.exit159, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %114, %113, %111, %107
  %.val188 = load i32, ptr %32, align 4, !tbaa !4
  %115 = icmp eq i32 %.val188, 1
  br i1 %115, label %116, label %144

116:                                              ; preds = %lean_dec.exit159
  %117 = load ptr, ptr %33, align 8, !tbaa !9
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_dec.exit158, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %117, align 4, !tbaa !4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !4
  br label %lean_dec.exit158

125:                                              ; preds = %120
  %.not.i166 = icmp eq i32 %121, 0
  br i1 %.not.i166, label %lean_dec.exit158, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %126, %125, %123, %116
  %127 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit144, label %131

131:                                              ; preds = %lean_dec.exit158
  %.val.i205 = load i32, ptr %128, align 4, !tbaa !4
  %132 = icmp sgt i32 %.val.i205, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i205, 1
  store i32 %134, ptr %128, align 4, !tbaa !4
  br label %lean_inc.exit144

135:                                              ; preds = %131
  %.not.i206 = icmp eq i32 %.val.i205, 0
  br i1 %.not.i206, label %lean_inc.exit144, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %136, %135, %133, %lean_dec.exit158
  br i1 %46, label %lean_dec.exit157, label %137

137:                                              ; preds = %lean_inc.exit144
  %138 = load i32, ptr %44, align 4, !tbaa !4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit157

142:                                              ; preds = %137
  %.not.i168 = icmp eq i32 %138, 0
  br i1 %.not.i168, label %lean_dec.exit157, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %143, %142, %140, %lean_inc.exit144
  store ptr %128, ptr %33, align 8, !tbaa !9
  br label %348

144:                                              ; preds = %lean_dec.exit159
  %145 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_inc.exit143, label %149

149:                                              ; preds = %144
  %.val.i208 = load i32, ptr %146, align 4, !tbaa !4
  %150 = icmp sgt i32 %.val.i208, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i208, 1
  store i32 %152, ptr %146, align 4, !tbaa !4
  br label %lean_inc.exit143

153:                                              ; preds = %149
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit143, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %154, %153, %151, %144
  %155 = ptrtoint ptr %32 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_dec.exit156, label %157

157:                                              ; preds = %lean_inc.exit143
  %158 = load i32, ptr %32, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %32, align 4, !tbaa !4
  br label %lean_dec.exit156

162:                                              ; preds = %157
  %.not.i170 = icmp eq i32 %158, 0
  br i1 %.not.i170, label %lean_dec.exit156, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %163, %162, %160, %lean_inc.exit143
  %164 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !9
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_inc.exit142, label %168

168:                                              ; preds = %lean_dec.exit156
  %.val.i211 = load i32, ptr %165, align 4, !tbaa !4
  %169 = icmp sgt i32 %.val.i211, 0
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i211, 1
  store i32 %171, ptr %165, align 4, !tbaa !4
  br label %lean_inc.exit142

172:                                              ; preds = %168
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %lean_inc.exit142, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #4
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %173, %172, %170, %lean_dec.exit156
  br i1 %46, label %lean_dec.exit155, label %174

174:                                              ; preds = %lean_inc.exit142
  %175 = load i32, ptr %44, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %44, align 4, !tbaa !4
  br label %lean_dec.exit155

179:                                              ; preds = %174
  %.not.i172 = icmp eq i32 %175, 0
  br i1 %.not.i172, label %lean_dec.exit155, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %180, %179, %177, %lean_inc.exit142
  tail call void @lean_inc_heartbeat() #4
  %181 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %lean_alloc_ctor.exit214

183:                                              ; preds = %lean_dec.exit155
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit214:                          ; preds = %lean_dec.exit155
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 1, ptr %181, align 4, !tbaa !4
  store i32 131096, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %165, ptr %185, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %146, ptr %186, align 8, !tbaa !9
  br label %348

187:                                              ; preds = %lean_obj_tag.exit
  br i1 %25, label %188, label %lean_alloc_ctor.exit215

188:                                              ; preds = %187
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit215:                          ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 131096, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %190, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %2, ptr %191, align 8, !tbaa !9
  %192 = getelementptr i8, ptr %23, i64 8
  %.val189 = load i64, ptr %192, align 8, !tbaa !12
  %193 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_evalGeneralize___spec__7(ptr poison, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %23, i64 noundef %.val189, i64 noundef 0, ptr noundef nonnull %24, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %11)
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !9
  %196 = ptrtoint ptr %195 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_inc.exit141, label %198

198:                                              ; preds = %lean_alloc_ctor.exit215
  %.val.i216 = load i32, ptr %195, align 4, !tbaa !4
  %199 = icmp sgt i32 %.val.i216, 0
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i216, 1
  store i32 %201, ptr %195, align 4, !tbaa !4
  br label %lean_inc.exit141

202:                                              ; preds = %198
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit141, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %195) #4
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %203, %202, %200, %lean_alloc_ctor.exit215
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !9
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_inc.exit140, label %208

208:                                              ; preds = %lean_inc.exit141
  %.val.i219 = load i32, ptr %205, align 4, !tbaa !4
  %209 = icmp sgt i32 %.val.i219, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i219, 1
  store i32 %211, ptr %205, align 4, !tbaa !4
  br label %216

212:                                              ; preds = %208
  %.not.i220 = icmp eq i32 %.val.i219, 0
  br i1 %.not.i220, label %216, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #4
  br label %216

lean_inc.exit140:                                 ; preds = %lean_inc.exit141
  %214 = lshr i64 %206, 1
  %215 = trunc i64 %214 to i32
  br label %lean_obj_tag.exit224

216:                                              ; preds = %213, %212, %210
  %217 = getelementptr i8, ptr %205, i64 4
  %.val.i222 = load i32, ptr %217, align 4
  %218 = lshr i32 %.val.i222, 24
  br label %lean_obj_tag.exit224

lean_obj_tag.exit224:                             ; preds = %lean_inc.exit140, %216
  %.0.i223 = phi i32 [ %215, %lean_inc.exit140 ], [ %218, %216 ]
  %219 = icmp eq i32 %.0.i223, 0
  br i1 %219, label %220, label %268

220:                                              ; preds = %lean_obj_tag.exit224
  %221 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !9
  %223 = ptrtoint ptr %222 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %lean_inc.exit139, label %225

225:                                              ; preds = %220
  %.val.i225 = load i32, ptr %222, align 4, !tbaa !4
  %226 = icmp sgt i32 %.val.i225, 0
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i225, 1
  store i32 %228, ptr %222, align 4, !tbaa !4
  br label %lean_inc.exit139

229:                                              ; preds = %225
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit139, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %222) #4
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %230, %229, %227, %220
  %231 = ptrtoint ptr %193 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_dec.exit154, label %233

233:                                              ; preds = %lean_inc.exit139
  %234 = load i32, ptr %193, align 4, !tbaa !4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %193, align 4, !tbaa !4
  br label %lean_dec.exit154

238:                                              ; preds = %233
  %.not.i174 = icmp eq i32 %234, 0
  br i1 %.not.i174, label %lean_dec.exit154, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %193) #4
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %239, %238, %236, %lean_inc.exit139
  %240 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  %242 = ptrtoint ptr %241 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %lean_inc.exit138, label %244

244:                                              ; preds = %lean_dec.exit154
  %.val.i228 = load i32, ptr %241, align 4, !tbaa !4
  %245 = icmp sgt i32 %.val.i228, 0
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %244
  %247 = add nuw i32 %.val.i228, 1
  store i32 %247, ptr %241, align 4, !tbaa !4
  br label %lean_inc.exit138

248:                                              ; preds = %244
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %lean_inc.exit138, label %249

249:                                              ; preds = %248
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %249, %248, %246, %lean_dec.exit154
  br i1 %197, label %lean_dec.exit153, label %250

250:                                              ; preds = %lean_inc.exit138
  %251 = load i32, ptr %195, align 4, !tbaa !4
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !11

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %195, align 4, !tbaa !4
  br label %lean_dec.exit153

255:                                              ; preds = %250
  %.not.i176 = icmp eq i32 %251, 0
  br i1 %.not.i176, label %lean_dec.exit153, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %195) #4
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %256, %255, %253, %lean_inc.exit138
  tail call void @lean_inc_heartbeat() #4
  %257 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %lean_alloc_ctor.exit.i231

259:                                              ; preds = %lean_dec.exit153
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i231:                        ; preds = %lean_dec.exit153
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 1, ptr %257, align 4, !tbaa !4
  store i32 16842768, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %241, ptr %261, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %262 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %l_Lean_PersistentArray_forInAux___at_Lean_Elab_Tactic_evalGeneralize___spec__5___lambda__1.exit232

264:                                              ; preds = %lean_alloc_ctor.exit.i231
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_PersistentArray_forInAux___at_Lean_Elab_Tactic_evalGeneralize___spec__5___lambda__1.exit232: ; preds = %lean_alloc_ctor.exit.i231
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 1, ptr %262, align 4, !tbaa !4
  store i32 131096, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %257, ptr %266, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store ptr %222, ptr %267, align 8, !tbaa !9
  br label %348

268:                                              ; preds = %lean_obj_tag.exit224
  br i1 %197, label %lean_dec.exit152, label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %195, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %195, align 4, !tbaa !4
  br label %lean_dec.exit152

274:                                              ; preds = %269
  %.not.i178 = icmp eq i32 %270, 0
  br i1 %.not.i178, label %lean_dec.exit152, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %195) #4
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %275, %274, %272, %268
  %.val = load i32, ptr %193, align 4, !tbaa !4
  %276 = icmp eq i32 %.val, 1
  br i1 %276, label %277, label %305

277:                                              ; preds = %lean_dec.exit152
  %278 = load ptr, ptr %194, align 8, !tbaa !9
  %279 = ptrtoint ptr %278 to i64
  %280 = trunc i64 %279 to i1
  br i1 %280, label %lean_dec.exit151, label %281

281:                                              ; preds = %277
  %282 = load i32, ptr %278, align 4, !tbaa !4
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %278, align 4, !tbaa !4
  br label %lean_dec.exit151

286:                                              ; preds = %281
  %.not.i180 = icmp eq i32 %282, 0
  br i1 %.not.i180, label %lean_dec.exit151, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %278) #4
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %287, %286, %284, %277
  %288 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !9
  %290 = ptrtoint ptr %289 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_inc.exit137, label %292

292:                                              ; preds = %lean_dec.exit151
  %.val.i233 = load i32, ptr %289, align 4, !tbaa !4
  %293 = icmp sgt i32 %.val.i233, 0
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i233, 1
  store i32 %295, ptr %289, align 4, !tbaa !4
  br label %lean_inc.exit137

296:                                              ; preds = %292
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit137, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %289) #4
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %297, %296, %294, %lean_dec.exit151
  br i1 %207, label %lean_dec.exit150, label %298

298:                                              ; preds = %lean_inc.exit137
  %299 = load i32, ptr %205, align 4, !tbaa !4
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !11

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %205, align 4, !tbaa !4
  br label %lean_dec.exit150

303:                                              ; preds = %298
  %.not.i182 = icmp eq i32 %299, 0
  br i1 %.not.i182, label %lean_dec.exit150, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %205) #4
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %304, %303, %301, %lean_inc.exit137
  store ptr %289, ptr %194, align 8, !tbaa !9
  br label %348

305:                                              ; preds = %lean_dec.exit152
  %306 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !9
  %308 = ptrtoint ptr %307 to i64
  %309 = trunc i64 %308 to i1
  br i1 %309, label %lean_inc.exit136, label %310

310:                                              ; preds = %305
  %.val.i236 = load i32, ptr %307, align 4, !tbaa !4
  %311 = icmp sgt i32 %.val.i236, 0
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %310
  %313 = add nuw i32 %.val.i236, 1
  store i32 %313, ptr %307, align 4, !tbaa !4
  br label %lean_inc.exit136

314:                                              ; preds = %310
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit136, label %315

315:                                              ; preds = %314
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %307) #4
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %315, %314, %312, %305
  %316 = ptrtoint ptr %193 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %lean_dec.exit149, label %318

318:                                              ; preds = %lean_inc.exit136
  %319 = load i32, ptr %193, align 4, !tbaa !4
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !11

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %193, align 4, !tbaa !4
  br label %lean_dec.exit149

323:                                              ; preds = %318
  %.not.i184 = icmp eq i32 %319, 0
  br i1 %.not.i184, label %lean_dec.exit149, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %193) #4
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %324, %323, %321, %lean_inc.exit136
  %325 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !9
  %327 = ptrtoint ptr %326 to i64
  %328 = trunc i64 %327 to i1
  br i1 %328, label %lean_inc.exit, label %329

329:                                              ; preds = %lean_dec.exit149
  %.val.i239 = load i32, ptr %326, align 4, !tbaa !4
  %330 = icmp sgt i32 %.val.i239, 0
  br i1 %330, label %331, label %333, !prof !11

331:                                              ; preds = %329
  %332 = add nuw i32 %.val.i239, 1
  store i32 %332, ptr %326, align 4, !tbaa !4
  br label %lean_inc.exit

333:                                              ; preds = %329
  %.not.i240 = icmp eq i32 %.val.i239, 0
  br i1 %.not.i240, label %lean_inc.exit, label %334

334:                                              ; preds = %333
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %326) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %334, %333, %331, %lean_dec.exit149
  br i1 %207, label %lean_dec.exit, label %335

335:                                              ; preds = %lean_inc.exit
  %336 = load i32, ptr %205, align 4, !tbaa !4
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %340, !prof !11

338:                                              ; preds = %335
  %339 = add nsw i32 %336, -1
  store i32 %339, ptr %205, align 4, !tbaa !4
  br label %lean_dec.exit

340:                                              ; preds = %335
  %.not.i186 = icmp eq i32 %336, 0
  br i1 %.not.i186, label %lean_dec.exit, label %341

341:                                              ; preds = %340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %205) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %341, %340, %338, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %342 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %lean_alloc_ctor.exit242

344:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit242:                          ; preds = %lean_dec.exit
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store i32 1, ptr %342, align 4, !tbaa !4
  store i32 131096, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %326, ptr %346, align 8, !tbaa !9
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store ptr %307, ptr %347, align 8, !tbaa !9
  br label %348

348:                                              ; preds = %l_Lean_PersistentArray_forInAux___at_Lean_Elab_Tactic_evalGeneralize___spec__5___lambda__1.exit232, %lean_alloc_ctor.exit242, %lean_dec.exit150, %l_Lean_PersistentArray_forInAux___at_Lean_Elab_Tactic_evalGeneralize___spec__5___lambda__1.exit, %lean_alloc_ctor.exit214, %lean_dec.exit157
  %.2 = phi ptr [ %181, %lean_alloc_ctor.exit214 ], [ %101, %l_Lean_PersistentArray_forInAux___at_Lean_Elab_Tactic_evalGeneralize___spec__5___lambda__1.exit ], [ %32, %lean_dec.exit157 ], [ %262, %l_Lean_PersistentArray_forInAux___at_Lean_Elab_Tactic_evalGeneralize___spec__5___lambda__1.exit232 ], [ %193, %lean_dec.exit150 ], [ %342, %lean_alloc_ctor.exit242 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_evalGeneralize___spec__7(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12, ptr readnone captures(none) %13, ptr readnone captures(none) %14, ptr noundef %15) local_unnamed_addr #0 {
  %.not189 = icmp ult i64 %5, %4
  br i1 %.not189, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %16
  %.pre = ptrtoint ptr %2 to i64
  %.pre192 = trunc i64 %.pre to i1
  br i1 %.pre192, label %lean_dec.exit127, label %20

.lr.ph:                                           ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = ptrtoint ptr %2 to i64
  %19 = trunc i64 %18 to i1
  br label %30

._crit_edge:                                      ; preds = %244
  br i1 %19, label %lean_dec.exit127, label %20

20:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.097.lcssa220 = phi ptr [ %6, %.._crit_edge_crit_edge ], [ %.198, %._crit_edge ]
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit127

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit127, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %.._crit_edge_crit_edge, %26, %25, %23, %._crit_edge
  %.097.lcssa221 = phi ptr [ %6, %.._crit_edge_crit_edge ], [ %.097.lcssa220, %26 ], [ %.097.lcssa220, %25 ], [ %.097.lcssa220, %23 ], [ %.198, %._crit_edge ]
  tail call void @lean_inc_heartbeat() #4
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %245

29:                                               ; preds = %lean_dec.exit127
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

30:                                               ; preds = %.lr.ph, %244
  %.095191 = phi i64 [ %5, %.lr.ph ], [ %.196, %244 ]
  %.097190 = phi ptr [ %6, %.lr.ph ], [ %.198, %244 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.095191
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_array_uget.exit, label %35

35:                                               ; preds = %30
  %.val.i.i = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i.i, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %43

39:                                               ; preds = %35
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %43, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %43

lean_array_uget.exit:                             ; preds = %30
  %41 = lshr i64 %33, 1
  %42 = trunc i64 %41 to i32
  br label %lean_obj_tag.exit

43:                                               ; preds = %37, %39, %40
  %44 = getelementptr i8, ptr %32, i64 4
  %.val.i = load i32, ptr %44, align 4
  %45 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_array_uget.exit, %43
  %.0.i = phi i32 [ %42, %lean_array_uget.exit ], [ %45, %43 ]
  %46 = icmp eq i32 %.0.i, 0
  %.097.val148 = load i32, ptr %.097190, align 4, !tbaa !4
  %47 = icmp eq i32 %.097.val148, 1
  br i1 %46, label %48, label %99

48:                                               ; preds = %lean_obj_tag.exit
  br i1 %47, label %49, label %67

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.097190, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit126, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %51, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !4
  br label %lean_dec.exit126

59:                                               ; preds = %54
  %.not.i128 = icmp eq i32 %55, 0
  br i1 %.not.i128, label %lean_dec.exit126, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %60, %59, %57, %49
  br i1 %19, label %lean_inc.exit117, label %61

61:                                               ; preds = %lean_dec.exit126
  %.val.i149 = load i32, ptr %2, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i149, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i149, 1
  store i32 %64, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit117

65:                                               ; preds = %61
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit117, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %66, %65, %63, %lean_dec.exit126
  store ptr %2, ptr %50, align 8, !tbaa !9
  br label %244

67:                                               ; preds = %48
  %68 = getelementptr inbounds nuw i8, ptr %.097190, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit116, label %72

72:                                               ; preds = %67
  %.val.i151 = load i32, ptr %69, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i151, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i151, 1
  store i32 %75, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit116

76:                                               ; preds = %72
  %.not.i152 = icmp eq i32 %.val.i151, 0
  br i1 %.not.i152, label %lean_inc.exit116, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %77, %76, %74, %67
  %78 = ptrtoint ptr %.097190 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_dec.exit125, label %80

80:                                               ; preds = %lean_inc.exit116
  %81 = load i32, ptr %.097190, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %.097190, align 4, !tbaa !4
  br label %lean_dec.exit125

85:                                               ; preds = %80
  %.not.i130 = icmp eq i32 %81, 0
  br i1 %.not.i130, label %lean_dec.exit125, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.097190) #4
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %86, %85, %83, %lean_inc.exit116
  br i1 %19, label %lean_inc.exit115, label %87

87:                                               ; preds = %lean_dec.exit125
  %.val.i154 = load i32, ptr %2, align 4, !tbaa !4
  %88 = icmp sgt i32 %.val.i154, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i154, 1
  store i32 %90, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit115

91:                                               ; preds = %87
  %.not.i155 = icmp eq i32 %.val.i154, 0
  br i1 %.not.i155, label %lean_inc.exit115, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %92, %91, %89, %lean_dec.exit125
  tail call void @lean_inc_heartbeat() #4
  %93 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %lean_alloc_ctor.exit157

95:                                               ; preds = %lean_inc.exit115
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit157:                          ; preds = %lean_inc.exit115
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 1, ptr %93, align 4, !tbaa !4
  store i32 131096, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %2, ptr %97, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %69, ptr %98, align 8, !tbaa !9
  br label %244

99:                                               ; preds = %lean_obj_tag.exit
  br i1 %47, label %100, label %163

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.097190, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.097190, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %104 = load ptr, ptr %101, align 8, !tbaa !9
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_dec.exit124, label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %104, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %104, align 4, !tbaa !4
  br label %lean_dec.exit124

112:                                              ; preds = %107
  %.not.i132 = icmp eq i32 %108, 0
  br i1 %.not.i132, label %lean_dec.exit124, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %113, %112, %110, %100
  %114 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !9
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit114, label %118

118:                                              ; preds = %lean_dec.exit124
  %.val.i158 = load i32, ptr %115, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i158, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i158, 1
  store i32 %121, ptr %115, align 4, !tbaa !4
  br label %lean_inc.exit114

122:                                              ; preds = %118
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit114, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %123, %122, %120, %lean_dec.exit124
  br i1 %34, label %lean_dec.exit123, label %124

124:                                              ; preds = %lean_inc.exit114
  %125 = load i32, ptr %32, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %32, align 4, !tbaa !4
  br label %lean_dec.exit123

129:                                              ; preds = %124
  %.not.i134 = icmp eq i32 %125, 0
  br i1 %.not.i134, label %lean_dec.exit123, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %130, %129, %127, %lean_inc.exit114
  %131 = tail call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %115) #4
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %lean_dec.exit123
  %134 = tail call ptr @l_Lean_LocalDecl_toExpr(ptr noundef %115) #4
  br i1 %117, label %lean_dec.exit122, label %135

135:                                              ; preds = %133
  %136 = load i32, ptr %115, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %115, align 4, !tbaa !4
  br label %lean_dec.exit122

140:                                              ; preds = %135
  %.not.i136 = icmp eq i32 %136, 0
  br i1 %.not.i136, label %lean_dec.exit122, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %141, %140, %138, %133
  %142 = tail call ptr @lean_array_push(ptr noundef %103, ptr noundef %134) #4
  br i1 %19, label %lean_inc.exit113, label %143

143:                                              ; preds = %lean_dec.exit122
  %.val.i161 = load i32, ptr %2, align 4, !tbaa !4
  %144 = icmp sgt i32 %.val.i161, 0
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i161, 1
  store i32 %146, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit113

147:                                              ; preds = %143
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit113, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %148, %147, %145, %lean_dec.exit122
  store ptr %142, ptr %102, align 8, !tbaa !9
  store ptr %2, ptr %101, align 8, !tbaa !9
  br label %244

149:                                              ; preds = %lean_dec.exit123
  br i1 %117, label %lean_dec.exit121, label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %115, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %115, align 4, !tbaa !4
  br label %lean_dec.exit121

155:                                              ; preds = %150
  %.not.i138 = icmp eq i32 %151, 0
  br i1 %.not.i138, label %lean_dec.exit121, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %156, %155, %153, %149
  br i1 %19, label %lean_inc.exit112, label %157

157:                                              ; preds = %lean_dec.exit121
  %.val.i164 = load i32, ptr %2, align 4, !tbaa !4
  %158 = icmp sgt i32 %.val.i164, 0
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i164, 1
  store i32 %160, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit112

161:                                              ; preds = %157
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit112, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %162, %161, %159, %lean_dec.exit121
  store ptr %2, ptr %101, align 8, !tbaa !9
  br label %244

163:                                              ; preds = %99
  %164 = getelementptr inbounds nuw i8, ptr %.097190, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !9
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_inc.exit111, label %168

168:                                              ; preds = %163
  %.val.i167 = load i32, ptr %165, align 4, !tbaa !4
  %169 = icmp sgt i32 %.val.i167, 0
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i167, 1
  store i32 %171, ptr %165, align 4, !tbaa !4
  br label %lean_inc.exit111

172:                                              ; preds = %168
  %.not.i168 = icmp eq i32 %.val.i167, 0
  br i1 %.not.i168, label %lean_inc.exit111, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #4
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %173, %172, %170, %163
  %174 = ptrtoint ptr %.097190 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_dec.exit120, label %176

176:                                              ; preds = %lean_inc.exit111
  %177 = load i32, ptr %.097190, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %.097190, align 4, !tbaa !4
  br label %lean_dec.exit120

181:                                              ; preds = %176
  %.not.i140 = icmp eq i32 %177, 0
  br i1 %.not.i140, label %lean_dec.exit120, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.097190) #4
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %182, %181, %179, %lean_inc.exit111
  %183 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_inc.exit110, label %187

187:                                              ; preds = %lean_dec.exit120
  %.val.i170 = load i32, ptr %184, align 4, !tbaa !4
  %188 = icmp sgt i32 %.val.i170, 0
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %187
  %190 = add nuw i32 %.val.i170, 1
  store i32 %190, ptr %184, align 4, !tbaa !4
  br label %lean_inc.exit110

191:                                              ; preds = %187
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit110, label %192

192:                                              ; preds = %191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %192, %191, %189, %lean_dec.exit120
  br i1 %34, label %lean_dec.exit119, label %193

193:                                              ; preds = %lean_inc.exit110
  %194 = load i32, ptr %32, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %32, align 4, !tbaa !4
  br label %lean_dec.exit119

198:                                              ; preds = %193
  %.not.i142 = icmp eq i32 %194, 0
  br i1 %.not.i142, label %lean_dec.exit119, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %199, %198, %196, %lean_inc.exit110
  %200 = tail call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %184) #4
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %224

202:                                              ; preds = %lean_dec.exit119
  %203 = tail call ptr @l_Lean_LocalDecl_toExpr(ptr noundef %184) #4
  br i1 %186, label %lean_dec.exit118, label %204

204:                                              ; preds = %202
  %205 = load i32, ptr %184, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %184, align 4, !tbaa !4
  br label %lean_dec.exit118

209:                                              ; preds = %204
  %.not.i144 = icmp eq i32 %205, 0
  br i1 %.not.i144, label %lean_dec.exit118, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %210, %209, %207, %202
  %211 = tail call ptr @lean_array_push(ptr noundef %165, ptr noundef %203) #4
  br i1 %19, label %lean_inc.exit109, label %212

212:                                              ; preds = %lean_dec.exit118
  %.val.i173 = load i32, ptr %2, align 4, !tbaa !4
  %213 = icmp sgt i32 %.val.i173, 0
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i173, 1
  store i32 %215, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit109

216:                                              ; preds = %212
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit109, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %217, %216, %214, %lean_dec.exit118
  tail call void @lean_inc_heartbeat() #4
  %218 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %lean_alloc_ctor.exit176

220:                                              ; preds = %lean_inc.exit109
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit176:                          ; preds = %lean_inc.exit109
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 1, ptr %218, align 4, !tbaa !4
  store i32 131096, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %2, ptr %222, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %211, ptr %223, align 8, !tbaa !9
  br label %244

224:                                              ; preds = %lean_dec.exit119
  br i1 %186, label %lean_dec.exit, label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %184, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %184, align 4, !tbaa !4
  br label %lean_dec.exit

230:                                              ; preds = %225
  %.not.i146 = icmp eq i32 %226, 0
  br i1 %.not.i146, label %lean_dec.exit, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %231, %230, %228, %224
  br i1 %19, label %lean_inc.exit, label %232

232:                                              ; preds = %lean_dec.exit
  %.val.i177 = load i32, ptr %2, align 4, !tbaa !4
  %233 = icmp sgt i32 %.val.i177, 0
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %232
  %235 = add nuw i32 %.val.i177, 1
  store i32 %235, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

236:                                              ; preds = %232
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit, label %237

237:                                              ; preds = %236
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %237, %236, %234, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %238 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %lean_alloc_ctor.exit180

240:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit180:                          ; preds = %lean_inc.exit
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 1, ptr %238, align 4, !tbaa !4
  store i32 131096, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %2, ptr %242, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store ptr %165, ptr %243, align 8, !tbaa !9
  br label %244

244:                                              ; preds = %lean_alloc_ctor.exit157, %lean_inc.exit117, %lean_alloc_ctor.exit176, %lean_alloc_ctor.exit180, %lean_inc.exit113, %lean_inc.exit112
  %.198 = phi ptr [ %238, %lean_alloc_ctor.exit180 ], [ %93, %lean_alloc_ctor.exit157 ], [ %.097190, %lean_inc.exit117 ], [ %.097190, %lean_inc.exit113 ], [ %.097190, %lean_inc.exit112 ], [ %218, %lean_alloc_ctor.exit176 ]
  %.196 = add nuw i64 %.095191, 1
  %exitcond.not = icmp eq i64 %.196, %4
  br i1 %exitcond.not, label %._crit_edge, label %30

245:                                              ; preds = %lean_dec.exit127
  %246 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 131096, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.097.lcssa221, ptr %247, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %15, ptr %248, align 8, !tbaa !9
  ret ptr %27
}

declare zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_LocalDecl_toExpr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentArray_forInAux___at_Lean_Elab_Tactic_evalGeneralize___spec__5___lambda__1(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8, ptr noundef readnone captures(none) %9, ptr noundef %10) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_ctor.exit

14:                                               ; preds = %11
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 16842768, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %16, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %17 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %lean_alloc_ctor.exit7

19:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit7:                            ; preds = %lean_alloc_ctor.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %17, align 4, !tbaa !4
  store i32 131096, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %12, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %10, ptr %22, align 8, !tbaa !9
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_evalGeneralize___spec__8(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12, ptr readnone captures(none) %13, ptr readnone captures(none) %14, ptr noundef %15) local_unnamed_addr #0 {
  %.not189 = icmp ult i64 %5, %4
  br i1 %.not189, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %16
  %.pre = ptrtoint ptr %2 to i64
  %.pre192 = trunc i64 %.pre to i1
  br i1 %.pre192, label %lean_dec.exit127, label %20

.lr.ph:                                           ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = ptrtoint ptr %2 to i64
  %19 = trunc i64 %18 to i1
  br label %30

._crit_edge:                                      ; preds = %244
  br i1 %19, label %lean_dec.exit127, label %20

20:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.097.lcssa220 = phi ptr [ %6, %.._crit_edge_crit_edge ], [ %.198, %._crit_edge ]
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit127

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit127, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %.._crit_edge_crit_edge, %26, %25, %23, %._crit_edge
  %.097.lcssa221 = phi ptr [ %6, %.._crit_edge_crit_edge ], [ %.097.lcssa220, %26 ], [ %.097.lcssa220, %25 ], [ %.097.lcssa220, %23 ], [ %.198, %._crit_edge ]
  tail call void @lean_inc_heartbeat() #4
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %245

29:                                               ; preds = %lean_dec.exit127
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

30:                                               ; preds = %.lr.ph, %244
  %.095191 = phi i64 [ %5, %.lr.ph ], [ %.196, %244 ]
  %.097190 = phi ptr [ %6, %.lr.ph ], [ %.198, %244 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.095191
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_array_uget.exit, label %35

35:                                               ; preds = %30
  %.val.i.i = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i.i, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %43

39:                                               ; preds = %35
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %43, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %43

lean_array_uget.exit:                             ; preds = %30
  %41 = lshr i64 %33, 1
  %42 = trunc i64 %41 to i32
  br label %lean_obj_tag.exit

43:                                               ; preds = %37, %39, %40
  %44 = getelementptr i8, ptr %32, i64 4
  %.val.i = load i32, ptr %44, align 4
  %45 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_array_uget.exit, %43
  %.0.i = phi i32 [ %42, %lean_array_uget.exit ], [ %45, %43 ]
  %46 = icmp eq i32 %.0.i, 0
  %.097.val148 = load i32, ptr %.097190, align 4, !tbaa !4
  %47 = icmp eq i32 %.097.val148, 1
  br i1 %46, label %48, label %99

48:                                               ; preds = %lean_obj_tag.exit
  br i1 %47, label %49, label %67

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.097190, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit126, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %51, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !4
  br label %lean_dec.exit126

59:                                               ; preds = %54
  %.not.i128 = icmp eq i32 %55, 0
  br i1 %.not.i128, label %lean_dec.exit126, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %60, %59, %57, %49
  br i1 %19, label %lean_inc.exit117, label %61

61:                                               ; preds = %lean_dec.exit126
  %.val.i149 = load i32, ptr %2, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i149, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i149, 1
  store i32 %64, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit117

65:                                               ; preds = %61
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit117, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %66, %65, %63, %lean_dec.exit126
  store ptr %2, ptr %50, align 8, !tbaa !9
  br label %244

67:                                               ; preds = %48
  %68 = getelementptr inbounds nuw i8, ptr %.097190, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit116, label %72

72:                                               ; preds = %67
  %.val.i151 = load i32, ptr %69, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i151, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i151, 1
  store i32 %75, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit116

76:                                               ; preds = %72
  %.not.i152 = icmp eq i32 %.val.i151, 0
  br i1 %.not.i152, label %lean_inc.exit116, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %77, %76, %74, %67
  %78 = ptrtoint ptr %.097190 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_dec.exit125, label %80

80:                                               ; preds = %lean_inc.exit116
  %81 = load i32, ptr %.097190, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %.097190, align 4, !tbaa !4
  br label %lean_dec.exit125

85:                                               ; preds = %80
  %.not.i130 = icmp eq i32 %81, 0
  br i1 %.not.i130, label %lean_dec.exit125, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.097190) #4
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %86, %85, %83, %lean_inc.exit116
  br i1 %19, label %lean_inc.exit115, label %87

87:                                               ; preds = %lean_dec.exit125
  %.val.i154 = load i32, ptr %2, align 4, !tbaa !4
  %88 = icmp sgt i32 %.val.i154, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i154, 1
  store i32 %90, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit115

91:                                               ; preds = %87
  %.not.i155 = icmp eq i32 %.val.i154, 0
  br i1 %.not.i155, label %lean_inc.exit115, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %92, %91, %89, %lean_dec.exit125
  tail call void @lean_inc_heartbeat() #4
  %93 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %lean_alloc_ctor.exit157

95:                                               ; preds = %lean_inc.exit115
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit157:                          ; preds = %lean_inc.exit115
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 1, ptr %93, align 4, !tbaa !4
  store i32 131096, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %2, ptr %97, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %69, ptr %98, align 8, !tbaa !9
  br label %244

99:                                               ; preds = %lean_obj_tag.exit
  br i1 %47, label %100, label %163

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.097190, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.097190, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %104 = load ptr, ptr %101, align 8, !tbaa !9
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_dec.exit124, label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %104, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %104, align 4, !tbaa !4
  br label %lean_dec.exit124

112:                                              ; preds = %107
  %.not.i132 = icmp eq i32 %108, 0
  br i1 %.not.i132, label %lean_dec.exit124, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %113, %112, %110, %100
  %114 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !9
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_inc.exit114, label %118

118:                                              ; preds = %lean_dec.exit124
  %.val.i158 = load i32, ptr %115, align 4, !tbaa !4
  %119 = icmp sgt i32 %.val.i158, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i158, 1
  store i32 %121, ptr %115, align 4, !tbaa !4
  br label %lean_inc.exit114

122:                                              ; preds = %118
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit114, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %123, %122, %120, %lean_dec.exit124
  br i1 %34, label %lean_dec.exit123, label %124

124:                                              ; preds = %lean_inc.exit114
  %125 = load i32, ptr %32, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %32, align 4, !tbaa !4
  br label %lean_dec.exit123

129:                                              ; preds = %124
  %.not.i134 = icmp eq i32 %125, 0
  br i1 %.not.i134, label %lean_dec.exit123, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %130, %129, %127, %lean_inc.exit114
  %131 = tail call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %115) #4
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %lean_dec.exit123
  %134 = tail call ptr @l_Lean_LocalDecl_toExpr(ptr noundef %115) #4
  br i1 %117, label %lean_dec.exit122, label %135

135:                                              ; preds = %133
  %136 = load i32, ptr %115, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %115, align 4, !tbaa !4
  br label %lean_dec.exit122

140:                                              ; preds = %135
  %.not.i136 = icmp eq i32 %136, 0
  br i1 %.not.i136, label %lean_dec.exit122, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %141, %140, %138, %133
  %142 = tail call ptr @lean_array_push(ptr noundef %103, ptr noundef %134) #4
  br i1 %19, label %lean_inc.exit113, label %143

143:                                              ; preds = %lean_dec.exit122
  %.val.i161 = load i32, ptr %2, align 4, !tbaa !4
  %144 = icmp sgt i32 %.val.i161, 0
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i161, 1
  store i32 %146, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit113

147:                                              ; preds = %143
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit113, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %148, %147, %145, %lean_dec.exit122
  store ptr %142, ptr %102, align 8, !tbaa !9
  store ptr %2, ptr %101, align 8, !tbaa !9
  br label %244

149:                                              ; preds = %lean_dec.exit123
  br i1 %117, label %lean_dec.exit121, label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %115, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %115, align 4, !tbaa !4
  br label %lean_dec.exit121

155:                                              ; preds = %150
  %.not.i138 = icmp eq i32 %151, 0
  br i1 %.not.i138, label %lean_dec.exit121, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %156, %155, %153, %149
  br i1 %19, label %lean_inc.exit112, label %157

157:                                              ; preds = %lean_dec.exit121
  %.val.i164 = load i32, ptr %2, align 4, !tbaa !4
  %158 = icmp sgt i32 %.val.i164, 0
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i164, 1
  store i32 %160, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit112

161:                                              ; preds = %157
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit112, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %162, %161, %159, %lean_dec.exit121
  store ptr %2, ptr %101, align 8, !tbaa !9
  br label %244

163:                                              ; preds = %99
  %164 = getelementptr inbounds nuw i8, ptr %.097190, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !9
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_inc.exit111, label %168

168:                                              ; preds = %163
  %.val.i167 = load i32, ptr %165, align 4, !tbaa !4
  %169 = icmp sgt i32 %.val.i167, 0
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i167, 1
  store i32 %171, ptr %165, align 4, !tbaa !4
  br label %lean_inc.exit111

172:                                              ; preds = %168
  %.not.i168 = icmp eq i32 %.val.i167, 0
  br i1 %.not.i168, label %lean_inc.exit111, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #4
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %173, %172, %170, %163
  %174 = ptrtoint ptr %.097190 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_dec.exit120, label %176

176:                                              ; preds = %lean_inc.exit111
  %177 = load i32, ptr %.097190, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %.097190, align 4, !tbaa !4
  br label %lean_dec.exit120

181:                                              ; preds = %176
  %.not.i140 = icmp eq i32 %177, 0
  br i1 %.not.i140, label %lean_dec.exit120, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.097190) #4
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %182, %181, %179, %lean_inc.exit111
  %183 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_inc.exit110, label %187

187:                                              ; preds = %lean_dec.exit120
  %.val.i170 = load i32, ptr %184, align 4, !tbaa !4
  %188 = icmp sgt i32 %.val.i170, 0
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %187
  %190 = add nuw i32 %.val.i170, 1
  store i32 %190, ptr %184, align 4, !tbaa !4
  br label %lean_inc.exit110

191:                                              ; preds = %187
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit110, label %192

192:                                              ; preds = %191
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %192, %191, %189, %lean_dec.exit120
  br i1 %34, label %lean_dec.exit119, label %193

193:                                              ; preds = %lean_inc.exit110
  %194 = load i32, ptr %32, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %32, align 4, !tbaa !4
  br label %lean_dec.exit119

198:                                              ; preds = %193
  %.not.i142 = icmp eq i32 %194, 0
  br i1 %.not.i142, label %lean_dec.exit119, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %199, %198, %196, %lean_inc.exit110
  %200 = tail call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %184) #4
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %224

202:                                              ; preds = %lean_dec.exit119
  %203 = tail call ptr @l_Lean_LocalDecl_toExpr(ptr noundef %184) #4
  br i1 %186, label %lean_dec.exit118, label %204

204:                                              ; preds = %202
  %205 = load i32, ptr %184, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %184, align 4, !tbaa !4
  br label %lean_dec.exit118

209:                                              ; preds = %204
  %.not.i144 = icmp eq i32 %205, 0
  br i1 %.not.i144, label %lean_dec.exit118, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %210, %209, %207, %202
  %211 = tail call ptr @lean_array_push(ptr noundef %165, ptr noundef %203) #4
  br i1 %19, label %lean_inc.exit109, label %212

212:                                              ; preds = %lean_dec.exit118
  %.val.i173 = load i32, ptr %2, align 4, !tbaa !4
  %213 = icmp sgt i32 %.val.i173, 0
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i173, 1
  store i32 %215, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit109

216:                                              ; preds = %212
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit109, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %217, %216, %214, %lean_dec.exit118
  tail call void @lean_inc_heartbeat() #4
  %218 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %lean_alloc_ctor.exit176

220:                                              ; preds = %lean_inc.exit109
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit176:                          ; preds = %lean_inc.exit109
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 1, ptr %218, align 4, !tbaa !4
  store i32 131096, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %2, ptr %222, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %211, ptr %223, align 8, !tbaa !9
  br label %244

224:                                              ; preds = %lean_dec.exit119
  br i1 %186, label %lean_dec.exit, label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %184, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %184, align 4, !tbaa !4
  br label %lean_dec.exit

230:                                              ; preds = %225
  %.not.i146 = icmp eq i32 %226, 0
  br i1 %.not.i146, label %lean_dec.exit, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %231, %230, %228, %224
  br i1 %19, label %lean_inc.exit, label %232

232:                                              ; preds = %lean_dec.exit
  %.val.i177 = load i32, ptr %2, align 4, !tbaa !4
  %233 = icmp sgt i32 %.val.i177, 0
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %232
  %235 = add nuw i32 %.val.i177, 1
  store i32 %235, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

236:                                              ; preds = %232
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit, label %237

237:                                              ; preds = %236
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %237, %236, %234, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %238 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %lean_alloc_ctor.exit180

240:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit180:                          ; preds = %lean_inc.exit
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 1, ptr %238, align 4, !tbaa !4
  store i32 131096, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %2, ptr %242, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store ptr %165, ptr %243, align 8, !tbaa !9
  br label %244

244:                                              ; preds = %lean_alloc_ctor.exit157, %lean_inc.exit117, %lean_alloc_ctor.exit176, %lean_alloc_ctor.exit180, %lean_inc.exit113, %lean_inc.exit112
  %.198 = phi ptr [ %238, %lean_alloc_ctor.exit180 ], [ %93, %lean_alloc_ctor.exit157 ], [ %.097190, %lean_inc.exit117 ], [ %.097190, %lean_inc.exit113 ], [ %.097190, %lean_inc.exit112 ], [ %218, %lean_alloc_ctor.exit176 ]
  %.196 = add nuw i64 %.095191, 1
  %exitcond.not = icmp eq i64 %.196, %4
  br i1 %exitcond.not, label %._crit_edge, label %30

245:                                              ; preds = %lean_dec.exit127
  %246 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 131096, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.097.lcssa221, ptr %247, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %15, ptr %248, align 8, !tbaa !9
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentArray_forIn___at_Lean_Elab_Tactic_evalGeneralize___spec__4___lambda__1(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8, ptr noundef readnone captures(none) %9, ptr noundef %10) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_ctor.exit

14:                                               ; preds = %11
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 131096, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %10, ptr %17, align 8, !tbaa !9
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forIn___at_Lean_Elab_Tactic_evalGeneralize___spec__4(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8, ptr noundef readnone captures(none) %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit128, label %16

16:                                               ; preds = %11
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %23

20:                                               ; preds = %16
  %.not.i177 = icmp eq i32 %.val.i, 0
  br i1 %.not.i177, label %23, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %23

lean_inc.exit128:                                 ; preds = %11
  %22 = tail call ptr @l_Lean_PersistentArray_forInAux___at_Lean_Elab_Tactic_evalGeneralize___spec__5(ptr noundef %1, ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %lean_dec.exit143

23:                                               ; preds = %21, %20, %18
  %24 = tail call ptr @l_Lean_PersistentArray_forInAux___at_Lean_Elab_Tactic_evalGeneralize___spec__5(ptr noundef nonnull %1, ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %25 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %23
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit143

29:                                               ; preds = %23
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit143, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %30, %29, %27, %lean_inc.exit128
  %31 = phi ptr [ %22, %lean_inc.exit128 ], [ %24, %27 ], [ %24, %29 ], [ %24, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit127, label %36

36:                                               ; preds = %lean_dec.exit143
  %.val.i178 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i178, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i178, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %44

40:                                               ; preds = %36
  %.not.i179 = icmp eq i32 %.val.i178, 0
  br i1 %.not.i179, label %44, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %44

lean_inc.exit127:                                 ; preds = %lean_dec.exit143
  %42 = lshr i64 %34, 1
  %43 = trunc i64 %42 to i32
  br label %lean_obj_tag.exit

44:                                               ; preds = %41, %40, %38
  %45 = getelementptr i8, ptr %33, i64 4
  %.val.i181 = load i32, ptr %45, align 4
  %46 = lshr i32 %.val.i181, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit127, %44
  %.0.i = phi i32 [ %43, %lean_inc.exit127 ], [ %46, %44 ]
  %47 = icmp eq i32 %.0.i, 0
  br i1 %47, label %48, label %121

48:                                               ; preds = %lean_obj_tag.exit
  %.val175 = load i32, ptr %31, align 4, !tbaa !4
  %49 = icmp eq i32 %.val175, 1
  br i1 %49, label %50, label %78

50:                                               ; preds = %48
  %51 = load ptr, ptr %32, align 8, !tbaa !9
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit142, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %51, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !4
  br label %lean_dec.exit142

59:                                               ; preds = %54
  %.not.i144 = icmp eq i32 %55, 0
  br i1 %.not.i144, label %lean_dec.exit142, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %60, %59, %57, %50
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit126, label %65

65:                                               ; preds = %lean_dec.exit142
  %.val.i182 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i182, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i182, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit126

69:                                               ; preds = %65
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit126, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %70, %69, %67, %lean_dec.exit142
  br i1 %35, label %lean_dec.exit141, label %71

71:                                               ; preds = %lean_inc.exit126
  %72 = load i32, ptr %33, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %33, align 4, !tbaa !4
  br label %lean_dec.exit141

76:                                               ; preds = %71
  %.not.i146 = icmp eq i32 %72, 0
  br i1 %.not.i146, label %lean_dec.exit141, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %77, %76, %74, %lean_inc.exit126
  store ptr %62, ptr %32, align 8, !tbaa !9
  br label %347

78:                                               ; preds = %48
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit125, label %83

83:                                               ; preds = %78
  %.val.i185 = load i32, ptr %80, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i185, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i185, 1
  store i32 %86, ptr %80, align 4, !tbaa !4
  br label %lean_inc.exit125

87:                                               ; preds = %83
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit125, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %88, %87, %85, %78
  %89 = ptrtoint ptr %31 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_dec.exit140, label %91

91:                                               ; preds = %lean_inc.exit125
  %92 = load i32, ptr %31, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit140

96:                                               ; preds = %91
  %.not.i148 = icmp eq i32 %92, 0
  br i1 %.not.i148, label %lean_dec.exit140, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %97, %96, %94, %lean_inc.exit125
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit124, label %102

102:                                              ; preds = %lean_dec.exit140
  %.val.i188 = load i32, ptr %99, align 4, !tbaa !4
  %103 = icmp sgt i32 %.val.i188, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i188, 1
  store i32 %105, ptr %99, align 4, !tbaa !4
  br label %lean_inc.exit124

106:                                              ; preds = %102
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit124, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %107, %106, %104, %lean_dec.exit140
  br i1 %35, label %lean_dec.exit139, label %108

108:                                              ; preds = %lean_inc.exit124
  %109 = load i32, ptr %33, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %33, align 4, !tbaa !4
  br label %lean_dec.exit139

113:                                              ; preds = %108
  %.not.i150 = icmp eq i32 %109, 0
  br i1 %.not.i150, label %lean_dec.exit139, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %114, %113, %111, %lean_inc.exit124
  tail call void @lean_inc_heartbeat() #4
  %115 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %lean_alloc_ctor.exit

117:                                              ; preds = %lean_dec.exit139
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit139
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 1, ptr %115, align 4, !tbaa !4
  store i32 131096, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %99, ptr %119, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %80, ptr %120, align 8, !tbaa !9
  br label %347

121:                                              ; preds = %lean_obj_tag.exit
  %122 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit123, label %126

126:                                              ; preds = %121
  %.val.i191 = load i32, ptr %123, align 4, !tbaa !4
  %127 = icmp sgt i32 %.val.i191, 0
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i191, 1
  store i32 %129, ptr %123, align 4, !tbaa !4
  br label %lean_inc.exit123

130:                                              ; preds = %126
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit123, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %131, %130, %128, %121
  %132 = ptrtoint ptr %31 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %lean_dec.exit138, label %134

134:                                              ; preds = %lean_inc.exit123
  %135 = load i32, ptr %31, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit138

139:                                              ; preds = %134
  %.not.i152 = icmp eq i32 %135, 0
  br i1 %.not.i152, label %lean_dec.exit138, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %140, %139, %137, %lean_inc.exit123
  %141 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !9
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_inc.exit122, label %145

145:                                              ; preds = %lean_dec.exit138
  %.val.i194 = load i32, ptr %142, align 4, !tbaa !4
  %146 = icmp sgt i32 %.val.i194, 0
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i194, 1
  store i32 %148, ptr %142, align 4, !tbaa !4
  br label %lean_inc.exit122

149:                                              ; preds = %145
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit122, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #4
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %150, %149, %147, %lean_dec.exit138
  br i1 %35, label %lean_dec.exit137, label %151

151:                                              ; preds = %lean_inc.exit122
  %152 = load i32, ptr %33, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %33, align 4, !tbaa !4
  br label %lean_dec.exit137

156:                                              ; preds = %151
  %.not.i154 = icmp eq i32 %152, 0
  br i1 %.not.i154, label %lean_dec.exit137, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %157, %156, %154, %lean_inc.exit122
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %160 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %lean_alloc_ctor.exit197

162:                                              ; preds = %lean_dec.exit137
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit197:                          ; preds = %lean_dec.exit137
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 1, ptr %160, align 4, !tbaa !4
  store i32 131096, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %164, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %142, ptr %165, align 8, !tbaa !9
  %166 = getelementptr i8, ptr %159, i64 8
  %.val176 = load i64, ptr %166, align 8, !tbaa !12
  %167 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_evalGeneralize___spec__8(ptr nonnull poison, ptr poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %159, i64 noundef %.val176, i64 noundef 0, ptr noundef nonnull %160, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %123)
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  %170 = ptrtoint ptr %169 to i64
  %171 = trunc i64 %170 to i1
  br i1 %171, label %lean_inc.exit121, label %172

172:                                              ; preds = %lean_alloc_ctor.exit197
  %.val.i198 = load i32, ptr %169, align 4, !tbaa !4
  %173 = icmp sgt i32 %.val.i198, 0
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %172
  %175 = add nuw i32 %.val.i198, 1
  store i32 %175, ptr %169, align 4, !tbaa !4
  br label %lean_inc.exit121

176:                                              ; preds = %172
  %.not.i199 = icmp eq i32 %.val.i198, 0
  br i1 %.not.i199, label %lean_inc.exit121, label %177

177:                                              ; preds = %176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %169) #4
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %177, %176, %174, %lean_alloc_ctor.exit197
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !9
  %180 = ptrtoint ptr %179 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %lean_inc.exit120, label %182

182:                                              ; preds = %lean_inc.exit121
  %.val.i201 = load i32, ptr %179, align 4, !tbaa !4
  %183 = icmp sgt i32 %.val.i201, 0
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %182
  %185 = add nuw i32 %.val.i201, 1
  store i32 %185, ptr %179, align 4, !tbaa !4
  br label %190

186:                                              ; preds = %182
  %.not.i202 = icmp eq i32 %.val.i201, 0
  br i1 %.not.i202, label %190, label %187

187:                                              ; preds = %186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %179) #4
  br label %190

lean_inc.exit120:                                 ; preds = %lean_inc.exit121
  %188 = lshr i64 %180, 1
  %189 = trunc i64 %188 to i32
  br label %lean_obj_tag.exit206

190:                                              ; preds = %187, %186, %184
  %191 = getelementptr i8, ptr %179, i64 4
  %.val.i204 = load i32, ptr %191, align 4
  %192 = lshr i32 %.val.i204, 24
  br label %lean_obj_tag.exit206

lean_obj_tag.exit206:                             ; preds = %lean_inc.exit120, %190
  %.0.i205 = phi i32 [ %189, %lean_inc.exit120 ], [ %192, %190 ]
  %193 = icmp eq i32 %.0.i205, 0
  br i1 %193, label %194, label %267

194:                                              ; preds = %lean_obj_tag.exit206
  %.val174 = load i32, ptr %167, align 4, !tbaa !4
  %195 = icmp eq i32 %.val174, 1
  br i1 %195, label %196, label %224

196:                                              ; preds = %194
  %197 = load ptr, ptr %168, align 8, !tbaa !9
  %198 = ptrtoint ptr %197 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %lean_dec.exit136, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %197, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %197, align 4, !tbaa !4
  br label %lean_dec.exit136

205:                                              ; preds = %200
  %.not.i156 = icmp eq i32 %201, 0
  br i1 %.not.i156, label %lean_dec.exit136, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %197) #4
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %206, %205, %203, %196
  %207 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !9
  %209 = ptrtoint ptr %208 to i64
  %210 = trunc i64 %209 to i1
  br i1 %210, label %lean_inc.exit119, label %211

211:                                              ; preds = %lean_dec.exit136
  %.val.i207 = load i32, ptr %208, align 4, !tbaa !4
  %212 = icmp sgt i32 %.val.i207, 0
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %211
  %214 = add nuw i32 %.val.i207, 1
  store i32 %214, ptr %208, align 4, !tbaa !4
  br label %lean_inc.exit119

215:                                              ; preds = %211
  %.not.i208 = icmp eq i32 %.val.i207, 0
  br i1 %.not.i208, label %lean_inc.exit119, label %216

216:                                              ; preds = %215
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %208) #4
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %216, %215, %213, %lean_dec.exit136
  br i1 %171, label %lean_dec.exit135, label %217

217:                                              ; preds = %lean_inc.exit119
  %218 = load i32, ptr %169, align 4, !tbaa !4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !11

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %169, align 4, !tbaa !4
  br label %lean_dec.exit135

222:                                              ; preds = %217
  %.not.i158 = icmp eq i32 %218, 0
  br i1 %.not.i158, label %lean_dec.exit135, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %169) #4
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %223, %222, %220, %lean_inc.exit119
  store ptr %208, ptr %168, align 8, !tbaa !9
  br label %347

224:                                              ; preds = %194
  %225 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !9
  %227 = ptrtoint ptr %226 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_inc.exit118, label %229

229:                                              ; preds = %224
  %.val.i210 = load i32, ptr %226, align 4, !tbaa !4
  %230 = icmp sgt i32 %.val.i210, 0
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %229
  %232 = add nuw i32 %.val.i210, 1
  store i32 %232, ptr %226, align 4, !tbaa !4
  br label %lean_inc.exit118

233:                                              ; preds = %229
  %.not.i211 = icmp eq i32 %.val.i210, 0
  br i1 %.not.i211, label %lean_inc.exit118, label %234

234:                                              ; preds = %233
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %226) #4
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %234, %233, %231, %224
  %235 = ptrtoint ptr %167 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_dec.exit134, label %237

237:                                              ; preds = %lean_inc.exit118
  %238 = load i32, ptr %167, align 4, !tbaa !4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %167, align 4, !tbaa !4
  br label %lean_dec.exit134

242:                                              ; preds = %237
  %.not.i160 = icmp eq i32 %238, 0
  br i1 %.not.i160, label %lean_dec.exit134, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %167) #4
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %243, %242, %240, %lean_inc.exit118
  %244 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !9
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %lean_inc.exit117, label %248

248:                                              ; preds = %lean_dec.exit134
  %.val.i213 = load i32, ptr %245, align 4, !tbaa !4
  %249 = icmp sgt i32 %.val.i213, 0
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %248
  %251 = add nuw i32 %.val.i213, 1
  store i32 %251, ptr %245, align 4, !tbaa !4
  br label %lean_inc.exit117

252:                                              ; preds = %248
  %.not.i214 = icmp eq i32 %.val.i213, 0
  br i1 %.not.i214, label %lean_inc.exit117, label %253

253:                                              ; preds = %252
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %245) #4
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %253, %252, %250, %lean_dec.exit134
  br i1 %171, label %lean_dec.exit133, label %254

254:                                              ; preds = %lean_inc.exit117
  %255 = load i32, ptr %169, align 4, !tbaa !4
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %169, align 4, !tbaa !4
  br label %lean_dec.exit133

259:                                              ; preds = %254
  %.not.i162 = icmp eq i32 %255, 0
  br i1 %.not.i162, label %lean_dec.exit133, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %169) #4
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %260, %259, %257, %lean_inc.exit117
  tail call void @lean_inc_heartbeat() #4
  %261 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %lean_alloc_ctor.exit216

263:                                              ; preds = %lean_dec.exit133
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit216:                          ; preds = %lean_dec.exit133
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 1, ptr %261, align 4, !tbaa !4
  store i32 131096, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr %245, ptr %265, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store ptr %226, ptr %266, align 8, !tbaa !9
  br label %347

267:                                              ; preds = %lean_obj_tag.exit206
  br i1 %171, label %lean_dec.exit132, label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %169, align 4, !tbaa !4
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %169, align 4, !tbaa !4
  br label %lean_dec.exit132

273:                                              ; preds = %268
  %.not.i164 = icmp eq i32 %269, 0
  br i1 %.not.i164, label %lean_dec.exit132, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %169) #4
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %274, %273, %271, %267
  %.val = load i32, ptr %167, align 4, !tbaa !4
  %275 = icmp eq i32 %.val, 1
  br i1 %275, label %276, label %304

276:                                              ; preds = %lean_dec.exit132
  %277 = load ptr, ptr %168, align 8, !tbaa !9
  %278 = ptrtoint ptr %277 to i64
  %279 = trunc i64 %278 to i1
  br i1 %279, label %lean_dec.exit131, label %280

280:                                              ; preds = %276
  %281 = load i32, ptr %277, align 4, !tbaa !4
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %277, align 4, !tbaa !4
  br label %lean_dec.exit131

285:                                              ; preds = %280
  %.not.i166 = icmp eq i32 %281, 0
  br i1 %.not.i166, label %lean_dec.exit131, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %277) #4
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %286, %285, %283, %276
  %287 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !9
  %289 = ptrtoint ptr %288 to i64
  %290 = trunc i64 %289 to i1
  br i1 %290, label %lean_inc.exit116, label %291

291:                                              ; preds = %lean_dec.exit131
  %.val.i217 = load i32, ptr %288, align 4, !tbaa !4
  %292 = icmp sgt i32 %.val.i217, 0
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %291
  %294 = add nuw i32 %.val.i217, 1
  store i32 %294, ptr %288, align 4, !tbaa !4
  br label %lean_inc.exit116

295:                                              ; preds = %291
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %lean_inc.exit116, label %296

296:                                              ; preds = %295
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %288) #4
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %296, %295, %293, %lean_dec.exit131
  br i1 %181, label %lean_dec.exit130, label %297

297:                                              ; preds = %lean_inc.exit116
  %298 = load i32, ptr %179, align 4, !tbaa !4
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %179, align 4, !tbaa !4
  br label %lean_dec.exit130

302:                                              ; preds = %297
  %.not.i168 = icmp eq i32 %298, 0
  br i1 %.not.i168, label %lean_dec.exit130, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %179) #4
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %303, %302, %300, %lean_inc.exit116
  store ptr %288, ptr %168, align 8, !tbaa !9
  br label %347

304:                                              ; preds = %lean_dec.exit132
  %305 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !9
  %307 = ptrtoint ptr %306 to i64
  %308 = trunc i64 %307 to i1
  br i1 %308, label %lean_inc.exit115, label %309

309:                                              ; preds = %304
  %.val.i220 = load i32, ptr %306, align 4, !tbaa !4
  %310 = icmp sgt i32 %.val.i220, 0
  br i1 %310, label %311, label %313, !prof !11

311:                                              ; preds = %309
  %312 = add nuw i32 %.val.i220, 1
  store i32 %312, ptr %306, align 4, !tbaa !4
  br label %lean_inc.exit115

313:                                              ; preds = %309
  %.not.i221 = icmp eq i32 %.val.i220, 0
  br i1 %.not.i221, label %lean_inc.exit115, label %314

314:                                              ; preds = %313
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %314, %313, %311, %304
  %315 = ptrtoint ptr %167 to i64
  %316 = trunc i64 %315 to i1
  br i1 %316, label %lean_dec.exit129, label %317

317:                                              ; preds = %lean_inc.exit115
  %318 = load i32, ptr %167, align 4, !tbaa !4
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !11

320:                                              ; preds = %317
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %167, align 4, !tbaa !4
  br label %lean_dec.exit129

322:                                              ; preds = %317
  %.not.i170 = icmp eq i32 %318, 0
  br i1 %.not.i170, label %lean_dec.exit129, label %323

323:                                              ; preds = %322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %167) #4
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %323, %322, %320, %lean_inc.exit115
  %324 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !9
  %326 = ptrtoint ptr %325 to i64
  %327 = trunc i64 %326 to i1
  br i1 %327, label %lean_inc.exit, label %328

328:                                              ; preds = %lean_dec.exit129
  %.val.i223 = load i32, ptr %325, align 4, !tbaa !4
  %329 = icmp sgt i32 %.val.i223, 0
  br i1 %329, label %330, label %332, !prof !11

330:                                              ; preds = %328
  %331 = add nuw i32 %.val.i223, 1
  store i32 %331, ptr %325, align 4, !tbaa !4
  br label %lean_inc.exit

332:                                              ; preds = %328
  %.not.i224 = icmp eq i32 %.val.i223, 0
  br i1 %.not.i224, label %lean_inc.exit, label %333

333:                                              ; preds = %332
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %325) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %333, %332, %330, %lean_dec.exit129
  br i1 %181, label %lean_dec.exit, label %334

334:                                              ; preds = %lean_inc.exit
  %335 = load i32, ptr %179, align 4, !tbaa !4
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %339, !prof !11

337:                                              ; preds = %334
  %338 = add nsw i32 %335, -1
  store i32 %338, ptr %179, align 4, !tbaa !4
  br label %lean_dec.exit

339:                                              ; preds = %334
  %.not.i172 = icmp eq i32 %335, 0
  br i1 %.not.i172, label %lean_dec.exit, label %340

340:                                              ; preds = %339
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %179) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %340, %339, %337, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %341 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %lean_alloc_ctor.exit226

343:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit226:                          ; preds = %lean_dec.exit
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store i32 1, ptr %341, align 4, !tbaa !4
  store i32 131096, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %325, ptr %345, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %306, ptr %346, align 8, !tbaa !9
  br label %347

347:                                              ; preds = %lean_alloc_ctor.exit216, %lean_dec.exit135, %lean_alloc_ctor.exit226, %lean_dec.exit130, %lean_dec.exit141, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %115, %lean_alloc_ctor.exit ], [ %31, %lean_dec.exit141 ], [ %261, %lean_alloc_ctor.exit216 ], [ %167, %lean_dec.exit135 ], [ %167, %lean_dec.exit130 ], [ %341, %lean_alloc_ctor.exit226 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getLocalHyps___at_Lean_Elab_Tactic_evalGeneralize___spec__3(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr @l_Lean_getLocalHyps___at_Lean_Elab_Tactic_evalGeneralize___spec__3___closed__1, align 8, !tbaa !9
  %15 = tail call ptr @l_Lean_PersistentArray_forIn___at_Lean_Elab_Tactic_evalGeneralize___spec__4(ptr noundef %13, ptr noundef %14, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %.val = load i32, ptr %15, align 4, !tbaa !4
  %16 = icmp eq i32 %.val, 1
  br i1 %16, label %53, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit26, label %24

24:                                               ; preds = %17
  %.val.i = load i32, ptr %21, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i, 1
  store i32 %27, ptr %21, align 4, !tbaa !4
  br label %lean_inc.exit26

28:                                               ; preds = %24
  %.not.i27 = icmp eq i32 %.val.i, 0
  br i1 %.not.i27, label %lean_inc.exit26, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %29, %28, %26, %17
  %30 = ptrtoint ptr %19 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit, label %32

32:                                               ; preds = %lean_inc.exit26
  %.val.i28 = load i32, ptr %19, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i28, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i28, 1
  store i32 %35, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit

36:                                               ; preds = %32
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %37, %36, %34, %lean_inc.exit26
  %38 = ptrtoint ptr %15 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_inc.exit
  %41 = load i32, ptr %15, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit

49:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !4
  store i32 131096, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %19, ptr %51, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %21, ptr %52, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %9, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %47, %lean_alloc_ctor.exit ], [ %15, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_evalGeneralize___spec__9(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not36 = icmp ult i64 %1, %0
  br i1 %.not36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %54
  %.01938 = phi i64 [ %38, %54 ], [ %1, %3 ]
  %.02137 = phi ptr [ %.0.i.i28, %54 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02137, i64 24
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01938
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_array_uget.exit, label %9

9:                                                ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_array_uget.exit

13:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %11, %13, %14
  %.val.i.i24 = load i32, ptr %.02137, align 4, !tbaa !4
  %15 = icmp eq i32 %.val.i.i24, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02137, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.02137, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.01938
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_array_uset.exit, label %23

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !4
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i25 = icmp eq i32 %24, 0
  br i1 %.not.i.i25, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !9
  %30 = tail call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %6) #4
  br i1 %8, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_array_uset.exit
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_array_uset.exit
  %38 = add nuw i64 %.01938, 1
  %.val.i.i26 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %39 = icmp eq i32 %.val.i.i26, 1
  br i1 %39, label %lean_ensure_exclusive_array.exit.i27, label %40

40:                                               ; preds = %lean_dec.exit
  %41 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i27

lean_ensure_exclusive_array.exit.i27:             ; preds = %40, %lean_dec.exit
  %.0.i.i28 = phi ptr [ %41, %40 ], [ %.0.i.i, %lean_dec.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 24
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.01938
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %54, label %47

47:                                               ; preds = %lean_ensure_exclusive_array.exit.i27
  %48 = load i32, ptr %44, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %44, align 4, !tbaa !4
  br label %54

52:                                               ; preds = %47
  %.not.i.i29 = icmp eq i32 %48, 0
  br i1 %.not.i.i29, label %54, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %54

54:                                               ; preds = %53, %52, %50, %lean_ensure_exclusive_array.exit.i27
  store ptr %30, ptr %43, align 8, !tbaa !9
  %exitcond.not = icmp eq i64 %38, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %54, %3
  %.021.lcssa = phi ptr [ %2, %3 ], [ %.0.i.i28, %54 ]
  ret ptr %.021.lcssa
}

declare ptr @l_Lean_Expr_fvarId_x21(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalGeneralize___lambda__1(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit74, label %19

19:                                               ; preds = %16
  %.val.i = load i32, ptr %14, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i, 1
  store i32 %22, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit74

23:                                               ; preds = %19
  %.not.i120 = icmp eq i32 %.val.i, 0
  br i1 %.not.i120, label %lean_inc.exit74, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %24, %23, %21, %16
  %25 = ptrtoint ptr %13 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit73, label %27

27:                                               ; preds = %lean_inc.exit74
  %.val.i121 = load i32, ptr %13, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i121, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i121, 1
  store i32 %30, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit73

31:                                               ; preds = %27
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit73, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %32, %31, %29, %lean_inc.exit74
  %33 = ptrtoint ptr %12 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit72, label %35

35:                                               ; preds = %lean_inc.exit73
  %.val.i124 = load i32, ptr %12, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i124, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i124, 1
  store i32 %38, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit72

39:                                               ; preds = %35
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit72, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %40, %39, %37, %lean_inc.exit73
  %41 = ptrtoint ptr %11 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit71, label %43

43:                                               ; preds = %lean_inc.exit72
  %.val.i127 = load i32, ptr %11, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i127, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i127, 1
  store i32 %46, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit71

47:                                               ; preds = %43
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit71, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %48, %47, %45, %lean_inc.exit72
  %49 = ptrtoint ptr %10 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit70, label %51

51:                                               ; preds = %lean_inc.exit71
  %.val.i130 = load i32, ptr %10, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i130, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i130, 1
  store i32 %54, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit70

55:                                               ; preds = %51
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit70, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %56, %55, %53, %lean_inc.exit71
  %57 = ptrtoint ptr %9 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit69, label %59

59:                                               ; preds = %lean_inc.exit70
  %.val.i133 = load i32, ptr %9, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i133, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i133, 1
  store i32 %62, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit69

63:                                               ; preds = %59
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit69, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %64, %63, %61, %lean_inc.exit70
  %65 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_evalGeneralize___spec__2(ptr poison, ptr poison, ptr noundef %0, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr poison, ptr poison, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %lean_inc.exit69
  %69 = lshr i64 %66, 1
  %70 = trunc i64 %69 to i32
  br label %lean_obj_tag.exit

71:                                               ; preds = %lean_inc.exit69
  %72 = getelementptr i8, ptr %65, i64 4
  %.val.i136 = load i32, ptr %72, align 4
  %73 = lshr i32 %.val.i136, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %68, %71
  %.0.i = phi i32 [ %70, %68 ], [ %73, %71 ]
  %74 = icmp eq i32 %.0.i, 0
  br i1 %74, label %75, label %142

75:                                               ; preds = %lean_obj_tag.exit
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit68, label %80

80:                                               ; preds = %75
  %.val.i137 = load i32, ptr %77, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i137, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i137, 1
  store i32 %83, ptr %77, align 4, !tbaa !4
  br label %lean_inc.exit68

84:                                               ; preds = %80
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit68, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %85, %84, %82, %75
  br i1 %67, label %lean_dec.exit89, label %86

86:                                               ; preds = %lean_inc.exit68
  %87 = load i32, ptr %65, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit89

91:                                               ; preds = %86
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %lean_dec.exit89, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %92, %91, %89, %lean_inc.exit68
  tail call void @lean_inc_heartbeat() #4
  %93 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %lean_alloc_ctor.exit

95:                                               ; preds = %lean_dec.exit89
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit89
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 1, ptr %93, align 4, !tbaa !4
  store i32 16908312, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %5, ptr %97, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %6, ptr %98, align 8, !tbaa !9
  %99 = tail call ptr @l_Lean_Elab_Tactic_replaceMainGoal(ptr noundef nonnull %93, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %77) #4
  br i1 %18, label %lean_dec.exit88, label %100

100:                                              ; preds = %lean_alloc_ctor.exit
  %101 = load i32, ptr %14, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit88

105:                                              ; preds = %100
  %.not.i90 = icmp eq i32 %101, 0
  br i1 %.not.i90, label %lean_dec.exit88, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %106, %105, %103, %lean_alloc_ctor.exit
  br i1 %26, label %lean_dec.exit87, label %107

107:                                              ; preds = %lean_dec.exit88
  %108 = load i32, ptr %13, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit87

112:                                              ; preds = %107
  %.not.i92 = icmp eq i32 %108, 0
  br i1 %.not.i92, label %lean_dec.exit87, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %113, %112, %110, %lean_dec.exit88
  br i1 %34, label %lean_dec.exit86, label %114

114:                                              ; preds = %lean_dec.exit87
  %115 = load i32, ptr %12, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit86

119:                                              ; preds = %114
  %.not.i94 = icmp eq i32 %115, 0
  br i1 %.not.i94, label %lean_dec.exit86, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %120, %119, %117, %lean_dec.exit87
  br i1 %42, label %lean_dec.exit85, label %121

121:                                              ; preds = %lean_dec.exit86
  %122 = load i32, ptr %11, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit85

126:                                              ; preds = %121
  %.not.i96 = icmp eq i32 %122, 0
  br i1 %.not.i96, label %lean_dec.exit85, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %127, %126, %124, %lean_dec.exit86
  br i1 %50, label %lean_dec.exit84, label %128

128:                                              ; preds = %lean_dec.exit85
  %129 = load i32, ptr %10, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit84

133:                                              ; preds = %128
  %.not.i98 = icmp eq i32 %129, 0
  br i1 %.not.i98, label %lean_dec.exit84, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %134, %133, %131, %lean_dec.exit85
  br i1 %58, label %lean_dec.exit83, label %135

135:                                              ; preds = %lean_dec.exit84
  %136 = load i32, ptr %9, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit83

140:                                              ; preds = %135
  %.not.i100 = icmp eq i32 %136, 0
  br i1 %.not.i100, label %lean_dec.exit83, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit83

142:                                              ; preds = %lean_obj_tag.exit
  br i1 %18, label %lean_dec.exit82, label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %14, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit82

148:                                              ; preds = %143
  %.not.i102 = icmp eq i32 %144, 0
  br i1 %.not.i102, label %lean_dec.exit82, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %149, %148, %146, %142
  br i1 %26, label %lean_dec.exit81, label %150

150:                                              ; preds = %lean_dec.exit82
  %151 = load i32, ptr %13, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit81

155:                                              ; preds = %150
  %.not.i104 = icmp eq i32 %151, 0
  br i1 %.not.i104, label %lean_dec.exit81, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %156, %155, %153, %lean_dec.exit82
  br i1 %34, label %lean_dec.exit80, label %157

157:                                              ; preds = %lean_dec.exit81
  %158 = load i32, ptr %12, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit80

162:                                              ; preds = %157
  %.not.i106 = icmp eq i32 %158, 0
  br i1 %.not.i106, label %lean_dec.exit80, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %163, %162, %160, %lean_dec.exit81
  br i1 %42, label %lean_dec.exit79, label %164

164:                                              ; preds = %lean_dec.exit80
  %165 = load i32, ptr %11, align 4, !tbaa !4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit79

169:                                              ; preds = %164
  %.not.i108 = icmp eq i32 %165, 0
  br i1 %.not.i108, label %lean_dec.exit79, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %170, %169, %167, %lean_dec.exit80
  br i1 %50, label %lean_dec.exit78, label %171

171:                                              ; preds = %lean_dec.exit79
  %172 = load i32, ptr %10, align 4, !tbaa !4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit78

176:                                              ; preds = %171
  %.not.i110 = icmp eq i32 %172, 0
  br i1 %.not.i110, label %lean_dec.exit78, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %177, %176, %174, %lean_dec.exit79
  br i1 %58, label %lean_dec.exit77, label %178

178:                                              ; preds = %lean_dec.exit78
  %179 = load i32, ptr %9, align 4, !tbaa !4
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit77

183:                                              ; preds = %178
  %.not.i112 = icmp eq i32 %179, 0
  br i1 %.not.i112, label %lean_dec.exit77, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %184, %183, %181, %lean_dec.exit78
  %185 = ptrtoint ptr %6 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %lean_dec.exit76, label %187

187:                                              ; preds = %lean_dec.exit77
  %188 = load i32, ptr %6, align 4, !tbaa !4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit76

192:                                              ; preds = %187
  %.not.i114 = icmp eq i32 %188, 0
  br i1 %.not.i114, label %lean_dec.exit76, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %193, %192, %190, %lean_dec.exit77
  %194 = ptrtoint ptr %5 to i64
  %195 = trunc i64 %194 to i1
  br i1 %195, label %lean_dec.exit75, label %196

196:                                              ; preds = %lean_dec.exit76
  %197 = load i32, ptr %5, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit75

201:                                              ; preds = %196
  %.not.i116 = icmp eq i32 %197, 0
  br i1 %.not.i116, label %lean_dec.exit75, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %202, %201, %199, %lean_dec.exit76
  %.val = load i32, ptr %65, align 4, !tbaa !4
  %203 = icmp eq i32 %.val, 1
  br i1 %203, label %lean_dec.exit83, label %204

204:                                              ; preds = %lean_dec.exit75
  %205 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !9
  %209 = ptrtoint ptr %208 to i64
  %210 = trunc i64 %209 to i1
  br i1 %210, label %lean_inc.exit67, label %211

211:                                              ; preds = %204
  %.val.i140 = load i32, ptr %208, align 4, !tbaa !4
  %212 = icmp sgt i32 %.val.i140, 0
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %211
  %214 = add nuw i32 %.val.i140, 1
  store i32 %214, ptr %208, align 4, !tbaa !4
  br label %lean_inc.exit67

215:                                              ; preds = %211
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit67, label %216

216:                                              ; preds = %215
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %208) #4
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %216, %215, %213, %204
  %217 = ptrtoint ptr %206 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_inc.exit, label %219

219:                                              ; preds = %lean_inc.exit67
  %.val.i143 = load i32, ptr %206, align 4, !tbaa !4
  %220 = icmp sgt i32 %.val.i143, 0
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i143, 1
  store i32 %222, ptr %206, align 4, !tbaa !4
  br label %lean_inc.exit

223:                                              ; preds = %219
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %206) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %224, %223, %221, %lean_inc.exit67
  br i1 %67, label %lean_dec.exit, label %225

225:                                              ; preds = %lean_inc.exit
  %226 = load i32, ptr %65, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit

230:                                              ; preds = %225
  %.not.i118 = icmp eq i32 %226, 0
  br i1 %.not.i118, label %lean_dec.exit, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %231, %230, %228, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %232 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %lean_alloc_ctor.exit146

234:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit146:                          ; preds = %lean_dec.exit
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store i32 1, ptr %232, align 4, !tbaa !4
  store i32 16908312, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %206, ptr %236, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr %208, ptr %237, align 8, !tbaa !9
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %lean_dec.exit84, %138, %140, %141, %lean_alloc_ctor.exit146, %lean_dec.exit75
  %.0 = phi ptr [ %65, %lean_dec.exit75 ], [ %232, %lean_alloc_ctor.exit146 ], [ %99, %141 ], [ %99, %140 ], [ %99, %138 ], [ %99, %lean_dec.exit84 ]
  ret ptr %.0
}

declare ptr @l_Lean_Elab_Tactic_replaceMainGoal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalGeneralize___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) local_unnamed_addr #0 {
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit98, label %21

21:                                               ; preds = %18
  %.val.i = load i32, ptr %16, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit98

25:                                               ; preds = %21
  %.not.i143 = icmp eq i32 %.val.i, 0
  br i1 %.not.i143, label %lean_inc.exit98, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %26, %25, %23, %18
  %27 = ptrtoint ptr %15 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit97, label %29

29:                                               ; preds = %lean_inc.exit98
  %.val.i144 = load i32, ptr %15, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i144, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i144, 1
  store i32 %32, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit97

33:                                               ; preds = %29
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit97, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %34, %33, %31, %lean_inc.exit98
  %35 = ptrtoint ptr %14 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit96, label %37

37:                                               ; preds = %lean_inc.exit97
  %.val.i147 = load i32, ptr %14, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i147, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i147, 1
  store i32 %40, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit96

41:                                               ; preds = %37
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit96, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %42, %41, %39, %lean_inc.exit97
  %43 = ptrtoint ptr %13 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit95, label %45

45:                                               ; preds = %lean_inc.exit96
  %.val.i150 = load i32, ptr %13, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i150, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i150, 1
  store i32 %48, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit95

49:                                               ; preds = %45
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit95, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %50, %49, %47, %lean_inc.exit96
  %51 = tail call ptr @l_Lean_MVarId_generalizeHyp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 3, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) #4
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %lean_inc.exit95
  %55 = lshr i64 %52, 1
  %56 = trunc i64 %55 to i32
  br label %lean_obj_tag.exit

57:                                               ; preds = %lean_inc.exit95
  %58 = getelementptr i8, ptr %51, i64 4
  %.val.i153 = load i32, ptr %58, align 4
  %59 = lshr i32 %.val.i153, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %54, %57
  %.0.i = phi i32 [ %56, %54 ], [ %59, %57 ]
  %60 = icmp eq i32 %.0.i, 0
  br i1 %60, label %61, label %171

61:                                               ; preds = %lean_obj_tag.exit
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit94, label %66

66:                                               ; preds = %61
  %.val.i154 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i154, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i154, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit94

70:                                               ; preds = %66
  %.not.i155 = icmp eq i32 %.val.i154, 0
  br i1 %.not.i155, label %lean_inc.exit94, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %71, %70, %68, %61
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit93, label %76

76:                                               ; preds = %lean_inc.exit94
  %.val.i157 = load i32, ptr %73, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i157, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i157, 1
  store i32 %79, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit93

80:                                               ; preds = %76
  %.not.i158 = icmp eq i32 %.val.i157, 0
  br i1 %.not.i158, label %lean_inc.exit93, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %81, %80, %78, %lean_inc.exit94
  br i1 %65, label %lean_dec.exit112, label %82

82:                                               ; preds = %lean_inc.exit93
  %83 = load i32, ptr %63, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %63, align 4, !tbaa !4
  br label %lean_dec.exit112

87:                                               ; preds = %82
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %lean_dec.exit112, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %88, %87, %85, %lean_inc.exit93
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit92, label %93

93:                                               ; preds = %lean_dec.exit112
  %.val.i160 = load i32, ptr %90, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i160, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i160, 1
  store i32 %96, ptr %90, align 4, !tbaa !4
  br label %lean_inc.exit92

97:                                               ; preds = %93
  %.not.i161 = icmp eq i32 %.val.i160, 0
  br i1 %.not.i161, label %lean_inc.exit92, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %98, %97, %95, %lean_dec.exit112
  br i1 %53, label %lean_dec.exit111, label %99

99:                                               ; preds = %lean_inc.exit92
  %100 = load i32, ptr %51, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %51, align 4, !tbaa !4
  br label %lean_dec.exit111

104:                                              ; preds = %99
  %.not.i113 = icmp eq i32 %100, 0
  br i1 %.not.i113, label %lean_dec.exit111, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %105, %104, %102, %lean_inc.exit92
  %106 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit91, label %110

110:                                              ; preds = %lean_dec.exit111
  %.val.i163 = load i32, ptr %107, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i163, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i163, 1
  store i32 %113, ptr %107, align 4, !tbaa !4
  br label %lean_inc.exit91

114:                                              ; preds = %110
  %.not.i164 = icmp eq i32 %.val.i163, 0
  br i1 %.not.i164, label %lean_inc.exit91, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %115, %114, %112, %lean_dec.exit111
  %116 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_inc.exit90, label %120

120:                                              ; preds = %lean_inc.exit91
  %.val.i166 = load i32, ptr %117, align 4, !tbaa !4
  %121 = icmp sgt i32 %.val.i166, 0
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i166, 1
  store i32 %123, ptr %117, align 4, !tbaa !4
  br label %lean_inc.exit90

124:                                              ; preds = %120
  %.not.i167 = icmp eq i32 %.val.i166, 0
  br i1 %.not.i167, label %lean_inc.exit90, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %125, %124, %122, %lean_inc.exit91
  br i1 %75, label %lean_dec.exit110, label %126

126:                                              ; preds = %lean_inc.exit90
  %127 = load i32, ptr %73, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit110

131:                                              ; preds = %126
  %.not.i115 = icmp eq i32 %127, 0
  br i1 %.not.i115, label %lean_dec.exit110, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %132, %131, %129, %lean_inc.exit90
  %133 = tail call ptr @l_Array_append___rarg(ptr noundef %4, ptr noundef %5) #4
  %134 = getelementptr i8, ptr %133, i64 8
  %.val142 = load i64, ptr %134, align 8, !tbaa !12
  %135 = shl i64 %.val142, 1
  %136 = or disjoint i64 %135, 1
  %137 = inttoptr i64 %136 to ptr
  %138 = tail call ptr @l_Array_toSubarray___rarg(ptr noundef %133, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %137) #4
  %139 = getelementptr i8, ptr %107, i64 8
  %.val141 = load i64, ptr %139, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %140 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %lean_box_usize.exit

142:                                              ; preds = %lean_dec.exit110
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_usize.exit:                              ; preds = %lean_dec.exit110
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 1, ptr %140, align 4, !tbaa !4
  store i32 16, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 %.val141, ptr %144, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %145 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %lean_box_usize.exit169

147:                                              ; preds = %lean_box_usize.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_usize.exit169:                           ; preds = %lean_box_usize.exit
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 1, ptr %145, align 4, !tbaa !4
  store i32 16, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 %7, ptr %149, align 8, !tbaa !12
  br i1 %119, label %lean_inc.exit89, label %150

150:                                              ; preds = %lean_box_usize.exit169
  %.val.i170 = load i32, ptr %117, align 4, !tbaa !4
  %151 = icmp sgt i32 %.val.i170, 0
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i170, 1
  store i32 %153, ptr %117, align 4, !tbaa !4
  br label %lean_inc.exit89

154:                                              ; preds = %150
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit89, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %155, %154, %152, %lean_box_usize.exit169
  tail call void @lean_inc_heartbeat() #4
  %156 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %lean_alloc_closure.exit

158:                                              ; preds = %lean_inc.exit89
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit89
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 1, ptr %156, align 4, !tbaa !4
  store i32 -184549296, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr @l_Lean_Elab_Tactic_evalGeneralize___lambda__1___boxed, ptr %160, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i16 16, ptr %161, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 18
  store i16 7, ptr %162, align 2, !tbaa !14
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %107, ptr %163, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store ptr %6, ptr %164, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store ptr %140, ptr %165, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 48
  store ptr %145, ptr %166, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 56
  store ptr %138, ptr %167, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 64
  store ptr %117, ptr %168, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 72
  store ptr %8, ptr %169, align 8, !tbaa !9
  %170 = tail call ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_withMainContext___spec__1___rarg(ptr noundef %117, ptr noundef nonnull %156, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %90) #4
  br label %298

171:                                              ; preds = %lean_obj_tag.exit
  br i1 %20, label %lean_dec.exit109, label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %16, align 4, !tbaa !4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit109

177:                                              ; preds = %172
  %.not.i117 = icmp eq i32 %173, 0
  br i1 %.not.i117, label %lean_dec.exit109, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %178, %177, %175, %171
  br i1 %28, label %lean_dec.exit108, label %179

179:                                              ; preds = %lean_dec.exit109
  %180 = load i32, ptr %15, align 4, !tbaa !4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit108

184:                                              ; preds = %179
  %.not.i119 = icmp eq i32 %180, 0
  br i1 %.not.i119, label %lean_dec.exit108, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %185, %184, %182, %lean_dec.exit109
  br i1 %36, label %lean_dec.exit107, label %186

186:                                              ; preds = %lean_dec.exit108
  %187 = load i32, ptr %14, align 4, !tbaa !4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit107

191:                                              ; preds = %186
  %.not.i121 = icmp eq i32 %187, 0
  br i1 %.not.i121, label %lean_dec.exit107, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %192, %191, %189, %lean_dec.exit108
  br i1 %44, label %lean_dec.exit106, label %193

193:                                              ; preds = %lean_dec.exit107
  %194 = load i32, ptr %13, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit106

198:                                              ; preds = %193
  %.not.i123 = icmp eq i32 %194, 0
  br i1 %.not.i123, label %lean_dec.exit106, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %199, %198, %196, %lean_dec.exit107
  %200 = ptrtoint ptr %12 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_dec.exit105, label %202

202:                                              ; preds = %lean_dec.exit106
  %203 = load i32, ptr %12, align 4, !tbaa !4
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit105

207:                                              ; preds = %202
  %.not.i125 = icmp eq i32 %203, 0
  br i1 %.not.i125, label %lean_dec.exit105, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %208, %207, %205, %lean_dec.exit106
  %209 = ptrtoint ptr %11 to i64
  %210 = trunc i64 %209 to i1
  br i1 %210, label %lean_dec.exit104, label %211

211:                                              ; preds = %lean_dec.exit105
  %212 = load i32, ptr %11, align 4, !tbaa !4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit104

216:                                              ; preds = %211
  %.not.i127 = icmp eq i32 %212, 0
  br i1 %.not.i127, label %lean_dec.exit104, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %217, %216, %214, %lean_dec.exit105
  %218 = ptrtoint ptr %10 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_dec.exit103, label %220

220:                                              ; preds = %lean_dec.exit104
  %221 = load i32, ptr %10, align 4, !tbaa !4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit103

225:                                              ; preds = %220
  %.not.i129 = icmp eq i32 %221, 0
  br i1 %.not.i129, label %lean_dec.exit103, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %226, %225, %223, %lean_dec.exit104
  %227 = ptrtoint ptr %9 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_dec.exit102, label %229

229:                                              ; preds = %lean_dec.exit103
  %230 = load i32, ptr %9, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit102

234:                                              ; preds = %229
  %.not.i131 = icmp eq i32 %230, 0
  br i1 %.not.i131, label %lean_dec.exit102, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %235, %234, %232, %lean_dec.exit103
  %236 = ptrtoint ptr %8 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_dec.exit101, label %238

238:                                              ; preds = %lean_dec.exit102
  %239 = load i32, ptr %8, align 4, !tbaa !4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit101

243:                                              ; preds = %238
  %.not.i133 = icmp eq i32 %239, 0
  br i1 %.not.i133, label %lean_dec.exit101, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %244, %243, %241, %lean_dec.exit102
  %245 = ptrtoint ptr %6 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %lean_dec.exit100, label %247

247:                                              ; preds = %lean_dec.exit101
  %248 = load i32, ptr %6, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit100

252:                                              ; preds = %247
  %.not.i135 = icmp eq i32 %248, 0
  br i1 %.not.i135, label %lean_dec.exit100, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %253, %252, %250, %lean_dec.exit101
  %254 = ptrtoint ptr %4 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_dec.exit99, label %256

256:                                              ; preds = %lean_dec.exit100
  %257 = load i32, ptr %4, align 4, !tbaa !4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit99

261:                                              ; preds = %256
  %.not.i137 = icmp eq i32 %257, 0
  br i1 %.not.i137, label %lean_dec.exit99, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %262, %261, %259, %lean_dec.exit100
  %.val = load i32, ptr %51, align 4, !tbaa !4
  %263 = icmp eq i32 %.val, 1
  br i1 %263, label %298, label %264

264:                                              ; preds = %lean_dec.exit99
  %265 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !9
  %269 = ptrtoint ptr %268 to i64
  %270 = trunc i64 %269 to i1
  br i1 %270, label %lean_inc.exit88, label %271

271:                                              ; preds = %264
  %.val.i173 = load i32, ptr %268, align 4, !tbaa !4
  %272 = icmp sgt i32 %.val.i173, 0
  br i1 %272, label %273, label %275, !prof !11

273:                                              ; preds = %271
  %274 = add nuw i32 %.val.i173, 1
  store i32 %274, ptr %268, align 4, !tbaa !4
  br label %lean_inc.exit88

275:                                              ; preds = %271
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit88, label %276

276:                                              ; preds = %275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %268) #4
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %276, %275, %273, %264
  %277 = ptrtoint ptr %266 to i64
  %278 = trunc i64 %277 to i1
  br i1 %278, label %lean_inc.exit, label %279

279:                                              ; preds = %lean_inc.exit88
  %.val.i176 = load i32, ptr %266, align 4, !tbaa !4
  %280 = icmp sgt i32 %.val.i176, 0
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %279
  %282 = add nuw i32 %.val.i176, 1
  store i32 %282, ptr %266, align 4, !tbaa !4
  br label %lean_inc.exit

283:                                              ; preds = %279
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit, label %284

284:                                              ; preds = %283
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %266) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %284, %283, %281, %lean_inc.exit88
  br i1 %53, label %lean_dec.exit, label %285

285:                                              ; preds = %lean_inc.exit
  %286 = load i32, ptr %51, align 4, !tbaa !4
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %51, align 4, !tbaa !4
  br label %lean_dec.exit

290:                                              ; preds = %285
  %.not.i139 = icmp eq i32 %286, 0
  br i1 %.not.i139, label %lean_dec.exit, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %291, %290, %288, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %292 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %lean_alloc_ctor.exit

294:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store i32 1, ptr %292, align 4, !tbaa !4
  store i32 16908312, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %266, ptr %296, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store ptr %268, ptr %297, align 8, !tbaa !9
  br label %298

298:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit99, %lean_alloc_closure.exit
  %.0 = phi ptr [ %170, %lean_alloc_closure.exit ], [ %292, %lean_alloc_ctor.exit ], [ %51, %lean_dec.exit99 ]
  ret ptr %.0
}

declare ptr @l_Lean_MVarId_generalizeHyp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Array_toSubarray___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalGeneralize___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #0 {
  %17 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %17, align 8, !tbaa !12
  %18 = load i32, ptr %2, align 8, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %16
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit28

22:                                               ; preds = %16
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit28, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %23, %22, %20
  %24 = getelementptr i8, ptr %3, i64 8
  %.val39 = load i64, ptr %24, align 8, !tbaa !12
  %25 = load i32, ptr %3, align 8, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %lean_dec.exit28
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit27

29:                                               ; preds = %lean_dec.exit28
  %.not.i29 = icmp eq i32 %25, 0
  br i1 %.not.i29, label %lean_dec.exit27, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %30, %29, %27
  %31 = tail call ptr @l_Lean_Elab_Tactic_evalGeneralize___lambda__1(ptr noundef %0, ptr poison, i64 noundef %.val, i64 noundef %.val39, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %32 = ptrtoint ptr %8 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit26, label %34

34:                                               ; preds = %lean_dec.exit27
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit26

39:                                               ; preds = %34
  %.not.i31 = icmp eq i32 %35, 0
  br i1 %.not.i31, label %lean_dec.exit26, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %40, %39, %37, %lean_dec.exit27
  %41 = ptrtoint ptr %7 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit25, label %43

43:                                               ; preds = %lean_dec.exit26
  %44 = load i32, ptr %7, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit25

48:                                               ; preds = %43
  %.not.i33 = icmp eq i32 %44, 0
  br i1 %.not.i33, label %lean_dec.exit25, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %49, %48, %46, %lean_dec.exit26
  %50 = ptrtoint ptr %1 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit24, label %52

52:                                               ; preds = %lean_dec.exit25
  %53 = load i32, ptr %1, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit24

57:                                               ; preds = %52
  %.not.i35 = icmp eq i32 %53, 0
  br i1 %.not.i35, label %lean_dec.exit24, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %58, %57, %55, %lean_dec.exit25
  %59 = ptrtoint ptr %0 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit, label %61

61:                                               ; preds = %lean_dec.exit24
  %62 = load i32, ptr %0, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

66:                                               ; preds = %61
  %.not.i37 = icmp eq i32 %62, 0
  br i1 %.not.i37, label %lean_dec.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %67, %66, %64, %lean_dec.exit24
  ret ptr %31
}

declare ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_withMainContext___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalGeneralize___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = tail call ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #4
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = lshr i64 %18, 1
  %22 = trunc i64 %21 to i32
  br label %lean_obj_tag.exit

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %17, i64 4
  %.val.i = load i32, ptr %24, align 4
  %25 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %20, %23
  %.0.i = phi i32 [ %22, %20 ], [ %25, %23 ]
  %26 = icmp eq i32 %.0.i, 0
  br i1 %26, label %27, label %83

27:                                               ; preds = %lean_obj_tag.exit
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit77, label %32

32:                                               ; preds = %27
  %.val.i123 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i123, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i123, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit77

36:                                               ; preds = %32
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit77, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %37, %36, %34, %27
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit76, label %42

42:                                               ; preds = %lean_inc.exit77
  %.val.i125 = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i125, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i125, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit76

46:                                               ; preds = %42
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit76, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %47, %46, %44, %lean_inc.exit77
  br i1 %19, label %lean_dec.exit92, label %48

48:                                               ; preds = %lean_inc.exit76
  %49 = load i32, ptr %17, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit92

53:                                               ; preds = %48
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %lean_dec.exit92, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %54, %53, %51, %lean_inc.exit76
  tail call void @lean_inc_heartbeat() #4
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %lean_box_usize.exit

57:                                               ; preds = %lean_dec.exit92
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_usize.exit:                              ; preds = %lean_dec.exit92
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !4
  store i32 16, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %4, ptr %59, align 8, !tbaa !12
  br i1 %31, label %lean_inc.exit75, label %60

60:                                               ; preds = %lean_box_usize.exit
  %.val.i128 = load i32, ptr %29, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i128, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i128, 1
  store i32 %63, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit75

64:                                               ; preds = %60
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit75, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %65, %64, %62, %lean_box_usize.exit
  tail call void @lean_inc_heartbeat() #4
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 96) #4
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %lean_alloc_closure.exit

68:                                               ; preds = %lean_inc.exit75
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit75
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %66, align 4, !tbaa !4
  store i32 -184549280, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @l_Lean_Elab_Tactic_evalGeneralize___lambda__2___boxed, ptr %70, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i16 18, ptr %71, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 18
  store i16 9, ptr %72, align 2, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %29, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %0, ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %6, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr inttoptr (i64 1 to ptr), ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr %1, ptr %77, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store ptr %2, ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 72
  store ptr %3, ptr %79, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 80
  store ptr %55, ptr %80, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 88
  store ptr %5, ptr %81, align 8, !tbaa !9
  %82 = tail call ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_withMainContext___spec__1___rarg(ptr noundef %29, ptr noundef nonnull %66, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %39) #4
  br label %245

83:                                               ; preds = %lean_obj_tag.exit
  %84 = ptrtoint ptr %14 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit91, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %14, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit91

91:                                               ; preds = %86
  %.not.i93 = icmp eq i32 %87, 0
  br i1 %.not.i93, label %lean_dec.exit91, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %92, %91, %89, %83
  %93 = ptrtoint ptr %13 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_dec.exit90, label %95

95:                                               ; preds = %lean_dec.exit91
  %96 = load i32, ptr %13, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit90

100:                                              ; preds = %95
  %.not.i95 = icmp eq i32 %96, 0
  br i1 %.not.i95, label %lean_dec.exit90, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %101, %100, %98, %lean_dec.exit91
  %102 = ptrtoint ptr %12 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_dec.exit89, label %104

104:                                              ; preds = %lean_dec.exit90
  %105 = load i32, ptr %12, align 4, !tbaa !4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit89

109:                                              ; preds = %104
  %.not.i97 = icmp eq i32 %105, 0
  br i1 %.not.i97, label %lean_dec.exit89, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %110, %109, %107, %lean_dec.exit90
  %111 = ptrtoint ptr %11 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_dec.exit88, label %113

113:                                              ; preds = %lean_dec.exit89
  %114 = load i32, ptr %11, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit88

118:                                              ; preds = %113
  %.not.i99 = icmp eq i32 %114, 0
  br i1 %.not.i99, label %lean_dec.exit88, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %119, %118, %116, %lean_dec.exit89
  %120 = ptrtoint ptr %10 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_dec.exit87, label %122

122:                                              ; preds = %lean_dec.exit88
  %123 = load i32, ptr %10, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit87

127:                                              ; preds = %122
  %.not.i101 = icmp eq i32 %123, 0
  br i1 %.not.i101, label %lean_dec.exit87, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %128, %127, %125, %lean_dec.exit88
  %129 = ptrtoint ptr %9 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_dec.exit86, label %131

131:                                              ; preds = %lean_dec.exit87
  %132 = load i32, ptr %9, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit86

136:                                              ; preds = %131
  %.not.i103 = icmp eq i32 %132, 0
  br i1 %.not.i103, label %lean_dec.exit86, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %137, %136, %134, %lean_dec.exit87
  %138 = ptrtoint ptr %8 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_dec.exit85, label %140

140:                                              ; preds = %lean_dec.exit86
  %141 = load i32, ptr %8, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit85

145:                                              ; preds = %140
  %.not.i105 = icmp eq i32 %141, 0
  br i1 %.not.i105, label %lean_dec.exit85, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %146, %145, %143, %lean_dec.exit86
  %147 = ptrtoint ptr %7 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_dec.exit84, label %149

149:                                              ; preds = %lean_dec.exit85
  %150 = load i32, ptr %7, align 4, !tbaa !4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit84

154:                                              ; preds = %149
  %.not.i107 = icmp eq i32 %150, 0
  br i1 %.not.i107, label %lean_dec.exit84, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %155, %154, %152, %lean_dec.exit85
  %156 = ptrtoint ptr %6 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_dec.exit83, label %158

158:                                              ; preds = %lean_dec.exit84
  %159 = load i32, ptr %6, align 4, !tbaa !4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit83

163:                                              ; preds = %158
  %.not.i109 = icmp eq i32 %159, 0
  br i1 %.not.i109, label %lean_dec.exit83, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %164, %163, %161, %lean_dec.exit84
  %165 = ptrtoint ptr %5 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_dec.exit82, label %167

167:                                              ; preds = %lean_dec.exit83
  %168 = load i32, ptr %5, align 4, !tbaa !4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit82

172:                                              ; preds = %167
  %.not.i111 = icmp eq i32 %168, 0
  br i1 %.not.i111, label %lean_dec.exit82, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %173, %172, %170, %lean_dec.exit83
  %174 = ptrtoint ptr %3 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_dec.exit81, label %176

176:                                              ; preds = %lean_dec.exit82
  %177 = load i32, ptr %3, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit81

181:                                              ; preds = %176
  %.not.i113 = icmp eq i32 %177, 0
  br i1 %.not.i113, label %lean_dec.exit81, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %182, %181, %179, %lean_dec.exit82
  %183 = ptrtoint ptr %2 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_dec.exit80, label %185

185:                                              ; preds = %lean_dec.exit81
  %186 = load i32, ptr %2, align 4, !tbaa !4
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit80

190:                                              ; preds = %185
  %.not.i115 = icmp eq i32 %186, 0
  br i1 %.not.i115, label %lean_dec.exit80, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %191, %190, %188, %lean_dec.exit81
  %192 = ptrtoint ptr %1 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_dec.exit79, label %194

194:                                              ; preds = %lean_dec.exit80
  %195 = load i32, ptr %1, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit79

199:                                              ; preds = %194
  %.not.i117 = icmp eq i32 %195, 0
  br i1 %.not.i117, label %lean_dec.exit79, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %200, %199, %197, %lean_dec.exit80
  %201 = ptrtoint ptr %0 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %lean_dec.exit78, label %203

203:                                              ; preds = %lean_dec.exit79
  %204 = load i32, ptr %0, align 4, !tbaa !4
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit78

208:                                              ; preds = %203
  %.not.i119 = icmp eq i32 %204, 0
  br i1 %.not.i119, label %lean_dec.exit78, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %209, %208, %206, %lean_dec.exit79
  %.val = load i32, ptr %17, align 4, !tbaa !4
  %210 = icmp eq i32 %.val, 1
  br i1 %210, label %245, label %211

211:                                              ; preds = %lean_dec.exit78
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !9
  %216 = ptrtoint ptr %215 to i64
  %217 = trunc i64 %216 to i1
  br i1 %217, label %lean_inc.exit74, label %218

218:                                              ; preds = %211
  %.val.i131 = load i32, ptr %215, align 4, !tbaa !4
  %219 = icmp sgt i32 %.val.i131, 0
  br i1 %219, label %220, label %222, !prof !11

220:                                              ; preds = %218
  %221 = add nuw i32 %.val.i131, 1
  store i32 %221, ptr %215, align 4, !tbaa !4
  br label %lean_inc.exit74

222:                                              ; preds = %218
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit74, label %223

223:                                              ; preds = %222
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %215) #4
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %223, %222, %220, %211
  %224 = ptrtoint ptr %213 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_inc.exit, label %226

226:                                              ; preds = %lean_inc.exit74
  %.val.i134 = load i32, ptr %213, align 4, !tbaa !4
  %227 = icmp sgt i32 %.val.i134, 0
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i134, 1
  store i32 %229, ptr %213, align 4, !tbaa !4
  br label %lean_inc.exit

230:                                              ; preds = %226
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %213) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %231, %230, %228, %lean_inc.exit74
  br i1 %19, label %lean_dec.exit, label %232

232:                                              ; preds = %lean_inc.exit
  %233 = load i32, ptr %17, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit

237:                                              ; preds = %232
  %.not.i121 = icmp eq i32 %233, 0
  br i1 %.not.i121, label %lean_dec.exit, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %238, %237, %235, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %239 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %lean_alloc_ctor.exit

241:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 1, ptr %239, align 4, !tbaa !4
  store i32 16908312, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %213, ptr %243, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store ptr %215, ptr %244, align 8, !tbaa !9
  br label %245

245:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit78, %lean_alloc_closure.exit
  %.0 = phi ptr [ %82, %lean_alloc_closure.exit ], [ %239, %lean_alloc_ctor.exit ], [ %17, %lean_dec.exit78 ]
  ret ptr %.0
}

declare ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalGeneralize___lambda__2___boxed(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr i8, ptr %16, i64 8
  %.val = load i64, ptr %37, align 8, !tbaa !12
  %38 = load i32, ptr %16, align 8, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %1
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit41

42:                                               ; preds = %1
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit41, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %43, %42, %40
  %44 = tail call ptr @l_Lean_Elab_Tactic_evalGeneralize___lambda__2(ptr noundef %2, ptr noundef %4, ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14, i64 noundef %.val, ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36)
  %45 = ptrtoint ptr %12 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit40, label %47

47:                                               ; preds = %lean_dec.exit41
  %48 = load i32, ptr %12, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit40

52:                                               ; preds = %47
  %.not.i42 = icmp eq i32 %48, 0
  br i1 %.not.i42, label %lean_dec.exit40, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %53, %52, %50, %lean_dec.exit41
  %54 = ptrtoint ptr %6 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit, label %56

56:                                               ; preds = %lean_dec.exit40
  %57 = load i32, ptr %6, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

61:                                               ; preds = %56
  %.not.i44 = icmp eq i32 %57, 0
  br i1 %.not.i44, label %lean_dec.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %62, %61, %59, %lean_dec.exit40
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalGeneralize___lambda__4(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit201, label %19

19:                                               ; preds = %16
  %.val.i = load i32, ptr %14, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i, 1
  store i32 %22, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit201

23:                                               ; preds = %19
  %.not.i297 = icmp eq i32 %.val.i, 0
  br i1 %.not.i297, label %lean_inc.exit201, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %24, %23, %21, %16
  %25 = ptrtoint ptr %13 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit200, label %27

27:                                               ; preds = %lean_inc.exit201
  %.val.i298 = load i32, ptr %13, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i298, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i298, 1
  store i32 %30, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit200

31:                                               ; preds = %27
  %.not.i299 = icmp eq i32 %.val.i298, 0
  br i1 %.not.i299, label %lean_inc.exit200, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %32, %31, %29, %lean_inc.exit201
  %33 = ptrtoint ptr %12 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit199, label %35

35:                                               ; preds = %lean_inc.exit200
  %.val.i301 = load i32, ptr %12, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i301, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i301, 1
  store i32 %38, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit199

39:                                               ; preds = %35
  %.not.i302 = icmp eq i32 %.val.i301, 0
  br i1 %.not.i302, label %lean_inc.exit199, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %40, %39, %37, %lean_inc.exit200
  %41 = ptrtoint ptr %11 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit198, label %43

43:                                               ; preds = %lean_inc.exit199
  %.val.i304 = load i32, ptr %11, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i304, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i304, 1
  store i32 %46, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit198

47:                                               ; preds = %43
  %.not.i305 = icmp eq i32 %.val.i304, 0
  br i1 %.not.i305, label %lean_inc.exit198, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %48, %47, %45, %lean_inc.exit199
  %49 = ptrtoint ptr %10 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit197, label %51

51:                                               ; preds = %lean_inc.exit198
  %.val.i307 = load i32, ptr %10, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i307, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i307, 1
  store i32 %54, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit197

55:                                               ; preds = %51
  %.not.i308 = icmp eq i32 %.val.i307, 0
  br i1 %.not.i308, label %lean_inc.exit197, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit197

lean_inc.exit197:                                 ; preds = %56, %55, %53, %lean_inc.exit198
  %57 = ptrtoint ptr %9 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit196, label %59

59:                                               ; preds = %lean_inc.exit197
  %.val.i310 = load i32, ptr %9, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i310, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i310, 1
  store i32 %62, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit196

63:                                               ; preds = %59
  %.not.i311 = icmp eq i32 %.val.i310, 0
  br i1 %.not.i311, label %lean_inc.exit196, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit196

lean_inc.exit196:                                 ; preds = %64, %63, %61, %lean_inc.exit197
  %65 = ptrtoint ptr %8 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit195, label %67

67:                                               ; preds = %lean_inc.exit196
  %.val.i313 = load i32, ptr %8, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i313, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i313, 1
  store i32 %70, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit195

71:                                               ; preds = %67
  %.not.i314 = icmp eq i32 %.val.i313, 0
  br i1 %.not.i314, label %lean_inc.exit195, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit195

lean_inc.exit195:                                 ; preds = %72, %71, %69, %lean_inc.exit196
  %73 = ptrtoint ptr %7 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit194, label %75

75:                                               ; preds = %lean_inc.exit195
  %.val.i316 = load i32, ptr %7, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i316, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i316, 1
  store i32 %78, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit194

79:                                               ; preds = %75
  %.not.i317 = icmp eq i32 %.val.i316, 0
  br i1 %.not.i317, label %lean_inc.exit194, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit194

lean_inc.exit194:                                 ; preds = %80, %79, %77, %lean_inc.exit195
  %81 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_evalGeneralize___spec__1(ptr poison, ptr poison, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %84, label %87

84:                                               ; preds = %lean_inc.exit194
  %85 = lshr i64 %82, 1
  %86 = trunc i64 %85 to i32
  br label %lean_obj_tag.exit

87:                                               ; preds = %lean_inc.exit194
  %88 = getelementptr i8, ptr %81, i64 4
  %.val.i319 = load i32, ptr %88, align 4
  %89 = lshr i32 %.val.i319, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %84, %87
  %.0.i = phi i32 [ %86, %84 ], [ %89, %87 ]
  %90 = icmp eq i32 %.0.i, 0
  br i1 %90, label %91, label %463

91:                                               ; preds = %lean_obj_tag.exit
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit193, label %96

96:                                               ; preds = %91
  %.val.i320 = load i32, ptr %93, align 4, !tbaa !4
  %97 = icmp sgt i32 %.val.i320, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i320, 1
  store i32 %99, ptr %93, align 4, !tbaa !4
  br label %lean_inc.exit193

100:                                              ; preds = %96
  %.not.i321 = icmp eq i32 %.val.i320, 0
  br i1 %.not.i321, label %lean_inc.exit193, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #4
  br label %lean_inc.exit193

lean_inc.exit193:                                 ; preds = %101, %100, %98, %91
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_inc.exit192, label %107

107:                                              ; preds = %lean_inc.exit193
  %.val.i323 = load i32, ptr %104, align 4, !tbaa !4
  %108 = icmp sgt i32 %.val.i323, 0
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i323, 1
  store i32 %110, ptr %104, align 4, !tbaa !4
  br label %lean_inc.exit192

111:                                              ; preds = %107
  %.not.i324 = icmp eq i32 %.val.i323, 0
  br i1 %.not.i324, label %lean_inc.exit192, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_inc.exit192

lean_inc.exit192:                                 ; preds = %112, %111, %109, %lean_inc.exit193
  %113 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit191, label %117

117:                                              ; preds = %lean_inc.exit192
  %.val.i326 = load i32, ptr %114, align 4, !tbaa !4
  %118 = icmp sgt i32 %.val.i326, 0
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i326, 1
  store i32 %120, ptr %114, align 4, !tbaa !4
  br label %lean_inc.exit191

121:                                              ; preds = %117
  %.not.i327 = icmp eq i32 %.val.i326, 0
  br i1 %.not.i327, label %lean_inc.exit191, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_inc.exit191

lean_inc.exit191:                                 ; preds = %122, %121, %119, %lean_inc.exit192
  br i1 %83, label %lean_dec.exit232, label %123

123:                                              ; preds = %lean_inc.exit191
  %124 = load i32, ptr %81, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit232

128:                                              ; preds = %123
  %.not.i = icmp eq i32 %124, 0
  br i1 %.not.i, label %lean_dec.exit232, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %129, %128, %126, %lean_inc.exit191
  %130 = load ptr, ptr %102, align 8, !tbaa !9
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_inc.exit190, label %133

133:                                              ; preds = %lean_dec.exit232
  %.val.i329 = load i32, ptr %130, align 4, !tbaa !4
  %134 = icmp sgt i32 %.val.i329, 0
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i329, 1
  store i32 %136, ptr %130, align 4, !tbaa !4
  br label %lean_inc.exit190

137:                                              ; preds = %133
  %.not.i330 = icmp eq i32 %.val.i329, 0
  br i1 %.not.i330, label %lean_inc.exit190, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #4
  br label %lean_inc.exit190

lean_inc.exit190:                                 ; preds = %138, %137, %135, %lean_dec.exit232
  br i1 %95, label %lean_dec.exit231, label %139

139:                                              ; preds = %lean_inc.exit190
  %140 = load i32, ptr %93, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %93, align 4, !tbaa !4
  br label %lean_dec.exit231

144:                                              ; preds = %139
  %.not.i233 = icmp eq i32 %140, 0
  br i1 %.not.i233, label %lean_dec.exit231, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #4
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %145, %144, %142, %lean_inc.exit190
  %146 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !9
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_inc.exit189, label %150

150:                                              ; preds = %lean_dec.exit231
  %.val.i332 = load i32, ptr %147, align 4, !tbaa !4
  %151 = icmp sgt i32 %.val.i332, 0
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i332, 1
  store i32 %153, ptr %147, align 4, !tbaa !4
  br label %lean_inc.exit189

154:                                              ; preds = %150
  %.not.i333 = icmp eq i32 %.val.i332, 0
  br i1 %.not.i333, label %lean_inc.exit189, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_inc.exit189

lean_inc.exit189:                                 ; preds = %155, %154, %152, %lean_dec.exit231
  %156 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !9
  %158 = ptrtoint ptr %157 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_inc.exit188, label %160

160:                                              ; preds = %lean_inc.exit189
  %.val.i335 = load i32, ptr %157, align 4, !tbaa !4
  %161 = icmp sgt i32 %.val.i335, 0
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %160
  %163 = add nuw i32 %.val.i335, 1
  store i32 %163, ptr %157, align 4, !tbaa !4
  br label %lean_inc.exit188

164:                                              ; preds = %160
  %.not.i336 = icmp eq i32 %.val.i335, 0
  br i1 %.not.i336, label %lean_inc.exit188, label %165

165:                                              ; preds = %164
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %157) #4
  br label %lean_inc.exit188

lean_inc.exit188:                                 ; preds = %165, %164, %162, %lean_inc.exit189
  br i1 %106, label %lean_dec.exit230, label %166

166:                                              ; preds = %lean_inc.exit188
  %167 = load i32, ptr %104, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %104, align 4, !tbaa !4
  br label %lean_dec.exit230

171:                                              ; preds = %166
  %.not.i235 = icmp eq i32 %167, 0
  br i1 %.not.i235, label %lean_dec.exit230, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #4
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %172, %171, %169, %lean_inc.exit188
  %173 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %6, ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  %174 = tail call ptr @l_Lean_Elab_Tactic_expandOptLocation(ptr noundef %173) #4
  %175 = ptrtoint ptr %173 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_dec.exit229, label %177

177:                                              ; preds = %lean_dec.exit230
  %178 = load i32, ptr %173, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %173, align 4, !tbaa !4
  br label %lean_dec.exit229

182:                                              ; preds = %177
  %.not.i237 = icmp eq i32 %178, 0
  br i1 %.not.i237, label %lean_dec.exit229, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %173) #4
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %183, %182, %180, %lean_dec.exit230
  %184 = ptrtoint ptr %174 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %186, label %189

186:                                              ; preds = %lean_dec.exit229
  %187 = lshr i64 %184, 1
  %188 = trunc i64 %187 to i32
  br label %lean_obj_tag.exit340

189:                                              ; preds = %lean_dec.exit229
  %190 = getelementptr i8, ptr %174, i64 4
  %.val.i338 = load i32, ptr %190, align 4
  %191 = lshr i32 %.val.i338, 24
  br label %lean_obj_tag.exit340

lean_obj_tag.exit340:                             ; preds = %186, %189
  %.0.i339 = phi i32 [ %188, %186 ], [ %191, %189 ]
  %192 = icmp eq i32 %.0.i339, 0
  br i1 %192, label %193, label %227

193:                                              ; preds = %lean_obj_tag.exit340
  %194 = tail call ptr @l_Lean_getLocalHyps___at_Lean_Elab_Tactic_evalGeneralize___spec__3(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %114)
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !9
  %197 = ptrtoint ptr %196 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %lean_inc.exit187, label %199

199:                                              ; preds = %193
  %.val.i341 = load i32, ptr %196, align 4, !tbaa !4
  %200 = icmp sgt i32 %.val.i341, 0
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %199
  %202 = add nuw i32 %.val.i341, 1
  store i32 %202, ptr %196, align 4, !tbaa !4
  br label %lean_inc.exit187

203:                                              ; preds = %199
  %.not.i342 = icmp eq i32 %.val.i341, 0
  br i1 %.not.i342, label %lean_inc.exit187, label %204

204:                                              ; preds = %203
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %196) #4
  br label %lean_inc.exit187

lean_inc.exit187:                                 ; preds = %204, %203, %201, %193
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !9
  %207 = ptrtoint ptr %206 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_inc.exit186, label %209

209:                                              ; preds = %lean_inc.exit187
  %.val.i344 = load i32, ptr %206, align 4, !tbaa !4
  %210 = icmp sgt i32 %.val.i344, 0
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i344, 1
  store i32 %212, ptr %206, align 4, !tbaa !4
  br label %lean_inc.exit186

213:                                              ; preds = %209
  %.not.i345 = icmp eq i32 %.val.i344, 0
  br i1 %.not.i345, label %lean_inc.exit186, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %206) #4
  br label %lean_inc.exit186

lean_inc.exit186:                                 ; preds = %214, %213, %211, %lean_inc.exit187
  %215 = ptrtoint ptr %194 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %lean_dec.exit228, label %217

217:                                              ; preds = %lean_inc.exit186
  %218 = load i32, ptr %194, align 4, !tbaa !4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !11

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %194, align 4, !tbaa !4
  br label %lean_dec.exit228

222:                                              ; preds = %217
  %.not.i239 = icmp eq i32 %218, 0
  br i1 %.not.i239, label %lean_dec.exit228, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %194) #4
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %223, %222, %220, %lean_inc.exit186
  %224 = getelementptr i8, ptr %196, i64 8
  %.val296 = load i64, ptr %224, align 8, !tbaa !12
  %225 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_evalGeneralize___spec__9(i64 noundef %.val296, i64 noundef %3, ptr noundef %196)
  %226 = tail call ptr @l_Lean_Elab_Tactic_evalGeneralize___lambda__3(ptr noundef %130, ptr noundef %157, ptr noundef %147, ptr noundef %0, i64 noundef %3, ptr noundef %5, ptr noundef %225, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %206)
  br label %573

227:                                              ; preds = %lean_obj_tag.exit340
  %228 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !9
  %230 = ptrtoint ptr %229 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %lean_inc.exit185, label %232

232:                                              ; preds = %227
  %.val.i347 = load i32, ptr %229, align 4, !tbaa !4
  %233 = icmp sgt i32 %.val.i347, 0
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %232
  %235 = add nuw i32 %.val.i347, 1
  store i32 %235, ptr %229, align 4, !tbaa !4
  br label %lean_inc.exit185

236:                                              ; preds = %232
  %.not.i348 = icmp eq i32 %.val.i347, 0
  br i1 %.not.i348, label %lean_inc.exit185, label %237

237:                                              ; preds = %236
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %229) #4
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %237, %236, %234, %227
  br i1 %185, label %lean_dec.exit227, label %238

238:                                              ; preds = %lean_inc.exit185
  %239 = load i32, ptr %174, align 4, !tbaa !4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %174, align 4, !tbaa !4
  br label %lean_dec.exit227

243:                                              ; preds = %238
  %.not.i241 = icmp eq i32 %239, 0
  br i1 %.not.i241, label %lean_dec.exit227, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #4
  br label %lean_dec.exit227

lean_dec.exit227:                                 ; preds = %244, %243, %241, %lean_inc.exit185
  br i1 %18, label %lean_inc.exit184, label %245

245:                                              ; preds = %lean_dec.exit227
  %.val.i350 = load i32, ptr %14, align 4, !tbaa !4
  %246 = icmp sgt i32 %.val.i350, 0
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %245
  %248 = add nuw i32 %.val.i350, 1
  store i32 %248, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit184

249:                                              ; preds = %245
  %.not.i351 = icmp eq i32 %.val.i350, 0
  br i1 %.not.i351, label %lean_inc.exit184, label %250

250:                                              ; preds = %249
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %250, %249, %247, %lean_dec.exit227
  br i1 %26, label %lean_inc.exit183, label %251

251:                                              ; preds = %lean_inc.exit184
  %.val.i353 = load i32, ptr %13, align 4, !tbaa !4
  %252 = icmp sgt i32 %.val.i353, 0
  br i1 %252, label %253, label %255, !prof !11

253:                                              ; preds = %251
  %254 = add nuw i32 %.val.i353, 1
  store i32 %254, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit183

255:                                              ; preds = %251
  %.not.i354 = icmp eq i32 %.val.i353, 0
  br i1 %.not.i354, label %lean_inc.exit183, label %256

256:                                              ; preds = %255
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %256, %255, %253, %lean_inc.exit184
  br i1 %34, label %lean_inc.exit182, label %257

257:                                              ; preds = %lean_inc.exit183
  %.val.i356 = load i32, ptr %12, align 4, !tbaa !4
  %258 = icmp sgt i32 %.val.i356, 0
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i356, 1
  store i32 %260, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit182

261:                                              ; preds = %257
  %.not.i357 = icmp eq i32 %.val.i356, 0
  br i1 %.not.i357, label %lean_inc.exit182, label %262

262:                                              ; preds = %261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %262, %261, %259, %lean_inc.exit183
  br i1 %42, label %lean_inc.exit181, label %263

263:                                              ; preds = %lean_inc.exit182
  %.val.i359 = load i32, ptr %11, align 4, !tbaa !4
  %264 = icmp sgt i32 %.val.i359, 0
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i359, 1
  store i32 %266, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit181

267:                                              ; preds = %263
  %.not.i360 = icmp eq i32 %.val.i359, 0
  br i1 %.not.i360, label %lean_inc.exit181, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %268, %267, %265, %lean_inc.exit182
  br i1 %50, label %lean_inc.exit180, label %269

269:                                              ; preds = %lean_inc.exit181
  %.val.i362 = load i32, ptr %10, align 4, !tbaa !4
  %270 = icmp sgt i32 %.val.i362, 0
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %269
  %272 = add nuw i32 %.val.i362, 1
  store i32 %272, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit180

273:                                              ; preds = %269
  %.not.i363 = icmp eq i32 %.val.i362, 0
  br i1 %.not.i363, label %lean_inc.exit180, label %274

274:                                              ; preds = %273
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %274, %273, %271, %lean_inc.exit181
  br i1 %58, label %lean_inc.exit179, label %275

275:                                              ; preds = %lean_inc.exit180
  %.val.i365 = load i32, ptr %9, align 4, !tbaa !4
  %276 = icmp sgt i32 %.val.i365, 0
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %275
  %278 = add nuw i32 %.val.i365, 1
  store i32 %278, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit179

279:                                              ; preds = %275
  %.not.i366 = icmp eq i32 %.val.i365, 0
  br i1 %.not.i366, label %lean_inc.exit179, label %280

280:                                              ; preds = %279
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit179

lean_inc.exit179:                                 ; preds = %280, %279, %277, %lean_inc.exit180
  br i1 %66, label %lean_inc.exit178, label %281

281:                                              ; preds = %lean_inc.exit179
  %.val.i368 = load i32, ptr %8, align 4, !tbaa !4
  %282 = icmp sgt i32 %.val.i368, 0
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %281
  %284 = add nuw i32 %.val.i368, 1
  store i32 %284, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit178

285:                                              ; preds = %281
  %.not.i369 = icmp eq i32 %.val.i368, 0
  br i1 %.not.i369, label %lean_inc.exit178, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit178

lean_inc.exit178:                                 ; preds = %286, %285, %283, %lean_inc.exit179
  br i1 %74, label %lean_inc.exit177, label %287

287:                                              ; preds = %lean_inc.exit178
  %.val.i371 = load i32, ptr %7, align 4, !tbaa !4
  %288 = icmp sgt i32 %.val.i371, 0
  br i1 %288, label %289, label %291, !prof !11

289:                                              ; preds = %287
  %290 = add nuw i32 %.val.i371, 1
  store i32 %290, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit177

291:                                              ; preds = %287
  %.not.i372 = icmp eq i32 %.val.i371, 0
  br i1 %.not.i372, label %lean_inc.exit177, label %292

292:                                              ; preds = %291
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit177

lean_inc.exit177:                                 ; preds = %292, %291, %289, %lean_inc.exit178
  %293 = tail call ptr @l_Lean_Elab_Tactic_getFVarIds(ptr noundef %229, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %114) #4
  %294 = ptrtoint ptr %293 to i64
  %295 = trunc i64 %294 to i1
  br i1 %295, label %296, label %299

296:                                              ; preds = %lean_inc.exit177
  %297 = lshr i64 %294, 1
  %298 = trunc i64 %297 to i32
  br label %lean_obj_tag.exit376

299:                                              ; preds = %lean_inc.exit177
  %300 = getelementptr i8, ptr %293, i64 4
  %.val.i374 = load i32, ptr %300, align 4
  %301 = lshr i32 %.val.i374, 24
  br label %lean_obj_tag.exit376

lean_obj_tag.exit376:                             ; preds = %296, %299
  %.0.i375 = phi i32 [ %298, %296 ], [ %301, %299 ]
  %302 = icmp eq i32 %.0.i375, 0
  br i1 %302, label %303, label %332

303:                                              ; preds = %lean_obj_tag.exit376
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !9
  %306 = ptrtoint ptr %305 to i64
  %307 = trunc i64 %306 to i1
  br i1 %307, label %lean_inc.exit176, label %308

308:                                              ; preds = %303
  %.val.i377 = load i32, ptr %305, align 4, !tbaa !4
  %309 = icmp sgt i32 %.val.i377, 0
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %308
  %311 = add nuw i32 %.val.i377, 1
  store i32 %311, ptr %305, align 4, !tbaa !4
  br label %lean_inc.exit176

312:                                              ; preds = %308
  %.not.i378 = icmp eq i32 %.val.i377, 0
  br i1 %.not.i378, label %lean_inc.exit176, label %313

313:                                              ; preds = %312
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %305) #4
  br label %lean_inc.exit176

lean_inc.exit176:                                 ; preds = %313, %312, %310, %303
  %314 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !9
  %316 = ptrtoint ptr %315 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %lean_inc.exit175, label %318

318:                                              ; preds = %lean_inc.exit176
  %.val.i380 = load i32, ptr %315, align 4, !tbaa !4
  %319 = icmp sgt i32 %.val.i380, 0
  br i1 %319, label %320, label %322, !prof !11

320:                                              ; preds = %318
  %321 = add nuw i32 %.val.i380, 1
  store i32 %321, ptr %315, align 4, !tbaa !4
  br label %lean_inc.exit175

322:                                              ; preds = %318
  %.not.i381 = icmp eq i32 %.val.i380, 0
  br i1 %.not.i381, label %lean_inc.exit175, label %323

323:                                              ; preds = %322
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %315) #4
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %323, %322, %320, %lean_inc.exit176
  br i1 %295, label %lean_dec.exit226, label %324

324:                                              ; preds = %lean_inc.exit175
  %325 = load i32, ptr %293, align 4, !tbaa !4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %293, align 4, !tbaa !4
  br label %lean_dec.exit226

329:                                              ; preds = %324
  %.not.i243 = icmp eq i32 %325, 0
  br i1 %.not.i243, label %lean_dec.exit226, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %293) #4
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %330, %329, %327, %lean_inc.exit175
  %331 = tail call ptr @l_Lean_Elab_Tactic_evalGeneralize___lambda__3(ptr noundef %130, ptr noundef %157, ptr noundef %147, ptr noundef %0, i64 noundef %3, ptr noundef %5, ptr noundef %305, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %315)
  br label %573

332:                                              ; preds = %lean_obj_tag.exit376
  br i1 %159, label %lean_dec.exit225, label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %157, align 4, !tbaa !4
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %157, align 4, !tbaa !4
  br label %lean_dec.exit225

338:                                              ; preds = %333
  %.not.i245 = icmp eq i32 %334, 0
  br i1 %.not.i245, label %lean_dec.exit225, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %157) #4
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %339, %338, %336, %332
  br i1 %149, label %lean_dec.exit224, label %340

340:                                              ; preds = %lean_dec.exit225
  %341 = load i32, ptr %147, align 4, !tbaa !4
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %147, align 4, !tbaa !4
  br label %lean_dec.exit224

345:                                              ; preds = %340
  %.not.i247 = icmp eq i32 %341, 0
  br i1 %.not.i247, label %lean_dec.exit224, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %346, %345, %343, %lean_dec.exit225
  br i1 %132, label %lean_dec.exit223, label %347

347:                                              ; preds = %lean_dec.exit224
  %348 = load i32, ptr %130, align 4, !tbaa !4
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %130, align 4, !tbaa !4
  br label %lean_dec.exit223

352:                                              ; preds = %347
  %.not.i249 = icmp eq i32 %348, 0
  br i1 %.not.i249, label %lean_dec.exit223, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %130) #4
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %353, %352, %350, %lean_dec.exit224
  br i1 %18, label %lean_dec.exit222, label %354

354:                                              ; preds = %lean_dec.exit223
  %355 = load i32, ptr %14, align 4, !tbaa !4
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !11

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit222

359:                                              ; preds = %354
  %.not.i251 = icmp eq i32 %355, 0
  br i1 %.not.i251, label %lean_dec.exit222, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %360, %359, %357, %lean_dec.exit223
  br i1 %26, label %lean_dec.exit221, label %361

361:                                              ; preds = %lean_dec.exit222
  %362 = load i32, ptr %13, align 4, !tbaa !4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit221

366:                                              ; preds = %361
  %.not.i253 = icmp eq i32 %362, 0
  br i1 %.not.i253, label %lean_dec.exit221, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit221

lean_dec.exit221:                                 ; preds = %367, %366, %364, %lean_dec.exit222
  br i1 %34, label %lean_dec.exit220, label %368

368:                                              ; preds = %lean_dec.exit221
  %369 = load i32, ptr %12, align 4, !tbaa !4
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !11

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit220

373:                                              ; preds = %368
  %.not.i255 = icmp eq i32 %369, 0
  br i1 %.not.i255, label %lean_dec.exit220, label %374

374:                                              ; preds = %373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit220

lean_dec.exit220:                                 ; preds = %374, %373, %371, %lean_dec.exit221
  br i1 %42, label %lean_dec.exit219, label %375

375:                                              ; preds = %lean_dec.exit220
  %376 = load i32, ptr %11, align 4, !tbaa !4
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380, !prof !11

378:                                              ; preds = %375
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit219

380:                                              ; preds = %375
  %.not.i257 = icmp eq i32 %376, 0
  br i1 %.not.i257, label %lean_dec.exit219, label %381

381:                                              ; preds = %380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit219

lean_dec.exit219:                                 ; preds = %381, %380, %378, %lean_dec.exit220
  br i1 %50, label %lean_dec.exit218, label %382

382:                                              ; preds = %lean_dec.exit219
  %383 = load i32, ptr %10, align 4, !tbaa !4
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !11

385:                                              ; preds = %382
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit218

387:                                              ; preds = %382
  %.not.i259 = icmp eq i32 %383, 0
  br i1 %.not.i259, label %lean_dec.exit218, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit218

lean_dec.exit218:                                 ; preds = %388, %387, %385, %lean_dec.exit219
  br i1 %58, label %lean_dec.exit217, label %389

389:                                              ; preds = %lean_dec.exit218
  %390 = load i32, ptr %9, align 4, !tbaa !4
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !11

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit217

394:                                              ; preds = %389
  %.not.i261 = icmp eq i32 %390, 0
  br i1 %.not.i261, label %lean_dec.exit217, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit217

lean_dec.exit217:                                 ; preds = %395, %394, %392, %lean_dec.exit218
  br i1 %66, label %lean_dec.exit216, label %396

396:                                              ; preds = %lean_dec.exit217
  %397 = load i32, ptr %8, align 4, !tbaa !4
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %401, !prof !11

399:                                              ; preds = %396
  %400 = add nsw i32 %397, -1
  store i32 %400, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit216

401:                                              ; preds = %396
  %.not.i263 = icmp eq i32 %397, 0
  br i1 %.not.i263, label %lean_dec.exit216, label %402

402:                                              ; preds = %401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit216

lean_dec.exit216:                                 ; preds = %402, %401, %399, %lean_dec.exit217
  br i1 %74, label %lean_dec.exit215, label %403

403:                                              ; preds = %lean_dec.exit216
  %404 = load i32, ptr %7, align 4, !tbaa !4
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %408, !prof !11

406:                                              ; preds = %403
  %407 = add nsw i32 %404, -1
  store i32 %407, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit215

408:                                              ; preds = %403
  %.not.i265 = icmp eq i32 %404, 0
  br i1 %.not.i265, label %lean_dec.exit215, label %409

409:                                              ; preds = %408
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit215

lean_dec.exit215:                                 ; preds = %409, %408, %406, %lean_dec.exit216
  %410 = ptrtoint ptr %5 to i64
  %411 = trunc i64 %410 to i1
  br i1 %411, label %lean_dec.exit214, label %412

412:                                              ; preds = %lean_dec.exit215
  %413 = load i32, ptr %5, align 4, !tbaa !4
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %415, label %417, !prof !11

415:                                              ; preds = %412
  %416 = add nsw i32 %413, -1
  store i32 %416, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit214

417:                                              ; preds = %412
  %.not.i267 = icmp eq i32 %413, 0
  br i1 %.not.i267, label %lean_dec.exit214, label %418

418:                                              ; preds = %417
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit214

lean_dec.exit214:                                 ; preds = %418, %417, %415, %lean_dec.exit215
  %419 = ptrtoint ptr %0 to i64
  %420 = trunc i64 %419 to i1
  br i1 %420, label %lean_dec.exit213, label %421

421:                                              ; preds = %lean_dec.exit214
  %422 = load i32, ptr %0, align 4, !tbaa !4
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426, !prof !11

424:                                              ; preds = %421
  %425 = add nsw i32 %422, -1
  store i32 %425, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit213

426:                                              ; preds = %421
  %.not.i269 = icmp eq i32 %422, 0
  br i1 %.not.i269, label %lean_dec.exit213, label %427

427:                                              ; preds = %426
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit213

lean_dec.exit213:                                 ; preds = %427, %426, %424, %lean_dec.exit214
  %.val295 = load i32, ptr %293, align 4, !tbaa !4
  %428 = icmp eq i32 %.val295, 1
  br i1 %428, label %573, label %429

429:                                              ; preds = %lean_dec.exit213
  %430 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !9
  %432 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !9
  %434 = ptrtoint ptr %433 to i64
  %435 = trunc i64 %434 to i1
  br i1 %435, label %lean_inc.exit174, label %436

436:                                              ; preds = %429
  %.val.i383 = load i32, ptr %433, align 4, !tbaa !4
  %437 = icmp sgt i32 %.val.i383, 0
  br i1 %437, label %438, label %440, !prof !11

438:                                              ; preds = %436
  %439 = add nuw i32 %.val.i383, 1
  store i32 %439, ptr %433, align 4, !tbaa !4
  br label %lean_inc.exit174

440:                                              ; preds = %436
  %.not.i384 = icmp eq i32 %.val.i383, 0
  br i1 %.not.i384, label %lean_inc.exit174, label %441

441:                                              ; preds = %440
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %433) #4
  br label %lean_inc.exit174

lean_inc.exit174:                                 ; preds = %441, %440, %438, %429
  %442 = ptrtoint ptr %431 to i64
  %443 = trunc i64 %442 to i1
  br i1 %443, label %lean_inc.exit173, label %444

444:                                              ; preds = %lean_inc.exit174
  %.val.i386 = load i32, ptr %431, align 4, !tbaa !4
  %445 = icmp sgt i32 %.val.i386, 0
  br i1 %445, label %446, label %448, !prof !11

446:                                              ; preds = %444
  %447 = add nuw i32 %.val.i386, 1
  store i32 %447, ptr %431, align 4, !tbaa !4
  br label %lean_inc.exit173

448:                                              ; preds = %444
  %.not.i387 = icmp eq i32 %.val.i386, 0
  br i1 %.not.i387, label %lean_inc.exit173, label %449

449:                                              ; preds = %448
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %431) #4
  br label %lean_inc.exit173

lean_inc.exit173:                                 ; preds = %449, %448, %446, %lean_inc.exit174
  br i1 %295, label %lean_dec.exit212, label %450

450:                                              ; preds = %lean_inc.exit173
  %451 = load i32, ptr %293, align 4, !tbaa !4
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !11

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %293, align 4, !tbaa !4
  br label %lean_dec.exit212

455:                                              ; preds = %450
  %.not.i271 = icmp eq i32 %451, 0
  br i1 %.not.i271, label %lean_dec.exit212, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %293) #4
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %456, %455, %453, %lean_inc.exit173
  tail call void @lean_inc_heartbeat() #4
  %457 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %lean_alloc_ctor.exit

459:                                              ; preds = %lean_dec.exit212
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit212
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 4
  store i32 1, ptr %457, align 4, !tbaa !4
  store i32 16908312, ptr %460, align 4
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 8
  store ptr %431, ptr %461, align 8, !tbaa !9
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 16
  store ptr %433, ptr %462, align 8, !tbaa !9
  br label %573

463:                                              ; preds = %lean_obj_tag.exit
  br i1 %18, label %lean_dec.exit211, label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %14, align 4, !tbaa !4
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %469, !prof !11

467:                                              ; preds = %464
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit211

469:                                              ; preds = %464
  %.not.i273 = icmp eq i32 %465, 0
  br i1 %.not.i273, label %lean_dec.exit211, label %470

470:                                              ; preds = %469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit211

lean_dec.exit211:                                 ; preds = %470, %469, %467, %463
  br i1 %26, label %lean_dec.exit210, label %471

471:                                              ; preds = %lean_dec.exit211
  %472 = load i32, ptr %13, align 4, !tbaa !4
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %476, !prof !11

474:                                              ; preds = %471
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit210

476:                                              ; preds = %471
  %.not.i275 = icmp eq i32 %472, 0
  br i1 %.not.i275, label %lean_dec.exit210, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %477, %476, %474, %lean_dec.exit211
  br i1 %34, label %lean_dec.exit209, label %478

478:                                              ; preds = %lean_dec.exit210
  %479 = load i32, ptr %12, align 4, !tbaa !4
  %480 = icmp sgt i32 %479, 1
  br i1 %480, label %481, label %483, !prof !11

481:                                              ; preds = %478
  %482 = add nsw i32 %479, -1
  store i32 %482, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit209

483:                                              ; preds = %478
  %.not.i277 = icmp eq i32 %479, 0
  br i1 %.not.i277, label %lean_dec.exit209, label %484

484:                                              ; preds = %483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %484, %483, %481, %lean_dec.exit210
  br i1 %42, label %lean_dec.exit208, label %485

485:                                              ; preds = %lean_dec.exit209
  %486 = load i32, ptr %11, align 4, !tbaa !4
  %487 = icmp sgt i32 %486, 1
  br i1 %487, label %488, label %490, !prof !11

488:                                              ; preds = %485
  %489 = add nsw i32 %486, -1
  store i32 %489, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit208

490:                                              ; preds = %485
  %.not.i279 = icmp eq i32 %486, 0
  br i1 %.not.i279, label %lean_dec.exit208, label %491

491:                                              ; preds = %490
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %491, %490, %488, %lean_dec.exit209
  br i1 %50, label %lean_dec.exit207, label %492

492:                                              ; preds = %lean_dec.exit208
  %493 = load i32, ptr %10, align 4, !tbaa !4
  %494 = icmp sgt i32 %493, 1
  br i1 %494, label %495, label %497, !prof !11

495:                                              ; preds = %492
  %496 = add nsw i32 %493, -1
  store i32 %496, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit207

497:                                              ; preds = %492
  %.not.i281 = icmp eq i32 %493, 0
  br i1 %.not.i281, label %lean_dec.exit207, label %498

498:                                              ; preds = %497
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %498, %497, %495, %lean_dec.exit208
  br i1 %58, label %lean_dec.exit206, label %499

499:                                              ; preds = %lean_dec.exit207
  %500 = load i32, ptr %9, align 4, !tbaa !4
  %501 = icmp sgt i32 %500, 1
  br i1 %501, label %502, label %504, !prof !11

502:                                              ; preds = %499
  %503 = add nsw i32 %500, -1
  store i32 %503, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit206

504:                                              ; preds = %499
  %.not.i283 = icmp eq i32 %500, 0
  br i1 %.not.i283, label %lean_dec.exit206, label %505

505:                                              ; preds = %504
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %505, %504, %502, %lean_dec.exit207
  br i1 %66, label %lean_dec.exit205, label %506

506:                                              ; preds = %lean_dec.exit206
  %507 = load i32, ptr %8, align 4, !tbaa !4
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %511, !prof !11

509:                                              ; preds = %506
  %510 = add nsw i32 %507, -1
  store i32 %510, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit205

511:                                              ; preds = %506
  %.not.i285 = icmp eq i32 %507, 0
  br i1 %.not.i285, label %lean_dec.exit205, label %512

512:                                              ; preds = %511
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %512, %511, %509, %lean_dec.exit206
  br i1 %74, label %lean_dec.exit204, label %513

513:                                              ; preds = %lean_dec.exit205
  %514 = load i32, ptr %7, align 4, !tbaa !4
  %515 = icmp sgt i32 %514, 1
  br i1 %515, label %516, label %518, !prof !11

516:                                              ; preds = %513
  %517 = add nsw i32 %514, -1
  store i32 %517, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit204

518:                                              ; preds = %513
  %.not.i287 = icmp eq i32 %514, 0
  br i1 %.not.i287, label %lean_dec.exit204, label %519

519:                                              ; preds = %518
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %519, %518, %516, %lean_dec.exit205
  %520 = ptrtoint ptr %5 to i64
  %521 = trunc i64 %520 to i1
  br i1 %521, label %lean_dec.exit203, label %522

522:                                              ; preds = %lean_dec.exit204
  %523 = load i32, ptr %5, align 4, !tbaa !4
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %527, !prof !11

525:                                              ; preds = %522
  %526 = add nsw i32 %523, -1
  store i32 %526, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit203

527:                                              ; preds = %522
  %.not.i289 = icmp eq i32 %523, 0
  br i1 %.not.i289, label %lean_dec.exit203, label %528

528:                                              ; preds = %527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %528, %527, %525, %lean_dec.exit204
  %529 = ptrtoint ptr %0 to i64
  %530 = trunc i64 %529 to i1
  br i1 %530, label %lean_dec.exit202, label %531

531:                                              ; preds = %lean_dec.exit203
  %532 = load i32, ptr %0, align 4, !tbaa !4
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %534, label %536, !prof !11

534:                                              ; preds = %531
  %535 = add nsw i32 %532, -1
  store i32 %535, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit202

536:                                              ; preds = %531
  %.not.i291 = icmp eq i32 %532, 0
  br i1 %.not.i291, label %lean_dec.exit202, label %537

537:                                              ; preds = %536
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %537, %536, %534, %lean_dec.exit203
  %.val = load i32, ptr %81, align 4, !tbaa !4
  %538 = icmp eq i32 %.val, 1
  br i1 %538, label %573, label %539

539:                                              ; preds = %lean_dec.exit202
  %540 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !9
  %542 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !9
  %544 = ptrtoint ptr %543 to i64
  %545 = trunc i64 %544 to i1
  br i1 %545, label %lean_inc.exit172, label %546

546:                                              ; preds = %539
  %.val.i389 = load i32, ptr %543, align 4, !tbaa !4
  %547 = icmp sgt i32 %.val.i389, 0
  br i1 %547, label %548, label %550, !prof !11

548:                                              ; preds = %546
  %549 = add nuw i32 %.val.i389, 1
  store i32 %549, ptr %543, align 4, !tbaa !4
  br label %lean_inc.exit172

550:                                              ; preds = %546
  %.not.i390 = icmp eq i32 %.val.i389, 0
  br i1 %.not.i390, label %lean_inc.exit172, label %551

551:                                              ; preds = %550
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %543) #4
  br label %lean_inc.exit172

lean_inc.exit172:                                 ; preds = %551, %550, %548, %539
  %552 = ptrtoint ptr %541 to i64
  %553 = trunc i64 %552 to i1
  br i1 %553, label %lean_inc.exit, label %554

554:                                              ; preds = %lean_inc.exit172
  %.val.i392 = load i32, ptr %541, align 4, !tbaa !4
  %555 = icmp sgt i32 %.val.i392, 0
  br i1 %555, label %556, label %558, !prof !11

556:                                              ; preds = %554
  %557 = add nuw i32 %.val.i392, 1
  store i32 %557, ptr %541, align 4, !tbaa !4
  br label %lean_inc.exit

558:                                              ; preds = %554
  %.not.i393 = icmp eq i32 %.val.i392, 0
  br i1 %.not.i393, label %lean_inc.exit, label %559

559:                                              ; preds = %558
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %541) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %559, %558, %556, %lean_inc.exit172
  br i1 %83, label %lean_dec.exit, label %560

560:                                              ; preds = %lean_inc.exit
  %561 = load i32, ptr %81, align 4, !tbaa !4
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %563, label %565, !prof !11

563:                                              ; preds = %560
  %564 = add nsw i32 %561, -1
  store i32 %564, ptr %81, align 4, !tbaa !4
  br label %lean_dec.exit

565:                                              ; preds = %560
  %.not.i293 = icmp eq i32 %561, 0
  br i1 %.not.i293, label %lean_dec.exit, label %566

566:                                              ; preds = %565
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %566, %565, %563, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %567 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %568 = icmp eq ptr %567, null
  br i1 %568, label %569, label %lean_alloc_ctor.exit395

569:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit395:                          ; preds = %lean_dec.exit
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 4
  store i32 1, ptr %567, align 4, !tbaa !4
  store i32 16908312, ptr %570, align 4
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store ptr %541, ptr %571, align 8, !tbaa !9
  %572 = getelementptr inbounds nuw i8, ptr %567, i64 16
  store ptr %543, ptr %572, align 8, !tbaa !9
  br label %573

573:                                              ; preds = %lean_alloc_ctor.exit395, %lean_dec.exit202, %lean_dec.exit228, %lean_alloc_ctor.exit, %lean_dec.exit213, %lean_dec.exit226
  %.3 = phi ptr [ %293, %lean_dec.exit213 ], [ %226, %lean_dec.exit228 ], [ %331, %lean_dec.exit226 ], [ %457, %lean_alloc_ctor.exit ], [ %567, %lean_alloc_ctor.exit395 ], [ %81, %lean_dec.exit202 ]
  ret ptr %.3
}

declare ptr @l_Lean_Elab_Tactic_expandOptLocation(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Elab_Tactic_getFVarIds(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalGeneralize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %12 = tail call ptr @l_Lean_Syntax_getSepArgs(ptr noundef %11) #4
  %13 = ptrtoint ptr %11 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %11, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %10
  %22 = getelementptr i8, ptr %12, i64 8
  %.val = load i64, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr @l_Lean_Elab_Tactic_evalGeneralize___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_box_usize.exit

26:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_usize.exit:                              ; preds = %lean_dec.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 16, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.val, ptr %28, align 8, !tbaa !12
  %29 = load ptr, ptr @l_Lean_Elab_Tactic_evalGeneralize___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %lean_alloc_closure.exit

32:                                               ; preds = %lean_box_usize.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_box_usize.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !4
  store i32 -184549296, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @l_Lean_Elab_Tactic_evalGeneralize___lambda__4___boxed, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i16 16, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 18
  store i16 7, ptr %36, align 2, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %12, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %24, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %29, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %23, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr %0, ptr %43, align 8, !tbaa !9
  %44 = tail call ptr @l_Lean_Elab_Tactic_withMainContext___rarg(ptr noundef nonnull %30, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #4
  ret ptr %44
}

declare ptr @l_Lean_Syntax_getSepArgs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalGeneralize___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #0 {
  %17 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %17, align 8, !tbaa !12
  %18 = load i32, ptr %2, align 8, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %16
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit24

22:                                               ; preds = %16
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit24, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %23, %22, %20
  %24 = getelementptr i8, ptr %3, i64 8
  %.val31 = load i64, ptr %24, align 8, !tbaa !12
  %25 = load i32, ptr %3, align 8, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %lean_dec.exit24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit23

29:                                               ; preds = %lean_dec.exit24
  %.not.i25 = icmp eq i32 %25, 0
  br i1 %.not.i25, label %lean_dec.exit23, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %30, %29, %27
  %31 = tail call ptr @l_Lean_Elab_Tactic_evalGeneralize___lambda__4(ptr noundef %0, ptr noundef %1, i64 noundef %.val, i64 noundef %.val31, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %32 = ptrtoint ptr %6 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit22, label %34

34:                                               ; preds = %lean_dec.exit23
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit22

39:                                               ; preds = %34
  %.not.i27 = icmp eq i32 %35, 0
  br i1 %.not.i27, label %lean_dec.exit22, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %40, %39, %37, %lean_dec.exit23
  %41 = ptrtoint ptr %1 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit, label %43

43:                                               ; preds = %lean_dec.exit22
  %44 = load i32, ptr %1, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

48:                                               ; preds = %43
  %.not.i29 = icmp eq i32 %44, 0
  br i1 %.not.i29, label %lean_dec.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %49, %48, %46, %lean_dec.exit22
  ret ptr %31
}

declare ptr @l_Lean_Elab_Tactic_withMainContext___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_evalGeneralize___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_evalGeneralize___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %14
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_evalGeneralize___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !12
  %17 = load i32, ptr %3, align 8, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %15
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit25

21:                                               ; preds = %15
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit25, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %22, %21, %19
  %23 = getelementptr i8, ptr %4, i64 8
  %.val34 = load i64, ptr %23, align 8, !tbaa !12
  %24 = load i32, ptr %4, align 8, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %lean_dec.exit25
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit24

28:                                               ; preds = %lean_dec.exit25
  %.not.i26 = icmp eq i32 %24, 0
  br i1 %.not.i26, label %lean_dec.exit24, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %29, %28, %26
  %30 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_evalGeneralize___spec__1(ptr poison, ptr poison, ptr noundef %2, i64 noundef %.val, i64 noundef %.val34, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %31 = ptrtoint ptr %2 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit23, label %33

33:                                               ; preds = %lean_dec.exit24
  %34 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit23

38:                                               ; preds = %33
  %.not.i28 = icmp eq i32 %34, 0
  br i1 %.not.i28, label %lean_dec.exit23, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %39, %38, %36, %lean_dec.exit24
  %40 = ptrtoint ptr %1 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit22, label %42

42:                                               ; preds = %lean_dec.exit23
  %43 = load i32, ptr %1, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit22

47:                                               ; preds = %42
  %.not.i30 = icmp eq i32 %43, 0
  br i1 %.not.i30, label %lean_dec.exit22, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %48, %47, %45, %lean_dec.exit23
  %49 = ptrtoint ptr %0 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit, label %51

51:                                               ; preds = %lean_dec.exit22
  %52 = load i32, ptr %0, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i32 = icmp eq i32 %52, 0
  br i1 %.not.i32, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_dec.exit22
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_evalGeneralize___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = getelementptr i8, ptr %3, i64 8
  %.val42 = load i64, ptr %16, align 8, !tbaa !12
  %17 = load i32, ptr %3, align 8, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %15
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit29

21:                                               ; preds = %15
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit29, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %22, %21, %19
  %23 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %23, align 8, !tbaa !12
  %24 = load i32, ptr %4, align 8, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %lean_dec.exit29
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit28

28:                                               ; preds = %lean_dec.exit29
  %.not.i30 = icmp eq i32 %24, 0
  br i1 %.not.i30, label %lean_dec.exit28, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %29, %28, %26
  %30 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_evalGeneralize___spec__2(ptr poison, ptr poison, ptr noundef %2, i64 noundef %.val42, i64 noundef %.val, ptr noundef %5, ptr poison, ptr poison, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %31 = ptrtoint ptr %7 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit27, label %33

33:                                               ; preds = %lean_dec.exit28
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit27

38:                                               ; preds = %33
  %.not.i32 = icmp eq i32 %34, 0
  br i1 %.not.i32, label %lean_dec.exit27, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %39, %38, %36, %lean_dec.exit28
  %40 = ptrtoint ptr %6 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit26, label %42

42:                                               ; preds = %lean_dec.exit27
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit26

47:                                               ; preds = %42
  %.not.i34 = icmp eq i32 %43, 0
  br i1 %.not.i34, label %lean_dec.exit26, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %48, %47, %45, %lean_dec.exit27
  %49 = ptrtoint ptr %2 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit25, label %51

51:                                               ; preds = %lean_dec.exit26
  %52 = load i32, ptr %2, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit25

56:                                               ; preds = %51
  %.not.i36 = icmp eq i32 %52, 0
  br i1 %.not.i36, label %lean_dec.exit25, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %57, %56, %54, %lean_dec.exit26
  %58 = ptrtoint ptr %1 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit24, label %60

60:                                               ; preds = %lean_dec.exit25
  %61 = load i32, ptr %1, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit24

65:                                               ; preds = %60
  %.not.i38 = icmp eq i32 %61, 0
  br i1 %.not.i38, label %lean_dec.exit24, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %66, %65, %63, %lean_dec.exit25
  %67 = ptrtoint ptr %0 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit, label %69

69:                                               ; preds = %lean_dec.exit24
  %70 = load i32, ptr %0, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

74:                                               ; preds = %69
  %.not.i40 = icmp eq i32 %70, 0
  br i1 %.not.i40, label %lean_dec.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %75, %74, %72, %lean_dec.exit24
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_evalGeneralize___spec__6___boxed(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = getelementptr i8, ptr %12, i64 8
  %.val89 = load i64, ptr %35, align 8, !tbaa !12
  %36 = load i32, ptr %12, align 8, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %1
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit62

40:                                               ; preds = %1
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit62, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %41, %40, %38
  %42 = getelementptr i8, ptr %14, i64 8
  %.val = load i64, ptr %42, align 8, !tbaa !12
  %43 = load i32, ptr %14, align 8, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %lean_dec.exit62
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit61

47:                                               ; preds = %lean_dec.exit62
  %.not.i63 = icmp eq i32 %43, 0
  br i1 %.not.i63, label %lean_dec.exit61, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %48, %47, %45
  %49 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_evalGeneralize___spec__6(ptr noundef %2, ptr poison, ptr poison, ptr noundef %8, ptr noundef %10, i64 noundef %.val89, i64 noundef %.val, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34)
  %50 = ptrtoint ptr %32 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit60, label %52

52:                                               ; preds = %lean_dec.exit61
  %53 = load i32, ptr %32, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %32, align 4, !tbaa !4
  br label %lean_dec.exit60

57:                                               ; preds = %52
  %.not.i65 = icmp eq i32 %53, 0
  br i1 %.not.i65, label %lean_dec.exit60, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %58, %57, %55, %lean_dec.exit61
  %59 = ptrtoint ptr %30 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit59, label %61

61:                                               ; preds = %lean_dec.exit60
  %62 = load i32, ptr %30, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %30, align 4, !tbaa !4
  br label %lean_dec.exit59

66:                                               ; preds = %61
  %.not.i67 = icmp eq i32 %62, 0
  br i1 %.not.i67, label %lean_dec.exit59, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %67, %66, %64, %lean_dec.exit60
  %68 = ptrtoint ptr %28 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_dec.exit58, label %70

70:                                               ; preds = %lean_dec.exit59
  %71 = load i32, ptr %28, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit58

75:                                               ; preds = %70
  %.not.i69 = icmp eq i32 %71, 0
  br i1 %.not.i69, label %lean_dec.exit58, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %76, %75, %73, %lean_dec.exit59
  %77 = ptrtoint ptr %26 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit57, label %79

79:                                               ; preds = %lean_dec.exit58
  %80 = load i32, ptr %26, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit57

84:                                               ; preds = %79
  %.not.i71 = icmp eq i32 %80, 0
  br i1 %.not.i71, label %lean_dec.exit57, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %85, %84, %82, %lean_dec.exit58
  %86 = ptrtoint ptr %24 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit56, label %88

88:                                               ; preds = %lean_dec.exit57
  %89 = load i32, ptr %24, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit56

93:                                               ; preds = %88
  %.not.i73 = icmp eq i32 %89, 0
  br i1 %.not.i73, label %lean_dec.exit56, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %94, %93, %91, %lean_dec.exit57
  %95 = ptrtoint ptr %22 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_dec.exit55, label %97

97:                                               ; preds = %lean_dec.exit56
  %98 = load i32, ptr %22, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit55

102:                                              ; preds = %97
  %.not.i75 = icmp eq i32 %98, 0
  br i1 %.not.i75, label %lean_dec.exit55, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %103, %102, %100, %lean_dec.exit56
  %104 = ptrtoint ptr %20 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_dec.exit54, label %106

106:                                              ; preds = %lean_dec.exit55
  %107 = load i32, ptr %20, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit54

111:                                              ; preds = %106
  %.not.i77 = icmp eq i32 %107, 0
  br i1 %.not.i77, label %lean_dec.exit54, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %112, %111, %109, %lean_dec.exit55
  %113 = ptrtoint ptr %18 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_dec.exit53, label %115

115:                                              ; preds = %lean_dec.exit54
  %116 = load i32, ptr %18, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit53

120:                                              ; preds = %115
  %.not.i79 = icmp eq i32 %116, 0
  br i1 %.not.i79, label %lean_dec.exit53, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %121, %120, %118, %lean_dec.exit54
  %122 = ptrtoint ptr %10 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_dec.exit52, label %124

124:                                              ; preds = %lean_dec.exit53
  %125 = load i32, ptr %10, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit52

129:                                              ; preds = %124
  %.not.i81 = icmp eq i32 %125, 0
  br i1 %.not.i81, label %lean_dec.exit52, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %130, %129, %127, %lean_dec.exit53
  %131 = ptrtoint ptr %6 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_dec.exit51, label %133

133:                                              ; preds = %lean_dec.exit52
  %134 = load i32, ptr %6, align 4, !tbaa !4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit51

138:                                              ; preds = %133
  %.not.i83 = icmp eq i32 %134, 0
  br i1 %.not.i83, label %lean_dec.exit51, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %139, %138, %136, %lean_dec.exit52
  %140 = ptrtoint ptr %4 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_dec.exit50, label %142

142:                                              ; preds = %lean_dec.exit51
  %143 = load i32, ptr %4, align 4, !tbaa !4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit50

147:                                              ; preds = %142
  %.not.i85 = icmp eq i32 %143, 0
  br i1 %.not.i85, label %lean_dec.exit50, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %148, %147, %145, %lean_dec.exit51
  %149 = ptrtoint ptr %2 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_dec.exit, label %151

151:                                              ; preds = %lean_dec.exit50
  %152 = load i32, ptr %2, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

156:                                              ; preds = %151
  %.not.i87 = icmp eq i32 %152, 0
  br i1 %.not.i87, label %lean_dec.exit, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %157, %156, %154, %lean_dec.exit50
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_evalGeneralize___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = getelementptr i8, ptr %4, i64 8
  %.val67 = load i64, ptr %17, align 8, !tbaa !12
  %18 = load i32, ptr %4, align 8, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %16
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit42

22:                                               ; preds = %16
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit42, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %23, %22, %20
  %24 = getelementptr i8, ptr %5, i64 8
  %.val = load i64, ptr %24, align 8, !tbaa !12
  %25 = load i32, ptr %5, align 8, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %lean_dec.exit42
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit41

29:                                               ; preds = %lean_dec.exit42
  %.not.i43 = icmp eq i32 %25, 0
  br i1 %.not.i43, label %lean_dec.exit41, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %30, %29, %27
  %31 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_evalGeneralize___spec__7(ptr poison, ptr poison, ptr noundef %2, ptr noundef %3, i64 noundef %.val67, i64 noundef %.val, ptr noundef %6, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %15)
  %32 = ptrtoint ptr %14 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit40, label %34

34:                                               ; preds = %lean_dec.exit41
  %35 = load i32, ptr %14, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit40

39:                                               ; preds = %34
  %.not.i45 = icmp eq i32 %35, 0
  br i1 %.not.i45, label %lean_dec.exit40, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %40, %39, %37, %lean_dec.exit41
  %41 = ptrtoint ptr %13 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit39, label %43

43:                                               ; preds = %lean_dec.exit40
  %44 = load i32, ptr %13, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit39

48:                                               ; preds = %43
  %.not.i47 = icmp eq i32 %44, 0
  br i1 %.not.i47, label %lean_dec.exit39, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %49, %48, %46, %lean_dec.exit40
  %50 = ptrtoint ptr %12 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit38, label %52

52:                                               ; preds = %lean_dec.exit39
  %53 = load i32, ptr %12, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit38

57:                                               ; preds = %52
  %.not.i49 = icmp eq i32 %53, 0
  br i1 %.not.i49, label %lean_dec.exit38, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %58, %57, %55, %lean_dec.exit39
  %59 = ptrtoint ptr %11 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit37, label %61

61:                                               ; preds = %lean_dec.exit38
  %62 = load i32, ptr %11, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit37

66:                                               ; preds = %61
  %.not.i51 = icmp eq i32 %62, 0
  br i1 %.not.i51, label %lean_dec.exit37, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %67, %66, %64, %lean_dec.exit38
  %68 = ptrtoint ptr %10 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_dec.exit36, label %70

70:                                               ; preds = %lean_dec.exit37
  %71 = load i32, ptr %10, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit36

75:                                               ; preds = %70
  %.not.i53 = icmp eq i32 %71, 0
  br i1 %.not.i53, label %lean_dec.exit36, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %76, %75, %73, %lean_dec.exit37
  %77 = ptrtoint ptr %9 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit35, label %79

79:                                               ; preds = %lean_dec.exit36
  %80 = load i32, ptr %9, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit35

84:                                               ; preds = %79
  %.not.i55 = icmp eq i32 %80, 0
  br i1 %.not.i55, label %lean_dec.exit35, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %85, %84, %82, %lean_dec.exit36
  %86 = ptrtoint ptr %8 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit34, label %88

88:                                               ; preds = %lean_dec.exit35
  %89 = load i32, ptr %8, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit34

93:                                               ; preds = %88
  %.not.i57 = icmp eq i32 %89, 0
  br i1 %.not.i57, label %lean_dec.exit34, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %94, %93, %91, %lean_dec.exit35
  %95 = ptrtoint ptr %7 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_dec.exit33, label %97

97:                                               ; preds = %lean_dec.exit34
  %98 = load i32, ptr %7, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit33

102:                                              ; preds = %97
  %.not.i59 = icmp eq i32 %98, 0
  br i1 %.not.i59, label %lean_dec.exit33, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %103, %102, %100, %lean_dec.exit34
  %104 = ptrtoint ptr %3 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_dec.exit32, label %106

106:                                              ; preds = %lean_dec.exit33
  %107 = load i32, ptr %3, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit32

111:                                              ; preds = %106
  %.not.i61 = icmp eq i32 %107, 0
  br i1 %.not.i61, label %lean_dec.exit32, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %112, %111, %109, %lean_dec.exit33
  %113 = ptrtoint ptr %1 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_dec.exit31, label %115

115:                                              ; preds = %lean_dec.exit32
  %116 = load i32, ptr %1, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit31

120:                                              ; preds = %115
  %.not.i63 = icmp eq i32 %116, 0
  br i1 %.not.i63, label %lean_dec.exit31, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %121, %120, %118, %lean_dec.exit32
  %122 = ptrtoint ptr %0 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_dec.exit, label %124

124:                                              ; preds = %lean_dec.exit31
  %125 = load i32, ptr %0, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

129:                                              ; preds = %124
  %.not.i65 = icmp eq i32 %125, 0
  br i1 %.not.i65, label %lean_dec.exit, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %130, %129, %127, %lean_dec.exit31
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentArray_forInAux___at_Lean_Elab_Tactic_evalGeneralize___spec__5___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_ctor.exit.i

14:                                               ; preds = %11
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 16842768, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %16, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %17 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %l_Lean_PersistentArray_forInAux___at_Lean_Elab_Tactic_evalGeneralize___spec__5___lambda__1.exit

19:                                               ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_PersistentArray_forInAux___at_Lean_Elab_Tactic_evalGeneralize___spec__5___lambda__1.exit: ; preds = %lean_alloc_ctor.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %17, align 4, !tbaa !4
  store i32 131096, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %12, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %10, ptr %22, align 8, !tbaa !9
  %23 = ptrtoint ptr %9 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit28, label %25

25:                                               ; preds = %l_Lean_PersistentArray_forInAux___at_Lean_Elab_Tactic_evalGeneralize___spec__5___lambda__1.exit
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit28

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit28, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %31, %30, %28, %l_Lean_PersistentArray_forInAux___at_Lean_Elab_Tactic_evalGeneralize___spec__5___lambda__1.exit
  %32 = ptrtoint ptr %8 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit27, label %34

34:                                               ; preds = %lean_dec.exit28
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit27

39:                                               ; preds = %34
  %.not.i29 = icmp eq i32 %35, 0
  br i1 %.not.i29, label %lean_dec.exit27, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %40, %39, %37, %lean_dec.exit28
  %41 = ptrtoint ptr %7 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit26, label %43

43:                                               ; preds = %lean_dec.exit27
  %44 = load i32, ptr %7, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit26

48:                                               ; preds = %43
  %.not.i31 = icmp eq i32 %44, 0
  br i1 %.not.i31, label %lean_dec.exit26, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %49, %48, %46, %lean_dec.exit27
  %50 = ptrtoint ptr %6 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit25, label %52

52:                                               ; preds = %lean_dec.exit26
  %53 = load i32, ptr %6, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit25

57:                                               ; preds = %52
  %.not.i33 = icmp eq i32 %53, 0
  br i1 %.not.i33, label %lean_dec.exit25, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %58, %57, %55, %lean_dec.exit26
  %59 = ptrtoint ptr %5 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit24, label %61

61:                                               ; preds = %lean_dec.exit25
  %62 = load i32, ptr %5, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit24

66:                                               ; preds = %61
  %.not.i35 = icmp eq i32 %62, 0
  br i1 %.not.i35, label %lean_dec.exit24, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %67, %66, %64, %lean_dec.exit25
  %68 = ptrtoint ptr %4 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_dec.exit23, label %70

70:                                               ; preds = %lean_dec.exit24
  %71 = load i32, ptr %4, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit23

75:                                               ; preds = %70
  %.not.i37 = icmp eq i32 %71, 0
  br i1 %.not.i37, label %lean_dec.exit23, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %76, %75, %73, %lean_dec.exit24
  %77 = ptrtoint ptr %3 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit22, label %79

79:                                               ; preds = %lean_dec.exit23
  %80 = load i32, ptr %3, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit22

84:                                               ; preds = %79
  %.not.i39 = icmp eq i32 %80, 0
  br i1 %.not.i39, label %lean_dec.exit22, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %85, %84, %82, %lean_dec.exit23
  %86 = ptrtoint ptr %2 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit21, label %88

88:                                               ; preds = %lean_dec.exit22
  %89 = load i32, ptr %2, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit21

93:                                               ; preds = %88
  %.not.i41 = icmp eq i32 %89, 0
  br i1 %.not.i41, label %lean_dec.exit21, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %94, %93, %91, %lean_dec.exit22
  %95 = ptrtoint ptr %1 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_dec.exit, label %97

97:                                               ; preds = %lean_dec.exit21
  %98 = load i32, ptr %1, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

102:                                              ; preds = %97
  %.not.i43 = icmp eq i32 %98, 0
  br i1 %.not.i43, label %lean_dec.exit, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %103, %102, %100, %lean_dec.exit21
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forInAux___at_Lean_Elab_Tactic_evalGeneralize___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call ptr @l_Lean_PersistentArray_forInAux___at_Lean_Elab_Tactic_evalGeneralize___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %14 = ptrtoint ptr %10 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit31, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit31

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit31, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %22, %21, %19, %12
  %23 = ptrtoint ptr %9 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit30, label %25

25:                                               ; preds = %lean_dec.exit31
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit30

30:                                               ; preds = %25
  %.not.i32 = icmp eq i32 %26, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %31, %30, %28, %lean_dec.exit31
  %32 = ptrtoint ptr %8 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit29, label %34

34:                                               ; preds = %lean_dec.exit30
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit29

39:                                               ; preds = %34
  %.not.i34 = icmp eq i32 %35, 0
  br i1 %.not.i34, label %lean_dec.exit29, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %40, %39, %37, %lean_dec.exit30
  %41 = ptrtoint ptr %7 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit28, label %43

43:                                               ; preds = %lean_dec.exit29
  %44 = load i32, ptr %7, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit28

48:                                               ; preds = %43
  %.not.i36 = icmp eq i32 %44, 0
  br i1 %.not.i36, label %lean_dec.exit28, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %49, %48, %46, %lean_dec.exit29
  %50 = ptrtoint ptr %6 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit27, label %52

52:                                               ; preds = %lean_dec.exit28
  %53 = load i32, ptr %6, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit27

57:                                               ; preds = %52
  %.not.i38 = icmp eq i32 %53, 0
  br i1 %.not.i38, label %lean_dec.exit27, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %58, %57, %55, %lean_dec.exit28
  %59 = ptrtoint ptr %5 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit26, label %61

61:                                               ; preds = %lean_dec.exit27
  %62 = load i32, ptr %5, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit26

66:                                               ; preds = %61
  %.not.i40 = icmp eq i32 %62, 0
  br i1 %.not.i40, label %lean_dec.exit26, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %67, %66, %64, %lean_dec.exit27
  %68 = ptrtoint ptr %4 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_dec.exit25, label %70

70:                                               ; preds = %lean_dec.exit26
  %71 = load i32, ptr %4, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit25

75:                                               ; preds = %70
  %.not.i42 = icmp eq i32 %71, 0
  br i1 %.not.i42, label %lean_dec.exit25, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %76, %75, %73, %lean_dec.exit26
  %77 = ptrtoint ptr %3 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit24, label %79

79:                                               ; preds = %lean_dec.exit25
  %80 = load i32, ptr %3, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit24

84:                                               ; preds = %79
  %.not.i44 = icmp eq i32 %80, 0
  br i1 %.not.i44, label %lean_dec.exit24, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %85, %84, %82, %lean_dec.exit25
  %86 = ptrtoint ptr %1 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit23, label %88

88:                                               ; preds = %lean_dec.exit24
  %89 = load i32, ptr %1, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit23

93:                                               ; preds = %88
  %.not.i46 = icmp eq i32 %89, 0
  br i1 %.not.i46, label %lean_dec.exit23, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %94, %93, %91, %lean_dec.exit24
  %95 = ptrtoint ptr %0 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_dec.exit, label %97

97:                                               ; preds = %lean_dec.exit23
  %98 = load i32, ptr %0, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

102:                                              ; preds = %97
  %.not.i48 = icmp eq i32 %98, 0
  br i1 %.not.i48, label %lean_dec.exit, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %103, %102, %100, %lean_dec.exit23
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_evalGeneralize___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = getelementptr i8, ptr %4, i64 8
  %.val67 = load i64, ptr %17, align 8, !tbaa !12
  %18 = load i32, ptr %4, align 8, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %16
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit42

22:                                               ; preds = %16
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit42, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %23, %22, %20
  %24 = getelementptr i8, ptr %5, i64 8
  %.val = load i64, ptr %24, align 8, !tbaa !12
  %25 = load i32, ptr %5, align 8, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %lean_dec.exit42
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit41

29:                                               ; preds = %lean_dec.exit42
  %.not.i43 = icmp eq i32 %25, 0
  br i1 %.not.i43, label %lean_dec.exit41, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %30, %29, %27
  %31 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_Tactic_evalGeneralize___spec__8(ptr poison, ptr poison, ptr noundef %2, ptr noundef %3, i64 noundef %.val67, i64 noundef %.val, ptr noundef %6, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %15)
  %32 = ptrtoint ptr %14 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit40, label %34

34:                                               ; preds = %lean_dec.exit41
  %35 = load i32, ptr %14, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit40

39:                                               ; preds = %34
  %.not.i45 = icmp eq i32 %35, 0
  br i1 %.not.i45, label %lean_dec.exit40, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %40, %39, %37, %lean_dec.exit41
  %41 = ptrtoint ptr %13 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit39, label %43

43:                                               ; preds = %lean_dec.exit40
  %44 = load i32, ptr %13, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit39

48:                                               ; preds = %43
  %.not.i47 = icmp eq i32 %44, 0
  br i1 %.not.i47, label %lean_dec.exit39, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %49, %48, %46, %lean_dec.exit40
  %50 = ptrtoint ptr %12 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit38, label %52

52:                                               ; preds = %lean_dec.exit39
  %53 = load i32, ptr %12, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit38

57:                                               ; preds = %52
  %.not.i49 = icmp eq i32 %53, 0
  br i1 %.not.i49, label %lean_dec.exit38, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %58, %57, %55, %lean_dec.exit39
  %59 = ptrtoint ptr %11 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit37, label %61

61:                                               ; preds = %lean_dec.exit38
  %62 = load i32, ptr %11, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit37

66:                                               ; preds = %61
  %.not.i51 = icmp eq i32 %62, 0
  br i1 %.not.i51, label %lean_dec.exit37, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %67, %66, %64, %lean_dec.exit38
  %68 = ptrtoint ptr %10 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_dec.exit36, label %70

70:                                               ; preds = %lean_dec.exit37
  %71 = load i32, ptr %10, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit36

75:                                               ; preds = %70
  %.not.i53 = icmp eq i32 %71, 0
  br i1 %.not.i53, label %lean_dec.exit36, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %76, %75, %73, %lean_dec.exit37
  %77 = ptrtoint ptr %9 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit35, label %79

79:                                               ; preds = %lean_dec.exit36
  %80 = load i32, ptr %9, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit35

84:                                               ; preds = %79
  %.not.i55 = icmp eq i32 %80, 0
  br i1 %.not.i55, label %lean_dec.exit35, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %85, %84, %82, %lean_dec.exit36
  %86 = ptrtoint ptr %8 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit34, label %88

88:                                               ; preds = %lean_dec.exit35
  %89 = load i32, ptr %8, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit34

93:                                               ; preds = %88
  %.not.i57 = icmp eq i32 %89, 0
  br i1 %.not.i57, label %lean_dec.exit34, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %94, %93, %91, %lean_dec.exit35
  %95 = ptrtoint ptr %7 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_dec.exit33, label %97

97:                                               ; preds = %lean_dec.exit34
  %98 = load i32, ptr %7, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit33

102:                                              ; preds = %97
  %.not.i59 = icmp eq i32 %98, 0
  br i1 %.not.i59, label %lean_dec.exit33, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %103, %102, %100, %lean_dec.exit34
  %104 = ptrtoint ptr %3 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_dec.exit32, label %106

106:                                              ; preds = %lean_dec.exit33
  %107 = load i32, ptr %3, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit32

111:                                              ; preds = %106
  %.not.i61 = icmp eq i32 %107, 0
  br i1 %.not.i61, label %lean_dec.exit32, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %112, %111, %109, %lean_dec.exit33
  %113 = ptrtoint ptr %1 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_dec.exit31, label %115

115:                                              ; preds = %lean_dec.exit32
  %116 = load i32, ptr %1, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit31

120:                                              ; preds = %115
  %.not.i63 = icmp eq i32 %116, 0
  br i1 %.not.i63, label %lean_dec.exit31, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %121, %120, %118, %lean_dec.exit32
  %122 = ptrtoint ptr %0 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_dec.exit, label %124

124:                                              ; preds = %lean_dec.exit31
  %125 = load i32, ptr %0, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

129:                                              ; preds = %124
  %.not.i65 = icmp eq i32 %125, 0
  br i1 %.not.i65, label %lean_dec.exit, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %130, %129, %127, %lean_dec.exit31
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentArray_forIn___at_Lean_Elab_Tactic_evalGeneralize___spec__4___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %l_Lean_PersistentArray_forIn___at_Lean_Elab_Tactic_evalGeneralize___spec__4___lambda__1.exit

14:                                               ; preds = %11
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_PersistentArray_forIn___at_Lean_Elab_Tactic_evalGeneralize___spec__4___lambda__1.exit: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 131096, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %10, ptr %17, align 8, !tbaa !9
  %18 = ptrtoint ptr %9 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit28, label %20

20:                                               ; preds = %l_Lean_PersistentArray_forIn___at_Lean_Elab_Tactic_evalGeneralize___spec__4___lambda__1.exit
  %21 = load i32, ptr %9, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit28

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit28, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %26, %25, %23, %l_Lean_PersistentArray_forIn___at_Lean_Elab_Tactic_evalGeneralize___spec__4___lambda__1.exit
  %27 = ptrtoint ptr %8 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit27, label %29

29:                                               ; preds = %lean_dec.exit28
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit27

34:                                               ; preds = %29
  %.not.i29 = icmp eq i32 %30, 0
  br i1 %.not.i29, label %lean_dec.exit27, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %35, %34, %32, %lean_dec.exit28
  %36 = ptrtoint ptr %7 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit26, label %38

38:                                               ; preds = %lean_dec.exit27
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit26

43:                                               ; preds = %38
  %.not.i31 = icmp eq i32 %39, 0
  br i1 %.not.i31, label %lean_dec.exit26, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %44, %43, %41, %lean_dec.exit27
  %45 = ptrtoint ptr %6 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit25, label %47

47:                                               ; preds = %lean_dec.exit26
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit25

52:                                               ; preds = %47
  %.not.i33 = icmp eq i32 %48, 0
  br i1 %.not.i33, label %lean_dec.exit25, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %53, %52, %50, %lean_dec.exit26
  %54 = ptrtoint ptr %5 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit24, label %56

56:                                               ; preds = %lean_dec.exit25
  %57 = load i32, ptr %5, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit24

61:                                               ; preds = %56
  %.not.i35 = icmp eq i32 %57, 0
  br i1 %.not.i35, label %lean_dec.exit24, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %62, %61, %59, %lean_dec.exit25
  %63 = ptrtoint ptr %4 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit23, label %65

65:                                               ; preds = %lean_dec.exit24
  %66 = load i32, ptr %4, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit23

70:                                               ; preds = %65
  %.not.i37 = icmp eq i32 %66, 0
  br i1 %.not.i37, label %lean_dec.exit23, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %71, %70, %68, %lean_dec.exit24
  %72 = ptrtoint ptr %3 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit22, label %74

74:                                               ; preds = %lean_dec.exit23
  %75 = load i32, ptr %3, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit22

79:                                               ; preds = %74
  %.not.i39 = icmp eq i32 %75, 0
  br i1 %.not.i39, label %lean_dec.exit22, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %80, %79, %77, %lean_dec.exit23
  %81 = ptrtoint ptr %2 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_dec.exit21, label %83

83:                                               ; preds = %lean_dec.exit22
  %84 = load i32, ptr %2, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit21

88:                                               ; preds = %83
  %.not.i41 = icmp eq i32 %84, 0
  br i1 %.not.i41, label %lean_dec.exit21, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %89, %88, %86, %lean_dec.exit22
  %90 = ptrtoint ptr %1 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_dec.exit, label %92

92:                                               ; preds = %lean_dec.exit21
  %93 = load i32, ptr %1, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

97:                                               ; preds = %92
  %.not.i43 = icmp eq i32 %93, 0
  br i1 %.not.i43, label %lean_dec.exit, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %98, %97, %95, %lean_dec.exit21
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forIn___at_Lean_Elab_Tactic_evalGeneralize___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call ptr @l_Lean_PersistentArray_forIn___at_Lean_Elab_Tactic_evalGeneralize___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %13 = ptrtoint ptr %9 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit28, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit28

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit28, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %21, %20, %18, %11
  %22 = ptrtoint ptr %8 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit27, label %24

24:                                               ; preds = %lean_dec.exit28
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit27

29:                                               ; preds = %24
  %.not.i29 = icmp eq i32 %25, 0
  br i1 %.not.i29, label %lean_dec.exit27, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %30, %29, %27, %lean_dec.exit28
  %31 = ptrtoint ptr %7 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit26, label %33

33:                                               ; preds = %lean_dec.exit27
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit26

38:                                               ; preds = %33
  %.not.i31 = icmp eq i32 %34, 0
  br i1 %.not.i31, label %lean_dec.exit26, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %39, %38, %36, %lean_dec.exit27
  %40 = ptrtoint ptr %6 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit25, label %42

42:                                               ; preds = %lean_dec.exit26
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit25

47:                                               ; preds = %42
  %.not.i33 = icmp eq i32 %43, 0
  br i1 %.not.i33, label %lean_dec.exit25, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %48, %47, %45, %lean_dec.exit26
  %49 = ptrtoint ptr %5 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit24, label %51

51:                                               ; preds = %lean_dec.exit25
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit24

56:                                               ; preds = %51
  %.not.i35 = icmp eq i32 %52, 0
  br i1 %.not.i35, label %lean_dec.exit24, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %57, %56, %54, %lean_dec.exit25
  %58 = ptrtoint ptr %4 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit23, label %60

60:                                               ; preds = %lean_dec.exit24
  %61 = load i32, ptr %4, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit23

65:                                               ; preds = %60
  %.not.i37 = icmp eq i32 %61, 0
  br i1 %.not.i37, label %lean_dec.exit23, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %66, %65, %63, %lean_dec.exit24
  %67 = ptrtoint ptr %3 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit22, label %69

69:                                               ; preds = %lean_dec.exit23
  %70 = load i32, ptr %3, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit22

74:                                               ; preds = %69
  %.not.i39 = icmp eq i32 %70, 0
  br i1 %.not.i39, label %lean_dec.exit22, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %75, %74, %72, %lean_dec.exit23
  %76 = ptrtoint ptr %2 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_dec.exit21, label %78

78:                                               ; preds = %lean_dec.exit22
  %79 = load i32, ptr %2, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit21

83:                                               ; preds = %78
  %.not.i41 = icmp eq i32 %79, 0
  br i1 %.not.i41, label %lean_dec.exit21, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %84, %83, %81, %lean_dec.exit22
  %85 = ptrtoint ptr %0 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_dec.exit, label %87

87:                                               ; preds = %lean_dec.exit21
  %88 = load i32, ptr %0, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

92:                                               ; preds = %87
  %.not.i43 = icmp eq i32 %88, 0
  br i1 %.not.i43, label %lean_dec.exit, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %93, %92, %90, %lean_dec.exit21
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getLocalHyps___at_Lean_Elab_Tactic_evalGeneralize___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @l_Lean_getLocalHyps___at_Lean_Elab_Tactic_evalGeneralize___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit24, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit24

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit24, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %6 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit23, label %22

22:                                               ; preds = %lean_dec.exit24
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit23

27:                                               ; preds = %22
  %.not.i25 = icmp eq i32 %23, 0
  br i1 %.not.i25, label %lean_dec.exit23, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %28, %27, %25, %lean_dec.exit24
  %29 = ptrtoint ptr %5 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit22, label %31

31:                                               ; preds = %lean_dec.exit23
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit22

36:                                               ; preds = %31
  %.not.i27 = icmp eq i32 %32, 0
  br i1 %.not.i27, label %lean_dec.exit22, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %37, %36, %34, %lean_dec.exit23
  %38 = ptrtoint ptr %4 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit21, label %40

40:                                               ; preds = %lean_dec.exit22
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit21

45:                                               ; preds = %40
  %.not.i29 = icmp eq i32 %41, 0
  br i1 %.not.i29, label %lean_dec.exit21, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %46, %45, %43, %lean_dec.exit22
  %47 = ptrtoint ptr %3 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit20, label %49

49:                                               ; preds = %lean_dec.exit21
  %50 = load i32, ptr %3, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit20

54:                                               ; preds = %49
  %.not.i31 = icmp eq i32 %50, 0
  br i1 %.not.i31, label %lean_dec.exit20, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %55, %54, %52, %lean_dec.exit21
  %56 = ptrtoint ptr %2 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit19, label %58

58:                                               ; preds = %lean_dec.exit20
  %59 = load i32, ptr %2, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit19

63:                                               ; preds = %58
  %.not.i33 = icmp eq i32 %59, 0
  br i1 %.not.i33, label %lean_dec.exit19, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %64, %63, %61, %lean_dec.exit20
  %65 = ptrtoint ptr %1 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit18, label %67

67:                                               ; preds = %lean_dec.exit19
  %68 = load i32, ptr %1, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit18

72:                                               ; preds = %67
  %.not.i35 = icmp eq i32 %68, 0
  br i1 %.not.i35, label %lean_dec.exit18, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %73, %72, %70, %lean_dec.exit19
  %74 = ptrtoint ptr %0 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit, label %76

76:                                               ; preds = %lean_dec.exit18
  %77 = load i32, ptr %0, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

81:                                               ; preds = %76
  %.not.i37 = icmp eq i32 %77, 0
  br i1 %.not.i37, label %lean_dec.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %82, %81, %79, %lean_dec.exit18
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_evalGeneralize___spec__9___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !12
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_evalGeneralize___spec__9(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalGeneralize___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %17, align 8, !tbaa !12
  %18 = load i32, ptr %4, align 8, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %16
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %16
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20
  %24 = tail call ptr @l_Lean_Elab_Tactic_evalGeneralize___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %.val, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__9, align 8, !tbaa !9
  %3 = load ptr, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__5, align 8, !tbaa !9
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__8, align 8, !tbaa !9
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__10, align 8, !tbaa !9
  %6 = tail call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %0) #4
  ret ptr %6
}

declare ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__8, align 8, !tbaa !9
  %3 = load ptr, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__7, align 8, !tbaa !9
  %4 = tail call ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef %2, ptr noundef %3, ptr noundef %0) #4
  ret ptr %4
}

declare ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_Generalize(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %10

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_io_result_mk_ok.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_io_result_mk_ok.exit:                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %129

10:                                               ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %11 = tail call ptr @initialize_Lean_Meta_Tactic_Generalize(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %.mask.i = and i32 %.val, -16777216
  %13 = icmp eq i32 %.mask.i, 16777216
  br i1 %13, label %129, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !4
  br label %lean_dec_ref.exit45

19:                                               ; preds = %14
  %.not.i44 = icmp eq i32 %15, 0
  br i1 %.not.i44, label %lean_dec_ref.exit45, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec_ref.exit45

lean_dec_ref.exit45:                              ; preds = %17, %19, %20
  %21 = tail call ptr @initialize_Lean_Meta_Check(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %22 = getelementptr i8, ptr %21, i64 4
  %.val46 = load i32, ptr %22, align 4
  %.mask.i53 = and i32 %.val46, -16777216
  %23 = icmp eq i32 %.mask.i53, 16777216
  br i1 %23, label %129, label %24

24:                                               ; preds = %lean_dec_ref.exit45
  %25 = load i32, ptr %21, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !4
  br label %lean_dec_ref.exit43

29:                                               ; preds = %24
  %.not.i42 = icmp eq i32 %25, 0
  br i1 %.not.i42, label %lean_dec_ref.exit43, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec_ref.exit43

lean_dec_ref.exit43:                              ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Lean_Meta_Tactic_Intro(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %32 = getelementptr i8, ptr %31, i64 4
  %.val47 = load i32, ptr %32, align 4
  %.mask.i54 = and i32 %.val47, -16777216
  %33 = icmp eq i32 %.mask.i54, 16777216
  br i1 %33, label %129, label %34

34:                                               ; preds = %lean_dec_ref.exit43
  %35 = load i32, ptr %31, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !4
  br label %lean_dec_ref.exit41

39:                                               ; preds = %34
  %.not.i40 = icmp eq i32 %35, 0
  br i1 %.not.i40, label %lean_dec_ref.exit41, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec_ref.exit41

lean_dec_ref.exit41:                              ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Lean_Elab_Binders(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %42 = getelementptr i8, ptr %41, i64 4
  %.val48 = load i32, ptr %42, align 4
  %.mask.i55 = and i32 %.val48, -16777216
  %43 = icmp eq i32 %.mask.i55, 16777216
  br i1 %43, label %129, label %44

44:                                               ; preds = %lean_dec_ref.exit41
  %45 = load i32, ptr %41, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !4
  br label %lean_dec_ref.exit39

49:                                               ; preds = %44
  %.not.i38 = icmp eq i32 %45, 0
  br i1 %.not.i38, label %lean_dec_ref.exit39, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec_ref.exit39

lean_dec_ref.exit39:                              ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Lean_Elab_Tactic_ElabTerm(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %52 = getelementptr i8, ptr %51, i64 4
  %.val49 = load i32, ptr %52, align 4
  %.mask.i56 = and i32 %.val49, -16777216
  %53 = icmp eq i32 %.mask.i56, 16777216
  br i1 %53, label %129, label %54

54:                                               ; preds = %lean_dec_ref.exit39
  %55 = load i32, ptr %51, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !4
  br label %lean_dec_ref.exit37

59:                                               ; preds = %54
  %.not.i36 = icmp eq i32 %55, 0
  br i1 %.not.i36, label %lean_dec_ref.exit37, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec_ref.exit37

lean_dec_ref.exit37:                              ; preds = %57, %59, %60
  %61 = tail call ptr @initialize_Lean_Elab_Tactic_Location(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %62 = getelementptr i8, ptr %61, i64 4
  %.val50 = load i32, ptr %62, align 4
  %.mask.i57 = and i32 %.val50, -16777216
  %63 = icmp eq i32 %.mask.i57, 16777216
  br i1 %63, label %129, label %64

64:                                               ; preds = %lean_dec_ref.exit37
  %65 = load i32, ptr %61, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !4
  br label %lean_dec_ref.exit35

69:                                               ; preds = %64
  %.not.i34 = icmp eq i32 %65, 0
  br i1 %.not.i34, label %lean_dec_ref.exit35, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_dec_ref.exit35

lean_dec_ref.exit35:                              ; preds = %67, %69, %70
  %71 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %71, ptr @l_Lean_getLocalHyps___at_Lean_Elab_Tactic_evalGeneralize___spec__3___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %71) #4
  %72 = tail call fastcc ptr @_init_l_Lean_Elab_Tactic_evalGeneralize___closed__1()
  store ptr %72, ptr @l_Lean_Elab_Tactic_evalGeneralize___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %72) #4
  %73 = tail call fastcc ptr @_init_l_Lean_Elab_Tactic_evalGeneralize___closed__2()
  store ptr %73, ptr @l_Lean_Elab_Tactic_evalGeneralize___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %73) #4
  %74 = tail call fastcc ptr @_init_l_Lean_Elab_Tactic_evalGeneralize___boxed__const__1()
  store ptr %74, ptr @l_Lean_Elab_Tactic_evalGeneralize___boxed__const__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %74) #4
  %75 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #4
  store ptr %75, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %75) #4
  %76 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 6, i64 noundef 6) #4
  store ptr %76, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %76) #4
  %77 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 6, i64 noundef 6) #4
  store ptr %77, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %77) #4
  %78 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 10, i64 noundef 10) #4
  store ptr %78, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %78) #4
  %79 = load ptr, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__1, align 8, !tbaa !9
  %80 = load ptr, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__2, align 8, !tbaa !9
  %81 = load ptr, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__3, align 8, !tbaa !9
  %82 = load ptr, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__4, align 8, !tbaa !9
  %83 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82) #4
  store ptr %83, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %83) #4
  %84 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 4, i64 noundef 4) #4
  store ptr %84, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %84) #4
  %85 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 14, i64 noundef 14) #4
  store ptr %85, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__7, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %85) #4
  %86 = load ptr, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__1, align 8, !tbaa !9
  %87 = load ptr, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__6, align 8, !tbaa !9
  %88 = load ptr, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__3, align 8, !tbaa !9
  %89 = load ptr, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__7, align 8, !tbaa !9
  %90 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89) #4
  store ptr %90, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__8, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %90) #4
  %91 = load ptr, ptr @l_Lean_Elab_Tactic_tacticElabAttribute, align 8, !tbaa !9
  store ptr %91, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__9, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %91) #4
  %92 = tail call fastcc ptr @_init_l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__10()
  store ptr %92, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__10, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %92) #4
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit33, label %93

93:                                               ; preds = %lean_dec_ref.exit35
  %94 = load ptr, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__9, align 8, !tbaa !9
  %95 = load ptr, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__5, align 8, !tbaa !9
  %96 = load ptr, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__8, align 8, !tbaa !9
  %97 = load ptr, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__10, align 8, !tbaa !9
  %98 = tail call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %99 = getelementptr i8, ptr %98, i64 4
  %.val51 = load i32, ptr %99, align 4
  %.mask.i58 = and i32 %.val51, -16777216
  %100 = icmp eq i32 %.mask.i58, 16777216
  br i1 %100, label %129, label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %98, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %98, align 4, !tbaa !4
  br label %lean_dec_ref.exit33

106:                                              ; preds = %101
  %.not.i32 = icmp eq i32 %102, 0
  br i1 %.not.i32, label %lean_dec_ref.exit33, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_dec_ref.exit33

lean_dec_ref.exit33:                              ; preds = %107, %106, %104, %lean_dec_ref.exit35
  %108 = tail call fastcc ptr @_init_l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__1()
  store ptr %108, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %108) #4
  %109 = tail call fastcc ptr @_init_l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__2()
  store ptr %109, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %109) #4
  %110 = tail call fastcc ptr @_init_l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__3()
  store ptr %110, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %110) #4
  %111 = tail call fastcc ptr @_init_l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__4()
  store ptr %111, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %111) #4
  %112 = tail call fastcc ptr @_init_l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__5()
  store ptr %112, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %112) #4
  %113 = tail call fastcc ptr @_init_l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__6()
  store ptr %113, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %113) #4
  %114 = tail call fastcc ptr @_init_l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__7()
  store ptr %114, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__7, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %114) #4
  br i1 %.not, label %lean_dec_ref.exit, label %115

115:                                              ; preds = %lean_dec_ref.exit33
  %116 = load ptr, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__8, align 8, !tbaa !9
  %117 = load ptr, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__7, align 8, !tbaa !9
  %118 = tail call ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef %116, ptr noundef %117, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %119 = getelementptr i8, ptr %118, i64 4
  %.val52 = load i32, ptr %119, align 4
  %.mask.i59 = and i32 %.val52, -16777216
  %120 = icmp eq i32 %.mask.i59, 16777216
  br i1 %120, label %129, label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %118, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %118, align 4, !tbaa !4
  br label %lean_dec_ref.exit

126:                                              ; preds = %121
  %.not.i = icmp eq i32 %122, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %118) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %127, %126, %124, %lean_dec_ref.exit33
  %128 = tail call fastcc ptr @lean_io_result_mk_ok(ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %129

129:                                              ; preds = %115, %93, %lean_dec_ref.exit37, %lean_dec_ref.exit39, %lean_dec_ref.exit41, %lean_dec_ref.exit43, %lean_dec_ref.exit45, %10, %lean_dec_ref.exit, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %128, %lean_dec_ref.exit ], [ %11, %10 ], [ %21, %lean_dec_ref.exit45 ], [ %31, %lean_dec_ref.exit43 ], [ %41, %lean_dec_ref.exit41 ], [ %51, %lean_dec_ref.exit39 ], [ %61, %lean_dec_ref.exit37 ], [ %98, %93 ], [ %118, %115 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_io_result_mk_ok(ptr noundef %0) unnamed_addr #2 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !9
  ret ptr %2
}

declare ptr @initialize_Lean_Meta_Tactic_Generalize(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_Check(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_Tactic_Intro(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Elab_Binders(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Elab_Tactic_ElabTerm(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Elab_Tactic_Location(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_Elab_Tactic_evalGeneralize___closed__1() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Lean_getLocalHyps___at_Lean_Elab_Tactic_evalGeneralize___spec__3___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !9
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_Elab_Tactic_evalGeneralize___closed__2() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Lean_getLocalHyps___at_Lean_Elab_Tactic_evalGeneralize___spec__3___closed__1, align 8, !tbaa !9
  %2 = load ptr, ptr @l_Lean_Elab_Tactic_evalGeneralize___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_Elab_Tactic_evalGeneralize___boxed__const__1() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_box_usize.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_usize.exit:                              ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !4
  store i32 16, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %5, align 8, !tbaa !12
  ret ptr %1
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize__1___closed__10() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !4
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Lean_Elab_Tactic_evalGeneralize, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 10, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !14
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__1() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_ctor.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !4
  store i32 131096, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 35 to ptr), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr inttoptr (i64 97 to ptr), ptr %6, align 8, !tbaa !9
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__2() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_ctor.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !4
  store i32 131096, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 81 to ptr), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr inttoptr (i64 65 to ptr), ptr %6, align 8, !tbaa !9
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__3() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__1, align 8, !tbaa !9
  %2 = load ptr, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 262184, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 97 to ptr), ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %2, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr inttoptr (i64 65 to ptr), ptr %10, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__4() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_ctor.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !4
  store i32 131096, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 35 to ptr), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr inttoptr (i64 105 to ptr), ptr %6, align 8, !tbaa !9
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__5() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_ctor.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !4
  store i32 131096, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 35 to ptr), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr inttoptr (i64 133 to ptr), ptr %6, align 8, !tbaa !9
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__6() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__4, align 8, !tbaa !9
  %2 = load ptr, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__5, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 262184, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 105 to ptr), ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %2, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr inttoptr (i64 133 to ptr), ptr %10, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__7() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__3, align 8, !tbaa !9
  %2 = load ptr, ptr @l_Lean_Elab_Tactic_evalGeneralize___regBuiltin_Lean_Elab_Tactic_evalGeneralize_declRange__3___closed__6, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !9
  ret ptr %3
}

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
