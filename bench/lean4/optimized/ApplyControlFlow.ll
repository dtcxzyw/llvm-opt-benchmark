; ModuleID = 'bench/lean4/original/ApplyControlFlow.ll'
source_filename = "bench/lean4/original/ApplyControlFlow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc___spec__1___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc___spec__1___lambda__1___closed__5 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc___spec__1___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc___spec__1___lambda__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc___spec__1___lambda__1___closed__4 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"ite\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"apply_ite\00", align 1
@l_Lean_levelZero = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"cond\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Bool\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"apply_cond\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %16 = icmp eq i32 %.val.i.i, 1
  br i1 %16, label %lean_ensure_exclusive_array.exit.i, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %17, %15
  %.0.i.i = phi ptr [ %18, %17 ], [ %0, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %lean_array_pop.exit, label %22

22:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %23 = add i64 %20, -1
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %23
  store i64 %23, ptr %19, align 8, !tbaa !9
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i242 = icmp eq i64 %28, 0
  br i1 %.not.i242, label %29, label %lean_array_pop.exit

29:                                               ; preds = %22
  %30 = load i32, ptr %26, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %26, align 4, !tbaa !4
  br label %lean_array_pop.exit

34:                                               ; preds = %29
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %lean_array_pop.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_array_pop.exit

lean_array_pop.exit:                              ; preds = %lean_ensure_exclusive_array.exit.i, %22, %32, %34, %35
  %36 = tail call ptr @l_Lean_mkAppN(ptr noundef %1, ptr noundef nonnull %.0.i.i) #3
  %37 = ptrtoint ptr %.0.i.i to i64
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %39, label %lean_dec.exit

39:                                               ; preds = %lean_array_pop.exit
  %40 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %.0.i.i, align 4, !tbaa !4
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i238 = icmp eq i32 %40, 0
  br i1 %.not.i238, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i.i) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %lean_array_pop.exit
  %46 = ptrtoint ptr %5 to i64
  %47 = and i64 %46, 1
  %.not330 = icmp eq i64 %47, 0
  br i1 %.not330, label %48, label %lean_inc.exit

48:                                               ; preds = %lean_dec.exit
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i, 0
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i, 1
  store i32 %51, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit

52:                                               ; preds = %48
  %.not.i243 = icmp eq i32 %.val.i, 0
  br i1 %.not.i243, label %lean_inc.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %53, %52, %50, %lean_dec.exit
  %54 = ptrtoint ptr %36 to i64
  %55 = and i64 %54, 1
  %.not331 = icmp eq i64 %55, 0
  br i1 %.not331, label %56, label %lean_inc.exit193

56:                                               ; preds = %lean_inc.exit
  %.val.i244 = load i32, ptr %36, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i244, 0
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i244, 1
  store i32 %59, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit193

60:                                               ; preds = %56
  %.not.i245 = icmp eq i32 %.val.i244, 0
  br i1 %.not.i245, label %lean_inc.exit193, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_inc.exit193

lean_inc.exit193:                                 ; preds = %61, %60, %58, %lean_inc.exit
  %62 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %36, ptr noundef %5) #3
  %63 = ptrtoint ptr %6 to i64
  %64 = and i64 %63, 1
  %.not332 = icmp eq i64 %64, 0
  br i1 %.not332, label %65, label %lean_inc.exit194

65:                                               ; preds = %lean_inc.exit193
  %.val.i247 = load i32, ptr %6, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i247, 0
  br i1 %66, label %67, label %69, !prof !13

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i247, 1
  store i32 %68, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit194

69:                                               ; preds = %65
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit194, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit194

lean_inc.exit194:                                 ; preds = %70, %69, %67, %lean_inc.exit193
  br i1 %.not331, label %71, label %lean_inc.exit195

71:                                               ; preds = %lean_inc.exit194
  %.val.i250 = load i32, ptr %36, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i250, 0
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i250, 1
  store i32 %74, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit195

75:                                               ; preds = %71
  %.not.i251 = icmp eq i32 %.val.i250, 0
  br i1 %.not.i251, label %lean_inc.exit195, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_inc.exit195

lean_inc.exit195:                                 ; preds = %76, %75, %73, %lean_inc.exit194
  %77 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %36, ptr noundef %6) #3
  tail call void @lean_inc_heartbeat() #3
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %lean_alloc_ctor.exit

80:                                               ; preds = %lean_inc.exit195
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit195
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %78, align 4, !tbaa !4
  store i32 16842768, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %3, ptr %82, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %83 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %lean_alloc_ctor.exit253

85:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit253:                          ; preds = %lean_alloc_ctor.exit
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 1, ptr %83, align 4, !tbaa !4
  store i32 16842768, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %4, ptr %87, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %88 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %lean_alloc_ctor.exit254

90:                                               ; preds = %lean_alloc_ctor.exit253
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit254:                          ; preds = %lean_alloc_ctor.exit253
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 1, ptr %88, align 4, !tbaa !4
  store i32 16842768, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %62, ptr %92, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %93 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %lean_alloc_ctor.exit255

95:                                               ; preds = %lean_alloc_ctor.exit254
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit255:                          ; preds = %lean_alloc_ctor.exit254
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 1, ptr %93, align 4, !tbaa !4
  store i32 16842768, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %77, ptr %97, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %98 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %lean_alloc_ctor.exit256

100:                                              ; preds = %lean_alloc_ctor.exit255
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit256:                          ; preds = %lean_alloc_ctor.exit255
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 1, ptr %98, align 4, !tbaa !4
  store i32 16908312, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %93, ptr %102, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %103, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %104 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %lean_alloc_ctor.exit257

106:                                              ; preds = %lean_alloc_ctor.exit256
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit257:                          ; preds = %lean_alloc_ctor.exit256
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 1, ptr %104, align 4, !tbaa !4
  store i32 16908312, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %88, ptr %108, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %98, ptr %109, align 8, !tbaa !11
  %110 = ptrtoint ptr %83 to i64
  %111 = and i64 %110, 1
  %.not333 = icmp eq i64 %111, 0
  br i1 %.not333, label %112, label %lean_inc.exit196

112:                                              ; preds = %lean_alloc_ctor.exit257
  %.val.i258 = load i32, ptr %83, align 4, !tbaa !4
  %113 = icmp sgt i32 %.val.i258, 0
  br i1 %113, label %114, label %116, !prof !13

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i258, 1
  store i32 %115, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit196

116:                                              ; preds = %112
  %.not.i259 = icmp eq i32 %.val.i258, 0
  br i1 %.not.i259, label %lean_inc.exit196, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_inc.exit196

lean_inc.exit196:                                 ; preds = %117, %116, %114, %lean_alloc_ctor.exit257
  tail call void @lean_inc_heartbeat() #3
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit261

120:                                              ; preds = %lean_inc.exit196
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit261:                          ; preds = %lean_inc.exit196
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !4
  store i32 16908312, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %83, ptr %122, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %104, ptr %123, align 8, !tbaa !11
  %124 = ptrtoint ptr %78 to i64
  %125 = and i64 %124, 1
  %.not334 = icmp eq i64 %125, 0
  br i1 %.not334, label %126, label %lean_inc.exit197

126:                                              ; preds = %lean_alloc_ctor.exit261
  %.val.i262 = load i32, ptr %78, align 4, !tbaa !4
  %127 = icmp sgt i32 %.val.i262, 0
  br i1 %127, label %128, label %130, !prof !13

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i262, 1
  store i32 %129, ptr %78, align 4, !tbaa !4
  br label %lean_inc.exit197

130:                                              ; preds = %126
  %.not.i263 = icmp eq i32 %.val.i262, 0
  br i1 %.not.i263, label %lean_inc.exit197, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #3
  br label %lean_inc.exit197

lean_inc.exit197:                                 ; preds = %131, %130, %128, %lean_alloc_ctor.exit261
  tail call void @lean_inc_heartbeat() #3
  %132 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %lean_alloc_ctor.exit265

134:                                              ; preds = %lean_inc.exit197
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit265:                          ; preds = %lean_inc.exit197
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 1, ptr %132, align 4, !tbaa !4
  store i32 16908312, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %78, ptr %136, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %118, ptr %137, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %138 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %lean_alloc_ctor.exit266

140:                                              ; preds = %lean_alloc_ctor.exit265
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit266:                          ; preds = %lean_alloc_ctor.exit265
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 1, ptr %138, align 4, !tbaa !4
  store i32 16908312, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %142, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %132, ptr %143, align 8, !tbaa !11
  %144 = tail call ptr @lean_array_mk(ptr noundef nonnull %138) #3
  %145 = load ptr, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__1___closed__2, align 8, !tbaa !11
  %146 = ptrtoint ptr %13 to i64
  %147 = and i64 %146, 1
  %.not335 = icmp eq i64 %147, 0
  br i1 %.not335, label %148, label %lean_inc.exit198

148:                                              ; preds = %lean_alloc_ctor.exit266
  %.val.i267 = load i32, ptr %13, align 4, !tbaa !4
  %149 = icmp sgt i32 %.val.i267, 0
  br i1 %149, label %150, label %152, !prof !13

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i267, 1
  store i32 %151, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit198

152:                                              ; preds = %148
  %.not.i268 = icmp eq i32 %.val.i267, 0
  br i1 %.not.i268, label %lean_inc.exit198, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %153, %152, %150, %lean_alloc_ctor.exit266
  %154 = ptrtoint ptr %12 to i64
  %155 = and i64 %154, 1
  %.not336 = icmp eq i64 %155, 0
  br i1 %.not336, label %156, label %lean_inc.exit199

156:                                              ; preds = %lean_inc.exit198
  %.val.i270 = load i32, ptr %12, align 4, !tbaa !4
  %157 = icmp sgt i32 %.val.i270, 0
  br i1 %157, label %158, label %160, !prof !13

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i270, 1
  store i32 %159, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit199

160:                                              ; preds = %156
  %.not.i271 = icmp eq i32 %.val.i270, 0
  br i1 %.not.i271, label %lean_inc.exit199, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %161, %160, %158, %lean_inc.exit198
  %162 = ptrtoint ptr %11 to i64
  %163 = and i64 %162, 1
  %.not337 = icmp eq i64 %163, 0
  br i1 %.not337, label %164, label %lean_inc.exit200

164:                                              ; preds = %lean_inc.exit199
  %.val.i273 = load i32, ptr %11, align 4, !tbaa !4
  %165 = icmp sgt i32 %.val.i273, 0
  br i1 %165, label %166, label %168, !prof !13

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i273, 1
  store i32 %167, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit200

168:                                              ; preds = %164
  %.not.i274 = icmp eq i32 %.val.i273, 0
  br i1 %.not.i274, label %lean_inc.exit200, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %169, %168, %166, %lean_inc.exit199
  %170 = ptrtoint ptr %10 to i64
  %171 = and i64 %170, 1
  %.not338 = icmp eq i64 %171, 0
  br i1 %.not338, label %172, label %lean_inc.exit201

172:                                              ; preds = %lean_inc.exit200
  %.val.i276 = load i32, ptr %10, align 4, !tbaa !4
  %173 = icmp sgt i32 %.val.i276, 0
  br i1 %173, label %174, label %176, !prof !13

174:                                              ; preds = %172
  %175 = add nuw i32 %.val.i276, 1
  store i32 %175, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit201

176:                                              ; preds = %172
  %.not.i277 = icmp eq i32 %.val.i276, 0
  br i1 %.not.i277, label %lean_inc.exit201, label %177

177:                                              ; preds = %176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %177, %176, %174, %lean_inc.exit200
  %178 = tail call ptr @l_Lean_Meta_mkAppOptM(ptr noundef %145, ptr noundef %144, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #3
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, 1
  %.not.i279 = icmp eq i64 %180, 0
  br i1 %.not.i279, label %184, label %181

181:                                              ; preds = %lean_inc.exit201
  %182 = lshr i64 %179, 1
  %183 = trunc i64 %182 to i32
  br label %lean_obj_tag.exit

184:                                              ; preds = %lean_inc.exit201
  %185 = getelementptr i8, ptr %178, i64 4
  %.val.i280 = load i32, ptr %185, align 4
  %186 = lshr i32 %.val.i280, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %181, %184
  %.0.i = phi i32 [ %183, %181 ], [ %186, %184 ]
  %187 = icmp eq i32 %.0.i, 0
  br i1 %187, label %188, label %404

188:                                              ; preds = %lean_obj_tag.exit
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 1
  %.not343 = icmp eq i64 %192, 0
  br i1 %.not343, label %193, label %lean_inc.exit202

193:                                              ; preds = %188
  %.val.i281 = load i32, ptr %190, align 4, !tbaa !4
  %194 = icmp sgt i32 %.val.i281, 0
  br i1 %194, label %195, label %197, !prof !13

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i281, 1
  store i32 %196, ptr %190, align 4, !tbaa !4
  br label %lean_inc.exit202

197:                                              ; preds = %193
  %.not.i282 = icmp eq i32 %.val.i281, 0
  br i1 %.not.i282, label %lean_inc.exit202, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %190) #3
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %198, %197, %195, %188
  %199 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !11
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, 1
  %.not344 = icmp eq i64 %202, 0
  br i1 %.not344, label %203, label %lean_inc.exit203

203:                                              ; preds = %lean_inc.exit202
  %.val.i284 = load i32, ptr %200, align 4, !tbaa !4
  %204 = icmp sgt i32 %.val.i284, 0
  br i1 %204, label %205, label %207, !prof !13

205:                                              ; preds = %203
  %206 = add nuw i32 %.val.i284, 1
  store i32 %206, ptr %200, align 4, !tbaa !4
  br label %lean_inc.exit203

207:                                              ; preds = %203
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %lean_inc.exit203, label %208

208:                                              ; preds = %207
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %200) #3
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %208, %207, %205, %lean_inc.exit202
  br i1 %.not.i279, label %209, label %lean_dec.exit178

209:                                              ; preds = %lean_inc.exit203
  %210 = load i32, ptr %178, align 4, !tbaa !4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !13

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %178, align 4, !tbaa !4
  br label %lean_dec.exit178

214:                                              ; preds = %209
  %.not.i236 = icmp eq i32 %210, 0
  br i1 %.not.i236, label %lean_dec.exit178, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %178) #3
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %215, %214, %212, %lean_inc.exit203
  tail call void @lean_inc_heartbeat() #3
  %216 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %lean_alloc_ctor.exit287

218:                                              ; preds = %lean_dec.exit178
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit287:                          ; preds = %lean_dec.exit178
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 1, ptr %216, align 4, !tbaa !4
  store i32 16842768, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %2, ptr %220, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %221 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %lean_alloc_ctor.exit288

223:                                              ; preds = %lean_alloc_ctor.exit287
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit288:                          ; preds = %lean_alloc_ctor.exit287
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 1, ptr %221, align 4, !tbaa !4
  store i32 16842768, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %36, ptr %225, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %226 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %lean_alloc_ctor.exit289

228:                                              ; preds = %lean_alloc_ctor.exit288
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit289:                          ; preds = %lean_alloc_ctor.exit288
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 1, ptr %226, align 4, !tbaa !4
  store i32 16842768, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %5, ptr %230, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %231 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %lean_alloc_ctor.exit290

233:                                              ; preds = %lean_alloc_ctor.exit289
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit290:                          ; preds = %lean_alloc_ctor.exit289
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 1, ptr %231, align 4, !tbaa !4
  store i32 16842768, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %6, ptr %235, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %236 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %lean_alloc_ctor.exit291

238:                                              ; preds = %lean_alloc_ctor.exit290
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit291:                          ; preds = %lean_alloc_ctor.exit290
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i32 1, ptr %236, align 4, !tbaa !4
  store i32 16908312, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %231, ptr %240, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %241, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %242 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %lean_alloc_ctor.exit292

244:                                              ; preds = %lean_alloc_ctor.exit291
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit292:                          ; preds = %lean_alloc_ctor.exit291
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store i32 1, ptr %242, align 4, !tbaa !4
  store i32 16908312, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %226, ptr %246, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %236, ptr %247, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %248 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %lean_alloc_ctor.exit293

250:                                              ; preds = %lean_alloc_ctor.exit292
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit293:                          ; preds = %lean_alloc_ctor.exit292
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 1, ptr %248, align 4, !tbaa !4
  store i32 16908312, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %83, ptr %252, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store ptr %242, ptr %253, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %254 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %lean_alloc_ctor.exit294

256:                                              ; preds = %lean_alloc_ctor.exit293
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit294:                          ; preds = %lean_alloc_ctor.exit293
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 1, ptr %254, align 4, !tbaa !4
  store i32 16908312, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %78, ptr %258, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr %248, ptr %259, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %260 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %lean_alloc_ctor.exit295

262:                                              ; preds = %lean_alloc_ctor.exit294
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit295:                          ; preds = %lean_alloc_ctor.exit294
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 1, ptr %260, align 4, !tbaa !4
  store i32 16908312, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %221, ptr %264, align 8, !tbaa !11
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store ptr %254, ptr %265, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %266 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %lean_alloc_ctor.exit296

268:                                              ; preds = %lean_alloc_ctor.exit295
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit296:                          ; preds = %lean_alloc_ctor.exit295
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store i32 1, ptr %266, align 4, !tbaa !4
  store i32 16908312, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %270, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %260, ptr %271, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %272 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %lean_alloc_ctor.exit297

274:                                              ; preds = %lean_alloc_ctor.exit296
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit297:                          ; preds = %lean_alloc_ctor.exit296
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 4
  store i32 1, ptr %272, align 4, !tbaa !4
  store i32 16908312, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %216, ptr %276, align 8, !tbaa !11
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store ptr %266, ptr %277, align 8, !tbaa !11
  %278 = tail call ptr @lean_array_mk(ptr noundef nonnull %272) #3
  %279 = load ptr, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__1___closed__4, align 8, !tbaa !11
  %280 = tail call ptr @l_Lean_Meta_mkAppOptM(ptr noundef %279, ptr noundef %278, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %200) #3
  %281 = ptrtoint ptr %280 to i64
  %282 = and i64 %281, 1
  %.not.i298 = icmp eq i64 %282, 0
  br i1 %.not.i298, label %286, label %283

283:                                              ; preds = %lean_alloc_ctor.exit297
  %284 = lshr i64 %281, 1
  %285 = trunc i64 %284 to i32
  br label %lean_obj_tag.exit301

286:                                              ; preds = %lean_alloc_ctor.exit297
  %287 = getelementptr i8, ptr %280, i64 4
  %.val.i300 = load i32, ptr %287, align 4
  %288 = lshr i32 %.val.i300, 24
  br label %lean_obj_tag.exit301

lean_obj_tag.exit301:                             ; preds = %283, %286
  %.0.i299 = phi i32 [ %285, %283 ], [ %288, %286 ]
  %289 = icmp eq i32 %.0.i299, 0
  br i1 %289, label %290, label %361

290:                                              ; preds = %lean_obj_tag.exit301
  %.val = load i32, ptr %280, align 4, !tbaa !4
  %291 = icmp eq i32 %.val, 1
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !11
  br i1 %291, label %294, label %312

294:                                              ; preds = %290
  tail call void @lean_inc_heartbeat() #3
  %295 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %lean_alloc_ctor.exit302

297:                                              ; preds = %294
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit302:                          ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 1, ptr %295, align 4, !tbaa !4
  store i32 16842768, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %293, ptr %299, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %300 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %lean_alloc_ctor.exit303

302:                                              ; preds = %lean_alloc_ctor.exit302
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit303:                          ; preds = %lean_alloc_ctor.exit302
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 24
  store i64 1, ptr %304, align 8, !tbaa !9
  store i32 1, ptr %300, align 8, !tbaa !4
  store i32 131104, ptr %303, align 4
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr %190, ptr %305, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store ptr %295, ptr %306, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %307 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %lean_alloc_ctor.exit304

309:                                              ; preds = %lean_alloc_ctor.exit303
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit304:                          ; preds = %lean_alloc_ctor.exit303
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 1, ptr %307, align 4, !tbaa !4
  store i32 16842768, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %300, ptr %311, align 8, !tbaa !11
  store ptr %307, ptr %292, align 8, !tbaa !11
  br label %512

312:                                              ; preds = %290
  %313 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !11
  %315 = ptrtoint ptr %314 to i64
  %316 = and i64 %315, 1
  %.not349 = icmp eq i64 %316, 0
  br i1 %.not349, label %317, label %lean_inc.exit204

317:                                              ; preds = %312
  %.val.i305 = load i32, ptr %314, align 4, !tbaa !4
  %318 = icmp sgt i32 %.val.i305, 0
  br i1 %318, label %319, label %321, !prof !13

319:                                              ; preds = %317
  %320 = add nuw i32 %.val.i305, 1
  store i32 %320, ptr %314, align 4, !tbaa !4
  br label %lean_inc.exit204

321:                                              ; preds = %317
  %.not.i306 = icmp eq i32 %.val.i305, 0
  br i1 %.not.i306, label %lean_inc.exit204, label %322

322:                                              ; preds = %321
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %314) #3
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %322, %321, %319, %312
  %323 = ptrtoint ptr %293 to i64
  %324 = and i64 %323, 1
  %.not350 = icmp eq i64 %324, 0
  br i1 %.not350, label %325, label %lean_inc.exit205

325:                                              ; preds = %lean_inc.exit204
  %.val.i308 = load i32, ptr %293, align 4, !tbaa !4
  %326 = icmp sgt i32 %.val.i308, 0
  br i1 %326, label %327, label %329, !prof !13

327:                                              ; preds = %325
  %328 = add nuw i32 %.val.i308, 1
  store i32 %328, ptr %293, align 4, !tbaa !4
  br label %lean_inc.exit205

329:                                              ; preds = %325
  %.not.i309 = icmp eq i32 %.val.i308, 0
  br i1 %.not.i309, label %lean_inc.exit205, label %330

330:                                              ; preds = %329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %293) #3
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %330, %329, %327, %lean_inc.exit204
  br i1 %.not.i298, label %331, label %lean_dec.exit179

331:                                              ; preds = %lean_inc.exit205
  %332 = load i32, ptr %280, align 4, !tbaa !4
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !13

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %280, align 4, !tbaa !4
  br label %lean_dec.exit179

336:                                              ; preds = %331
  %.not.i234 = icmp eq i32 %332, 0
  br i1 %.not.i234, label %lean_dec.exit179, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %280) #3
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %337, %336, %334, %lean_inc.exit205
  tail call void @lean_inc_heartbeat() #3
  %338 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %lean_alloc_ctor.exit311

340:                                              ; preds = %lean_dec.exit179
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit311:                          ; preds = %lean_dec.exit179
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 4
  store i32 1, ptr %338, align 4, !tbaa !4
  store i32 16842768, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %293, ptr %342, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %343 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %lean_alloc_ctor.exit313

345:                                              ; preds = %lean_alloc_ctor.exit311
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit313:                          ; preds = %lean_alloc_ctor.exit311
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 24
  store i64 1, ptr %347, align 8, !tbaa !9
  store i32 1, ptr %343, align 8, !tbaa !4
  store i32 131104, ptr %346, align 4
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %190, ptr %348, align 8, !tbaa !11
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store ptr %338, ptr %349, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %350 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %lean_alloc_ctor.exit314

352:                                              ; preds = %lean_alloc_ctor.exit313
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit314:                          ; preds = %lean_alloc_ctor.exit313
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i32 1, ptr %350, align 4, !tbaa !4
  store i32 16842768, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %343, ptr %354, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %355 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %lean_alloc_ctor.exit315

357:                                              ; preds = %lean_alloc_ctor.exit314
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit315:                          ; preds = %lean_alloc_ctor.exit314
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store i32 1, ptr %355, align 4, !tbaa !4
  store i32 131096, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %350, ptr %359, align 8, !tbaa !11
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store ptr %314, ptr %360, align 8, !tbaa !11
  br label %512

361:                                              ; preds = %lean_obj_tag.exit301
  br i1 %.not343, label %362, label %lean_dec.exit180

362:                                              ; preds = %361
  %363 = load i32, ptr %190, align 4, !tbaa !4
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367, !prof !13

365:                                              ; preds = %362
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %190, align 4, !tbaa !4
  br label %lean_dec.exit180

367:                                              ; preds = %362
  %.not.i232 = icmp eq i32 %363, 0
  br i1 %.not.i232, label %lean_dec.exit180, label %368

368:                                              ; preds = %367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %190) #3
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %368, %367, %365, %361
  %.val240 = load i32, ptr %280, align 4, !tbaa !4
  %369 = icmp eq i32 %.val240, 1
  br i1 %369, label %512, label %370

370:                                              ; preds = %lean_dec.exit180
  %371 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !11
  %373 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %374 = load ptr, ptr %373, align 8, !tbaa !11
  %375 = ptrtoint ptr %374 to i64
  %376 = and i64 %375, 1
  %.not346 = icmp eq i64 %376, 0
  br i1 %.not346, label %377, label %lean_inc.exit206

377:                                              ; preds = %370
  %.val.i316 = load i32, ptr %374, align 4, !tbaa !4
  %378 = icmp sgt i32 %.val.i316, 0
  br i1 %378, label %379, label %381, !prof !13

379:                                              ; preds = %377
  %380 = add nuw i32 %.val.i316, 1
  store i32 %380, ptr %374, align 4, !tbaa !4
  br label %lean_inc.exit206

381:                                              ; preds = %377
  %.not.i317 = icmp eq i32 %.val.i316, 0
  br i1 %.not.i317, label %lean_inc.exit206, label %382

382:                                              ; preds = %381
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %374) #3
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %382, %381, %379, %370
  %383 = ptrtoint ptr %372 to i64
  %384 = and i64 %383, 1
  %.not347 = icmp eq i64 %384, 0
  br i1 %.not347, label %385, label %lean_inc.exit207

385:                                              ; preds = %lean_inc.exit206
  %.val.i319 = load i32, ptr %372, align 4, !tbaa !4
  %386 = icmp sgt i32 %.val.i319, 0
  br i1 %386, label %387, label %389, !prof !13

387:                                              ; preds = %385
  %388 = add nuw i32 %.val.i319, 1
  store i32 %388, ptr %372, align 4, !tbaa !4
  br label %lean_inc.exit207

389:                                              ; preds = %385
  %.not.i320 = icmp eq i32 %.val.i319, 0
  br i1 %.not.i320, label %lean_inc.exit207, label %390

390:                                              ; preds = %389
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %372) #3
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %390, %389, %387, %lean_inc.exit206
  br i1 %.not.i298, label %391, label %lean_dec.exit181

391:                                              ; preds = %lean_inc.exit207
  %392 = load i32, ptr %280, align 4, !tbaa !4
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !13

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %280, align 4, !tbaa !4
  br label %lean_dec.exit181

396:                                              ; preds = %391
  %.not.i230 = icmp eq i32 %392, 0
  br i1 %.not.i230, label %lean_dec.exit181, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %280) #3
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %397, %396, %394, %lean_inc.exit207
  tail call void @lean_inc_heartbeat() #3
  %398 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %lean_alloc_ctor.exit322

400:                                              ; preds = %lean_dec.exit181
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit322:                          ; preds = %lean_dec.exit181
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store i32 1, ptr %398, align 4, !tbaa !4
  store i32 16908312, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store ptr %372, ptr %402, align 8, !tbaa !11
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store ptr %374, ptr %403, align 8, !tbaa !11
  br label %512

404:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not333, label %405, label %lean_dec.exit182

405:                                              ; preds = %404
  %406 = load i32, ptr %83, align 4, !tbaa !4
  %407 = icmp sgt i32 %406, 1
  br i1 %407, label %408, label %410, !prof !13

408:                                              ; preds = %405
  %409 = add nsw i32 %406, -1
  store i32 %409, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit182

410:                                              ; preds = %405
  %.not.i228 = icmp eq i32 %406, 0
  br i1 %.not.i228, label %lean_dec.exit182, label %411

411:                                              ; preds = %410
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %411, %410, %408, %404
  br i1 %.not334, label %412, label %lean_dec.exit183

412:                                              ; preds = %lean_dec.exit182
  %413 = load i32, ptr %78, align 4, !tbaa !4
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %415, label %417, !prof !13

415:                                              ; preds = %412
  %416 = add nsw i32 %413, -1
  store i32 %416, ptr %78, align 4, !tbaa !4
  br label %lean_dec.exit183

417:                                              ; preds = %412
  %.not.i226 = icmp eq i32 %413, 0
  br i1 %.not.i226, label %lean_dec.exit183, label %418

418:                                              ; preds = %417
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #3
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %418, %417, %415, %lean_dec.exit182
  br i1 %.not331, label %419, label %lean_dec.exit184

419:                                              ; preds = %lean_dec.exit183
  %420 = load i32, ptr %36, align 4, !tbaa !4
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %424, !prof !13

422:                                              ; preds = %419
  %423 = add nsw i32 %420, -1
  store i32 %423, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit184

424:                                              ; preds = %419
  %.not.i224 = icmp eq i32 %420, 0
  br i1 %.not.i224, label %lean_dec.exit184, label %425

425:                                              ; preds = %424
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %425, %424, %422, %lean_dec.exit183
  br i1 %.not335, label %426, label %lean_dec.exit185

426:                                              ; preds = %lean_dec.exit184
  %427 = load i32, ptr %13, align 4, !tbaa !4
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %431, !prof !13

429:                                              ; preds = %426
  %430 = add nsw i32 %427, -1
  store i32 %430, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit185

431:                                              ; preds = %426
  %.not.i222 = icmp eq i32 %427, 0
  br i1 %.not.i222, label %lean_dec.exit185, label %432

432:                                              ; preds = %431
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %432, %431, %429, %lean_dec.exit184
  br i1 %.not336, label %433, label %lean_dec.exit186

433:                                              ; preds = %lean_dec.exit185
  %434 = load i32, ptr %12, align 4, !tbaa !4
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !13

436:                                              ; preds = %433
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit186

438:                                              ; preds = %433
  %.not.i220 = icmp eq i32 %434, 0
  br i1 %.not.i220, label %lean_dec.exit186, label %439

439:                                              ; preds = %438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %439, %438, %436, %lean_dec.exit185
  br i1 %.not337, label %440, label %lean_dec.exit187

440:                                              ; preds = %lean_dec.exit186
  %441 = load i32, ptr %11, align 4, !tbaa !4
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %443, label %445, !prof !13

443:                                              ; preds = %440
  %444 = add nsw i32 %441, -1
  store i32 %444, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit187

445:                                              ; preds = %440
  %.not.i218 = icmp eq i32 %441, 0
  br i1 %.not.i218, label %lean_dec.exit187, label %446

446:                                              ; preds = %445
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %446, %445, %443, %lean_dec.exit186
  br i1 %.not338, label %447, label %lean_dec.exit188

447:                                              ; preds = %lean_dec.exit187
  %448 = load i32, ptr %10, align 4, !tbaa !4
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %452, !prof !13

450:                                              ; preds = %447
  %451 = add nsw i32 %448, -1
  store i32 %451, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit188

452:                                              ; preds = %447
  %.not.i216 = icmp eq i32 %448, 0
  br i1 %.not.i216, label %lean_dec.exit188, label %453

453:                                              ; preds = %452
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %453, %452, %450, %lean_dec.exit187
  br i1 %.not332, label %454, label %lean_dec.exit189

454:                                              ; preds = %lean_dec.exit188
  %455 = load i32, ptr %6, align 4, !tbaa !4
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %459, !prof !13

457:                                              ; preds = %454
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit189

459:                                              ; preds = %454
  %.not.i214 = icmp eq i32 %455, 0
  br i1 %.not.i214, label %lean_dec.exit189, label %460

460:                                              ; preds = %459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %460, %459, %457, %lean_dec.exit188
  br i1 %.not330, label %461, label %lean_dec.exit190

461:                                              ; preds = %lean_dec.exit189
  %462 = load i32, ptr %5, align 4, !tbaa !4
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466, !prof !13

464:                                              ; preds = %461
  %465 = add nsw i32 %462, -1
  store i32 %465, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit190

466:                                              ; preds = %461
  %.not.i212 = icmp eq i32 %462, 0
  br i1 %.not.i212, label %lean_dec.exit190, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %467, %466, %464, %lean_dec.exit189
  %468 = ptrtoint ptr %2 to i64
  %469 = and i64 %468, 1
  %.not339 = icmp eq i64 %469, 0
  br i1 %.not339, label %470, label %lean_dec.exit191

470:                                              ; preds = %lean_dec.exit190
  %471 = load i32, ptr %2, align 4, !tbaa !4
  %472 = icmp sgt i32 %471, 1
  br i1 %472, label %473, label %475, !prof !13

473:                                              ; preds = %470
  %474 = add nsw i32 %471, -1
  store i32 %474, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit191

475:                                              ; preds = %470
  %.not.i210 = icmp eq i32 %471, 0
  br i1 %.not.i210, label %lean_dec.exit191, label %476

476:                                              ; preds = %475
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %476, %475, %473, %lean_dec.exit190
  %.val241 = load i32, ptr %178, align 4, !tbaa !4
  %477 = icmp eq i32 %.val241, 1
  br i1 %477, label %512, label %478

478:                                              ; preds = %lean_dec.exit191
  %479 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !11
  %481 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !11
  %483 = ptrtoint ptr %482 to i64
  %484 = and i64 %483, 1
  %.not340 = icmp eq i64 %484, 0
  br i1 %.not340, label %485, label %lean_inc.exit208

485:                                              ; preds = %478
  %.val.i323 = load i32, ptr %482, align 4, !tbaa !4
  %486 = icmp sgt i32 %.val.i323, 0
  br i1 %486, label %487, label %489, !prof !13

487:                                              ; preds = %485
  %488 = add nuw i32 %.val.i323, 1
  store i32 %488, ptr %482, align 4, !tbaa !4
  br label %lean_inc.exit208

489:                                              ; preds = %485
  %.not.i324 = icmp eq i32 %.val.i323, 0
  br i1 %.not.i324, label %lean_inc.exit208, label %490

490:                                              ; preds = %489
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %482) #3
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %490, %489, %487, %478
  %491 = ptrtoint ptr %480 to i64
  %492 = and i64 %491, 1
  %.not341 = icmp eq i64 %492, 0
  br i1 %.not341, label %493, label %lean_inc.exit209

493:                                              ; preds = %lean_inc.exit208
  %.val.i326 = load i32, ptr %480, align 4, !tbaa !4
  %494 = icmp sgt i32 %.val.i326, 0
  br i1 %494, label %495, label %497, !prof !13

495:                                              ; preds = %493
  %496 = add nuw i32 %.val.i326, 1
  store i32 %496, ptr %480, align 4, !tbaa !4
  br label %lean_inc.exit209

497:                                              ; preds = %493
  %.not.i327 = icmp eq i32 %.val.i326, 0
  br i1 %.not.i327, label %lean_inc.exit209, label %498

498:                                              ; preds = %497
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %480) #3
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %498, %497, %495, %lean_inc.exit208
  br i1 %.not.i279, label %499, label %lean_dec.exit192

499:                                              ; preds = %lean_inc.exit209
  %500 = load i32, ptr %178, align 4, !tbaa !4
  %501 = icmp sgt i32 %500, 1
  br i1 %501, label %502, label %504, !prof !13

502:                                              ; preds = %499
  %503 = add nsw i32 %500, -1
  store i32 %503, ptr %178, align 4, !tbaa !4
  br label %lean_dec.exit192

504:                                              ; preds = %499
  %.not.i = icmp eq i32 %500, 0
  br i1 %.not.i, label %lean_dec.exit192, label %505

505:                                              ; preds = %504
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %178) #3
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %505, %504, %502, %lean_inc.exit209
  tail call void @lean_inc_heartbeat() #3
  %506 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %507 = icmp eq ptr %506, null
  br i1 %507, label %508, label %lean_alloc_ctor.exit329

508:                                              ; preds = %lean_dec.exit192
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit329:                          ; preds = %lean_dec.exit192
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 4
  store i32 1, ptr %506, align 4, !tbaa !4
  store i32 16908312, ptr %509, align 4
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store ptr %480, ptr %510, align 8, !tbaa !11
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 16
  store ptr %482, ptr %511, align 8, !tbaa !11
  br label %512

512:                                              ; preds = %lean_alloc_ctor.exit329, %lean_dec.exit191, %lean_alloc_ctor.exit315, %lean_alloc_ctor.exit304, %lean_dec.exit180, %lean_alloc_ctor.exit322
  %.3 = phi ptr [ %280, %lean_alloc_ctor.exit304 ], [ %355, %lean_alloc_ctor.exit315 ], [ %398, %lean_alloc_ctor.exit322 ], [ %280, %lean_dec.exit180 ], [ %506, %lean_alloc_ctor.exit329 ], [ %178, %lean_dec.exit191 ]
  ret ptr %.3
}

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_mkAppOptM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load ptr, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__2___closed__1, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_ctor.exit

13:                                               ; preds = %9
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 131096, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %8, ptr %16, align 8, !tbaa !11
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %lean_dec.exit228.backedge, %11
  %.0181 = phi ptr [ %2, %11 ], [ %.0181.be, %lean_dec.exit228.backedge ]
  %.0180 = phi ptr [ %1, %11 ], [ %.0180.be, %lean_dec.exit228.backedge ]
  %.0179 = phi ptr [ %0, %11 ], [ %23, %lean_dec.exit228.backedge ]
  %12 = ptrtoint ptr %.0179 to i64
  %13 = and i64 %12, 1
  %.not.i328 = icmp eq i64 %13, 0
  br i1 %.not.i328, label %17, label %14

14:                                               ; preds = %lean_dec.exit228
  %15 = lshr i64 %12, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %lean_dec.exit228
  %18 = getelementptr i8, ptr %.0179, i64 4
  %.val.i = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %14, %17
  %.0.i329 = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i329, 5
  br i1 %20, label %21, label %85

21:                                               ; preds = %lean_obj_tag.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0179, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not394 = icmp eq i64 %25, 0
  br i1 %.not394, label %26, label %lean_inc.exit230

26:                                               ; preds = %21
  %.val.i330 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i330, 0
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i330, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit230

30:                                               ; preds = %26
  %.not.i331 = icmp eq i32 %.val.i330, 0
  br i1 %.not.i331, label %lean_inc.exit230, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit230

lean_inc.exit230:                                 ; preds = %31, %30, %28, %21
  %32 = getelementptr inbounds nuw i8, ptr %.0179, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not395 = icmp eq i64 %35, 0
  br i1 %.not395, label %36, label %lean_inc.exit

36:                                               ; preds = %lean_inc.exit230
  %.val.i332 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i332, 0
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i332, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit

40:                                               ; preds = %36
  %.not.i333 = icmp eq i32 %.val.i332, 0
  br i1 %.not.i333, label %lean_inc.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %41, %40, %38, %lean_inc.exit230
  br i1 %.not.i328, label %42, label %lean_dec.exit229

42:                                               ; preds = %lean_inc.exit
  %43 = load i32, ptr %.0179, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !13

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %.0179, align 4, !tbaa !4
  br label %lean_dec.exit229

47:                                               ; preds = %42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit229, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0179) #3
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %48, %47, %45, %lean_inc.exit
  %49 = ptrtoint ptr %.0181 to i64
  %50 = and i64 %49, 1
  %.not.i335 = icmp eq i64 %50, 0
  br i1 %.not.i335, label %lean_nat_sub.exit.thread, label %51

51:                                               ; preds = %lean_dec.exit229
  %52 = lshr i64 %49, 1
  %53 = getelementptr i8, ptr %.0180, i64 8
  %.val.i336 = load i64, ptr %53, align 8, !tbaa !9
  %54 = icmp ult i64 %52, %.val.i336
  br i1 %54, label %56, label %lean_array_set.exit.thread342

lean_array_set.exit.thread342:                    ; preds = %51
  %55 = tail call ptr @lean_array_set_panic(ptr noundef nonnull %.0180, ptr noundef %33) #3
  br label %72

56:                                               ; preds = %51
  %.val.i.i.i = load i32, ptr %.0180, align 4, !tbaa !4
  %57 = icmp eq i32 %.val.i.i.i, 1
  br i1 %57, label %lean_ensure_exclusive_array.exit.i.i, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0180, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %58, %56
  %.0.i.i.i = phi ptr [ %59, %58 ], [ %.0180, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %52
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %65, label %lean_array_set.exit.thread

65:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %66 = load i32, ptr %62, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %62, align 4, !tbaa !4
  br label %lean_array_set.exit.thread

70:                                               ; preds = %65
  %.not.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i, label %lean_array_set.exit.thread, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_array_set.exit.thread

lean_array_set.exit.thread:                       ; preds = %lean_ensure_exclusive_array.exit.i.i, %68, %70, %71
  store ptr %33, ptr %61, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %lean_array_set.exit.thread, %lean_array_set.exit.thread342
  %.1.i337341 = phi ptr [ %.0.i.i.i, %lean_array_set.exit.thread ], [ %55, %lean_array_set.exit.thread342 ]
  %73 = icmp ult ptr %.0181, inttoptr (i64 2 to ptr)
  br i1 %73, label %lean_dec.exit228.backedge, label %74

lean_dec.exit228.backedge:                        ; preds = %72, %74, %84, %83, %81
  %.0181.be = phi ptr [ %76, %74 ], [ %78, %81 ], [ %78, %83 ], [ %78, %84 ], [ inttoptr (i64 1 to ptr), %72 ]
  %.0180.be = phi ptr [ %.1.i337341, %74 ], [ %77, %81 ], [ %77, %83 ], [ %77, %84 ], [ %.1.i337341, %72 ]
  br label %lean_dec.exit228

74:                                               ; preds = %72
  %75 = add i64 %49, -2
  %76 = inttoptr i64 %75 to ptr
  br label %lean_dec.exit228.backedge

lean_nat_sub.exit.thread:                         ; preds = %lean_dec.exit229
  %77 = tail call ptr @lean_array_set_panic(ptr noundef %.0180, ptr noundef %33) #3
  %78 = tail call ptr @lean_nat_big_sub(ptr noundef %.0181, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %79 = load i32, ptr %.0181, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %lean_nat_sub.exit.thread
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %.0181, align 4, !tbaa !4
  br label %lean_dec.exit228.backedge

83:                                               ; preds = %lean_nat_sub.exit.thread
  %.not.i231 = icmp eq i32 %79, 0
  br i1 %.not.i231, label %lean_dec.exit228.backedge, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0181) #3
  br label %lean_dec.exit228.backedge

85:                                               ; preds = %lean_obj_tag.exit
  %86 = ptrtoint ptr %.0181 to i64
  %87 = and i64 %86, 1
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %88, label %lean_dec.exit226

88:                                               ; preds = %85
  %89 = load i32, ptr %.0181, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !13

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %.0181, align 4, !tbaa !4
  br label %lean_dec.exit226

93:                                               ; preds = %88
  %.not.i233 = icmp eq i32 %89, 0
  br i1 %.not.i233, label %lean_dec.exit226, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0181) #3
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %94, %93, %91, %85
  %95 = getelementptr i8, ptr %.0180, i64 8
  %.0180.val = load i64, ptr %95, align 8, !tbaa !9
  %.mask = and i64 %.0180.val, 9223372036854775807
  %96 = icmp eq i64 %.mask, 0
  %97 = zext i1 %96 to i8
  %98 = tail call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %97) #3
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %187

100:                                              ; preds = %lean_dec.exit226
  %101 = ptrtoint ptr %9 to i64
  %102 = and i64 %101, 1
  %.not385 = icmp eq i64 %102, 0
  br i1 %.not385, label %103, label %lean_dec.exit225

103:                                              ; preds = %100
  %104 = load i32, ptr %9, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !13

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit225

108:                                              ; preds = %103
  %.not.i237 = icmp eq i32 %104, 0
  br i1 %.not.i237, label %lean_dec.exit225, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %109, %108, %106, %100
  %110 = ptrtoint ptr %8 to i64
  %111 = and i64 %110, 1
  %.not386 = icmp eq i64 %111, 0
  br i1 %.not386, label %112, label %lean_dec.exit224

112:                                              ; preds = %lean_dec.exit225
  %113 = load i32, ptr %8, align 4, !tbaa !4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !13

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit224

117:                                              ; preds = %112
  %.not.i239 = icmp eq i32 %113, 0
  br i1 %.not.i239, label %lean_dec.exit224, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %118, %117, %115, %lean_dec.exit225
  %119 = ptrtoint ptr %7 to i64
  %120 = and i64 %119, 1
  %.not387 = icmp eq i64 %120, 0
  br i1 %.not387, label %121, label %lean_dec.exit223

121:                                              ; preds = %lean_dec.exit224
  %122 = load i32, ptr %7, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !13

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit223

126:                                              ; preds = %121
  %.not.i241 = icmp eq i32 %122, 0
  br i1 %.not.i241, label %lean_dec.exit223, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %127, %126, %124, %lean_dec.exit224
  %128 = ptrtoint ptr %6 to i64
  %129 = and i64 %128, 1
  %.not388 = icmp eq i64 %129, 0
  br i1 %.not388, label %130, label %lean_dec.exit222

130:                                              ; preds = %lean_dec.exit223
  %131 = load i32, ptr %6, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !13

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit222

135:                                              ; preds = %130
  %.not.i243 = icmp eq i32 %131, 0
  br i1 %.not.i243, label %lean_dec.exit222, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %136, %135, %133, %lean_dec.exit223
  %137 = ptrtoint ptr %5 to i64
  %138 = and i64 %137, 1
  %.not389 = icmp eq i64 %138, 0
  br i1 %.not389, label %139, label %lean_dec.exit221

139:                                              ; preds = %lean_dec.exit222
  %140 = load i32, ptr %5, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !13

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit221

144:                                              ; preds = %139
  %.not.i245 = icmp eq i32 %140, 0
  br i1 %.not.i245, label %lean_dec.exit221, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit221

lean_dec.exit221:                                 ; preds = %145, %144, %142, %lean_dec.exit222
  %146 = ptrtoint ptr %4 to i64
  %147 = and i64 %146, 1
  %.not390 = icmp eq i64 %147, 0
  br i1 %.not390, label %148, label %lean_dec.exit220

148:                                              ; preds = %lean_dec.exit221
  %149 = load i32, ptr %4, align 4, !tbaa !4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !13

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit220

153:                                              ; preds = %148
  %.not.i247 = icmp eq i32 %149, 0
  br i1 %.not.i247, label %lean_dec.exit220, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit220

lean_dec.exit220:                                 ; preds = %154, %153, %151, %lean_dec.exit221
  %155 = ptrtoint ptr %3 to i64
  %156 = and i64 %155, 1
  %.not391 = icmp eq i64 %156, 0
  br i1 %.not391, label %157, label %lean_dec.exit219

157:                                              ; preds = %lean_dec.exit220
  %158 = load i32, ptr %3, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !13

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit219

162:                                              ; preds = %157
  %.not.i249 = icmp eq i32 %158, 0
  br i1 %.not.i249, label %lean_dec.exit219, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit219

lean_dec.exit219:                                 ; preds = %163, %162, %160, %lean_dec.exit220
  %164 = ptrtoint ptr %.0180 to i64
  %165 = and i64 %164, 1
  %.not392 = icmp eq i64 %165, 0
  br i1 %.not392, label %166, label %lean_dec.exit218

166:                                              ; preds = %lean_dec.exit219
  %167 = load i32, ptr %.0180, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !13

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %.0180, align 4, !tbaa !4
  br label %lean_dec.exit218

171:                                              ; preds = %166
  %.not.i251 = icmp eq i32 %167, 0
  br i1 %.not.i251, label %lean_dec.exit218, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0180) #3
  br label %lean_dec.exit218

lean_dec.exit218:                                 ; preds = %172, %171, %169, %lean_dec.exit219
  br i1 %.not.i328, label %173, label %lean_dec.exit217

173:                                              ; preds = %lean_dec.exit218
  %174 = load i32, ptr %.0179, align 4, !tbaa !4
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !13

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %.0179, align 4, !tbaa !4
  br label %lean_dec.exit217

178:                                              ; preds = %173
  %.not.i253 = icmp eq i32 %174, 0
  br i1 %.not.i253, label %lean_dec.exit217, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0179) #3
  br label %lean_dec.exit217

lean_dec.exit217:                                 ; preds = %179, %178, %176, %lean_dec.exit218
  %180 = load ptr, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__2___closed__1, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %181 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %lean_alloc_ctor.exit

183:                                              ; preds = %lean_dec.exit217
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit217
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 1, ptr %181, align 4, !tbaa !4
  store i32 131096, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %180, ptr %185, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %10, ptr %186, align 8, !tbaa !11
  br label %lean_dec.exit

187:                                              ; preds = %lean_dec.exit226
  %188 = tail call ptr @l_Array_back___rarg(ptr noundef nonnull %.0180, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %189 = load ptr, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___closed__1, align 8, !tbaa !11
  %190 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %188) #3
  %191 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %190) #3
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %220

193:                                              ; preds = %187
  %194 = ptrtoint ptr %190 to i64
  %195 = and i64 %194, 1
  %.not382 = icmp eq i64 %195, 0
  br i1 %.not382, label %196, label %lean_dec.exit216

196:                                              ; preds = %193
  %197 = load i32, ptr %190, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !13

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %190, align 4, !tbaa !4
  br label %lean_dec.exit216

201:                                              ; preds = %196
  %.not.i255 = icmp eq i32 %197, 0
  br i1 %.not.i255, label %lean_dec.exit216, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %190) #3
  br label %lean_dec.exit216

lean_dec.exit216:                                 ; preds = %202, %201, %199, %193
  %203 = ptrtoint ptr %.0180 to i64
  %204 = and i64 %203, 1
  %.not383 = icmp eq i64 %204, 0
  br i1 %.not383, label %205, label %lean_dec.exit215

205:                                              ; preds = %lean_dec.exit216
  %206 = load i32, ptr %.0180, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !13

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %.0180, align 4, !tbaa !4
  br label %lean_dec.exit215

210:                                              ; preds = %205
  %.not.i257 = icmp eq i32 %206, 0
  br i1 %.not.i257, label %lean_dec.exit215, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0180) #3
  br label %lean_dec.exit215

lean_dec.exit215:                                 ; preds = %211, %210, %208, %lean_dec.exit216
  br i1 %.not.i328, label %212, label %lean_dec.exit214

212:                                              ; preds = %lean_dec.exit215
  %213 = load i32, ptr %.0179, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !13

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %.0179, align 4, !tbaa !4
  br label %lean_dec.exit214

217:                                              ; preds = %212
  %.not.i259 = icmp eq i32 %213, 0
  br i1 %.not.i259, label %lean_dec.exit214, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0179) #3
  br label %lean_dec.exit214

lean_dec.exit214:                                 ; preds = %218, %217, %215, %lean_dec.exit215
  %219 = tail call ptr @lean_apply_9(ptr noundef %189, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3
  br label %lean_dec.exit

220:                                              ; preds = %187
  %221 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %190, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %222 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %190, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %223 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %222) #3
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %261

225:                                              ; preds = %220
  %226 = ptrtoint ptr %222 to i64
  %227 = and i64 %226, 1
  %.not378 = icmp eq i64 %227, 0
  br i1 %.not378, label %228, label %lean_dec.exit213

228:                                              ; preds = %225
  %229 = load i32, ptr %222, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !13

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %222, align 4, !tbaa !4
  br label %lean_dec.exit213

233:                                              ; preds = %228
  %.not.i261 = icmp eq i32 %229, 0
  br i1 %.not.i261, label %lean_dec.exit213, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %222) #3
  br label %lean_dec.exit213

lean_dec.exit213:                                 ; preds = %234, %233, %231, %225
  %235 = ptrtoint ptr %221 to i64
  %236 = and i64 %235, 1
  %.not379 = icmp eq i64 %236, 0
  br i1 %.not379, label %237, label %lean_dec.exit212

237:                                              ; preds = %lean_dec.exit213
  %238 = load i32, ptr %221, align 4, !tbaa !4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !13

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %221, align 4, !tbaa !4
  br label %lean_dec.exit212

242:                                              ; preds = %237
  %.not.i263 = icmp eq i32 %238, 0
  br i1 %.not.i263, label %lean_dec.exit212, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %221) #3
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %243, %242, %240, %lean_dec.exit213
  %244 = ptrtoint ptr %.0180 to i64
  %245 = and i64 %244, 1
  %.not380 = icmp eq i64 %245, 0
  br i1 %.not380, label %246, label %lean_dec.exit211

246:                                              ; preds = %lean_dec.exit212
  %247 = load i32, ptr %.0180, align 4, !tbaa !4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !13

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %.0180, align 4, !tbaa !4
  br label %lean_dec.exit211

251:                                              ; preds = %246
  %.not.i265 = icmp eq i32 %247, 0
  br i1 %.not.i265, label %lean_dec.exit211, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0180) #3
  br label %lean_dec.exit211

lean_dec.exit211:                                 ; preds = %252, %251, %249, %lean_dec.exit212
  br i1 %.not.i328, label %253, label %lean_dec.exit210

253:                                              ; preds = %lean_dec.exit211
  %254 = load i32, ptr %.0179, align 4, !tbaa !4
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !13

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %.0179, align 4, !tbaa !4
  br label %lean_dec.exit210

258:                                              ; preds = %253
  %.not.i267 = icmp eq i32 %254, 0
  br i1 %.not.i267, label %lean_dec.exit210, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0179) #3
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %259, %258, %256, %lean_dec.exit211
  %260 = tail call ptr @lean_apply_9(ptr noundef %189, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3
  br label %lean_dec.exit

261:                                              ; preds = %220
  %262 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %222, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %263 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %222, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %264 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %263) #3
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %311

266:                                              ; preds = %261
  %267 = ptrtoint ptr %263 to i64
  %268 = and i64 %267, 1
  %.not373 = icmp eq i64 %268, 0
  br i1 %.not373, label %269, label %lean_dec.exit209

269:                                              ; preds = %266
  %270 = load i32, ptr %263, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !13

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %263, align 4, !tbaa !4
  br label %lean_dec.exit209

274:                                              ; preds = %269
  %.not.i269 = icmp eq i32 %270, 0
  br i1 %.not.i269, label %lean_dec.exit209, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %263) #3
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %275, %274, %272, %266
  %276 = ptrtoint ptr %262 to i64
  %277 = and i64 %276, 1
  %.not374 = icmp eq i64 %277, 0
  br i1 %.not374, label %278, label %lean_dec.exit208

278:                                              ; preds = %lean_dec.exit209
  %279 = load i32, ptr %262, align 4, !tbaa !4
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !13

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %262, align 4, !tbaa !4
  br label %lean_dec.exit208

283:                                              ; preds = %278
  %.not.i271 = icmp eq i32 %279, 0
  br i1 %.not.i271, label %lean_dec.exit208, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #3
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %284, %283, %281, %lean_dec.exit209
  %285 = ptrtoint ptr %221 to i64
  %286 = and i64 %285, 1
  %.not375 = icmp eq i64 %286, 0
  br i1 %.not375, label %287, label %lean_dec.exit207

287:                                              ; preds = %lean_dec.exit208
  %288 = load i32, ptr %221, align 4, !tbaa !4
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !13

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %221, align 4, !tbaa !4
  br label %lean_dec.exit207

292:                                              ; preds = %287
  %.not.i273 = icmp eq i32 %288, 0
  br i1 %.not.i273, label %lean_dec.exit207, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %221) #3
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %293, %292, %290, %lean_dec.exit208
  %294 = ptrtoint ptr %.0180 to i64
  %295 = and i64 %294, 1
  %.not376 = icmp eq i64 %295, 0
  br i1 %.not376, label %296, label %lean_dec.exit206

296:                                              ; preds = %lean_dec.exit207
  %297 = load i32, ptr %.0180, align 4, !tbaa !4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !13

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %.0180, align 4, !tbaa !4
  br label %lean_dec.exit206

301:                                              ; preds = %296
  %.not.i275 = icmp eq i32 %297, 0
  br i1 %.not.i275, label %lean_dec.exit206, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0180) #3
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %302, %301, %299, %lean_dec.exit207
  br i1 %.not.i328, label %303, label %lean_dec.exit205

303:                                              ; preds = %lean_dec.exit206
  %304 = load i32, ptr %.0179, align 4, !tbaa !4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !13

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %.0179, align 4, !tbaa !4
  br label %lean_dec.exit205

308:                                              ; preds = %303
  %.not.i277 = icmp eq i32 %304, 0
  br i1 %.not.i277, label %lean_dec.exit205, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0179) #3
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %309, %308, %306, %lean_dec.exit206
  %310 = tail call ptr @lean_apply_9(ptr noundef %189, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3
  br label %lean_dec.exit

311:                                              ; preds = %261
  %312 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %263, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %313 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %263, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %314 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %313) #3
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %316, label %370

316:                                              ; preds = %311
  %317 = ptrtoint ptr %313 to i64
  %318 = and i64 %317, 1
  %.not367 = icmp eq i64 %318, 0
  br i1 %.not367, label %319, label %lean_dec.exit204

319:                                              ; preds = %316
  %320 = load i32, ptr %313, align 4, !tbaa !4
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !13

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %313, align 4, !tbaa !4
  br label %lean_dec.exit204

324:                                              ; preds = %319
  %.not.i279 = icmp eq i32 %320, 0
  br i1 %.not.i279, label %lean_dec.exit204, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %313) #3
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %325, %324, %322, %316
  %326 = ptrtoint ptr %312 to i64
  %327 = and i64 %326, 1
  %.not368 = icmp eq i64 %327, 0
  br i1 %.not368, label %328, label %lean_dec.exit203

328:                                              ; preds = %lean_dec.exit204
  %329 = load i32, ptr %312, align 4, !tbaa !4
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !13

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %312, align 4, !tbaa !4
  br label %lean_dec.exit203

333:                                              ; preds = %328
  %.not.i281 = icmp eq i32 %329, 0
  br i1 %.not.i281, label %lean_dec.exit203, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %312) #3
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %334, %333, %331, %lean_dec.exit204
  %335 = ptrtoint ptr %262 to i64
  %336 = and i64 %335, 1
  %.not369 = icmp eq i64 %336, 0
  br i1 %.not369, label %337, label %lean_dec.exit202

337:                                              ; preds = %lean_dec.exit203
  %338 = load i32, ptr %262, align 4, !tbaa !4
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !13

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %262, align 4, !tbaa !4
  br label %lean_dec.exit202

342:                                              ; preds = %337
  %.not.i283 = icmp eq i32 %338, 0
  br i1 %.not.i283, label %lean_dec.exit202, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #3
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %343, %342, %340, %lean_dec.exit203
  %344 = ptrtoint ptr %221 to i64
  %345 = and i64 %344, 1
  %.not370 = icmp eq i64 %345, 0
  br i1 %.not370, label %346, label %lean_dec.exit201

346:                                              ; preds = %lean_dec.exit202
  %347 = load i32, ptr %221, align 4, !tbaa !4
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !13

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %221, align 4, !tbaa !4
  br label %lean_dec.exit201

351:                                              ; preds = %346
  %.not.i285 = icmp eq i32 %347, 0
  br i1 %.not.i285, label %lean_dec.exit201, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %221) #3
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %352, %351, %349, %lean_dec.exit202
  %353 = ptrtoint ptr %.0180 to i64
  %354 = and i64 %353, 1
  %.not371 = icmp eq i64 %354, 0
  br i1 %.not371, label %355, label %lean_dec.exit200

355:                                              ; preds = %lean_dec.exit201
  %356 = load i32, ptr %.0180, align 4, !tbaa !4
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360, !prof !13

358:                                              ; preds = %355
  %359 = add nsw i32 %356, -1
  store i32 %359, ptr %.0180, align 4, !tbaa !4
  br label %lean_dec.exit200

360:                                              ; preds = %355
  %.not.i287 = icmp eq i32 %356, 0
  br i1 %.not.i287, label %lean_dec.exit200, label %361

361:                                              ; preds = %360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0180) #3
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %361, %360, %358, %lean_dec.exit201
  br i1 %.not.i328, label %362, label %lean_dec.exit199

362:                                              ; preds = %lean_dec.exit200
  %363 = load i32, ptr %.0179, align 4, !tbaa !4
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367, !prof !13

365:                                              ; preds = %362
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %.0179, align 4, !tbaa !4
  br label %lean_dec.exit199

367:                                              ; preds = %362
  %.not.i289 = icmp eq i32 %363, 0
  br i1 %.not.i289, label %lean_dec.exit199, label %368

368:                                              ; preds = %367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0179) #3
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %368, %367, %365, %lean_dec.exit200
  %369 = tail call ptr @lean_apply_9(ptr noundef %189, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3
  br label %lean_dec.exit

370:                                              ; preds = %311
  %371 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %313, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %372 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %313, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %373 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %372) #3
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %375, label %438

375:                                              ; preds = %370
  %376 = ptrtoint ptr %372 to i64
  %377 = and i64 %376, 1
  %.not360 = icmp eq i64 %377, 0
  br i1 %.not360, label %378, label %lean_dec.exit198

378:                                              ; preds = %375
  %379 = load i32, ptr %372, align 4, !tbaa !4
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %383, !prof !13

381:                                              ; preds = %378
  %382 = add nsw i32 %379, -1
  store i32 %382, ptr %372, align 4, !tbaa !4
  br label %lean_dec.exit198

383:                                              ; preds = %378
  %.not.i291 = icmp eq i32 %379, 0
  br i1 %.not.i291, label %lean_dec.exit198, label %384

384:                                              ; preds = %383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %372) #3
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %384, %383, %381, %375
  %385 = ptrtoint ptr %371 to i64
  %386 = and i64 %385, 1
  %.not361 = icmp eq i64 %386, 0
  br i1 %.not361, label %387, label %lean_dec.exit197

387:                                              ; preds = %lean_dec.exit198
  %388 = load i32, ptr %371, align 4, !tbaa !4
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !13

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %371, align 4, !tbaa !4
  br label %lean_dec.exit197

392:                                              ; preds = %387
  %.not.i293 = icmp eq i32 %388, 0
  br i1 %.not.i293, label %lean_dec.exit197, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %371) #3
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %393, %392, %390, %lean_dec.exit198
  %394 = ptrtoint ptr %312 to i64
  %395 = and i64 %394, 1
  %.not362 = icmp eq i64 %395, 0
  br i1 %.not362, label %396, label %lean_dec.exit196

396:                                              ; preds = %lean_dec.exit197
  %397 = load i32, ptr %312, align 4, !tbaa !4
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %401, !prof !13

399:                                              ; preds = %396
  %400 = add nsw i32 %397, -1
  store i32 %400, ptr %312, align 4, !tbaa !4
  br label %lean_dec.exit196

401:                                              ; preds = %396
  %.not.i295 = icmp eq i32 %397, 0
  br i1 %.not.i295, label %lean_dec.exit196, label %402

402:                                              ; preds = %401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %312) #3
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %402, %401, %399, %lean_dec.exit197
  %403 = ptrtoint ptr %262 to i64
  %404 = and i64 %403, 1
  %.not363 = icmp eq i64 %404, 0
  br i1 %.not363, label %405, label %lean_dec.exit195

405:                                              ; preds = %lean_dec.exit196
  %406 = load i32, ptr %262, align 4, !tbaa !4
  %407 = icmp sgt i32 %406, 1
  br i1 %407, label %408, label %410, !prof !13

408:                                              ; preds = %405
  %409 = add nsw i32 %406, -1
  store i32 %409, ptr %262, align 4, !tbaa !4
  br label %lean_dec.exit195

410:                                              ; preds = %405
  %.not.i297 = icmp eq i32 %406, 0
  br i1 %.not.i297, label %lean_dec.exit195, label %411

411:                                              ; preds = %410
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #3
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %411, %410, %408, %lean_dec.exit196
  %412 = ptrtoint ptr %221 to i64
  %413 = and i64 %412, 1
  %.not364 = icmp eq i64 %413, 0
  br i1 %.not364, label %414, label %lean_dec.exit194

414:                                              ; preds = %lean_dec.exit195
  %415 = load i32, ptr %221, align 4, !tbaa !4
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %419, !prof !13

417:                                              ; preds = %414
  %418 = add nsw i32 %415, -1
  store i32 %418, ptr %221, align 4, !tbaa !4
  br label %lean_dec.exit194

419:                                              ; preds = %414
  %.not.i299 = icmp eq i32 %415, 0
  br i1 %.not.i299, label %lean_dec.exit194, label %420

420:                                              ; preds = %419
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %221) #3
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %420, %419, %417, %lean_dec.exit195
  %421 = ptrtoint ptr %.0180 to i64
  %422 = and i64 %421, 1
  %.not365 = icmp eq i64 %422, 0
  br i1 %.not365, label %423, label %lean_dec.exit193

423:                                              ; preds = %lean_dec.exit194
  %424 = load i32, ptr %.0180, align 4, !tbaa !4
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %426, label %428, !prof !13

426:                                              ; preds = %423
  %427 = add nsw i32 %424, -1
  store i32 %427, ptr %.0180, align 4, !tbaa !4
  br label %lean_dec.exit193

428:                                              ; preds = %423
  %.not.i301 = icmp eq i32 %424, 0
  br i1 %.not.i301, label %lean_dec.exit193, label %429

429:                                              ; preds = %428
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0180) #3
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %429, %428, %426, %lean_dec.exit194
  br i1 %.not.i328, label %430, label %lean_dec.exit192

430:                                              ; preds = %lean_dec.exit193
  %431 = load i32, ptr %.0179, align 4, !tbaa !4
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !13

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %.0179, align 4, !tbaa !4
  br label %lean_dec.exit192

435:                                              ; preds = %430
  %.not.i303 = icmp eq i32 %431, 0
  br i1 %.not.i303, label %lean_dec.exit192, label %436

436:                                              ; preds = %435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0179) #3
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %436, %435, %433, %lean_dec.exit193
  %437 = tail call ptr @lean_apply_9(ptr noundef %189, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3
  br label %lean_dec.exit

438:                                              ; preds = %370
  %439 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %372, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %440 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %372, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %441 = load ptr, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__1___closed__2, align 8, !tbaa !11
  %442 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %440, ptr noundef %441) #3
  %443 = ptrtoint ptr %440 to i64
  %444 = and i64 %443, 1
  %.not349 = icmp eq i64 %444, 0
  br i1 %.not349, label %445, label %lean_dec.exit191

445:                                              ; preds = %438
  %446 = load i32, ptr %440, align 4, !tbaa !4
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %450, !prof !13

448:                                              ; preds = %445
  %449 = add nsw i32 %446, -1
  store i32 %449, ptr %440, align 4, !tbaa !4
  br label %lean_dec.exit191

450:                                              ; preds = %445
  %.not.i305 = icmp eq i32 %446, 0
  br i1 %.not.i305, label %lean_dec.exit191, label %451

451:                                              ; preds = %450
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %440) #3
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %451, %450, %448, %438
  %452 = icmp eq i8 %442, 0
  br i1 %452, label %453, label %516

453:                                              ; preds = %lean_dec.exit191
  %454 = ptrtoint ptr %439 to i64
  %455 = and i64 %454, 1
  %.not353 = icmp eq i64 %455, 0
  br i1 %.not353, label %456, label %lean_dec.exit190

456:                                              ; preds = %453
  %457 = load i32, ptr %439, align 4, !tbaa !4
  %458 = icmp sgt i32 %457, 1
  br i1 %458, label %459, label %461, !prof !13

459:                                              ; preds = %456
  %460 = add nsw i32 %457, -1
  store i32 %460, ptr %439, align 4, !tbaa !4
  br label %lean_dec.exit190

461:                                              ; preds = %456
  %.not.i307 = icmp eq i32 %457, 0
  br i1 %.not.i307, label %lean_dec.exit190, label %462

462:                                              ; preds = %461
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %439) #3
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %462, %461, %459, %453
  %463 = ptrtoint ptr %371 to i64
  %464 = and i64 %463, 1
  %.not354 = icmp eq i64 %464, 0
  br i1 %.not354, label %465, label %lean_dec.exit189

465:                                              ; preds = %lean_dec.exit190
  %466 = load i32, ptr %371, align 4, !tbaa !4
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %468, label %470, !prof !13

468:                                              ; preds = %465
  %469 = add nsw i32 %466, -1
  store i32 %469, ptr %371, align 4, !tbaa !4
  br label %lean_dec.exit189

470:                                              ; preds = %465
  %.not.i309 = icmp eq i32 %466, 0
  br i1 %.not.i309, label %lean_dec.exit189, label %471

471:                                              ; preds = %470
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %371) #3
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %471, %470, %468, %lean_dec.exit190
  %472 = ptrtoint ptr %312 to i64
  %473 = and i64 %472, 1
  %.not355 = icmp eq i64 %473, 0
  br i1 %.not355, label %474, label %lean_dec.exit188

474:                                              ; preds = %lean_dec.exit189
  %475 = load i32, ptr %312, align 4, !tbaa !4
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479, !prof !13

477:                                              ; preds = %474
  %478 = add nsw i32 %475, -1
  store i32 %478, ptr %312, align 4, !tbaa !4
  br label %lean_dec.exit188

479:                                              ; preds = %474
  %.not.i311 = icmp eq i32 %475, 0
  br i1 %.not.i311, label %lean_dec.exit188, label %480

480:                                              ; preds = %479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %312) #3
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %480, %479, %477, %lean_dec.exit189
  %481 = ptrtoint ptr %262 to i64
  %482 = and i64 %481, 1
  %.not356 = icmp eq i64 %482, 0
  br i1 %.not356, label %483, label %lean_dec.exit187

483:                                              ; preds = %lean_dec.exit188
  %484 = load i32, ptr %262, align 4, !tbaa !4
  %485 = icmp sgt i32 %484, 1
  br i1 %485, label %486, label %488, !prof !13

486:                                              ; preds = %483
  %487 = add nsw i32 %484, -1
  store i32 %487, ptr %262, align 4, !tbaa !4
  br label %lean_dec.exit187

488:                                              ; preds = %483
  %.not.i313 = icmp eq i32 %484, 0
  br i1 %.not.i313, label %lean_dec.exit187, label %489

489:                                              ; preds = %488
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #3
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %489, %488, %486, %lean_dec.exit188
  %490 = ptrtoint ptr %221 to i64
  %491 = and i64 %490, 1
  %.not357 = icmp eq i64 %491, 0
  br i1 %.not357, label %492, label %lean_dec.exit186

492:                                              ; preds = %lean_dec.exit187
  %493 = load i32, ptr %221, align 4, !tbaa !4
  %494 = icmp sgt i32 %493, 1
  br i1 %494, label %495, label %497, !prof !13

495:                                              ; preds = %492
  %496 = add nsw i32 %493, -1
  store i32 %496, ptr %221, align 4, !tbaa !4
  br label %lean_dec.exit186

497:                                              ; preds = %492
  %.not.i315 = icmp eq i32 %493, 0
  br i1 %.not.i315, label %lean_dec.exit186, label %498

498:                                              ; preds = %497
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %221) #3
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %498, %497, %495, %lean_dec.exit187
  %499 = ptrtoint ptr %.0180 to i64
  %500 = and i64 %499, 1
  %.not358 = icmp eq i64 %500, 0
  br i1 %.not358, label %501, label %lean_dec.exit185

501:                                              ; preds = %lean_dec.exit186
  %502 = load i32, ptr %.0180, align 4, !tbaa !4
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %506, !prof !13

504:                                              ; preds = %501
  %505 = add nsw i32 %502, -1
  store i32 %505, ptr %.0180, align 4, !tbaa !4
  br label %lean_dec.exit185

506:                                              ; preds = %501
  %.not.i317 = icmp eq i32 %502, 0
  br i1 %.not.i317, label %lean_dec.exit185, label %507

507:                                              ; preds = %506
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0180) #3
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %507, %506, %504, %lean_dec.exit186
  br i1 %.not.i328, label %508, label %lean_dec.exit184

508:                                              ; preds = %lean_dec.exit185
  %509 = load i32, ptr %.0179, align 4, !tbaa !4
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %513, !prof !13

511:                                              ; preds = %508
  %512 = add nsw i32 %509, -1
  store i32 %512, ptr %.0179, align 4, !tbaa !4
  br label %lean_dec.exit184

513:                                              ; preds = %508
  %.not.i319 = icmp eq i32 %509, 0
  br i1 %.not.i319, label %lean_dec.exit184, label %514

514:                                              ; preds = %513
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0179) #3
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %514, %513, %511, %lean_dec.exit185
  %515 = tail call ptr @lean_apply_9(ptr noundef %189, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3
  br label %lean_dec.exit

516:                                              ; preds = %lean_dec.exit191
  %517 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__1(ptr noundef nonnull %.0180, ptr noundef %.0179, ptr noundef %439, ptr noundef %371, ptr noundef %312, ptr noundef %262, ptr noundef %221, ptr poison, ptr poison, ptr poison, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %518 = ptrtoint ptr %5 to i64
  %519 = and i64 %518, 1
  %.not350 = icmp eq i64 %519, 0
  br i1 %.not350, label %520, label %lean_dec.exit183

520:                                              ; preds = %516
  %521 = load i32, ptr %5, align 4, !tbaa !4
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !13

523:                                              ; preds = %520
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit183

525:                                              ; preds = %520
  %.not.i321 = icmp eq i32 %521, 0
  br i1 %.not.i321, label %lean_dec.exit183, label %526

526:                                              ; preds = %525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %526, %525, %523, %516
  %527 = ptrtoint ptr %4 to i64
  %528 = and i64 %527, 1
  %.not351 = icmp eq i64 %528, 0
  br i1 %.not351, label %529, label %lean_dec.exit182

529:                                              ; preds = %lean_dec.exit183
  %530 = load i32, ptr %4, align 4, !tbaa !4
  %531 = icmp sgt i32 %530, 1
  br i1 %531, label %532, label %534, !prof !13

532:                                              ; preds = %529
  %533 = add nsw i32 %530, -1
  store i32 %533, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit182

534:                                              ; preds = %529
  %.not.i323 = icmp eq i32 %530, 0
  br i1 %.not.i323, label %lean_dec.exit182, label %535

535:                                              ; preds = %534
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %535, %534, %532, %lean_dec.exit183
  %536 = ptrtoint ptr %3 to i64
  %537 = and i64 %536, 1
  %.not352 = icmp eq i64 %537, 0
  br i1 %.not352, label %538, label %lean_dec.exit

538:                                              ; preds = %lean_dec.exit182
  %539 = load i32, ptr %3, align 4, !tbaa !4
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %543, !prof !13

541:                                              ; preds = %538
  %542 = add nsw i32 %539, -1
  store i32 %542, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

543:                                              ; preds = %538
  %.not.i325 = icmp eq i32 %539, 0
  br i1 %.not.i325, label %lean_dec.exit, label %544

544:                                              ; preds = %543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit182, %541, %543, %544, %lean_dec.exit214, %lean_dec.exit205, %lean_dec.exit192, %lean_dec.exit184, %lean_dec.exit199, %lean_dec.exit210, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %181, %lean_alloc_ctor.exit ], [ %219, %lean_dec.exit214 ], [ %260, %lean_dec.exit210 ], [ %310, %lean_dec.exit205 ], [ %369, %lean_dec.exit199 ], [ %437, %lean_dec.exit192 ], [ %515, %lean_dec.exit184 ], [ %517, %544 ], [ %517, %543 ], [ %517, %541 ], [ %517, %lean_dec.exit182 ]
  ret ptr %.0
}

declare zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext) local_unnamed_addr #1

declare ptr @l_Array_back___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Expr_isApp(ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_9(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_appArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_appFnCleanup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___closed__1, align 8, !tbaa !11
  %12 = ptrtoint ptr %10 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %20

14:                                               ; preds = %9
  %.val.i = load i32, ptr %10, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %10, align 4, !tbaa !4
  br label %26

18:                                               ; preds = %14
  %.not.i20 = icmp eq i32 %.val.i, 0
  br i1 %.not.i20, label %26, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %26

20:                                               ; preds = %9
  %21 = tail call ptr @lean_mk_array(ptr noundef %10, ptr noundef %11) #3
  %22 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %20
  %24 = add i64 %12, -2
  %25 = inttoptr i64 %24 to ptr
  br label %lean_dec.exit

26:                                               ; preds = %19, %18, %16
  %27 = tail call ptr @lean_mk_array(ptr noundef nonnull %10, ptr noundef %11) #3
  %28 = tail call ptr @lean_nat_big_sub(ptr noundef nonnull %10, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %26
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %26
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %20, %34, %33, %31
  %.1.i22 = phi ptr [ %28, %31 ], [ %28, %33 ], [ %28, %34 ], [ inttoptr (i64 1 to ptr), %20 ], [ %25, %23 ]
  %35 = phi ptr [ %27, %31 ], [ %27, %33 ], [ %27, %34 ], [ %21, %20 ], [ %21, %23 ]
  %36 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1(ptr noundef %0, ptr noundef %35, ptr noundef %.1.i22, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %36
}

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr poison, ptr poison, ptr poison, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %17 = ptrtoint ptr %9 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %lean_dec.exit20

19:                                               ; preds = %15
  %20 = load i32, ptr %9, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit20

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit20, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %25, %24, %22, %15
  %26 = ptrtoint ptr %8 to i64
  %27 = and i64 %26, 1
  %.not25 = icmp eq i64 %27, 0
  br i1 %.not25, label %28, label %lean_dec.exit19

28:                                               ; preds = %lean_dec.exit20
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit19

33:                                               ; preds = %28
  %.not.i21 = icmp eq i32 %29, 0
  br i1 %.not.i21, label %lean_dec.exit19, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %34, %33, %31, %lean_dec.exit20
  %35 = ptrtoint ptr %7 to i64
  %36 = and i64 %35, 1
  %.not26 = icmp eq i64 %36, 0
  br i1 %.not26, label %37, label %lean_dec.exit

37:                                               ; preds = %lean_dec.exit19
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i23 = icmp eq i32 %38, 0
  br i1 %.not.i23, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit19
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = load ptr, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__2___closed__1, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__2.exit

13:                                               ; preds = %9
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__2.exit: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 131096, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %8, ptr %16, align 8, !tbaa !11
  %17 = ptrtoint ptr %7 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %lean_dec.exit24

19:                                               ; preds = %l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__2.exit
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit24

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit24, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %25, %24, %22, %l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__2.exit
  %26 = ptrtoint ptr %6 to i64
  %27 = and i64 %26, 1
  %.not39 = icmp eq i64 %27, 0
  br i1 %.not39, label %28, label %lean_dec.exit23

28:                                               ; preds = %lean_dec.exit24
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit23

33:                                               ; preds = %28
  %.not.i25 = icmp eq i32 %29, 0
  br i1 %.not.i25, label %lean_dec.exit23, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %34, %33, %31, %lean_dec.exit24
  %35 = ptrtoint ptr %5 to i64
  %36 = and i64 %35, 1
  %.not40 = icmp eq i64 %36, 0
  br i1 %.not40, label %37, label %lean_dec.exit22

37:                                               ; preds = %lean_dec.exit23
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit22

42:                                               ; preds = %37
  %.not.i27 = icmp eq i32 %38, 0
  br i1 %.not.i27, label %lean_dec.exit22, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %43, %42, %40, %lean_dec.exit23
  %44 = ptrtoint ptr %4 to i64
  %45 = and i64 %44, 1
  %.not41 = icmp eq i64 %45, 0
  br i1 %.not41, label %46, label %lean_dec.exit21

46:                                               ; preds = %lean_dec.exit22
  %47 = load i32, ptr %4, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit21

51:                                               ; preds = %46
  %.not.i29 = icmp eq i32 %47, 0
  br i1 %.not.i29, label %lean_dec.exit21, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %52, %51, %49, %lean_dec.exit22
  %53 = ptrtoint ptr %3 to i64
  %54 = and i64 %53, 1
  %.not42 = icmp eq i64 %54, 0
  br i1 %.not42, label %55, label %lean_dec.exit20

55:                                               ; preds = %lean_dec.exit21
  %56 = load i32, ptr %3, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit20

60:                                               ; preds = %55
  %.not.i31 = icmp eq i32 %56, 0
  br i1 %.not.i31, label %lean_dec.exit20, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %61, %60, %58, %lean_dec.exit21
  %62 = ptrtoint ptr %2 to i64
  %63 = and i64 %62, 1
  %.not43 = icmp eq i64 %63, 0
  br i1 %.not43, label %64, label %lean_dec.exit19

64:                                               ; preds = %lean_dec.exit20
  %65 = load i32, ptr %2, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !13

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit19

69:                                               ; preds = %64
  %.not.i33 = icmp eq i32 %65, 0
  br i1 %.not.i33, label %lean_dec.exit19, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %70, %69, %67, %lean_dec.exit20
  %71 = ptrtoint ptr %1 to i64
  %72 = and i64 %71, 1
  %.not44 = icmp eq i64 %72, 0
  br i1 %.not44, label %73, label %lean_dec.exit18

73:                                               ; preds = %lean_dec.exit19
  %74 = load i32, ptr %1, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit18

78:                                               ; preds = %73
  %.not.i35 = icmp eq i32 %74, 0
  br i1 %.not.i35, label %lean_dec.exit18, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %79, %78, %76, %lean_dec.exit19
  %80 = ptrtoint ptr %0 to i64
  %81 = and i64 %80, 1
  %.not45 = icmp eq i64 %81, 0
  br i1 %.not45, label %82, label %lean_dec.exit

82:                                               ; preds = %lean_dec.exit18
  %83 = load i32, ptr %0, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

87:                                               ; preds = %82
  %.not.i37 = icmp eq i32 %83, 0
  br i1 %.not.i37, label %lean_dec.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %88, %87, %85, %lean_dec.exit18
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp eq i32 %.val.i.i, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %14
  %.0.i.i = phi ptr [ %17, %16 ], [ %0, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %lean_array_pop.exit, label %21

21:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %22 = add i64 %19, -1
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  store i64 %22, ptr %18, align 8, !tbaa !9
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i226 = icmp eq i64 %27, 0
  br i1 %.not.i226, label %28, label %lean_array_pop.exit

28:                                               ; preds = %21
  %29 = load i32, ptr %25, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !4
  br label %lean_array_pop.exit

33:                                               ; preds = %28
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %lean_array_pop.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_array_pop.exit

lean_array_pop.exit:                              ; preds = %lean_ensure_exclusive_array.exit.i, %21, %31, %33, %34
  %35 = tail call ptr @l_Lean_mkAppN(ptr noundef %1, ptr noundef nonnull %.0.i.i) #3
  %36 = ptrtoint ptr %.0.i.i to i64
  %37 = and i64 %36, 1
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %38, label %lean_dec.exit179

38:                                               ; preds = %lean_array_pop.exit
  %39 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %.0.i.i, align 4, !tbaa !4
  br label %lean_dec.exit179

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit179, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i.i) #3
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %44, %43, %41, %lean_array_pop.exit
  %45 = ptrtoint ptr %4 to i64
  %46 = and i64 %45, 1
  %.not308 = icmp eq i64 %46, 0
  br i1 %.not308, label %47, label %lean_inc.exit195

47:                                               ; preds = %lean_dec.exit179
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i, 0
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i, 1
  store i32 %50, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit195

51:                                               ; preds = %47
  %.not.i227 = icmp eq i32 %.val.i, 0
  br i1 %.not.i227, label %lean_inc.exit195, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit195

lean_inc.exit195:                                 ; preds = %52, %51, %49, %lean_dec.exit179
  %53 = ptrtoint ptr %35 to i64
  %54 = and i64 %53, 1
  %.not309 = icmp eq i64 %54, 0
  br i1 %.not309, label %55, label %lean_inc.exit194

55:                                               ; preds = %lean_inc.exit195
  %.val.i228 = load i32, ptr %35, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i228, 0
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i228, 1
  store i32 %58, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit194

59:                                               ; preds = %55
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %lean_inc.exit194, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit194

lean_inc.exit194:                                 ; preds = %60, %59, %57, %lean_inc.exit195
  %61 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %35, ptr noundef %4) #3
  %62 = ptrtoint ptr %5 to i64
  %63 = and i64 %62, 1
  %.not310 = icmp eq i64 %63, 0
  br i1 %.not310, label %64, label %lean_inc.exit193

64:                                               ; preds = %lean_inc.exit194
  %.val.i231 = load i32, ptr %5, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i231, 0
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i231, 1
  store i32 %67, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit193

68:                                               ; preds = %64
  %.not.i232 = icmp eq i32 %.val.i231, 0
  br i1 %.not.i232, label %lean_inc.exit193, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit193

lean_inc.exit193:                                 ; preds = %69, %68, %66, %lean_inc.exit194
  br i1 %.not309, label %70, label %lean_inc.exit192

70:                                               ; preds = %lean_inc.exit193
  %.val.i234 = load i32, ptr %35, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i234, 0
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i234, 1
  store i32 %73, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit192

74:                                               ; preds = %70
  %.not.i235 = icmp eq i32 %.val.i234, 0
  br i1 %.not.i235, label %lean_inc.exit192, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit192

lean_inc.exit192:                                 ; preds = %75, %74, %72, %lean_inc.exit193
  %76 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %35, ptr noundef %5) #3
  tail call void @lean_inc_heartbeat() #3
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %lean_alloc_ctor.exit

79:                                               ; preds = %lean_inc.exit192
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit192
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !4
  store i32 16842768, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %3, ptr %81, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %82 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %lean_alloc_ctor.exit237

84:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit237:                          ; preds = %lean_alloc_ctor.exit
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 1, ptr %82, align 4, !tbaa !4
  store i32 16842768, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %61, ptr %86, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %87 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %lean_alloc_ctor.exit238

89:                                               ; preds = %lean_alloc_ctor.exit237
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit238:                          ; preds = %lean_alloc_ctor.exit237
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 1, ptr %87, align 4, !tbaa !4
  store i32 16842768, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %76, ptr %91, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %92 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %lean_alloc_ctor.exit239

94:                                               ; preds = %lean_alloc_ctor.exit238
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit239:                          ; preds = %lean_alloc_ctor.exit238
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 1, ptr %92, align 4, !tbaa !4
  store i32 16908312, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %87, ptr %96, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %97, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %98 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %lean_alloc_ctor.exit240

100:                                              ; preds = %lean_alloc_ctor.exit239
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit240:                          ; preds = %lean_alloc_ctor.exit239
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 1, ptr %98, align 4, !tbaa !4
  store i32 16908312, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %82, ptr %102, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %92, ptr %103, align 8, !tbaa !11
  %104 = ptrtoint ptr %77 to i64
  %105 = and i64 %104, 1
  %.not311 = icmp eq i64 %105, 0
  br i1 %.not311, label %106, label %lean_inc.exit191

106:                                              ; preds = %lean_alloc_ctor.exit240
  %.val.i241 = load i32, ptr %77, align 4, !tbaa !4
  %107 = icmp sgt i32 %.val.i241, 0
  br i1 %107, label %108, label %110, !prof !13

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i241, 1
  store i32 %109, ptr %77, align 4, !tbaa !4
  br label %lean_inc.exit191

110:                                              ; preds = %106
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %lean_inc.exit191, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_inc.exit191

lean_inc.exit191:                                 ; preds = %111, %110, %108, %lean_alloc_ctor.exit240
  tail call void @lean_inc_heartbeat() #3
  %112 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %lean_alloc_ctor.exit244

114:                                              ; preds = %lean_inc.exit191
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit244:                          ; preds = %lean_inc.exit191
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 1, ptr %112, align 4, !tbaa !4
  store i32 16908312, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %77, ptr %116, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %98, ptr %117, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit245

120:                                              ; preds = %lean_alloc_ctor.exit244
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit245:                          ; preds = %lean_alloc_ctor.exit244
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !4
  store i32 16908312, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %122, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %112, ptr %123, align 8, !tbaa !11
  %124 = tail call ptr @lean_array_mk(ptr noundef nonnull %118) #3
  %125 = load ptr, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc___spec__1___lambda__1___closed__2, align 8, !tbaa !11
  %126 = ptrtoint ptr %12 to i64
  %127 = and i64 %126, 1
  %.not312 = icmp eq i64 %127, 0
  br i1 %.not312, label %128, label %lean_inc.exit190

128:                                              ; preds = %lean_alloc_ctor.exit245
  %.val.i246 = load i32, ptr %12, align 4, !tbaa !4
  %129 = icmp sgt i32 %.val.i246, 0
  br i1 %129, label %130, label %132, !prof !13

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i246, 1
  store i32 %131, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit190

132:                                              ; preds = %128
  %.not.i247 = icmp eq i32 %.val.i246, 0
  br i1 %.not.i247, label %lean_inc.exit190, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit190

lean_inc.exit190:                                 ; preds = %133, %132, %130, %lean_alloc_ctor.exit245
  %134 = ptrtoint ptr %11 to i64
  %135 = and i64 %134, 1
  %.not313 = icmp eq i64 %135, 0
  br i1 %.not313, label %136, label %lean_inc.exit189

136:                                              ; preds = %lean_inc.exit190
  %.val.i249 = load i32, ptr %11, align 4, !tbaa !4
  %137 = icmp sgt i32 %.val.i249, 0
  br i1 %137, label %138, label %140, !prof !13

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i249, 1
  store i32 %139, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit189

140:                                              ; preds = %136
  %.not.i250 = icmp eq i32 %.val.i249, 0
  br i1 %.not.i250, label %lean_inc.exit189, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_inc.exit189

lean_inc.exit189:                                 ; preds = %141, %140, %138, %lean_inc.exit190
  %142 = ptrtoint ptr %10 to i64
  %143 = and i64 %142, 1
  %.not314 = icmp eq i64 %143, 0
  br i1 %.not314, label %144, label %lean_inc.exit188

144:                                              ; preds = %lean_inc.exit189
  %.val.i252 = load i32, ptr %10, align 4, !tbaa !4
  %145 = icmp sgt i32 %.val.i252, 0
  br i1 %145, label %146, label %148, !prof !13

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i252, 1
  store i32 %147, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit188

148:                                              ; preds = %144
  %.not.i253 = icmp eq i32 %.val.i252, 0
  br i1 %.not.i253, label %lean_inc.exit188, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit188

lean_inc.exit188:                                 ; preds = %149, %148, %146, %lean_inc.exit189
  %150 = ptrtoint ptr %9 to i64
  %151 = and i64 %150, 1
  %.not315 = icmp eq i64 %151, 0
  br i1 %.not315, label %152, label %lean_inc.exit187

152:                                              ; preds = %lean_inc.exit188
  %.val.i255 = load i32, ptr %9, align 4, !tbaa !4
  %153 = icmp sgt i32 %.val.i255, 0
  br i1 %153, label %154, label %156, !prof !13

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i255, 1
  store i32 %155, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit187

156:                                              ; preds = %152
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %lean_inc.exit187, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit187

lean_inc.exit187:                                 ; preds = %157, %156, %154, %lean_inc.exit188
  %158 = tail call ptr @l_Lean_Meta_mkAppOptM(ptr noundef %125, ptr noundef %124, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #3
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, 1
  %.not.i258 = icmp eq i64 %160, 0
  br i1 %.not.i258, label %164, label %161

161:                                              ; preds = %lean_inc.exit187
  %162 = lshr i64 %159, 1
  %163 = trunc i64 %162 to i32
  br label %lean_obj_tag.exit

164:                                              ; preds = %lean_inc.exit187
  %165 = getelementptr i8, ptr %158, i64 4
  %.val.i259 = load i32, ptr %165, align 4
  %166 = lshr i32 %.val.i259, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %161, %164
  %.0.i = phi i32 [ %163, %161 ], [ %166, %164 ]
  %167 = icmp eq i32 %.0.i, 0
  br i1 %167, label %168, label %378

168:                                              ; preds = %lean_obj_tag.exit
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !11
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 1
  %.not320 = icmp eq i64 %172, 0
  br i1 %.not320, label %173, label %lean_inc.exit186

173:                                              ; preds = %168
  %.val.i260 = load i32, ptr %170, align 4, !tbaa !4
  %174 = icmp sgt i32 %.val.i260, 0
  br i1 %174, label %175, label %177, !prof !13

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i260, 1
  store i32 %176, ptr %170, align 4, !tbaa !4
  br label %lean_inc.exit186

177:                                              ; preds = %173
  %.not.i261 = icmp eq i32 %.val.i260, 0
  br i1 %.not.i261, label %lean_inc.exit186, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #3
  br label %lean_inc.exit186

lean_inc.exit186:                                 ; preds = %178, %177, %175, %168
  %179 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !11
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 1
  %.not321 = icmp eq i64 %182, 0
  br i1 %.not321, label %183, label %lean_inc.exit185

183:                                              ; preds = %lean_inc.exit186
  %.val.i263 = load i32, ptr %180, align 4, !tbaa !4
  %184 = icmp sgt i32 %.val.i263, 0
  br i1 %184, label %185, label %187, !prof !13

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i263, 1
  store i32 %186, ptr %180, align 4, !tbaa !4
  br label %lean_inc.exit185

187:                                              ; preds = %183
  %.not.i264 = icmp eq i32 %.val.i263, 0
  br i1 %.not.i264, label %lean_inc.exit185, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %180) #3
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %188, %187, %185, %lean_inc.exit186
  br i1 %.not.i258, label %189, label %lean_dec.exit178

189:                                              ; preds = %lean_inc.exit185
  %190 = load i32, ptr %158, align 4, !tbaa !4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !13

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %158, align 4, !tbaa !4
  br label %lean_dec.exit178

194:                                              ; preds = %189
  %.not.i196 = icmp eq i32 %190, 0
  br i1 %.not.i196, label %lean_dec.exit178, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %158) #3
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %195, %194, %192, %lean_inc.exit185
  tail call void @lean_inc_heartbeat() #3
  %196 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %lean_alloc_ctor.exit266

198:                                              ; preds = %lean_dec.exit178
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit266:                          ; preds = %lean_dec.exit178
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 1, ptr %196, align 4, !tbaa !4
  store i32 16842768, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %2, ptr %200, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %201 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %lean_alloc_ctor.exit267

203:                                              ; preds = %lean_alloc_ctor.exit266
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit267:                          ; preds = %lean_alloc_ctor.exit266
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 1, ptr %201, align 4, !tbaa !4
  store i32 16842768, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %35, ptr %205, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %206 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %lean_alloc_ctor.exit268

208:                                              ; preds = %lean_alloc_ctor.exit267
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit268:                          ; preds = %lean_alloc_ctor.exit267
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 1, ptr %206, align 4, !tbaa !4
  store i32 16842768, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %4, ptr %210, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %211 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %lean_alloc_ctor.exit269

213:                                              ; preds = %lean_alloc_ctor.exit268
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit269:                          ; preds = %lean_alloc_ctor.exit268
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 1, ptr %211, align 4, !tbaa !4
  store i32 16842768, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %5, ptr %215, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %216 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %lean_alloc_ctor.exit270

218:                                              ; preds = %lean_alloc_ctor.exit269
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit270:                          ; preds = %lean_alloc_ctor.exit269
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 1, ptr %216, align 4, !tbaa !4
  store i32 16908312, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %211, ptr %220, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %221, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %222 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %lean_alloc_ctor.exit271

224:                                              ; preds = %lean_alloc_ctor.exit270
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit271:                          ; preds = %lean_alloc_ctor.exit270
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 1, ptr %222, align 4, !tbaa !4
  store i32 16908312, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %206, ptr %226, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %216, ptr %227, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %228 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %lean_alloc_ctor.exit272

230:                                              ; preds = %lean_alloc_ctor.exit271
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit272:                          ; preds = %lean_alloc_ctor.exit271
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 1, ptr %228, align 4, !tbaa !4
  store i32 16908312, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %77, ptr %232, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %222, ptr %233, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %234 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %lean_alloc_ctor.exit273

236:                                              ; preds = %lean_alloc_ctor.exit272
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit273:                          ; preds = %lean_alloc_ctor.exit272
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 1, ptr %234, align 4, !tbaa !4
  store i32 16908312, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %201, ptr %238, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %228, ptr %239, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %240 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %lean_alloc_ctor.exit274

242:                                              ; preds = %lean_alloc_ctor.exit273
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit274:                          ; preds = %lean_alloc_ctor.exit273
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store i32 1, ptr %240, align 4, !tbaa !4
  store i32 16908312, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %244, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store ptr %234, ptr %245, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %246 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %lean_alloc_ctor.exit275

248:                                              ; preds = %lean_alloc_ctor.exit274
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit275:                          ; preds = %lean_alloc_ctor.exit274
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 1, ptr %246, align 4, !tbaa !4
  store i32 16908312, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %196, ptr %250, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %240, ptr %251, align 8, !tbaa !11
  %252 = tail call ptr @lean_array_mk(ptr noundef nonnull %246) #3
  %253 = load ptr, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc___spec__1___lambda__1___closed__5, align 8, !tbaa !11
  %254 = tail call ptr @l_Lean_Meta_mkAppOptM(ptr noundef %253, ptr noundef %252, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %180) #3
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 1
  %.not.i276 = icmp eq i64 %256, 0
  br i1 %.not.i276, label %260, label %257

257:                                              ; preds = %lean_alloc_ctor.exit275
  %258 = lshr i64 %255, 1
  %259 = trunc i64 %258 to i32
  br label %lean_obj_tag.exit279

260:                                              ; preds = %lean_alloc_ctor.exit275
  %261 = getelementptr i8, ptr %254, i64 4
  %.val.i278 = load i32, ptr %261, align 4
  %262 = lshr i32 %.val.i278, 24
  br label %lean_obj_tag.exit279

lean_obj_tag.exit279:                             ; preds = %257, %260
  %.0.i277 = phi i32 [ %259, %257 ], [ %262, %260 ]
  %263 = icmp eq i32 %.0.i277, 0
  br i1 %263, label %264, label %335

264:                                              ; preds = %lean_obj_tag.exit279
  %.val225 = load i32, ptr %254, align 4, !tbaa !4
  %265 = icmp eq i32 %.val225, 1
  %266 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !11
  br i1 %265, label %268, label %286

268:                                              ; preds = %264
  tail call void @lean_inc_heartbeat() #3
  %269 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %lean_alloc_ctor.exit280

271:                                              ; preds = %268
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit280:                          ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 1, ptr %269, align 4, !tbaa !4
  store i32 16842768, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %267, ptr %273, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %274 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %lean_alloc_ctor.exit281

276:                                              ; preds = %lean_alloc_ctor.exit280
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit281:                          ; preds = %lean_alloc_ctor.exit280
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 24
  store i64 1, ptr %278, align 8, !tbaa !9
  store i32 1, ptr %274, align 8, !tbaa !4
  store i32 131104, ptr %277, align 4
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %170, ptr %279, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store ptr %269, ptr %280, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %281 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %lean_alloc_ctor.exit282

283:                                              ; preds = %lean_alloc_ctor.exit281
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit282:                          ; preds = %lean_alloc_ctor.exit281
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 1, ptr %281, align 4, !tbaa !4
  store i32 16842768, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %274, ptr %285, align 8, !tbaa !11
  store ptr %281, ptr %266, align 8, !tbaa !11
  br label %479

286:                                              ; preds = %264
  %287 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !11
  %289 = ptrtoint ptr %288 to i64
  %290 = and i64 %289, 1
  %.not326 = icmp eq i64 %290, 0
  br i1 %.not326, label %291, label %lean_inc.exit184

291:                                              ; preds = %286
  %.val.i283 = load i32, ptr %288, align 4, !tbaa !4
  %292 = icmp sgt i32 %.val.i283, 0
  br i1 %292, label %293, label %295, !prof !13

293:                                              ; preds = %291
  %294 = add nuw i32 %.val.i283, 1
  store i32 %294, ptr %288, align 4, !tbaa !4
  br label %lean_inc.exit184

295:                                              ; preds = %291
  %.not.i284 = icmp eq i32 %.val.i283, 0
  br i1 %.not.i284, label %lean_inc.exit184, label %296

296:                                              ; preds = %295
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %288) #3
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %296, %295, %293, %286
  %297 = ptrtoint ptr %267 to i64
  %298 = and i64 %297, 1
  %.not327 = icmp eq i64 %298, 0
  br i1 %.not327, label %299, label %lean_inc.exit183

299:                                              ; preds = %lean_inc.exit184
  %.val.i286 = load i32, ptr %267, align 4, !tbaa !4
  %300 = icmp sgt i32 %.val.i286, 0
  br i1 %300, label %301, label %303, !prof !13

301:                                              ; preds = %299
  %302 = add nuw i32 %.val.i286, 1
  store i32 %302, ptr %267, align 4, !tbaa !4
  br label %lean_inc.exit183

303:                                              ; preds = %299
  %.not.i287 = icmp eq i32 %.val.i286, 0
  br i1 %.not.i287, label %lean_inc.exit183, label %304

304:                                              ; preds = %303
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %267) #3
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %304, %303, %301, %lean_inc.exit184
  br i1 %.not.i276, label %305, label %lean_dec.exit177

305:                                              ; preds = %lean_inc.exit183
  %306 = load i32, ptr %254, align 4, !tbaa !4
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !13

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %254, align 4, !tbaa !4
  br label %lean_dec.exit177

310:                                              ; preds = %305
  %.not.i198 = icmp eq i32 %306, 0
  br i1 %.not.i198, label %lean_dec.exit177, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %254) #3
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %311, %310, %308, %lean_inc.exit183
  tail call void @lean_inc_heartbeat() #3
  %312 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %lean_alloc_ctor.exit289

314:                                              ; preds = %lean_dec.exit177
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit289:                          ; preds = %lean_dec.exit177
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 1, ptr %312, align 4, !tbaa !4
  store i32 16842768, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %267, ptr %316, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %317 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %lean_alloc_ctor.exit291

319:                                              ; preds = %lean_alloc_ctor.exit289
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit291:                          ; preds = %lean_alloc_ctor.exit289
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 24
  store i64 1, ptr %321, align 8, !tbaa !9
  store i32 1, ptr %317, align 8, !tbaa !4
  store i32 131104, ptr %320, align 4
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr %170, ptr %322, align 8, !tbaa !11
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store ptr %312, ptr %323, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %324 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %lean_alloc_ctor.exit292

326:                                              ; preds = %lean_alloc_ctor.exit291
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit292:                          ; preds = %lean_alloc_ctor.exit291
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store i32 1, ptr %324, align 4, !tbaa !4
  store i32 16842768, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr %317, ptr %328, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %329 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %lean_alloc_ctor.exit293

331:                                              ; preds = %lean_alloc_ctor.exit292
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit293:                          ; preds = %lean_alloc_ctor.exit292
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 1, ptr %329, align 4, !tbaa !4
  store i32 131096, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %324, ptr %333, align 8, !tbaa !11
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store ptr %288, ptr %334, align 8, !tbaa !11
  br label %479

335:                                              ; preds = %lean_obj_tag.exit279
  br i1 %.not320, label %336, label %lean_dec.exit176

336:                                              ; preds = %335
  %337 = load i32, ptr %170, align 4, !tbaa !4
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !13

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %170, align 4, !tbaa !4
  br label %lean_dec.exit176

341:                                              ; preds = %336
  %.not.i200 = icmp eq i32 %337, 0
  br i1 %.not.i200, label %lean_dec.exit176, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #3
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %342, %341, %339, %335
  %.val224 = load i32, ptr %254, align 4, !tbaa !4
  %343 = icmp eq i32 %.val224, 1
  br i1 %343, label %479, label %344

344:                                              ; preds = %lean_dec.exit176
  %345 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !11
  %347 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !11
  %349 = ptrtoint ptr %348 to i64
  %350 = and i64 %349, 1
  %.not323 = icmp eq i64 %350, 0
  br i1 %.not323, label %351, label %lean_inc.exit182

351:                                              ; preds = %344
  %.val.i294 = load i32, ptr %348, align 4, !tbaa !4
  %352 = icmp sgt i32 %.val.i294, 0
  br i1 %352, label %353, label %355, !prof !13

353:                                              ; preds = %351
  %354 = add nuw i32 %.val.i294, 1
  store i32 %354, ptr %348, align 4, !tbaa !4
  br label %lean_inc.exit182

355:                                              ; preds = %351
  %.not.i295 = icmp eq i32 %.val.i294, 0
  br i1 %.not.i295, label %lean_inc.exit182, label %356

356:                                              ; preds = %355
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %348) #3
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %356, %355, %353, %344
  %357 = ptrtoint ptr %346 to i64
  %358 = and i64 %357, 1
  %.not324 = icmp eq i64 %358, 0
  br i1 %.not324, label %359, label %lean_inc.exit181

359:                                              ; preds = %lean_inc.exit182
  %.val.i297 = load i32, ptr %346, align 4, !tbaa !4
  %360 = icmp sgt i32 %.val.i297, 0
  br i1 %360, label %361, label %363, !prof !13

361:                                              ; preds = %359
  %362 = add nuw i32 %.val.i297, 1
  store i32 %362, ptr %346, align 4, !tbaa !4
  br label %lean_inc.exit181

363:                                              ; preds = %359
  %.not.i298 = icmp eq i32 %.val.i297, 0
  br i1 %.not.i298, label %lean_inc.exit181, label %364

364:                                              ; preds = %363
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %346) #3
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %364, %363, %361, %lean_inc.exit182
  br i1 %.not.i276, label %365, label %lean_dec.exit175

365:                                              ; preds = %lean_inc.exit181
  %366 = load i32, ptr %254, align 4, !tbaa !4
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !13

368:                                              ; preds = %365
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %254, align 4, !tbaa !4
  br label %lean_dec.exit175

370:                                              ; preds = %365
  %.not.i202 = icmp eq i32 %366, 0
  br i1 %.not.i202, label %lean_dec.exit175, label %371

371:                                              ; preds = %370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %254) #3
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %371, %370, %368, %lean_inc.exit181
  tail call void @lean_inc_heartbeat() #3
  %372 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %lean_alloc_ctor.exit300

374:                                              ; preds = %lean_dec.exit175
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit300:                          ; preds = %lean_dec.exit175
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store i32 1, ptr %372, align 4, !tbaa !4
  store i32 16908312, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store ptr %346, ptr %376, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store ptr %348, ptr %377, align 8, !tbaa !11
  br label %479

378:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not311, label %379, label %lean_dec.exit174

379:                                              ; preds = %378
  %380 = load i32, ptr %77, align 4, !tbaa !4
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %384, !prof !13

382:                                              ; preds = %379
  %383 = add nsw i32 %380, -1
  store i32 %383, ptr %77, align 4, !tbaa !4
  br label %lean_dec.exit174

384:                                              ; preds = %379
  %.not.i204 = icmp eq i32 %380, 0
  br i1 %.not.i204, label %lean_dec.exit174, label %385

385:                                              ; preds = %384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %385, %384, %382, %378
  br i1 %.not309, label %386, label %lean_dec.exit173

386:                                              ; preds = %lean_dec.exit174
  %387 = load i32, ptr %35, align 4, !tbaa !4
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !13

389:                                              ; preds = %386
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit173

391:                                              ; preds = %386
  %.not.i206 = icmp eq i32 %387, 0
  br i1 %.not.i206, label %lean_dec.exit173, label %392

392:                                              ; preds = %391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %392, %391, %389, %lean_dec.exit174
  br i1 %.not312, label %393, label %lean_dec.exit172

393:                                              ; preds = %lean_dec.exit173
  %394 = load i32, ptr %12, align 4, !tbaa !4
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %396, label %398, !prof !13

396:                                              ; preds = %393
  %397 = add nsw i32 %394, -1
  store i32 %397, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit172

398:                                              ; preds = %393
  %.not.i208 = icmp eq i32 %394, 0
  br i1 %.not.i208, label %lean_dec.exit172, label %399

399:                                              ; preds = %398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %399, %398, %396, %lean_dec.exit173
  br i1 %.not313, label %400, label %lean_dec.exit171

400:                                              ; preds = %lean_dec.exit172
  %401 = load i32, ptr %11, align 4, !tbaa !4
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %405, !prof !13

403:                                              ; preds = %400
  %404 = add nsw i32 %401, -1
  store i32 %404, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit171

405:                                              ; preds = %400
  %.not.i210 = icmp eq i32 %401, 0
  br i1 %.not.i210, label %lean_dec.exit171, label %406

406:                                              ; preds = %405
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %406, %405, %403, %lean_dec.exit172
  br i1 %.not314, label %407, label %lean_dec.exit170

407:                                              ; preds = %lean_dec.exit171
  %408 = load i32, ptr %10, align 4, !tbaa !4
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %412, !prof !13

410:                                              ; preds = %407
  %411 = add nsw i32 %408, -1
  store i32 %411, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit170

412:                                              ; preds = %407
  %.not.i212 = icmp eq i32 %408, 0
  br i1 %.not.i212, label %lean_dec.exit170, label %413

413:                                              ; preds = %412
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %413, %412, %410, %lean_dec.exit171
  br i1 %.not315, label %414, label %lean_dec.exit169

414:                                              ; preds = %lean_dec.exit170
  %415 = load i32, ptr %9, align 4, !tbaa !4
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %419, !prof !13

417:                                              ; preds = %414
  %418 = add nsw i32 %415, -1
  store i32 %418, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit169

419:                                              ; preds = %414
  %.not.i214 = icmp eq i32 %415, 0
  br i1 %.not.i214, label %lean_dec.exit169, label %420

420:                                              ; preds = %419
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %420, %419, %417, %lean_dec.exit170
  br i1 %.not310, label %421, label %lean_dec.exit168

421:                                              ; preds = %lean_dec.exit169
  %422 = load i32, ptr %5, align 4, !tbaa !4
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426, !prof !13

424:                                              ; preds = %421
  %425 = add nsw i32 %422, -1
  store i32 %425, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit168

426:                                              ; preds = %421
  %.not.i216 = icmp eq i32 %422, 0
  br i1 %.not.i216, label %lean_dec.exit168, label %427

427:                                              ; preds = %426
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %427, %426, %424, %lean_dec.exit169
  br i1 %.not308, label %428, label %lean_dec.exit167

428:                                              ; preds = %lean_dec.exit168
  %429 = load i32, ptr %4, align 4, !tbaa !4
  %430 = icmp sgt i32 %429, 1
  br i1 %430, label %431, label %433, !prof !13

431:                                              ; preds = %428
  %432 = add nsw i32 %429, -1
  store i32 %432, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit167

433:                                              ; preds = %428
  %.not.i218 = icmp eq i32 %429, 0
  br i1 %.not.i218, label %lean_dec.exit167, label %434

434:                                              ; preds = %433
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %434, %433, %431, %lean_dec.exit168
  %435 = ptrtoint ptr %2 to i64
  %436 = and i64 %435, 1
  %.not316 = icmp eq i64 %436, 0
  br i1 %.not316, label %437, label %lean_dec.exit166

437:                                              ; preds = %lean_dec.exit167
  %438 = load i32, ptr %2, align 4, !tbaa !4
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !13

440:                                              ; preds = %437
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit166

442:                                              ; preds = %437
  %.not.i220 = icmp eq i32 %438, 0
  br i1 %.not.i220, label %lean_dec.exit166, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %443, %442, %440, %lean_dec.exit167
  %.val = load i32, ptr %158, align 4, !tbaa !4
  %444 = icmp eq i32 %.val, 1
  br i1 %444, label %479, label %445

445:                                              ; preds = %lean_dec.exit166
  %446 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !11
  %448 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !11
  %450 = ptrtoint ptr %449 to i64
  %451 = and i64 %450, 1
  %.not317 = icmp eq i64 %451, 0
  br i1 %.not317, label %452, label %lean_inc.exit180

452:                                              ; preds = %445
  %.val.i301 = load i32, ptr %449, align 4, !tbaa !4
  %453 = icmp sgt i32 %.val.i301, 0
  br i1 %453, label %454, label %456, !prof !13

454:                                              ; preds = %452
  %455 = add nuw i32 %.val.i301, 1
  store i32 %455, ptr %449, align 4, !tbaa !4
  br label %lean_inc.exit180

456:                                              ; preds = %452
  %.not.i302 = icmp eq i32 %.val.i301, 0
  br i1 %.not.i302, label %lean_inc.exit180, label %457

457:                                              ; preds = %456
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %449) #3
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %457, %456, %454, %445
  %458 = ptrtoint ptr %447 to i64
  %459 = and i64 %458, 1
  %.not318 = icmp eq i64 %459, 0
  br i1 %.not318, label %460, label %lean_inc.exit

460:                                              ; preds = %lean_inc.exit180
  %.val.i304 = load i32, ptr %447, align 4, !tbaa !4
  %461 = icmp sgt i32 %.val.i304, 0
  br i1 %461, label %462, label %464, !prof !13

462:                                              ; preds = %460
  %463 = add nuw i32 %.val.i304, 1
  store i32 %463, ptr %447, align 4, !tbaa !4
  br label %lean_inc.exit

464:                                              ; preds = %460
  %.not.i305 = icmp eq i32 %.val.i304, 0
  br i1 %.not.i305, label %lean_inc.exit, label %465

465:                                              ; preds = %464
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %447) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %465, %464, %462, %lean_inc.exit180
  br i1 %.not.i258, label %466, label %lean_dec.exit

466:                                              ; preds = %lean_inc.exit
  %467 = load i32, ptr %158, align 4, !tbaa !4
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %469, label %471, !prof !13

469:                                              ; preds = %466
  %470 = add nsw i32 %467, -1
  store i32 %470, ptr %158, align 4, !tbaa !4
  br label %lean_dec.exit

471:                                              ; preds = %466
  %.not.i222 = icmp eq i32 %467, 0
  br i1 %.not.i222, label %lean_dec.exit, label %472

472:                                              ; preds = %471
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %158) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %472, %471, %469, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %473 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %lean_alloc_ctor.exit307

475:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit307:                          ; preds = %lean_dec.exit
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 4
  store i32 1, ptr %473, align 4, !tbaa !4
  store i32 16908312, ptr %476, align 4
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store ptr %447, ptr %477, align 8, !tbaa !11
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 16
  store ptr %449, ptr %478, align 8, !tbaa !11
  br label %479

479:                                              ; preds = %lean_alloc_ctor.exit307, %lean_dec.exit166, %lean_alloc_ctor.exit293, %lean_alloc_ctor.exit282, %lean_dec.exit176, %lean_alloc_ctor.exit300
  %.3 = phi ptr [ %254, %lean_alloc_ctor.exit282 ], [ %329, %lean_alloc_ctor.exit293 ], [ %372, %lean_alloc_ctor.exit300 ], [ %254, %lean_dec.exit176 ], [ %473, %lean_alloc_ctor.exit307 ], [ %158, %lean_dec.exit166 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %lean_dec.exit196.backedge, %11
  %.0157 = phi ptr [ %2, %11 ], [ %.0157.be, %lean_dec.exit196.backedge ]
  %.0156 = phi ptr [ %1, %11 ], [ %.0156.be, %lean_dec.exit196.backedge ]
  %.0155 = phi ptr [ %0, %11 ], [ %23, %lean_dec.exit196.backedge ]
  %12 = ptrtoint ptr %.0155 to i64
  %13 = and i64 %12, 1
  %.not.i280 = icmp eq i64 %13, 0
  br i1 %.not.i280, label %17, label %14

14:                                               ; preds = %lean_dec.exit196
  %15 = lshr i64 %12, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %lean_dec.exit196
  %18 = getelementptr i8, ptr %.0155, i64 4
  %.val.i = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %14, %17
  %.0.i281 = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i281, 5
  br i1 %20, label %21, label %85

21:                                               ; preds = %lean_obj_tag.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0155, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not338 = icmp eq i64 %25, 0
  br i1 %.not338, label %26, label %lean_inc.exit198

26:                                               ; preds = %21
  %.val.i282 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i282, 0
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i282, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit198

30:                                               ; preds = %26
  %.not.i283 = icmp eq i32 %.val.i282, 0
  br i1 %.not.i283, label %lean_inc.exit198, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %31, %30, %28, %21
  %32 = getelementptr inbounds nuw i8, ptr %.0155, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not339 = icmp eq i64 %35, 0
  br i1 %.not339, label %36, label %lean_inc.exit

36:                                               ; preds = %lean_inc.exit198
  %.val.i284 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i284, 0
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i284, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit

40:                                               ; preds = %36
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %lean_inc.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %41, %40, %38, %lean_inc.exit198
  br i1 %.not.i280, label %42, label %lean_dec.exit197

42:                                               ; preds = %lean_inc.exit
  %43 = load i32, ptr %.0155, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !13

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %.0155, align 4, !tbaa !4
  br label %lean_dec.exit197

47:                                               ; preds = %42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit197, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0155) #3
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %48, %47, %45, %lean_inc.exit
  %49 = ptrtoint ptr %.0157 to i64
  %50 = and i64 %49, 1
  %.not.i287 = icmp eq i64 %50, 0
  br i1 %.not.i287, label %lean_nat_sub.exit.thread, label %51

51:                                               ; preds = %lean_dec.exit197
  %52 = lshr i64 %49, 1
  %53 = getelementptr i8, ptr %.0156, i64 8
  %.val.i288 = load i64, ptr %53, align 8, !tbaa !9
  %54 = icmp ult i64 %52, %.val.i288
  br i1 %54, label %56, label %lean_array_set.exit.thread294

lean_array_set.exit.thread294:                    ; preds = %51
  %55 = tail call ptr @lean_array_set_panic(ptr noundef nonnull %.0156, ptr noundef %33) #3
  br label %72

56:                                               ; preds = %51
  %.val.i.i.i = load i32, ptr %.0156, align 4, !tbaa !4
  %57 = icmp eq i32 %.val.i.i.i, 1
  br i1 %57, label %lean_ensure_exclusive_array.exit.i.i, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0156, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %58, %56
  %.0.i.i.i = phi ptr [ %59, %58 ], [ %.0156, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %52
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %65, label %lean_array_set.exit.thread

65:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %66 = load i32, ptr %62, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %62, align 4, !tbaa !4
  br label %lean_array_set.exit.thread

70:                                               ; preds = %65
  %.not.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i, label %lean_array_set.exit.thread, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_array_set.exit.thread

lean_array_set.exit.thread:                       ; preds = %lean_ensure_exclusive_array.exit.i.i, %68, %70, %71
  store ptr %33, ptr %61, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %lean_array_set.exit.thread, %lean_array_set.exit.thread294
  %.1.i289293 = phi ptr [ %.0.i.i.i, %lean_array_set.exit.thread ], [ %55, %lean_array_set.exit.thread294 ]
  %73 = icmp ult ptr %.0157, inttoptr (i64 2 to ptr)
  br i1 %73, label %lean_dec.exit196.backedge, label %74

lean_dec.exit196.backedge:                        ; preds = %72, %74, %84, %83, %81
  %.0157.be = phi ptr [ %76, %74 ], [ %78, %81 ], [ %78, %83 ], [ %78, %84 ], [ inttoptr (i64 1 to ptr), %72 ]
  %.0156.be = phi ptr [ %.1.i289293, %74 ], [ %77, %81 ], [ %77, %83 ], [ %77, %84 ], [ %.1.i289293, %72 ]
  br label %lean_dec.exit196

74:                                               ; preds = %72
  %75 = add i64 %49, -2
  %76 = inttoptr i64 %75 to ptr
  br label %lean_dec.exit196.backedge

lean_nat_sub.exit.thread:                         ; preds = %lean_dec.exit197
  %77 = tail call ptr @lean_array_set_panic(ptr noundef %.0156, ptr noundef %33) #3
  %78 = tail call ptr @lean_nat_big_sub(ptr noundef %.0157, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %79 = load i32, ptr %.0157, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %lean_nat_sub.exit.thread
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %.0157, align 4, !tbaa !4
  br label %lean_dec.exit196.backedge

83:                                               ; preds = %lean_nat_sub.exit.thread
  %.not.i199 = icmp eq i32 %79, 0
  br i1 %.not.i199, label %lean_dec.exit196.backedge, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0157) #3
  br label %lean_dec.exit196.backedge

85:                                               ; preds = %lean_obj_tag.exit
  %86 = ptrtoint ptr %.0157 to i64
  %87 = and i64 %86, 1
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %88, label %lean_dec.exit194

88:                                               ; preds = %85
  %89 = load i32, ptr %.0157, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !13

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %.0157, align 4, !tbaa !4
  br label %lean_dec.exit194

93:                                               ; preds = %88
  %.not.i201 = icmp eq i32 %89, 0
  br i1 %.not.i201, label %lean_dec.exit194, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0157) #3
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %94, %93, %91, %85
  %95 = getelementptr i8, ptr %.0156, i64 8
  %.0156.val = load i64, ptr %95, align 8, !tbaa !9
  %.mask = and i64 %.0156.val, 9223372036854775807
  %96 = icmp eq i64 %.mask, 0
  %97 = zext i1 %96 to i8
  %98 = tail call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %97) #3
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %187

100:                                              ; preds = %lean_dec.exit194
  %101 = ptrtoint ptr %9 to i64
  %102 = and i64 %101, 1
  %.not329 = icmp eq i64 %102, 0
  br i1 %.not329, label %103, label %lean_dec.exit193

103:                                              ; preds = %100
  %104 = load i32, ptr %9, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !13

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit193

108:                                              ; preds = %103
  %.not.i205 = icmp eq i32 %104, 0
  br i1 %.not.i205, label %lean_dec.exit193, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %109, %108, %106, %100
  %110 = ptrtoint ptr %8 to i64
  %111 = and i64 %110, 1
  %.not330 = icmp eq i64 %111, 0
  br i1 %.not330, label %112, label %lean_dec.exit192

112:                                              ; preds = %lean_dec.exit193
  %113 = load i32, ptr %8, align 4, !tbaa !4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !13

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit192

117:                                              ; preds = %112
  %.not.i207 = icmp eq i32 %113, 0
  br i1 %.not.i207, label %lean_dec.exit192, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %118, %117, %115, %lean_dec.exit193
  %119 = ptrtoint ptr %7 to i64
  %120 = and i64 %119, 1
  %.not331 = icmp eq i64 %120, 0
  br i1 %.not331, label %121, label %lean_dec.exit191

121:                                              ; preds = %lean_dec.exit192
  %122 = load i32, ptr %7, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !13

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit191

126:                                              ; preds = %121
  %.not.i209 = icmp eq i32 %122, 0
  br i1 %.not.i209, label %lean_dec.exit191, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %127, %126, %124, %lean_dec.exit192
  %128 = ptrtoint ptr %6 to i64
  %129 = and i64 %128, 1
  %.not332 = icmp eq i64 %129, 0
  br i1 %.not332, label %130, label %lean_dec.exit190

130:                                              ; preds = %lean_dec.exit191
  %131 = load i32, ptr %6, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !13

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit190

135:                                              ; preds = %130
  %.not.i211 = icmp eq i32 %131, 0
  br i1 %.not.i211, label %lean_dec.exit190, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %136, %135, %133, %lean_dec.exit191
  %137 = ptrtoint ptr %5 to i64
  %138 = and i64 %137, 1
  %.not333 = icmp eq i64 %138, 0
  br i1 %.not333, label %139, label %lean_dec.exit189

139:                                              ; preds = %lean_dec.exit190
  %140 = load i32, ptr %5, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !13

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit189

144:                                              ; preds = %139
  %.not.i213 = icmp eq i32 %140, 0
  br i1 %.not.i213, label %lean_dec.exit189, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %145, %144, %142, %lean_dec.exit190
  %146 = ptrtoint ptr %4 to i64
  %147 = and i64 %146, 1
  %.not334 = icmp eq i64 %147, 0
  br i1 %.not334, label %148, label %lean_dec.exit188

148:                                              ; preds = %lean_dec.exit189
  %149 = load i32, ptr %4, align 4, !tbaa !4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !13

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit188

153:                                              ; preds = %148
  %.not.i215 = icmp eq i32 %149, 0
  br i1 %.not.i215, label %lean_dec.exit188, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %154, %153, %151, %lean_dec.exit189
  %155 = ptrtoint ptr %3 to i64
  %156 = and i64 %155, 1
  %.not335 = icmp eq i64 %156, 0
  br i1 %.not335, label %157, label %lean_dec.exit187

157:                                              ; preds = %lean_dec.exit188
  %158 = load i32, ptr %3, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !13

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit187

162:                                              ; preds = %157
  %.not.i217 = icmp eq i32 %158, 0
  br i1 %.not.i217, label %lean_dec.exit187, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %163, %162, %160, %lean_dec.exit188
  %164 = ptrtoint ptr %.0156 to i64
  %165 = and i64 %164, 1
  %.not336 = icmp eq i64 %165, 0
  br i1 %.not336, label %166, label %lean_dec.exit186

166:                                              ; preds = %lean_dec.exit187
  %167 = load i32, ptr %.0156, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !13

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %.0156, align 4, !tbaa !4
  br label %lean_dec.exit186

171:                                              ; preds = %166
  %.not.i219 = icmp eq i32 %167, 0
  br i1 %.not.i219, label %lean_dec.exit186, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0156) #3
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %172, %171, %169, %lean_dec.exit187
  br i1 %.not.i280, label %173, label %lean_dec.exit185

173:                                              ; preds = %lean_dec.exit186
  %174 = load i32, ptr %.0155, align 4, !tbaa !4
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !13

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %.0155, align 4, !tbaa !4
  br label %lean_dec.exit185

178:                                              ; preds = %173
  %.not.i221 = icmp eq i32 %174, 0
  br i1 %.not.i221, label %lean_dec.exit185, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0155) #3
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %179, %178, %176, %lean_dec.exit186
  %180 = load ptr, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__2___closed__1, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %181 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %lean_alloc_ctor.exit

183:                                              ; preds = %lean_dec.exit185
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit185
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 1, ptr %181, align 4, !tbaa !4
  store i32 131096, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %180, ptr %185, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %10, ptr %186, align 8, !tbaa !11
  br label %lean_dec.exit

187:                                              ; preds = %lean_dec.exit194
  %188 = tail call ptr @l_Array_back___rarg(ptr noundef nonnull %.0156, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %189 = load ptr, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___closed__1, align 8, !tbaa !11
  %190 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %188) #3
  %191 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %190) #3
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %220

193:                                              ; preds = %187
  %194 = ptrtoint ptr %190 to i64
  %195 = and i64 %194, 1
  %.not326 = icmp eq i64 %195, 0
  br i1 %.not326, label %196, label %lean_dec.exit184

196:                                              ; preds = %193
  %197 = load i32, ptr %190, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !13

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %190, align 4, !tbaa !4
  br label %lean_dec.exit184

201:                                              ; preds = %196
  %.not.i223 = icmp eq i32 %197, 0
  br i1 %.not.i223, label %lean_dec.exit184, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %190) #3
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %202, %201, %199, %193
  %203 = ptrtoint ptr %.0156 to i64
  %204 = and i64 %203, 1
  %.not327 = icmp eq i64 %204, 0
  br i1 %.not327, label %205, label %lean_dec.exit183

205:                                              ; preds = %lean_dec.exit184
  %206 = load i32, ptr %.0156, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !13

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %.0156, align 4, !tbaa !4
  br label %lean_dec.exit183

210:                                              ; preds = %205
  %.not.i225 = icmp eq i32 %206, 0
  br i1 %.not.i225, label %lean_dec.exit183, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0156) #3
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %211, %210, %208, %lean_dec.exit184
  br i1 %.not.i280, label %212, label %lean_dec.exit182

212:                                              ; preds = %lean_dec.exit183
  %213 = load i32, ptr %.0155, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !13

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %.0155, align 4, !tbaa !4
  br label %lean_dec.exit182

217:                                              ; preds = %212
  %.not.i227 = icmp eq i32 %213, 0
  br i1 %.not.i227, label %lean_dec.exit182, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0155) #3
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %218, %217, %215, %lean_dec.exit183
  %219 = tail call ptr @lean_apply_9(ptr noundef %189, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3
  br label %lean_dec.exit

220:                                              ; preds = %187
  %221 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %190, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %222 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %190, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %223 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %222) #3
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %261

225:                                              ; preds = %220
  %226 = ptrtoint ptr %222 to i64
  %227 = and i64 %226, 1
  %.not322 = icmp eq i64 %227, 0
  br i1 %.not322, label %228, label %lean_dec.exit181

228:                                              ; preds = %225
  %229 = load i32, ptr %222, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !13

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %222, align 4, !tbaa !4
  br label %lean_dec.exit181

233:                                              ; preds = %228
  %.not.i229 = icmp eq i32 %229, 0
  br i1 %.not.i229, label %lean_dec.exit181, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %222) #3
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %234, %233, %231, %225
  %235 = ptrtoint ptr %221 to i64
  %236 = and i64 %235, 1
  %.not323 = icmp eq i64 %236, 0
  br i1 %.not323, label %237, label %lean_dec.exit180

237:                                              ; preds = %lean_dec.exit181
  %238 = load i32, ptr %221, align 4, !tbaa !4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !13

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %221, align 4, !tbaa !4
  br label %lean_dec.exit180

242:                                              ; preds = %237
  %.not.i231 = icmp eq i32 %238, 0
  br i1 %.not.i231, label %lean_dec.exit180, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %221) #3
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %243, %242, %240, %lean_dec.exit181
  %244 = ptrtoint ptr %.0156 to i64
  %245 = and i64 %244, 1
  %.not324 = icmp eq i64 %245, 0
  br i1 %.not324, label %246, label %lean_dec.exit179

246:                                              ; preds = %lean_dec.exit180
  %247 = load i32, ptr %.0156, align 4, !tbaa !4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !13

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %.0156, align 4, !tbaa !4
  br label %lean_dec.exit179

251:                                              ; preds = %246
  %.not.i233 = icmp eq i32 %247, 0
  br i1 %.not.i233, label %lean_dec.exit179, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0156) #3
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %252, %251, %249, %lean_dec.exit180
  br i1 %.not.i280, label %253, label %lean_dec.exit178

253:                                              ; preds = %lean_dec.exit179
  %254 = load i32, ptr %.0155, align 4, !tbaa !4
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !13

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %.0155, align 4, !tbaa !4
  br label %lean_dec.exit178

258:                                              ; preds = %253
  %.not.i235 = icmp eq i32 %254, 0
  br i1 %.not.i235, label %lean_dec.exit178, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0155) #3
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %259, %258, %256, %lean_dec.exit179
  %260 = tail call ptr @lean_apply_9(ptr noundef %189, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3
  br label %lean_dec.exit

261:                                              ; preds = %220
  %262 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %222, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %263 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %222, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %264 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %263) #3
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %311

266:                                              ; preds = %261
  %267 = ptrtoint ptr %263 to i64
  %268 = and i64 %267, 1
  %.not317 = icmp eq i64 %268, 0
  br i1 %.not317, label %269, label %lean_dec.exit177

269:                                              ; preds = %266
  %270 = load i32, ptr %263, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !13

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %263, align 4, !tbaa !4
  br label %lean_dec.exit177

274:                                              ; preds = %269
  %.not.i237 = icmp eq i32 %270, 0
  br i1 %.not.i237, label %lean_dec.exit177, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %263) #3
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %275, %274, %272, %266
  %276 = ptrtoint ptr %262 to i64
  %277 = and i64 %276, 1
  %.not318 = icmp eq i64 %277, 0
  br i1 %.not318, label %278, label %lean_dec.exit176

278:                                              ; preds = %lean_dec.exit177
  %279 = load i32, ptr %262, align 4, !tbaa !4
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !13

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %262, align 4, !tbaa !4
  br label %lean_dec.exit176

283:                                              ; preds = %278
  %.not.i239 = icmp eq i32 %279, 0
  br i1 %.not.i239, label %lean_dec.exit176, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #3
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %284, %283, %281, %lean_dec.exit177
  %285 = ptrtoint ptr %221 to i64
  %286 = and i64 %285, 1
  %.not319 = icmp eq i64 %286, 0
  br i1 %.not319, label %287, label %lean_dec.exit175

287:                                              ; preds = %lean_dec.exit176
  %288 = load i32, ptr %221, align 4, !tbaa !4
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !13

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %221, align 4, !tbaa !4
  br label %lean_dec.exit175

292:                                              ; preds = %287
  %.not.i241 = icmp eq i32 %288, 0
  br i1 %.not.i241, label %lean_dec.exit175, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %221) #3
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %293, %292, %290, %lean_dec.exit176
  %294 = ptrtoint ptr %.0156 to i64
  %295 = and i64 %294, 1
  %.not320 = icmp eq i64 %295, 0
  br i1 %.not320, label %296, label %lean_dec.exit174

296:                                              ; preds = %lean_dec.exit175
  %297 = load i32, ptr %.0156, align 4, !tbaa !4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !13

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %.0156, align 4, !tbaa !4
  br label %lean_dec.exit174

301:                                              ; preds = %296
  %.not.i243 = icmp eq i32 %297, 0
  br i1 %.not.i243, label %lean_dec.exit174, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0156) #3
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %302, %301, %299, %lean_dec.exit175
  br i1 %.not.i280, label %303, label %lean_dec.exit173

303:                                              ; preds = %lean_dec.exit174
  %304 = load i32, ptr %.0155, align 4, !tbaa !4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !13

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %.0155, align 4, !tbaa !4
  br label %lean_dec.exit173

308:                                              ; preds = %303
  %.not.i245 = icmp eq i32 %304, 0
  br i1 %.not.i245, label %lean_dec.exit173, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0155) #3
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %309, %308, %306, %lean_dec.exit174
  %310 = tail call ptr @lean_apply_9(ptr noundef %189, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3
  br label %lean_dec.exit

311:                                              ; preds = %261
  %312 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %263, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %313 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %263, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %314 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %313) #3
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %316, label %370

316:                                              ; preds = %311
  %317 = ptrtoint ptr %313 to i64
  %318 = and i64 %317, 1
  %.not311 = icmp eq i64 %318, 0
  br i1 %.not311, label %319, label %lean_dec.exit172

319:                                              ; preds = %316
  %320 = load i32, ptr %313, align 4, !tbaa !4
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !13

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %313, align 4, !tbaa !4
  br label %lean_dec.exit172

324:                                              ; preds = %319
  %.not.i247 = icmp eq i32 %320, 0
  br i1 %.not.i247, label %lean_dec.exit172, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %313) #3
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %325, %324, %322, %316
  %326 = ptrtoint ptr %312 to i64
  %327 = and i64 %326, 1
  %.not312 = icmp eq i64 %327, 0
  br i1 %.not312, label %328, label %lean_dec.exit171

328:                                              ; preds = %lean_dec.exit172
  %329 = load i32, ptr %312, align 4, !tbaa !4
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !13

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %312, align 4, !tbaa !4
  br label %lean_dec.exit171

333:                                              ; preds = %328
  %.not.i249 = icmp eq i32 %329, 0
  br i1 %.not.i249, label %lean_dec.exit171, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %312) #3
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %334, %333, %331, %lean_dec.exit172
  %335 = ptrtoint ptr %262 to i64
  %336 = and i64 %335, 1
  %.not313 = icmp eq i64 %336, 0
  br i1 %.not313, label %337, label %lean_dec.exit170

337:                                              ; preds = %lean_dec.exit171
  %338 = load i32, ptr %262, align 4, !tbaa !4
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !13

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %262, align 4, !tbaa !4
  br label %lean_dec.exit170

342:                                              ; preds = %337
  %.not.i251 = icmp eq i32 %338, 0
  br i1 %.not.i251, label %lean_dec.exit170, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #3
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %343, %342, %340, %lean_dec.exit171
  %344 = ptrtoint ptr %221 to i64
  %345 = and i64 %344, 1
  %.not314 = icmp eq i64 %345, 0
  br i1 %.not314, label %346, label %lean_dec.exit169

346:                                              ; preds = %lean_dec.exit170
  %347 = load i32, ptr %221, align 4, !tbaa !4
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !13

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %221, align 4, !tbaa !4
  br label %lean_dec.exit169

351:                                              ; preds = %346
  %.not.i253 = icmp eq i32 %347, 0
  br i1 %.not.i253, label %lean_dec.exit169, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %221) #3
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %352, %351, %349, %lean_dec.exit170
  %353 = ptrtoint ptr %.0156 to i64
  %354 = and i64 %353, 1
  %.not315 = icmp eq i64 %354, 0
  br i1 %.not315, label %355, label %lean_dec.exit168

355:                                              ; preds = %lean_dec.exit169
  %356 = load i32, ptr %.0156, align 4, !tbaa !4
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360, !prof !13

358:                                              ; preds = %355
  %359 = add nsw i32 %356, -1
  store i32 %359, ptr %.0156, align 4, !tbaa !4
  br label %lean_dec.exit168

360:                                              ; preds = %355
  %.not.i255 = icmp eq i32 %356, 0
  br i1 %.not.i255, label %lean_dec.exit168, label %361

361:                                              ; preds = %360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0156) #3
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %361, %360, %358, %lean_dec.exit169
  br i1 %.not.i280, label %362, label %lean_dec.exit167

362:                                              ; preds = %lean_dec.exit168
  %363 = load i32, ptr %.0155, align 4, !tbaa !4
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367, !prof !13

365:                                              ; preds = %362
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %.0155, align 4, !tbaa !4
  br label %lean_dec.exit167

367:                                              ; preds = %362
  %.not.i257 = icmp eq i32 %363, 0
  br i1 %.not.i257, label %lean_dec.exit167, label %368

368:                                              ; preds = %367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0155) #3
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %368, %367, %365, %lean_dec.exit168
  %369 = tail call ptr @lean_apply_9(ptr noundef %189, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3
  br label %lean_dec.exit

370:                                              ; preds = %311
  %371 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %313, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %372 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %313, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %373 = load ptr, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc___spec__1___lambda__1___closed__2, align 8, !tbaa !11
  %374 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %372, ptr noundef %373) #3
  %375 = ptrtoint ptr %372 to i64
  %376 = and i64 %375, 1
  %.not301 = icmp eq i64 %376, 0
  br i1 %.not301, label %377, label %lean_dec.exit166

377:                                              ; preds = %370
  %378 = load i32, ptr %372, align 4, !tbaa !4
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !13

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %372, align 4, !tbaa !4
  br label %lean_dec.exit166

382:                                              ; preds = %377
  %.not.i259 = icmp eq i32 %378, 0
  br i1 %.not.i259, label %lean_dec.exit166, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %372) #3
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %383, %382, %380, %370
  %384 = icmp eq i8 %374, 0
  br i1 %384, label %385, label %439

385:                                              ; preds = %lean_dec.exit166
  %386 = ptrtoint ptr %371 to i64
  %387 = and i64 %386, 1
  %.not305 = icmp eq i64 %387, 0
  br i1 %.not305, label %388, label %lean_dec.exit165

388:                                              ; preds = %385
  %389 = load i32, ptr %371, align 4, !tbaa !4
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %391, label %393, !prof !13

391:                                              ; preds = %388
  %392 = add nsw i32 %389, -1
  store i32 %392, ptr %371, align 4, !tbaa !4
  br label %lean_dec.exit165

393:                                              ; preds = %388
  %.not.i261 = icmp eq i32 %389, 0
  br i1 %.not.i261, label %lean_dec.exit165, label %394

394:                                              ; preds = %393
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %371) #3
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %394, %393, %391, %385
  %395 = ptrtoint ptr %312 to i64
  %396 = and i64 %395, 1
  %.not306 = icmp eq i64 %396, 0
  br i1 %.not306, label %397, label %lean_dec.exit164

397:                                              ; preds = %lean_dec.exit165
  %398 = load i32, ptr %312, align 4, !tbaa !4
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %402, !prof !13

400:                                              ; preds = %397
  %401 = add nsw i32 %398, -1
  store i32 %401, ptr %312, align 4, !tbaa !4
  br label %lean_dec.exit164

402:                                              ; preds = %397
  %.not.i263 = icmp eq i32 %398, 0
  br i1 %.not.i263, label %lean_dec.exit164, label %403

403:                                              ; preds = %402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %312) #3
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %403, %402, %400, %lean_dec.exit165
  %404 = ptrtoint ptr %262 to i64
  %405 = and i64 %404, 1
  %.not307 = icmp eq i64 %405, 0
  br i1 %.not307, label %406, label %lean_dec.exit163

406:                                              ; preds = %lean_dec.exit164
  %407 = load i32, ptr %262, align 4, !tbaa !4
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !13

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %262, align 4, !tbaa !4
  br label %lean_dec.exit163

411:                                              ; preds = %406
  %.not.i265 = icmp eq i32 %407, 0
  br i1 %.not.i265, label %lean_dec.exit163, label %412

412:                                              ; preds = %411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #3
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %412, %411, %409, %lean_dec.exit164
  %413 = ptrtoint ptr %221 to i64
  %414 = and i64 %413, 1
  %.not308 = icmp eq i64 %414, 0
  br i1 %.not308, label %415, label %lean_dec.exit162

415:                                              ; preds = %lean_dec.exit163
  %416 = load i32, ptr %221, align 4, !tbaa !4
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %420, !prof !13

418:                                              ; preds = %415
  %419 = add nsw i32 %416, -1
  store i32 %419, ptr %221, align 4, !tbaa !4
  br label %lean_dec.exit162

420:                                              ; preds = %415
  %.not.i267 = icmp eq i32 %416, 0
  br i1 %.not.i267, label %lean_dec.exit162, label %421

421:                                              ; preds = %420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %221) #3
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %421, %420, %418, %lean_dec.exit163
  %422 = ptrtoint ptr %.0156 to i64
  %423 = and i64 %422, 1
  %.not309 = icmp eq i64 %423, 0
  br i1 %.not309, label %424, label %lean_dec.exit161

424:                                              ; preds = %lean_dec.exit162
  %425 = load i32, ptr %.0156, align 4, !tbaa !4
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %427, label %429, !prof !13

427:                                              ; preds = %424
  %428 = add nsw i32 %425, -1
  store i32 %428, ptr %.0156, align 4, !tbaa !4
  br label %lean_dec.exit161

429:                                              ; preds = %424
  %.not.i269 = icmp eq i32 %425, 0
  br i1 %.not.i269, label %lean_dec.exit161, label %430

430:                                              ; preds = %429
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0156) #3
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %430, %429, %427, %lean_dec.exit162
  br i1 %.not.i280, label %431, label %lean_dec.exit160

431:                                              ; preds = %lean_dec.exit161
  %432 = load i32, ptr %.0155, align 4, !tbaa !4
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436, !prof !13

434:                                              ; preds = %431
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %.0155, align 4, !tbaa !4
  br label %lean_dec.exit160

436:                                              ; preds = %431
  %.not.i271 = icmp eq i32 %432, 0
  br i1 %.not.i271, label %lean_dec.exit160, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0155) #3
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %437, %436, %434, %lean_dec.exit161
  %438 = tail call ptr @lean_apply_9(ptr noundef %189, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3
  br label %lean_dec.exit

439:                                              ; preds = %lean_dec.exit166
  %440 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc___spec__1___lambda__1(ptr noundef nonnull %.0156, ptr noundef %.0155, ptr noundef %371, ptr noundef %312, ptr noundef %262, ptr noundef %221, ptr poison, ptr poison, ptr poison, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %441 = ptrtoint ptr %5 to i64
  %442 = and i64 %441, 1
  %.not302 = icmp eq i64 %442, 0
  br i1 %.not302, label %443, label %lean_dec.exit159

443:                                              ; preds = %439
  %444 = load i32, ptr %5, align 4, !tbaa !4
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !13

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit159

448:                                              ; preds = %443
  %.not.i273 = icmp eq i32 %444, 0
  br i1 %.not.i273, label %lean_dec.exit159, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %449, %448, %446, %439
  %450 = ptrtoint ptr %4 to i64
  %451 = and i64 %450, 1
  %.not303 = icmp eq i64 %451, 0
  br i1 %.not303, label %452, label %lean_dec.exit158

452:                                              ; preds = %lean_dec.exit159
  %453 = load i32, ptr %4, align 4, !tbaa !4
  %454 = icmp sgt i32 %453, 1
  br i1 %454, label %455, label %457, !prof !13

455:                                              ; preds = %452
  %456 = add nsw i32 %453, -1
  store i32 %456, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit158

457:                                              ; preds = %452
  %.not.i275 = icmp eq i32 %453, 0
  br i1 %.not.i275, label %lean_dec.exit158, label %458

458:                                              ; preds = %457
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %458, %457, %455, %lean_dec.exit159
  %459 = ptrtoint ptr %3 to i64
  %460 = and i64 %459, 1
  %.not304 = icmp eq i64 %460, 0
  br i1 %.not304, label %461, label %lean_dec.exit

461:                                              ; preds = %lean_dec.exit158
  %462 = load i32, ptr %3, align 4, !tbaa !4
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466, !prof !13

464:                                              ; preds = %461
  %465 = add nsw i32 %462, -1
  store i32 %465, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

466:                                              ; preds = %461
  %.not.i277 = icmp eq i32 %462, 0
  br i1 %.not.i277, label %lean_dec.exit, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit158, %464, %466, %467, %lean_dec.exit182, %lean_dec.exit173, %lean_dec.exit160, %lean_dec.exit167, %lean_dec.exit178, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %181, %lean_alloc_ctor.exit ], [ %219, %lean_dec.exit182 ], [ %260, %lean_dec.exit178 ], [ %310, %lean_dec.exit173 ], [ %369, %lean_dec.exit167 ], [ %438, %lean_dec.exit160 ], [ %440, %467 ], [ %440, %466 ], [ %440, %464 ], [ %440, %lean_dec.exit158 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___closed__1, align 8, !tbaa !11
  %12 = ptrtoint ptr %10 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %20

14:                                               ; preds = %9
  %.val.i = load i32, ptr %10, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %10, align 4, !tbaa !4
  br label %26

18:                                               ; preds = %14
  %.not.i20 = icmp eq i32 %.val.i, 0
  br i1 %.not.i20, label %26, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %26

20:                                               ; preds = %9
  %21 = tail call ptr @lean_mk_array(ptr noundef %10, ptr noundef %11) #3
  %22 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %20
  %24 = add i64 %12, -2
  %25 = inttoptr i64 %24 to ptr
  br label %lean_dec.exit

26:                                               ; preds = %19, %18, %16
  %27 = tail call ptr @lean_mk_array(ptr noundef nonnull %10, ptr noundef %11) #3
  %28 = tail call ptr @lean_nat_big_sub(ptr noundef nonnull %10, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %26
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %26
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %20, %34, %33, %31
  %.1.i22 = phi ptr [ %28, %31 ], [ %28, %33 ], [ %28, %34 ], [ inttoptr (i64 1 to ptr), %20 ], [ %25, %23 ]
  %35 = phi ptr [ %27, %31 ], [ %27, %33 ], [ %27, %34 ], [ %21, %20 ], [ %21, %23 ]
  %36 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc___spec__1(ptr noundef %0, ptr noundef %35, ptr noundef %.1.i22, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison, ptr poison, ptr poison, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %16 = ptrtoint ptr %8 to i64
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %lean_dec.exit19

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit19

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit19, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %24, %23, %21, %14
  %25 = ptrtoint ptr %7 to i64
  %26 = and i64 %25, 1
  %.not24 = icmp eq i64 %26, 0
  br i1 %.not24, label %27, label %lean_dec.exit18

27:                                               ; preds = %lean_dec.exit19
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit18

32:                                               ; preds = %27
  %.not.i20 = icmp eq i32 %28, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %33, %32, %30, %lean_dec.exit19
  %34 = ptrtoint ptr %6 to i64
  %35 = and i64 %34, 1
  %.not25 = icmp eq i64 %35, 0
  br i1 %.not25, label %36, label %lean_dec.exit

36:                                               ; preds = %lean_dec.exit18
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

41:                                               ; preds = %36
  %.not.i22 = icmp eq i32 %37, 0
  br i1 %.not.i22, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %42, %41, %39, %lean_dec.exit18
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyProjControlDiscrPath___spec__1(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %lean_dec.exit, %5
  %.016 = phi ptr [ %4, %5 ], [ %28, %lean_dec.exit ]
  %.014 = phi ptr [ %2, %5 ], [ %.1.i24, %lean_dec.exit ]
  %7 = ptrtoint ptr %.014 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !14

lean_nat_eq.exit:                                 ; preds = %6
  %.not33 = icmp eq ptr %.014, inttoptr (i64 1 to ptr)
  br i1 %.not33, label %.loopexit, label %10

lean_nat_eq.exit.thread:                          ; preds = %6
  %9 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.014, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %9, label %.thread25, label %.thread

10:                                               ; preds = %lean_nat_eq.exit
  %11 = icmp ult ptr %.014, inttoptr (i64 2 to ptr)
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %10
  %13 = add i64 %7, -2
  %14 = inttoptr i64 %13 to ptr
  br label %lean_dec.exit

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %15 = tail call ptr @lean_nat_big_sub(ptr noundef %.014, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %16 = load i32, ptr %.014, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %.thread
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %.014, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.014) #3
  br label %lean_dec.exit

.thread25:                                        ; preds = %lean_nat_eq.exit.thread
  %22 = load i32, ptr %.014, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %.thread25
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %.014, align 4, !tbaa !4
  br label %.loopexit

26:                                               ; preds = %.thread25
  %.not.i19 = icmp eq i32 %22, 0
  br i1 %.not.i19, label %.loopexit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.014) #3
  br label %.loopexit

lean_dec.exit:                                    ; preds = %12, %10, %18, %20, %21
  %.1.i24 = phi ptr [ %15, %18 ], [ %15, %20 ], [ %15, %21 ], [ inttoptr (i64 1 to ptr), %10 ], [ %14, %12 ]
  %28 = tail call ptr @lean_array_push(ptr noundef %.016, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  br label %6

.loopexit:                                        ; preds = %lean_nat_eq.exit, %27, %26, %24
  ret ptr %.016
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyProjControlDiscrPath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.critedge.i38, label %8, !prof !14

8:                                                ; preds = %5
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 1
  %.not60 = icmp eq i64 %10, 0
  br i1 %.not60, label %.critedge.i38, label %11, !prof !14

11:                                               ; preds = %8
  %12 = lshr i64 %6, 1
  %13 = lshr i64 %9, 1
  %14 = add nuw i64 %13, %12
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %16, label %20, !prof !13

16:                                               ; preds = %11
  %17 = shl nuw i64 %14, 1
  %18 = or disjoint i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  br label %lean_nat_add.exit40

20:                                               ; preds = %11
  %21 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %14) #3
  br label %lean_nat_add.exit40

.critedge.i38:                                    ; preds = %8, %5
  %22 = tail call ptr @lean_nat_big_add(ptr noundef %1, ptr noundef %4) #3
  br label %lean_nat_add.exit40

lean_nat_add.exit40:                              ; preds = %20, %16, %.critedge.i38
  %.0.i39 = phi ptr [ %22, %.critedge.i38 ], [ %19, %16 ], [ %21, %20 ]
  %23 = ptrtoint ptr %.0.i39 to i64
  %24 = and i64 %23, 1
  %.not61 = icmp eq i64 %24, 0
  br i1 %.not61, label %30, label %25, !prof !14

25:                                               ; preds = %lean_nat_add.exit40
  %26 = icmp ult ptr %.0.i39, inttoptr (i64 2 to ptr)
  br i1 %26, label %lean_dec.exit42, label %27

27:                                               ; preds = %25
  %28 = add i64 %23, -2
  %29 = inttoptr i64 %28 to ptr
  br label %lean_dec.exit42

30:                                               ; preds = %lean_nat_add.exit40
  %31 = tail call ptr @lean_nat_big_sub(ptr noundef %.0.i39, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %32 = load i32, ptr %.0.i39, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %30
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %.0.i39, align 4, !tbaa !4
  br label %lean_dec.exit42

36:                                               ; preds = %30
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit42, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i39) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %27, %25, %34, %36, %37
  %.1.i59 = phi ptr [ %31, %34 ], [ %31, %36 ], [ %31, %37 ], [ inttoptr (i64 1 to ptr), %25 ], [ %29, %27 ]
  %38 = ptrtoint ptr %.1.i59 to i64
  %39 = and i64 %38, 1
  %.not62 = icmp eq i64 %39, 0
  br i1 %.not62, label %.critedge.i37, label %40, !prof !14

40:                                               ; preds = %lean_dec.exit42
  %41 = lshr i64 %38, 1
  %42 = add nuw i64 %41, 3
  %43 = icmp sgt i64 %42, -1
  br i1 %43, label %44, label %48, !prof !13

44:                                               ; preds = %40
  %45 = shl nuw i64 %42, 1
  %46 = or disjoint i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  br label %lean_nat_add.exit

48:                                               ; preds = %40
  %49 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %42) #3
  br label %lean_nat_add.exit

.critedge.i37:                                    ; preds = %lean_dec.exit42
  %50 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 7 to ptr), ptr noundef %.1.i59) #3
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %48, %44, %.critedge.i37
  %.0.i = phi ptr [ %50, %.critedge.i37 ], [ %47, %44 ], [ %49, %48 ]
  %51 = ptrtoint ptr %.0.i to i64
  %52 = and i64 %51, 1
  %.not.i51 = icmp eq i64 %52, 0
  br i1 %.not.i51, label %53, label %lean_dec.exit41

53:                                               ; preds = %lean_nat_add.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_dec.exit41:                                  ; preds = %lean_nat_add.exit
  %54 = lshr i64 %51, 1
  %55 = shl i64 %54, 3
  %56 = add i64 %55, 24
  %57 = tail call ptr @lean_alloc_object(i64 noundef %56) #3
  store i32 1, ptr %57, align 4, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 65535
  %61 = or disjoint i32 %60, -167772160
  store i32 %61, ptr %58, align 4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %54, ptr %63, align 8, !tbaa !9
  %64 = ptrtoint ptr %0 to i64
  %65 = and i64 %64, 1
  %.not63 = icmp eq i64 %65, 0
  br i1 %.not63, label %66, label %lean_inc.exit43

66:                                               ; preds = %lean_dec.exit41
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i, 0
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i, 1
  store i32 %69, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit43

70:                                               ; preds = %66
  %.not.i52 = icmp eq i32 %.val.i, 0
  br i1 %.not.i52, label %lean_inc.exit43, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %71, %70, %68, %lean_dec.exit41
  tail call void @lean_inc_heartbeat() #3
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %lean_alloc_ctor.exit

74:                                               ; preds = %lean_inc.exit43
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit43
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !4
  store i32 100859936, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %0, ptr %76, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %2, ptr %77, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %78, align 8, !tbaa !11
  %79 = tail call ptr @lean_array_push(ptr noundef nonnull %57, ptr noundef nonnull %72) #3
  tail call void @lean_inc_heartbeat() #3
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %lean_alloc_ctor.exit53

82:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit53:                           ; preds = %lean_alloc_ctor.exit
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !4
  store i32 131096, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %3, ptr %84, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %4, ptr %85, align 8, !tbaa !11
  %86 = tail call ptr @lean_array_push(ptr noundef %79, ptr noundef nonnull %80) #3
  tail call void @lean_inc_heartbeat() #3
  %87 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %lean_alloc_ctor.exit54

89:                                               ; preds = %lean_alloc_ctor.exit53
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit54:                           ; preds = %lean_alloc_ctor.exit53
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 1, ptr %87, align 4, !tbaa !4
  store i32 131096, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %0, ptr %91, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %1, ptr %92, align 8, !tbaa !11
  %93 = tail call ptr @lean_array_push(ptr noundef %86, ptr noundef nonnull %87) #3
  br i1 %.not62, label %94, label %lean_inc.exit

94:                                               ; preds = %lean_alloc_ctor.exit54
  %.val.i55 = load i32, ptr %.1.i59, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i55, 0
  br i1 %95, label %96, label %98, !prof !13

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i55, 1
  store i32 %97, ptr %.1.i59, align 4, !tbaa !4
  br label %101

98:                                               ; preds = %94
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %101, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.1.i59) #3
  br label %101

lean_inc.exit:                                    ; preds = %lean_alloc_ctor.exit54
  %100 = tail call ptr @l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyProjControlDiscrPath___spec__1(ptr poison, ptr poison, ptr noundef %.1.i59, ptr nonnull poison, ptr noundef %93)
  br label %lean_dec.exit

101:                                              ; preds = %99, %98, %96
  %102 = tail call ptr @l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyProjControlDiscrPath___spec__1(ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull %.1.i59, ptr nonnull poison, ptr noundef %93)
  %103 = load i32, ptr %.1.i59, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !13

105:                                              ; preds = %101
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %.1.i59, align 4, !tbaa !4
  br label %lean_dec.exit

107:                                              ; preds = %101
  %.not.i46 = icmp eq i32 %103, 0
  br i1 %.not.i46, label %lean_dec.exit, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i59) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %108, %107, %105, %lean_inc.exit
  %109 = phi ptr [ %100, %lean_inc.exit ], [ %102, %105 ], [ %102, %107 ], [ %102, %108 ]
  ret ptr %109
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyProjControlDiscrPath___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyProjControlDiscrPath___spec__1(ptr poison, ptr poison, ptr noundef %2, ptr poison, ptr noundef %4)
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit8

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit8

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit8, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = and i64 %16, 1
  %.not11 = icmp eq i64 %17, 0
  br i1 %.not11, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyUnaryControlDiscrPath___spec__1(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %lean_dec.exit, %5
  %.016 = phi ptr [ %4, %5 ], [ %28, %lean_dec.exit ]
  %.014 = phi ptr [ %2, %5 ], [ %.1.i24, %lean_dec.exit ]
  %7 = ptrtoint ptr %.014 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !14

lean_nat_eq.exit:                                 ; preds = %6
  %.not33 = icmp eq ptr %.014, inttoptr (i64 1 to ptr)
  br i1 %.not33, label %.loopexit, label %10

lean_nat_eq.exit.thread:                          ; preds = %6
  %9 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.014, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %9, label %.thread25, label %.thread

10:                                               ; preds = %lean_nat_eq.exit
  %11 = icmp ult ptr %.014, inttoptr (i64 2 to ptr)
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %10
  %13 = add i64 %7, -2
  %14 = inttoptr i64 %13 to ptr
  br label %lean_dec.exit

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %15 = tail call ptr @lean_nat_big_sub(ptr noundef %.014, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %16 = load i32, ptr %.014, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %.thread
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %.014, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.014) #3
  br label %lean_dec.exit

.thread25:                                        ; preds = %lean_nat_eq.exit.thread
  %22 = load i32, ptr %.014, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %.thread25
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %.014, align 4, !tbaa !4
  br label %.loopexit

26:                                               ; preds = %.thread25
  %.not.i19 = icmp eq i32 %22, 0
  br i1 %.not.i19, label %.loopexit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.014) #3
  br label %.loopexit

lean_dec.exit:                                    ; preds = %12, %10, %18, %20, %21
  %.1.i24 = phi ptr [ %15, %18 ], [ %15, %20 ], [ %15, %21 ], [ inttoptr (i64 1 to ptr), %10 ], [ %14, %12 ]
  %28 = tail call ptr @lean_array_push(ptr noundef %.016, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  br label %6

.loopexit:                                        ; preds = %lean_nat_eq.exit, %27, %26, %24
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyUnaryControlDiscrPath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.critedge.i35, label %8, !prof !14

8:                                                ; preds = %5
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 1
  %.not53 = icmp eq i64 %10, 0
  br i1 %.not53, label %.critedge.i35, label %11, !prof !14

11:                                               ; preds = %8
  %12 = lshr i64 %6, 1
  %13 = lshr i64 %9, 1
  %14 = add nuw i64 %13, %12
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %16, label %20, !prof !13

16:                                               ; preds = %11
  %17 = shl nuw i64 %14, 1
  %18 = or disjoint i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  br label %lean_nat_add.exit37

20:                                               ; preds = %11
  %21 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %14) #3
  br label %lean_nat_add.exit37

.critedge.i35:                                    ; preds = %8, %5
  %22 = tail call ptr @lean_nat_big_add(ptr noundef %1, ptr noundef %4) #3
  br label %lean_nat_add.exit37

lean_nat_add.exit37:                              ; preds = %20, %16, %.critedge.i35
  %.0.i36 = phi ptr [ %22, %.critedge.i35 ], [ %19, %16 ], [ %21, %20 ]
  %23 = ptrtoint ptr %.0.i36 to i64
  %24 = and i64 %23, 1
  %.not54 = icmp eq i64 %24, 0
  br i1 %.not54, label %30, label %25, !prof !14

25:                                               ; preds = %lean_nat_add.exit37
  %26 = icmp ult ptr %.0.i36, inttoptr (i64 2 to ptr)
  br i1 %26, label %lean_dec.exit39, label %27

27:                                               ; preds = %25
  %28 = add i64 %23, -2
  %29 = inttoptr i64 %28 to ptr
  br label %lean_dec.exit39

30:                                               ; preds = %lean_nat_add.exit37
  %31 = tail call ptr @lean_nat_big_sub(ptr noundef %.0.i36, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %32 = load i32, ptr %.0.i36, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %30
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %.0.i36, align 4, !tbaa !4
  br label %lean_dec.exit39

36:                                               ; preds = %30
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit39, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i36) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %27, %25, %34, %36, %37
  %.1.i52 = phi ptr [ %31, %34 ], [ %31, %36 ], [ %31, %37 ], [ inttoptr (i64 1 to ptr), %25 ], [ %29, %27 ]
  %38 = ptrtoint ptr %.1.i52 to i64
  %39 = and i64 %38, 1
  %.not55 = icmp eq i64 %39, 0
  br i1 %.not55, label %.critedge.i34, label %40, !prof !14

40:                                               ; preds = %lean_dec.exit39
  %41 = lshr i64 %38, 1
  %42 = add nuw i64 %41, 3
  %43 = icmp sgt i64 %42, -1
  br i1 %43, label %44, label %48, !prof !13

44:                                               ; preds = %40
  %45 = shl nuw i64 %42, 1
  %46 = or disjoint i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  br label %lean_nat_add.exit

48:                                               ; preds = %40
  %49 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %42) #3
  br label %lean_nat_add.exit

.critedge.i34:                                    ; preds = %lean_dec.exit39
  %50 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 7 to ptr), ptr noundef %.1.i52) #3
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %48, %44, %.critedge.i34
  %.0.i = phi ptr [ %50, %.critedge.i34 ], [ %47, %44 ], [ %49, %48 ]
  %51 = ptrtoint ptr %.0.i to i64
  %52 = and i64 %51, 1
  %.not.i47 = icmp eq i64 %52, 0
  br i1 %.not.i47, label %53, label %lean_dec.exit38

53:                                               ; preds = %lean_nat_add.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_dec.exit38:                                  ; preds = %lean_nat_add.exit
  %54 = lshr i64 %51, 1
  %55 = shl i64 %54, 3
  %56 = add i64 %55, 24
  %57 = tail call ptr @lean_alloc_object(i64 noundef %56) #3
  store i32 1, ptr %57, align 4, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 65535
  %61 = or disjoint i32 %60, -167772160
  store i32 %61, ptr %58, align 4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %54, ptr %63, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %lean_alloc_ctor.exit

66:                                               ; preds = %lean_dec.exit38
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit38
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !4
  store i32 131096, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %69, align 8, !tbaa !11
  %70 = tail call ptr @lean_array_push(ptr noundef nonnull %57, ptr noundef nonnull %64) #3
  tail call void @lean_inc_heartbeat() #3
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %lean_alloc_ctor.exit48

73:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit48:                           ; preds = %lean_alloc_ctor.exit
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %71, align 4, !tbaa !4
  store i32 131096, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %3, ptr %75, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %4, ptr %76, align 8, !tbaa !11
  %77 = tail call ptr @lean_array_push(ptr noundef %70, ptr noundef nonnull %71) #3
  tail call void @lean_inc_heartbeat() #3
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %lean_alloc_ctor.exit49

80:                                               ; preds = %lean_alloc_ctor.exit48
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit49:                           ; preds = %lean_alloc_ctor.exit48
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %78, align 4, !tbaa !4
  store i32 131096, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %0, ptr %82, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %1, ptr %83, align 8, !tbaa !11
  %84 = tail call ptr @lean_array_push(ptr noundef %77, ptr noundef nonnull %78) #3
  br i1 %.not55, label %85, label %lean_inc.exit

85:                                               ; preds = %lean_alloc_ctor.exit49
  %.val.i = load i32, ptr %.1.i52, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i, 0
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i, 1
  store i32 %88, ptr %.1.i52, align 4, !tbaa !4
  br label %92

89:                                               ; preds = %85
  %.not.i50 = icmp eq i32 %.val.i, 0
  br i1 %.not.i50, label %92, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.1.i52) #3
  br label %92

lean_inc.exit:                                    ; preds = %lean_alloc_ctor.exit49
  %91 = tail call ptr @l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyUnaryControlDiscrPath___spec__1(ptr poison, ptr poison, ptr noundef %.1.i52, ptr nonnull poison, ptr noundef %84)
  br label %lean_dec.exit

92:                                               ; preds = %90, %89, %87
  %93 = tail call ptr @l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyUnaryControlDiscrPath___spec__1(ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull %.1.i52, ptr nonnull poison, ptr noundef %84)
  %94 = load i32, ptr %.1.i52, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !13

96:                                               ; preds = %92
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %.1.i52, align 4, !tbaa !4
  br label %lean_dec.exit

98:                                               ; preds = %92
  %.not.i42 = icmp eq i32 %94, 0
  br i1 %.not.i42, label %lean_dec.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i52) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %99, %98, %96, %lean_inc.exit
  %100 = phi ptr [ %91, %lean_inc.exit ], [ %93, %96 ], [ %93, %98 ], [ %93, %99 ]
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyUnaryControlDiscrPath___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyUnaryControlDiscrPath___spec__1(ptr poison, ptr poison, ptr noundef %2, ptr poison, ptr noundef %4)
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit8

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit8

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit8, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = and i64 %16, 1
  %.not11 = icmp eq i64 %17, 0
  br i1 %.not11, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_ApplyControlFlow(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b4 = load i1, ptr @_G_initialized, align 1
  br i1 %.b4, label %3, label %7

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
  %8 = tail call ptr @initialize_Lean_Meta_Tactic_Simp(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %52, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

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
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 3, i64 noundef 3) #3
  store ptr %18, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__1___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = load ptr, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__1___closed__1, align 8, !tbaa !11
  %20 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %19) #3
  store ptr %20, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__1___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %20) #3
  %21 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 9, i64 noundef 9) #3
  store ptr %21, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__1___closed__3, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %21) #3
  %22 = load ptr, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__1___closed__3, align 8, !tbaa !11
  %23 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %22) #3
  store ptr %23, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__1___closed__4, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %23) #3
  tail call void @lean_inc_heartbeat() #3
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_init_l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__2___closed__1.exit

26:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__2___closed__1.exit: ; preds = %lean_dec_ref.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 33619984, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8, !tbaa !11
  store ptr %24, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__2___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %24) #3
  tail call void @lean_inc_heartbeat() #3
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_init_l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___closed__1.exit

31:                                               ; preds = %_init_l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__2___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___closed__1.exit: ; preds = %_init_l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__2___closed__1.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !4
  store i32 -184549352, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__2___boxed, ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i16 9, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 18
  store i16 0, ptr %35, align 2, !tbaa !15
  store ptr %29, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %29) #3
  %36 = load ptr, ptr @l_Lean_levelZero, align 8, !tbaa !11
  %37 = tail call ptr @l_Lean_Expr_sort___override(ptr noundef %36) #3
  store ptr %37, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %37) #3
  %38 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 4, i64 noundef 4) #3
  store ptr %38, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc___spec__1___lambda__1___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %38) #3
  %39 = load ptr, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc___spec__1___lambda__1___closed__1, align 8, !tbaa !11
  %40 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %39) #3
  store ptr %40, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc___spec__1___lambda__1___closed__2, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %40) #3
  %41 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 4, i64 noundef 4) #3
  store ptr %41, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc___spec__1___lambda__1___closed__3, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %41) #3
  %42 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 10, i64 noundef 10) #3
  store ptr %42, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc___spec__1___lambda__1___closed__4, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %42) #3
  %43 = load ptr, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc___spec__1___lambda__1___closed__3, align 8, !tbaa !11
  %44 = load ptr, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc___spec__1___lambda__1___closed__4, align 8, !tbaa !11
  %45 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %43, ptr noundef %44) #3
  store ptr %45, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc___spec__1___lambda__1___closed__5, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef %45) #3
  tail call void @lean_inc_heartbeat() #3
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.sink.split

48:                                               ; preds = %_init_l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___closed__1.exit, %3
  %.sink14 = phi ptr [ %4, %3 ], [ %46, %_init_l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___closed__1.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.sink14, i64 4
  store i32 1, ptr %.sink14, align 4, !tbaa !4
  store i32 131096, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.sink14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %.sink14, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink14, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Tactic_Simp(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_set_panic(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_sort___override(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
