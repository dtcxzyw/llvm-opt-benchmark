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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  store i64 %23, ptr %19, align 8, !tbaa !9
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_array_pop.exit, label %29

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
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit, label %39

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
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit, label %48

48:                                               ; preds = %lean_dec.exit
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i, 0
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i, 1
  store i32 %51, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit

52:                                               ; preds = %48
  %.not.i242 = icmp eq i32 %.val.i, 0
  br i1 %.not.i242, label %lean_inc.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %53, %52, %50, %lean_dec.exit
  %54 = ptrtoint ptr %36 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit193, label %56

56:                                               ; preds = %lean_inc.exit
  %.val.i243 = load i32, ptr %36, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i243, 0
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i243, 1
  store i32 %59, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit193

60:                                               ; preds = %56
  %.not.i244 = icmp eq i32 %.val.i243, 0
  br i1 %.not.i244, label %lean_inc.exit193, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_inc.exit193

lean_inc.exit193:                                 ; preds = %61, %60, %58, %lean_inc.exit
  %62 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %36, ptr noundef %5) #3
  %63 = ptrtoint ptr %6 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit194, label %65

65:                                               ; preds = %lean_inc.exit193
  %.val.i246 = load i32, ptr %6, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i246, 0
  br i1 %66, label %67, label %69, !prof !13

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i246, 1
  store i32 %68, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit194

69:                                               ; preds = %65
  %.not.i247 = icmp eq i32 %.val.i246, 0
  br i1 %.not.i247, label %lean_inc.exit194, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit194

lean_inc.exit194:                                 ; preds = %70, %69, %67, %lean_inc.exit193
  br i1 %55, label %lean_inc.exit195, label %71

71:                                               ; preds = %lean_inc.exit194
  %.val.i249 = load i32, ptr %36, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i249, 0
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i249, 1
  store i32 %74, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit195

75:                                               ; preds = %71
  %.not.i250 = icmp eq i32 %.val.i249, 0
  br i1 %.not.i250, label %lean_inc.exit195, label %76

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
  br i1 %84, label %85, label %lean_alloc_ctor.exit252

85:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit252:                          ; preds = %lean_alloc_ctor.exit
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 1, ptr %83, align 4, !tbaa !4
  store i32 16842768, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %4, ptr %87, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %88 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %lean_alloc_ctor.exit253

90:                                               ; preds = %lean_alloc_ctor.exit252
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit253:                          ; preds = %lean_alloc_ctor.exit252
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 1, ptr %88, align 4, !tbaa !4
  store i32 16842768, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %62, ptr %92, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %93 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %lean_alloc_ctor.exit254

95:                                               ; preds = %lean_alloc_ctor.exit253
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit254:                          ; preds = %lean_alloc_ctor.exit253
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 1, ptr %93, align 4, !tbaa !4
  store i32 16842768, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %77, ptr %97, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %98 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %lean_alloc_ctor.exit255

100:                                              ; preds = %lean_alloc_ctor.exit254
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit255:                          ; preds = %lean_alloc_ctor.exit254
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
  br i1 %105, label %106, label %lean_alloc_ctor.exit256

106:                                              ; preds = %lean_alloc_ctor.exit255
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit256:                          ; preds = %lean_alloc_ctor.exit255
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 1, ptr %104, align 4, !tbaa !4
  store i32 16908312, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %88, ptr %108, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %98, ptr %109, align 8, !tbaa !11
  %110 = ptrtoint ptr %83 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_inc.exit196, label %112

112:                                              ; preds = %lean_alloc_ctor.exit256
  %.val.i257 = load i32, ptr %83, align 4, !tbaa !4
  %113 = icmp sgt i32 %.val.i257, 0
  br i1 %113, label %114, label %116, !prof !13

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i257, 1
  store i32 %115, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit196

116:                                              ; preds = %112
  %.not.i258 = icmp eq i32 %.val.i257, 0
  br i1 %.not.i258, label %lean_inc.exit196, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_inc.exit196

lean_inc.exit196:                                 ; preds = %117, %116, %114, %lean_alloc_ctor.exit256
  tail call void @lean_inc_heartbeat() #3
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit260

120:                                              ; preds = %lean_inc.exit196
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit260:                          ; preds = %lean_inc.exit196
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !4
  store i32 16908312, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %83, ptr %122, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %104, ptr %123, align 8, !tbaa !11
  %124 = ptrtoint ptr %78 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit197, label %126

126:                                              ; preds = %lean_alloc_ctor.exit260
  %.val.i261 = load i32, ptr %78, align 4, !tbaa !4
  %127 = icmp sgt i32 %.val.i261, 0
  br i1 %127, label %128, label %130, !prof !13

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i261, 1
  store i32 %129, ptr %78, align 4, !tbaa !4
  br label %lean_inc.exit197

130:                                              ; preds = %126
  %.not.i262 = icmp eq i32 %.val.i261, 0
  br i1 %.not.i262, label %lean_inc.exit197, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #3
  br label %lean_inc.exit197

lean_inc.exit197:                                 ; preds = %131, %130, %128, %lean_alloc_ctor.exit260
  tail call void @lean_inc_heartbeat() #3
  %132 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %lean_alloc_ctor.exit264

134:                                              ; preds = %lean_inc.exit197
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit264:                          ; preds = %lean_inc.exit197
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
  br i1 %139, label %140, label %lean_alloc_ctor.exit265

140:                                              ; preds = %lean_alloc_ctor.exit264
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit265:                          ; preds = %lean_alloc_ctor.exit264
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
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_inc.exit198, label %148

148:                                              ; preds = %lean_alloc_ctor.exit265
  %.val.i266 = load i32, ptr %13, align 4, !tbaa !4
  %149 = icmp sgt i32 %.val.i266, 0
  br i1 %149, label %150, label %152, !prof !13

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i266, 1
  store i32 %151, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit198

152:                                              ; preds = %148
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit198, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %153, %152, %150, %lean_alloc_ctor.exit265
  %154 = ptrtoint ptr %12 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit199, label %156

156:                                              ; preds = %lean_inc.exit198
  %.val.i269 = load i32, ptr %12, align 4, !tbaa !4
  %157 = icmp sgt i32 %.val.i269, 0
  br i1 %157, label %158, label %160, !prof !13

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i269, 1
  store i32 %159, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit199

160:                                              ; preds = %156
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit199, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %161, %160, %158, %lean_inc.exit198
  %162 = ptrtoint ptr %11 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_inc.exit200, label %164

164:                                              ; preds = %lean_inc.exit199
  %.val.i272 = load i32, ptr %11, align 4, !tbaa !4
  %165 = icmp sgt i32 %.val.i272, 0
  br i1 %165, label %166, label %168, !prof !13

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i272, 1
  store i32 %167, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit200

168:                                              ; preds = %164
  %.not.i273 = icmp eq i32 %.val.i272, 0
  br i1 %.not.i273, label %lean_inc.exit200, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %169, %168, %166, %lean_inc.exit199
  %170 = ptrtoint ptr %10 to i64
  %171 = trunc i64 %170 to i1
  br i1 %171, label %lean_inc.exit201, label %172

172:                                              ; preds = %lean_inc.exit200
  %.val.i275 = load i32, ptr %10, align 4, !tbaa !4
  %173 = icmp sgt i32 %.val.i275, 0
  br i1 %173, label %174, label %176, !prof !13

174:                                              ; preds = %172
  %175 = add nuw i32 %.val.i275, 1
  store i32 %175, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit201

176:                                              ; preds = %172
  %.not.i276 = icmp eq i32 %.val.i275, 0
  br i1 %.not.i276, label %lean_inc.exit201, label %177

177:                                              ; preds = %176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %177, %176, %174, %lean_inc.exit200
  %178 = tail call ptr @l_Lean_Meta_mkAppOptM(ptr noundef %145, ptr noundef %144, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #3
  %179 = ptrtoint ptr %178 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %181, label %184

181:                                              ; preds = %lean_inc.exit201
  %182 = lshr i64 %179, 1
  %183 = trunc i64 %182 to i32
  br label %lean_obj_tag.exit

184:                                              ; preds = %lean_inc.exit201
  %185 = getelementptr i8, ptr %178, i64 4
  %.val.i278 = load i32, ptr %185, align 4
  %186 = lshr i32 %.val.i278, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %181, %184
  %.0.i = phi i32 [ %183, %181 ], [ %186, %184 ]
  %187 = icmp eq i32 %.0.i, 0
  br i1 %187, label %188, label %404

188:                                              ; preds = %lean_obj_tag.exit
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  %191 = ptrtoint ptr %190 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %lean_inc.exit202, label %193

193:                                              ; preds = %188
  %.val.i279 = load i32, ptr %190, align 4, !tbaa !4
  %194 = icmp sgt i32 %.val.i279, 0
  br i1 %194, label %195, label %197, !prof !13

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i279, 1
  store i32 %196, ptr %190, align 4, !tbaa !4
  br label %lean_inc.exit202

197:                                              ; preds = %193
  %.not.i280 = icmp eq i32 %.val.i279, 0
  br i1 %.not.i280, label %lean_inc.exit202, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %190) #3
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %198, %197, %195, %188
  %199 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !11
  %201 = ptrtoint ptr %200 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %lean_inc.exit203, label %203

203:                                              ; preds = %lean_inc.exit202
  %.val.i282 = load i32, ptr %200, align 4, !tbaa !4
  %204 = icmp sgt i32 %.val.i282, 0
  br i1 %204, label %205, label %207, !prof !13

205:                                              ; preds = %203
  %206 = add nuw i32 %.val.i282, 1
  store i32 %206, ptr %200, align 4, !tbaa !4
  br label %lean_inc.exit203

207:                                              ; preds = %203
  %.not.i283 = icmp eq i32 %.val.i282, 0
  br i1 %.not.i283, label %lean_inc.exit203, label %208

208:                                              ; preds = %207
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %200) #3
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %208, %207, %205, %lean_inc.exit202
  br i1 %180, label %lean_dec.exit178, label %209

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
  br i1 %217, label %218, label %lean_alloc_ctor.exit285

218:                                              ; preds = %lean_dec.exit178
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit285:                          ; preds = %lean_dec.exit178
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 1, ptr %216, align 4, !tbaa !4
  store i32 16842768, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %2, ptr %220, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %221 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %lean_alloc_ctor.exit286

223:                                              ; preds = %lean_alloc_ctor.exit285
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit286:                          ; preds = %lean_alloc_ctor.exit285
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 1, ptr %221, align 4, !tbaa !4
  store i32 16842768, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %36, ptr %225, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %226 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %lean_alloc_ctor.exit287

228:                                              ; preds = %lean_alloc_ctor.exit286
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit287:                          ; preds = %lean_alloc_ctor.exit286
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 1, ptr %226, align 4, !tbaa !4
  store i32 16842768, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %5, ptr %230, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %231 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %lean_alloc_ctor.exit288

233:                                              ; preds = %lean_alloc_ctor.exit287
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit288:                          ; preds = %lean_alloc_ctor.exit287
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 1, ptr %231, align 4, !tbaa !4
  store i32 16842768, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %6, ptr %235, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %236 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %lean_alloc_ctor.exit289

238:                                              ; preds = %lean_alloc_ctor.exit288
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit289:                          ; preds = %lean_alloc_ctor.exit288
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
  br i1 %243, label %244, label %lean_alloc_ctor.exit290

244:                                              ; preds = %lean_alloc_ctor.exit289
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit290:                          ; preds = %lean_alloc_ctor.exit289
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
  br i1 %249, label %250, label %lean_alloc_ctor.exit291

250:                                              ; preds = %lean_alloc_ctor.exit290
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit291:                          ; preds = %lean_alloc_ctor.exit290
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
  br i1 %255, label %256, label %lean_alloc_ctor.exit292

256:                                              ; preds = %lean_alloc_ctor.exit291
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit292:                          ; preds = %lean_alloc_ctor.exit291
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
  br i1 %261, label %262, label %lean_alloc_ctor.exit293

262:                                              ; preds = %lean_alloc_ctor.exit292
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit293:                          ; preds = %lean_alloc_ctor.exit292
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
  br i1 %267, label %268, label %lean_alloc_ctor.exit294

268:                                              ; preds = %lean_alloc_ctor.exit293
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit294:                          ; preds = %lean_alloc_ctor.exit293
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
  br i1 %273, label %274, label %lean_alloc_ctor.exit295

274:                                              ; preds = %lean_alloc_ctor.exit294
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit295:                          ; preds = %lean_alloc_ctor.exit294
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
  %282 = trunc i64 %281 to i1
  br i1 %282, label %283, label %286

283:                                              ; preds = %lean_alloc_ctor.exit295
  %284 = lshr i64 %281, 1
  %285 = trunc i64 %284 to i32
  br label %lean_obj_tag.exit298

286:                                              ; preds = %lean_alloc_ctor.exit295
  %287 = getelementptr i8, ptr %280, i64 4
  %.val.i296 = load i32, ptr %287, align 4
  %288 = lshr i32 %.val.i296, 24
  br label %lean_obj_tag.exit298

lean_obj_tag.exit298:                             ; preds = %283, %286
  %.0.i297 = phi i32 [ %285, %283 ], [ %288, %286 ]
  %289 = icmp eq i32 %.0.i297, 0
  br i1 %289, label %290, label %361

290:                                              ; preds = %lean_obj_tag.exit298
  %.val = load i32, ptr %280, align 4, !tbaa !4
  %291 = icmp eq i32 %.val, 1
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !11
  br i1 %291, label %294, label %312

294:                                              ; preds = %290
  tail call void @lean_inc_heartbeat() #3
  %295 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %lean_alloc_ctor.exit299

297:                                              ; preds = %294
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit299:                          ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 1, ptr %295, align 4, !tbaa !4
  store i32 16842768, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %293, ptr %299, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %300 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %lean_alloc_ctor.exit300

302:                                              ; preds = %lean_alloc_ctor.exit299
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit300:                          ; preds = %lean_alloc_ctor.exit299
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
  br i1 %308, label %309, label %lean_alloc_ctor.exit301

309:                                              ; preds = %lean_alloc_ctor.exit300
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit301:                          ; preds = %lean_alloc_ctor.exit300
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
  %316 = trunc i64 %315 to i1
  br i1 %316, label %lean_inc.exit204, label %317

317:                                              ; preds = %312
  %.val.i302 = load i32, ptr %314, align 4, !tbaa !4
  %318 = icmp sgt i32 %.val.i302, 0
  br i1 %318, label %319, label %321, !prof !13

319:                                              ; preds = %317
  %320 = add nuw i32 %.val.i302, 1
  store i32 %320, ptr %314, align 4, !tbaa !4
  br label %lean_inc.exit204

321:                                              ; preds = %317
  %.not.i303 = icmp eq i32 %.val.i302, 0
  br i1 %.not.i303, label %lean_inc.exit204, label %322

322:                                              ; preds = %321
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %314) #3
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %322, %321, %319, %312
  %323 = ptrtoint ptr %293 to i64
  %324 = trunc i64 %323 to i1
  br i1 %324, label %lean_inc.exit205, label %325

325:                                              ; preds = %lean_inc.exit204
  %.val.i305 = load i32, ptr %293, align 4, !tbaa !4
  %326 = icmp sgt i32 %.val.i305, 0
  br i1 %326, label %327, label %329, !prof !13

327:                                              ; preds = %325
  %328 = add nuw i32 %.val.i305, 1
  store i32 %328, ptr %293, align 4, !tbaa !4
  br label %lean_inc.exit205

329:                                              ; preds = %325
  %.not.i306 = icmp eq i32 %.val.i305, 0
  br i1 %.not.i306, label %lean_inc.exit205, label %330

330:                                              ; preds = %329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %293) #3
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %330, %329, %327, %lean_inc.exit204
  br i1 %282, label %lean_dec.exit179, label %331

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
  br i1 %339, label %340, label %lean_alloc_ctor.exit308

340:                                              ; preds = %lean_dec.exit179
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit308:                          ; preds = %lean_dec.exit179
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 4
  store i32 1, ptr %338, align 4, !tbaa !4
  store i32 16842768, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %293, ptr %342, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %343 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %lean_alloc_ctor.exit310

345:                                              ; preds = %lean_alloc_ctor.exit308
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit310:                          ; preds = %lean_alloc_ctor.exit308
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
  br i1 %351, label %352, label %lean_alloc_ctor.exit311

352:                                              ; preds = %lean_alloc_ctor.exit310
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit311:                          ; preds = %lean_alloc_ctor.exit310
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i32 1, ptr %350, align 4, !tbaa !4
  store i32 16842768, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %343, ptr %354, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %355 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %lean_alloc_ctor.exit312

357:                                              ; preds = %lean_alloc_ctor.exit311
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit312:                          ; preds = %lean_alloc_ctor.exit311
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store i32 1, ptr %355, align 4, !tbaa !4
  store i32 131096, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %350, ptr %359, align 8, !tbaa !11
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store ptr %314, ptr %360, align 8, !tbaa !11
  br label %512

361:                                              ; preds = %lean_obj_tag.exit298
  br i1 %192, label %lean_dec.exit180, label %362

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
  %376 = trunc i64 %375 to i1
  br i1 %376, label %lean_inc.exit206, label %377

377:                                              ; preds = %370
  %.val.i313 = load i32, ptr %374, align 4, !tbaa !4
  %378 = icmp sgt i32 %.val.i313, 0
  br i1 %378, label %379, label %381, !prof !13

379:                                              ; preds = %377
  %380 = add nuw i32 %.val.i313, 1
  store i32 %380, ptr %374, align 4, !tbaa !4
  br label %lean_inc.exit206

381:                                              ; preds = %377
  %.not.i314 = icmp eq i32 %.val.i313, 0
  br i1 %.not.i314, label %lean_inc.exit206, label %382

382:                                              ; preds = %381
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %374) #3
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %382, %381, %379, %370
  %383 = ptrtoint ptr %372 to i64
  %384 = trunc i64 %383 to i1
  br i1 %384, label %lean_inc.exit207, label %385

385:                                              ; preds = %lean_inc.exit206
  %.val.i316 = load i32, ptr %372, align 4, !tbaa !4
  %386 = icmp sgt i32 %.val.i316, 0
  br i1 %386, label %387, label %389, !prof !13

387:                                              ; preds = %385
  %388 = add nuw i32 %.val.i316, 1
  store i32 %388, ptr %372, align 4, !tbaa !4
  br label %lean_inc.exit207

389:                                              ; preds = %385
  %.not.i317 = icmp eq i32 %.val.i316, 0
  br i1 %.not.i317, label %lean_inc.exit207, label %390

390:                                              ; preds = %389
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %372) #3
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %390, %389, %387, %lean_inc.exit206
  br i1 %282, label %lean_dec.exit181, label %391

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
  br i1 %399, label %400, label %lean_alloc_ctor.exit319

400:                                              ; preds = %lean_dec.exit181
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit319:                          ; preds = %lean_dec.exit181
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store i32 1, ptr %398, align 4, !tbaa !4
  store i32 16908312, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store ptr %372, ptr %402, align 8, !tbaa !11
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store ptr %374, ptr %403, align 8, !tbaa !11
  br label %512

404:                                              ; preds = %lean_obj_tag.exit
  br i1 %111, label %lean_dec.exit182, label %405

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
  br i1 %125, label %lean_dec.exit183, label %412

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
  br i1 %55, label %lean_dec.exit184, label %419

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
  br i1 %147, label %lean_dec.exit185, label %426

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
  br i1 %155, label %lean_dec.exit186, label %433

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
  br i1 %163, label %lean_dec.exit187, label %440

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
  br i1 %171, label %lean_dec.exit188, label %447

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
  br i1 %64, label %lean_dec.exit189, label %454

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
  br i1 %47, label %lean_dec.exit190, label %461

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
  %469 = trunc i64 %468 to i1
  br i1 %469, label %lean_dec.exit191, label %470

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
  %484 = trunc i64 %483 to i1
  br i1 %484, label %lean_inc.exit208, label %485

485:                                              ; preds = %478
  %.val.i320 = load i32, ptr %482, align 4, !tbaa !4
  %486 = icmp sgt i32 %.val.i320, 0
  br i1 %486, label %487, label %489, !prof !13

487:                                              ; preds = %485
  %488 = add nuw i32 %.val.i320, 1
  store i32 %488, ptr %482, align 4, !tbaa !4
  br label %lean_inc.exit208

489:                                              ; preds = %485
  %.not.i321 = icmp eq i32 %.val.i320, 0
  br i1 %.not.i321, label %lean_inc.exit208, label %490

490:                                              ; preds = %489
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %482) #3
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %490, %489, %487, %478
  %491 = ptrtoint ptr %480 to i64
  %492 = trunc i64 %491 to i1
  br i1 %492, label %lean_inc.exit209, label %493

493:                                              ; preds = %lean_inc.exit208
  %.val.i323 = load i32, ptr %480, align 4, !tbaa !4
  %494 = icmp sgt i32 %.val.i323, 0
  br i1 %494, label %495, label %497, !prof !13

495:                                              ; preds = %493
  %496 = add nuw i32 %.val.i323, 1
  store i32 %496, ptr %480, align 4, !tbaa !4
  br label %lean_inc.exit209

497:                                              ; preds = %493
  %.not.i324 = icmp eq i32 %.val.i323, 0
  br i1 %.not.i324, label %lean_inc.exit209, label %498

498:                                              ; preds = %497
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %480) #3
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %498, %497, %495, %lean_inc.exit208
  br i1 %180, label %lean_dec.exit192, label %499

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
  br i1 %507, label %508, label %lean_alloc_ctor.exit326

508:                                              ; preds = %lean_dec.exit192
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit326:                          ; preds = %lean_dec.exit192
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 4
  store i32 1, ptr %506, align 4, !tbaa !4
  store i32 16908312, ptr %509, align 4
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store ptr %480, ptr %510, align 8, !tbaa !11
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 16
  store ptr %482, ptr %511, align 8, !tbaa !11
  br label %512

512:                                              ; preds = %lean_alloc_ctor.exit326, %lean_dec.exit191, %lean_alloc_ctor.exit312, %lean_alloc_ctor.exit301, %lean_dec.exit180, %lean_alloc_ctor.exit319
  %.3 = phi ptr [ %280, %lean_dec.exit180 ], [ %355, %lean_alloc_ctor.exit312 ], [ %280, %lean_alloc_ctor.exit301 ], [ %398, %lean_alloc_ctor.exit319 ], [ %506, %lean_alloc_ctor.exit326 ], [ %178, %lean_dec.exit191 ]
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
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %17

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
  %.0.i328 = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i328, 5
  br i1 %20, label %21, label %86

21:                                               ; preds = %lean_obj_tag.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0179, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit230, label %26

26:                                               ; preds = %21
  %.val.i329 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i329, 0
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i329, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit230

30:                                               ; preds = %26
  %.not.i330 = icmp eq i32 %.val.i329, 0
  br i1 %.not.i330, label %lean_inc.exit230, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit230

lean_inc.exit230:                                 ; preds = %31, %30, %28, %21
  %32 = getelementptr inbounds nuw i8, ptr %.0179, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit, label %36

36:                                               ; preds = %lean_inc.exit230
  %.val.i331 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i331, 0
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i331, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit

40:                                               ; preds = %36
  %.not.i332 = icmp eq i32 %.val.i331, 0
  br i1 %.not.i332, label %lean_inc.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %41, %40, %38, %lean_inc.exit230
  br i1 %13, label %lean_dec.exit229, label %42

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
  %50 = trunc i64 %49 to i1
  br i1 %50, label %51, label %77

51:                                               ; preds = %lean_dec.exit229
  %52 = lshr i64 %49, 1
  %53 = getelementptr i8, ptr %.0180, i64 8
  %.val.i335 = load i64, ptr %53, align 8, !tbaa !9
  %54 = icmp ult i64 %52, %.val.i335
  br i1 %54, label %56, label %lean_array_set.exit.thread340

lean_array_set.exit.thread340:                    ; preds = %51
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %52
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_array_set.exit.thread, label %65

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

72:                                               ; preds = %lean_array_set.exit.thread, %lean_array_set.exit.thread340
  %.1.i334339 = phi ptr [ %.0.i.i.i, %lean_array_set.exit.thread ], [ %55, %lean_array_set.exit.thread340 ]
  %73 = icmp ult ptr %.0181, inttoptr (i64 2 to ptr)
  br i1 %73, label %lean_dec.exit228.backedge, label %74

74:                                               ; preds = %72
  %75 = add i64 %49, -2
  %76 = inttoptr i64 %75 to ptr
  br label %lean_dec.exit228.backedge

lean_dec.exit228.backedge:                        ; preds = %74, %72, %85, %84, %82
  %.0181.be = phi ptr [ %79, %85 ], [ %79, %82 ], [ %79, %84 ], [ inttoptr (i64 1 to ptr), %72 ], [ %76, %74 ]
  %.0180.be = phi ptr [ %78, %85 ], [ %78, %82 ], [ %78, %84 ], [ %.1.i334339, %72 ], [ %.1.i334339, %74 ]
  br label %lean_dec.exit228

77:                                               ; preds = %lean_dec.exit229
  %78 = tail call ptr @lean_array_set_panic(ptr noundef %.0180, ptr noundef %33) #3
  %79 = tail call ptr @lean_nat_big_sub(ptr noundef %.0181, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %80 = load i32, ptr %.0181, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %77
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %.0181, align 4, !tbaa !4
  br label %lean_dec.exit228.backedge

84:                                               ; preds = %77
  %.not.i231 = icmp eq i32 %80, 0
  br i1 %.not.i231, label %lean_dec.exit228.backedge, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0181) #3
  br label %lean_dec.exit228.backedge

86:                                               ; preds = %lean_obj_tag.exit
  %87 = ptrtoint ptr %.0181 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_nat_eq.exit.thread, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %.0181, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !13

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %.0181, align 4, !tbaa !4
  br label %lean_nat_eq.exit.thread

94:                                               ; preds = %89
  %.not.i233 = icmp eq i32 %90, 0
  br i1 %.not.i233, label %lean_nat_eq.exit.thread, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0181) #3
  br label %lean_nat_eq.exit.thread

lean_nat_eq.exit.thread:                          ; preds = %86, %92, %94, %95
  %96 = getelementptr i8, ptr %.0180, i64 8
  %.0180.val = load i64, ptr %96, align 8, !tbaa !9
  %.mask = and i64 %.0180.val, 9223372036854775807
  %97 = icmp eq i64 %.mask, 0
  %98 = zext i1 %97 to i8
  %99 = tail call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %98) #3
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %188

101:                                              ; preds = %lean_nat_eq.exit.thread
  %102 = ptrtoint ptr %9 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_dec.exit225, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %9, align 4, !tbaa !4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !13

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit225

109:                                              ; preds = %104
  %.not.i237 = icmp eq i32 %105, 0
  br i1 %.not.i237, label %lean_dec.exit225, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %110, %109, %107, %101
  %111 = ptrtoint ptr %8 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_dec.exit224, label %113

113:                                              ; preds = %lean_dec.exit225
  %114 = load i32, ptr %8, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !13

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit224

118:                                              ; preds = %113
  %.not.i239 = icmp eq i32 %114, 0
  br i1 %.not.i239, label %lean_dec.exit224, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %119, %118, %116, %lean_dec.exit225
  %120 = ptrtoint ptr %7 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_dec.exit223, label %122

122:                                              ; preds = %lean_dec.exit224
  %123 = load i32, ptr %7, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !13

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit223

127:                                              ; preds = %122
  %.not.i241 = icmp eq i32 %123, 0
  br i1 %.not.i241, label %lean_dec.exit223, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %128, %127, %125, %lean_dec.exit224
  %129 = ptrtoint ptr %6 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_dec.exit222, label %131

131:                                              ; preds = %lean_dec.exit223
  %132 = load i32, ptr %6, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !13

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit222

136:                                              ; preds = %131
  %.not.i243 = icmp eq i32 %132, 0
  br i1 %.not.i243, label %lean_dec.exit222, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %137, %136, %134, %lean_dec.exit223
  %138 = ptrtoint ptr %5 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_dec.exit221, label %140

140:                                              ; preds = %lean_dec.exit222
  %141 = load i32, ptr %5, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !13

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit221

145:                                              ; preds = %140
  %.not.i245 = icmp eq i32 %141, 0
  br i1 %.not.i245, label %lean_dec.exit221, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit221

lean_dec.exit221:                                 ; preds = %146, %145, %143, %lean_dec.exit222
  %147 = ptrtoint ptr %4 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_dec.exit220, label %149

149:                                              ; preds = %lean_dec.exit221
  %150 = load i32, ptr %4, align 4, !tbaa !4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !13

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit220

154:                                              ; preds = %149
  %.not.i247 = icmp eq i32 %150, 0
  br i1 %.not.i247, label %lean_dec.exit220, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit220

lean_dec.exit220:                                 ; preds = %155, %154, %152, %lean_dec.exit221
  %156 = ptrtoint ptr %3 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_dec.exit219, label %158

158:                                              ; preds = %lean_dec.exit220
  %159 = load i32, ptr %3, align 4, !tbaa !4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !13

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit219

163:                                              ; preds = %158
  %.not.i249 = icmp eq i32 %159, 0
  br i1 %.not.i249, label %lean_dec.exit219, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit219

lean_dec.exit219:                                 ; preds = %164, %163, %161, %lean_dec.exit220
  %165 = ptrtoint ptr %.0180 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_dec.exit218, label %167

167:                                              ; preds = %lean_dec.exit219
  %168 = load i32, ptr %.0180, align 4, !tbaa !4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !13

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %.0180, align 4, !tbaa !4
  br label %lean_dec.exit218

172:                                              ; preds = %167
  %.not.i251 = icmp eq i32 %168, 0
  br i1 %.not.i251, label %lean_dec.exit218, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0180) #3
  br label %lean_dec.exit218

lean_dec.exit218:                                 ; preds = %173, %172, %170, %lean_dec.exit219
  br i1 %13, label %lean_dec.exit217, label %174

174:                                              ; preds = %lean_dec.exit218
  %175 = load i32, ptr %.0179, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !13

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %.0179, align 4, !tbaa !4
  br label %lean_dec.exit217

179:                                              ; preds = %174
  %.not.i253 = icmp eq i32 %175, 0
  br i1 %.not.i253, label %lean_dec.exit217, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0179) #3
  br label %lean_dec.exit217

lean_dec.exit217:                                 ; preds = %180, %179, %177, %lean_dec.exit218
  %181 = load ptr, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__2___closed__1, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %182 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %lean_alloc_ctor.exit

184:                                              ; preds = %lean_dec.exit217
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit217
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 1, ptr %182, align 4, !tbaa !4
  store i32 131096, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %181, ptr %186, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %10, ptr %187, align 8, !tbaa !11
  br label %lean_dec.exit

188:                                              ; preds = %lean_nat_eq.exit.thread
  %189 = tail call ptr @l_Array_back___rarg(ptr noundef nonnull %.0180, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %190 = load ptr, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___closed__1, align 8, !tbaa !11
  %191 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %189) #3
  %192 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %191) #3
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %221

194:                                              ; preds = %188
  %195 = ptrtoint ptr %191 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_dec.exit216, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %191, align 4, !tbaa !4
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !13

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %191, align 4, !tbaa !4
  br label %lean_dec.exit216

202:                                              ; preds = %197
  %.not.i255 = icmp eq i32 %198, 0
  br i1 %.not.i255, label %lean_dec.exit216, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %191) #3
  br label %lean_dec.exit216

lean_dec.exit216:                                 ; preds = %203, %202, %200, %194
  %204 = ptrtoint ptr %.0180 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %lean_dec.exit215, label %206

206:                                              ; preds = %lean_dec.exit216
  %207 = load i32, ptr %.0180, align 4, !tbaa !4
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !13

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %.0180, align 4, !tbaa !4
  br label %lean_dec.exit215

211:                                              ; preds = %206
  %.not.i257 = icmp eq i32 %207, 0
  br i1 %.not.i257, label %lean_dec.exit215, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0180) #3
  br label %lean_dec.exit215

lean_dec.exit215:                                 ; preds = %212, %211, %209, %lean_dec.exit216
  br i1 %13, label %lean_dec.exit214, label %213

213:                                              ; preds = %lean_dec.exit215
  %214 = load i32, ptr %.0179, align 4, !tbaa !4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !13

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %.0179, align 4, !tbaa !4
  br label %lean_dec.exit214

218:                                              ; preds = %213
  %.not.i259 = icmp eq i32 %214, 0
  br i1 %.not.i259, label %lean_dec.exit214, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0179) #3
  br label %lean_dec.exit214

lean_dec.exit214:                                 ; preds = %219, %218, %216, %lean_dec.exit215
  %220 = tail call ptr @lean_apply_9(ptr noundef %190, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3
  br label %lean_dec.exit

221:                                              ; preds = %188
  %222 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %191, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %223 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %191, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %224 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %223) #3
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %262

226:                                              ; preds = %221
  %227 = ptrtoint ptr %223 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_dec.exit213, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %223, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !13

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %223, align 4, !tbaa !4
  br label %lean_dec.exit213

234:                                              ; preds = %229
  %.not.i261 = icmp eq i32 %230, 0
  br i1 %.not.i261, label %lean_dec.exit213, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %223) #3
  br label %lean_dec.exit213

lean_dec.exit213:                                 ; preds = %235, %234, %232, %226
  %236 = ptrtoint ptr %222 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_dec.exit212, label %238

238:                                              ; preds = %lean_dec.exit213
  %239 = load i32, ptr %222, align 4, !tbaa !4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !13

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %222, align 4, !tbaa !4
  br label %lean_dec.exit212

243:                                              ; preds = %238
  %.not.i263 = icmp eq i32 %239, 0
  br i1 %.not.i263, label %lean_dec.exit212, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %222) #3
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %244, %243, %241, %lean_dec.exit213
  %245 = ptrtoint ptr %.0180 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %lean_dec.exit211, label %247

247:                                              ; preds = %lean_dec.exit212
  %248 = load i32, ptr %.0180, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !13

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %.0180, align 4, !tbaa !4
  br label %lean_dec.exit211

252:                                              ; preds = %247
  %.not.i265 = icmp eq i32 %248, 0
  br i1 %.not.i265, label %lean_dec.exit211, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0180) #3
  br label %lean_dec.exit211

lean_dec.exit211:                                 ; preds = %253, %252, %250, %lean_dec.exit212
  br i1 %13, label %lean_dec.exit210, label %254

254:                                              ; preds = %lean_dec.exit211
  %255 = load i32, ptr %.0179, align 4, !tbaa !4
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !13

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %.0179, align 4, !tbaa !4
  br label %lean_dec.exit210

259:                                              ; preds = %254
  %.not.i267 = icmp eq i32 %255, 0
  br i1 %.not.i267, label %lean_dec.exit210, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0179) #3
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %260, %259, %257, %lean_dec.exit211
  %261 = tail call ptr @lean_apply_9(ptr noundef %190, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3
  br label %lean_dec.exit

262:                                              ; preds = %221
  %263 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %223, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %264 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %223, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %265 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %264) #3
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %312

267:                                              ; preds = %262
  %268 = ptrtoint ptr %264 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %lean_dec.exit209, label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %264, align 4, !tbaa !4
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %275, !prof !13

273:                                              ; preds = %270
  %274 = add nsw i32 %271, -1
  store i32 %274, ptr %264, align 4, !tbaa !4
  br label %lean_dec.exit209

275:                                              ; preds = %270
  %.not.i269 = icmp eq i32 %271, 0
  br i1 %.not.i269, label %lean_dec.exit209, label %276

276:                                              ; preds = %275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %264) #3
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %276, %275, %273, %267
  %277 = ptrtoint ptr %263 to i64
  %278 = trunc i64 %277 to i1
  br i1 %278, label %lean_dec.exit208, label %279

279:                                              ; preds = %lean_dec.exit209
  %280 = load i32, ptr %263, align 4, !tbaa !4
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !13

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %263, align 4, !tbaa !4
  br label %lean_dec.exit208

284:                                              ; preds = %279
  %.not.i271 = icmp eq i32 %280, 0
  br i1 %.not.i271, label %lean_dec.exit208, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %263) #3
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %285, %284, %282, %lean_dec.exit209
  %286 = ptrtoint ptr %222 to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %lean_dec.exit207, label %288

288:                                              ; preds = %lean_dec.exit208
  %289 = load i32, ptr %222, align 4, !tbaa !4
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !13

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %222, align 4, !tbaa !4
  br label %lean_dec.exit207

293:                                              ; preds = %288
  %.not.i273 = icmp eq i32 %289, 0
  br i1 %.not.i273, label %lean_dec.exit207, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %222) #3
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %294, %293, %291, %lean_dec.exit208
  %295 = ptrtoint ptr %.0180 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %lean_dec.exit206, label %297

297:                                              ; preds = %lean_dec.exit207
  %298 = load i32, ptr %.0180, align 4, !tbaa !4
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !13

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %.0180, align 4, !tbaa !4
  br label %lean_dec.exit206

302:                                              ; preds = %297
  %.not.i275 = icmp eq i32 %298, 0
  br i1 %.not.i275, label %lean_dec.exit206, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0180) #3
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %303, %302, %300, %lean_dec.exit207
  br i1 %13, label %lean_dec.exit205, label %304

304:                                              ; preds = %lean_dec.exit206
  %305 = load i32, ptr %.0179, align 4, !tbaa !4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !13

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %.0179, align 4, !tbaa !4
  br label %lean_dec.exit205

309:                                              ; preds = %304
  %.not.i277 = icmp eq i32 %305, 0
  br i1 %.not.i277, label %lean_dec.exit205, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0179) #3
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %310, %309, %307, %lean_dec.exit206
  %311 = tail call ptr @lean_apply_9(ptr noundef %190, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3
  br label %lean_dec.exit

312:                                              ; preds = %262
  %313 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %264, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %314 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %264, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %315 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %314) #3
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %317, label %371

317:                                              ; preds = %312
  %318 = ptrtoint ptr %314 to i64
  %319 = trunc i64 %318 to i1
  br i1 %319, label %lean_dec.exit204, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %314, align 4, !tbaa !4
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325, !prof !13

323:                                              ; preds = %320
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %314, align 4, !tbaa !4
  br label %lean_dec.exit204

325:                                              ; preds = %320
  %.not.i279 = icmp eq i32 %321, 0
  br i1 %.not.i279, label %lean_dec.exit204, label %326

326:                                              ; preds = %325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %314) #3
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %326, %325, %323, %317
  %327 = ptrtoint ptr %313 to i64
  %328 = trunc i64 %327 to i1
  br i1 %328, label %lean_dec.exit203, label %329

329:                                              ; preds = %lean_dec.exit204
  %330 = load i32, ptr %313, align 4, !tbaa !4
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !13

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %313, align 4, !tbaa !4
  br label %lean_dec.exit203

334:                                              ; preds = %329
  %.not.i281 = icmp eq i32 %330, 0
  br i1 %.not.i281, label %lean_dec.exit203, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %313) #3
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %335, %334, %332, %lean_dec.exit204
  %336 = ptrtoint ptr %263 to i64
  %337 = trunc i64 %336 to i1
  br i1 %337, label %lean_dec.exit202, label %338

338:                                              ; preds = %lean_dec.exit203
  %339 = load i32, ptr %263, align 4, !tbaa !4
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %343, !prof !13

341:                                              ; preds = %338
  %342 = add nsw i32 %339, -1
  store i32 %342, ptr %263, align 4, !tbaa !4
  br label %lean_dec.exit202

343:                                              ; preds = %338
  %.not.i283 = icmp eq i32 %339, 0
  br i1 %.not.i283, label %lean_dec.exit202, label %344

344:                                              ; preds = %343
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %263) #3
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %344, %343, %341, %lean_dec.exit203
  %345 = ptrtoint ptr %222 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %lean_dec.exit201, label %347

347:                                              ; preds = %lean_dec.exit202
  %348 = load i32, ptr %222, align 4, !tbaa !4
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !13

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %222, align 4, !tbaa !4
  br label %lean_dec.exit201

352:                                              ; preds = %347
  %.not.i285 = icmp eq i32 %348, 0
  br i1 %.not.i285, label %lean_dec.exit201, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %222) #3
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %353, %352, %350, %lean_dec.exit202
  %354 = ptrtoint ptr %.0180 to i64
  %355 = trunc i64 %354 to i1
  br i1 %355, label %lean_dec.exit200, label %356

356:                                              ; preds = %lean_dec.exit201
  %357 = load i32, ptr %.0180, align 4, !tbaa !4
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !13

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %.0180, align 4, !tbaa !4
  br label %lean_dec.exit200

361:                                              ; preds = %356
  %.not.i287 = icmp eq i32 %357, 0
  br i1 %.not.i287, label %lean_dec.exit200, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0180) #3
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %362, %361, %359, %lean_dec.exit201
  br i1 %13, label %lean_dec.exit199, label %363

363:                                              ; preds = %lean_dec.exit200
  %364 = load i32, ptr %.0179, align 4, !tbaa !4
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !13

366:                                              ; preds = %363
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %.0179, align 4, !tbaa !4
  br label %lean_dec.exit199

368:                                              ; preds = %363
  %.not.i289 = icmp eq i32 %364, 0
  br i1 %.not.i289, label %lean_dec.exit199, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0179) #3
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %369, %368, %366, %lean_dec.exit200
  %370 = tail call ptr @lean_apply_9(ptr noundef %190, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3
  br label %lean_dec.exit

371:                                              ; preds = %312
  %372 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %314, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %373 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %314, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %374 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %373) #3
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %376, label %439

376:                                              ; preds = %371
  %377 = ptrtoint ptr %373 to i64
  %378 = trunc i64 %377 to i1
  br i1 %378, label %lean_dec.exit198, label %379

379:                                              ; preds = %376
  %380 = load i32, ptr %373, align 4, !tbaa !4
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %384, !prof !13

382:                                              ; preds = %379
  %383 = add nsw i32 %380, -1
  store i32 %383, ptr %373, align 4, !tbaa !4
  br label %lean_dec.exit198

384:                                              ; preds = %379
  %.not.i291 = icmp eq i32 %380, 0
  br i1 %.not.i291, label %lean_dec.exit198, label %385

385:                                              ; preds = %384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %373) #3
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %385, %384, %382, %376
  %386 = ptrtoint ptr %372 to i64
  %387 = trunc i64 %386 to i1
  br i1 %387, label %lean_dec.exit197, label %388

388:                                              ; preds = %lean_dec.exit198
  %389 = load i32, ptr %372, align 4, !tbaa !4
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %391, label %393, !prof !13

391:                                              ; preds = %388
  %392 = add nsw i32 %389, -1
  store i32 %392, ptr %372, align 4, !tbaa !4
  br label %lean_dec.exit197

393:                                              ; preds = %388
  %.not.i293 = icmp eq i32 %389, 0
  br i1 %.not.i293, label %lean_dec.exit197, label %394

394:                                              ; preds = %393
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %372) #3
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %394, %393, %391, %lean_dec.exit198
  %395 = ptrtoint ptr %313 to i64
  %396 = trunc i64 %395 to i1
  br i1 %396, label %lean_dec.exit196, label %397

397:                                              ; preds = %lean_dec.exit197
  %398 = load i32, ptr %313, align 4, !tbaa !4
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %402, !prof !13

400:                                              ; preds = %397
  %401 = add nsw i32 %398, -1
  store i32 %401, ptr %313, align 4, !tbaa !4
  br label %lean_dec.exit196

402:                                              ; preds = %397
  %.not.i295 = icmp eq i32 %398, 0
  br i1 %.not.i295, label %lean_dec.exit196, label %403

403:                                              ; preds = %402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %313) #3
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %403, %402, %400, %lean_dec.exit197
  %404 = ptrtoint ptr %263 to i64
  %405 = trunc i64 %404 to i1
  br i1 %405, label %lean_dec.exit195, label %406

406:                                              ; preds = %lean_dec.exit196
  %407 = load i32, ptr %263, align 4, !tbaa !4
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !13

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %263, align 4, !tbaa !4
  br label %lean_dec.exit195

411:                                              ; preds = %406
  %.not.i297 = icmp eq i32 %407, 0
  br i1 %.not.i297, label %lean_dec.exit195, label %412

412:                                              ; preds = %411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %263) #3
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %412, %411, %409, %lean_dec.exit196
  %413 = ptrtoint ptr %222 to i64
  %414 = trunc i64 %413 to i1
  br i1 %414, label %lean_dec.exit194, label %415

415:                                              ; preds = %lean_dec.exit195
  %416 = load i32, ptr %222, align 4, !tbaa !4
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %420, !prof !13

418:                                              ; preds = %415
  %419 = add nsw i32 %416, -1
  store i32 %419, ptr %222, align 4, !tbaa !4
  br label %lean_dec.exit194

420:                                              ; preds = %415
  %.not.i299 = icmp eq i32 %416, 0
  br i1 %.not.i299, label %lean_dec.exit194, label %421

421:                                              ; preds = %420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %222) #3
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %421, %420, %418, %lean_dec.exit195
  %422 = ptrtoint ptr %.0180 to i64
  %423 = trunc i64 %422 to i1
  br i1 %423, label %lean_dec.exit193, label %424

424:                                              ; preds = %lean_dec.exit194
  %425 = load i32, ptr %.0180, align 4, !tbaa !4
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %427, label %429, !prof !13

427:                                              ; preds = %424
  %428 = add nsw i32 %425, -1
  store i32 %428, ptr %.0180, align 4, !tbaa !4
  br label %lean_dec.exit193

429:                                              ; preds = %424
  %.not.i301 = icmp eq i32 %425, 0
  br i1 %.not.i301, label %lean_dec.exit193, label %430

430:                                              ; preds = %429
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0180) #3
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %430, %429, %427, %lean_dec.exit194
  br i1 %13, label %lean_dec.exit192, label %431

431:                                              ; preds = %lean_dec.exit193
  %432 = load i32, ptr %.0179, align 4, !tbaa !4
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436, !prof !13

434:                                              ; preds = %431
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %.0179, align 4, !tbaa !4
  br label %lean_dec.exit192

436:                                              ; preds = %431
  %.not.i303 = icmp eq i32 %432, 0
  br i1 %.not.i303, label %lean_dec.exit192, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0179) #3
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %437, %436, %434, %lean_dec.exit193
  %438 = tail call ptr @lean_apply_9(ptr noundef %190, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3
  br label %lean_dec.exit

439:                                              ; preds = %371
  %440 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %373, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %441 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %373, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %442 = load ptr, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__1___closed__2, align 8, !tbaa !11
  %443 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %441, ptr noundef %442) #3
  %444 = ptrtoint ptr %441 to i64
  %445 = trunc i64 %444 to i1
  br i1 %445, label %lean_dec.exit191, label %446

446:                                              ; preds = %439
  %447 = load i32, ptr %441, align 4, !tbaa !4
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %451, !prof !13

449:                                              ; preds = %446
  %450 = add nsw i32 %447, -1
  store i32 %450, ptr %441, align 4, !tbaa !4
  br label %lean_dec.exit191

451:                                              ; preds = %446
  %.not.i305 = icmp eq i32 %447, 0
  br i1 %.not.i305, label %lean_dec.exit191, label %452

452:                                              ; preds = %451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %441) #3
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %452, %451, %449, %439
  %453 = icmp eq i8 %443, 0
  br i1 %453, label %454, label %517

454:                                              ; preds = %lean_dec.exit191
  %455 = ptrtoint ptr %440 to i64
  %456 = trunc i64 %455 to i1
  br i1 %456, label %lean_dec.exit190, label %457

457:                                              ; preds = %454
  %458 = load i32, ptr %440, align 4, !tbaa !4
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %462, !prof !13

460:                                              ; preds = %457
  %461 = add nsw i32 %458, -1
  store i32 %461, ptr %440, align 4, !tbaa !4
  br label %lean_dec.exit190

462:                                              ; preds = %457
  %.not.i307 = icmp eq i32 %458, 0
  br i1 %.not.i307, label %lean_dec.exit190, label %463

463:                                              ; preds = %462
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %440) #3
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %463, %462, %460, %454
  %464 = ptrtoint ptr %372 to i64
  %465 = trunc i64 %464 to i1
  br i1 %465, label %lean_dec.exit189, label %466

466:                                              ; preds = %lean_dec.exit190
  %467 = load i32, ptr %372, align 4, !tbaa !4
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %469, label %471, !prof !13

469:                                              ; preds = %466
  %470 = add nsw i32 %467, -1
  store i32 %470, ptr %372, align 4, !tbaa !4
  br label %lean_dec.exit189

471:                                              ; preds = %466
  %.not.i309 = icmp eq i32 %467, 0
  br i1 %.not.i309, label %lean_dec.exit189, label %472

472:                                              ; preds = %471
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %372) #3
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %472, %471, %469, %lean_dec.exit190
  %473 = ptrtoint ptr %313 to i64
  %474 = trunc i64 %473 to i1
  br i1 %474, label %lean_dec.exit188, label %475

475:                                              ; preds = %lean_dec.exit189
  %476 = load i32, ptr %313, align 4, !tbaa !4
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %478, label %480, !prof !13

478:                                              ; preds = %475
  %479 = add nsw i32 %476, -1
  store i32 %479, ptr %313, align 4, !tbaa !4
  br label %lean_dec.exit188

480:                                              ; preds = %475
  %.not.i311 = icmp eq i32 %476, 0
  br i1 %.not.i311, label %lean_dec.exit188, label %481

481:                                              ; preds = %480
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %313) #3
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %481, %480, %478, %lean_dec.exit189
  %482 = ptrtoint ptr %263 to i64
  %483 = trunc i64 %482 to i1
  br i1 %483, label %lean_dec.exit187, label %484

484:                                              ; preds = %lean_dec.exit188
  %485 = load i32, ptr %263, align 4, !tbaa !4
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %489, !prof !13

487:                                              ; preds = %484
  %488 = add nsw i32 %485, -1
  store i32 %488, ptr %263, align 4, !tbaa !4
  br label %lean_dec.exit187

489:                                              ; preds = %484
  %.not.i313 = icmp eq i32 %485, 0
  br i1 %.not.i313, label %lean_dec.exit187, label %490

490:                                              ; preds = %489
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %263) #3
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %490, %489, %487, %lean_dec.exit188
  %491 = ptrtoint ptr %222 to i64
  %492 = trunc i64 %491 to i1
  br i1 %492, label %lean_dec.exit186, label %493

493:                                              ; preds = %lean_dec.exit187
  %494 = load i32, ptr %222, align 4, !tbaa !4
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %498, !prof !13

496:                                              ; preds = %493
  %497 = add nsw i32 %494, -1
  store i32 %497, ptr %222, align 4, !tbaa !4
  br label %lean_dec.exit186

498:                                              ; preds = %493
  %.not.i315 = icmp eq i32 %494, 0
  br i1 %.not.i315, label %lean_dec.exit186, label %499

499:                                              ; preds = %498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %222) #3
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %499, %498, %496, %lean_dec.exit187
  %500 = ptrtoint ptr %.0180 to i64
  %501 = trunc i64 %500 to i1
  br i1 %501, label %lean_dec.exit185, label %502

502:                                              ; preds = %lean_dec.exit186
  %503 = load i32, ptr %.0180, align 4, !tbaa !4
  %504 = icmp sgt i32 %503, 1
  br i1 %504, label %505, label %507, !prof !13

505:                                              ; preds = %502
  %506 = add nsw i32 %503, -1
  store i32 %506, ptr %.0180, align 4, !tbaa !4
  br label %lean_dec.exit185

507:                                              ; preds = %502
  %.not.i317 = icmp eq i32 %503, 0
  br i1 %.not.i317, label %lean_dec.exit185, label %508

508:                                              ; preds = %507
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0180) #3
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %508, %507, %505, %lean_dec.exit186
  br i1 %13, label %lean_dec.exit184, label %509

509:                                              ; preds = %lean_dec.exit185
  %510 = load i32, ptr %.0179, align 4, !tbaa !4
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %512, label %514, !prof !13

512:                                              ; preds = %509
  %513 = add nsw i32 %510, -1
  store i32 %513, ptr %.0179, align 4, !tbaa !4
  br label %lean_dec.exit184

514:                                              ; preds = %509
  %.not.i319 = icmp eq i32 %510, 0
  br i1 %.not.i319, label %lean_dec.exit184, label %515

515:                                              ; preds = %514
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0179) #3
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %515, %514, %512, %lean_dec.exit185
  %516 = tail call ptr @lean_apply_9(ptr noundef %190, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3
  br label %lean_dec.exit

517:                                              ; preds = %lean_dec.exit191
  %518 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__1(ptr noundef nonnull %.0180, ptr noundef %.0179, ptr noundef %440, ptr noundef %372, ptr noundef %313, ptr noundef %263, ptr noundef %222, ptr poison, ptr poison, ptr poison, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %519 = ptrtoint ptr %5 to i64
  %520 = trunc i64 %519 to i1
  br i1 %520, label %lean_dec.exit183, label %521

521:                                              ; preds = %517
  %522 = load i32, ptr %5, align 4, !tbaa !4
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %526, !prof !13

524:                                              ; preds = %521
  %525 = add nsw i32 %522, -1
  store i32 %525, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit183

526:                                              ; preds = %521
  %.not.i321 = icmp eq i32 %522, 0
  br i1 %.not.i321, label %lean_dec.exit183, label %527

527:                                              ; preds = %526
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %527, %526, %524, %517
  %528 = ptrtoint ptr %4 to i64
  %529 = trunc i64 %528 to i1
  br i1 %529, label %lean_dec.exit182, label %530

530:                                              ; preds = %lean_dec.exit183
  %531 = load i32, ptr %4, align 4, !tbaa !4
  %532 = icmp sgt i32 %531, 1
  br i1 %532, label %533, label %535, !prof !13

533:                                              ; preds = %530
  %534 = add nsw i32 %531, -1
  store i32 %534, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit182

535:                                              ; preds = %530
  %.not.i323 = icmp eq i32 %531, 0
  br i1 %.not.i323, label %lean_dec.exit182, label %536

536:                                              ; preds = %535
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %536, %535, %533, %lean_dec.exit183
  %537 = ptrtoint ptr %3 to i64
  %538 = trunc i64 %537 to i1
  br i1 %538, label %lean_dec.exit, label %539

539:                                              ; preds = %lean_dec.exit182
  %540 = load i32, ptr %3, align 4, !tbaa !4
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %544, !prof !13

542:                                              ; preds = %539
  %543 = add nsw i32 %540, -1
  store i32 %543, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

544:                                              ; preds = %539
  %.not.i325 = icmp eq i32 %540, 0
  br i1 %.not.i325, label %lean_dec.exit, label %545

545:                                              ; preds = %544
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit182, %542, %544, %545, %lean_dec.exit214, %lean_dec.exit205, %lean_dec.exit192, %lean_dec.exit184, %lean_dec.exit199, %lean_dec.exit210, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %182, %lean_alloc_ctor.exit ], [ %220, %lean_dec.exit214 ], [ %261, %lean_dec.exit210 ], [ %311, %lean_dec.exit205 ], [ %370, %lean_dec.exit199 ], [ %438, %lean_dec.exit192 ], [ %516, %lean_dec.exit184 ], [ %518, %545 ], [ %518, %544 ], [ %518, %542 ], [ %518, %lean_dec.exit182 ]
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
  %13 = trunc i64 %12 to i1
  br i1 %13, label %20, label %14

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
  %.1.i22 = phi ptr [ %28, %34 ], [ %28, %31 ], [ %28, %33 ], [ inttoptr (i64 1 to ptr), %20 ], [ %25, %23 ]
  %35 = phi ptr [ %27, %34 ], [ %27, %31 ], [ %27, %33 ], [ %21, %20 ], [ %21, %23 ]
  %36 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1(ptr noundef %0, ptr noundef %35, ptr noundef %.1.i22, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %36
}

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr poison, ptr poison, ptr poison, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %17 = ptrtoint ptr %9 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit20, label %19

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
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit19, label %28

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
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit, label %37

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit24, label %19

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
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit23, label %28

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
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit22, label %37

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
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit21, label %46

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
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit20, label %55

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
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit19, label %64

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
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit18, label %73

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
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_dec.exit, label %82

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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  store i64 %22, ptr %18, align 8, !tbaa !9
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_array_pop.exit, label %28

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
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit179, label %38

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
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit195, label %47

47:                                               ; preds = %lean_dec.exit179
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i, 0
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i, 1
  store i32 %50, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit195

51:                                               ; preds = %47
  %.not.i226 = icmp eq i32 %.val.i, 0
  br i1 %.not.i226, label %lean_inc.exit195, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit195

lean_inc.exit195:                                 ; preds = %52, %51, %49, %lean_dec.exit179
  %53 = ptrtoint ptr %35 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit194, label %55

55:                                               ; preds = %lean_inc.exit195
  %.val.i227 = load i32, ptr %35, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i227, 0
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i227, 1
  store i32 %58, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit194

59:                                               ; preds = %55
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit194, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit194

lean_inc.exit194:                                 ; preds = %60, %59, %57, %lean_inc.exit195
  %61 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %35, ptr noundef %4) #3
  %62 = ptrtoint ptr %5 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit193, label %64

64:                                               ; preds = %lean_inc.exit194
  %.val.i230 = load i32, ptr %5, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i230, 0
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i230, 1
  store i32 %67, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit193

68:                                               ; preds = %64
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit193, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit193

lean_inc.exit193:                                 ; preds = %69, %68, %66, %lean_inc.exit194
  br i1 %54, label %lean_inc.exit192, label %70

70:                                               ; preds = %lean_inc.exit193
  %.val.i233 = load i32, ptr %35, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i233, 0
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i233, 1
  store i32 %73, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit192

74:                                               ; preds = %70
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit192, label %75

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
  br i1 %83, label %84, label %lean_alloc_ctor.exit236

84:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit236:                          ; preds = %lean_alloc_ctor.exit
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 1, ptr %82, align 4, !tbaa !4
  store i32 16842768, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %61, ptr %86, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %87 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %lean_alloc_ctor.exit237

89:                                               ; preds = %lean_alloc_ctor.exit236
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit237:                          ; preds = %lean_alloc_ctor.exit236
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 1, ptr %87, align 4, !tbaa !4
  store i32 16842768, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %76, ptr %91, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %92 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %lean_alloc_ctor.exit238

94:                                               ; preds = %lean_alloc_ctor.exit237
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit238:                          ; preds = %lean_alloc_ctor.exit237
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
  br i1 %99, label %100, label %lean_alloc_ctor.exit239

100:                                              ; preds = %lean_alloc_ctor.exit238
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit239:                          ; preds = %lean_alloc_ctor.exit238
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 1, ptr %98, align 4, !tbaa !4
  store i32 16908312, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %82, ptr %102, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %92, ptr %103, align 8, !tbaa !11
  %104 = ptrtoint ptr %77 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_inc.exit191, label %106

106:                                              ; preds = %lean_alloc_ctor.exit239
  %.val.i240 = load i32, ptr %77, align 4, !tbaa !4
  %107 = icmp sgt i32 %.val.i240, 0
  br i1 %107, label %108, label %110, !prof !13

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i240, 1
  store i32 %109, ptr %77, align 4, !tbaa !4
  br label %lean_inc.exit191

110:                                              ; preds = %106
  %.not.i241 = icmp eq i32 %.val.i240, 0
  br i1 %.not.i241, label %lean_inc.exit191, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_inc.exit191

lean_inc.exit191:                                 ; preds = %111, %110, %108, %lean_alloc_ctor.exit239
  tail call void @lean_inc_heartbeat() #3
  %112 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %lean_alloc_ctor.exit243

114:                                              ; preds = %lean_inc.exit191
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit243:                          ; preds = %lean_inc.exit191
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
  br i1 %119, label %120, label %lean_alloc_ctor.exit244

120:                                              ; preds = %lean_alloc_ctor.exit243
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit244:                          ; preds = %lean_alloc_ctor.exit243
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
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_inc.exit190, label %128

128:                                              ; preds = %lean_alloc_ctor.exit244
  %.val.i245 = load i32, ptr %12, align 4, !tbaa !4
  %129 = icmp sgt i32 %.val.i245, 0
  br i1 %129, label %130, label %132, !prof !13

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i245, 1
  store i32 %131, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit190

132:                                              ; preds = %128
  %.not.i246 = icmp eq i32 %.val.i245, 0
  br i1 %.not.i246, label %lean_inc.exit190, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit190

lean_inc.exit190:                                 ; preds = %133, %132, %130, %lean_alloc_ctor.exit244
  %134 = ptrtoint ptr %11 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_inc.exit189, label %136

136:                                              ; preds = %lean_inc.exit190
  %.val.i248 = load i32, ptr %11, align 4, !tbaa !4
  %137 = icmp sgt i32 %.val.i248, 0
  br i1 %137, label %138, label %140, !prof !13

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i248, 1
  store i32 %139, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit189

140:                                              ; preds = %136
  %.not.i249 = icmp eq i32 %.val.i248, 0
  br i1 %.not.i249, label %lean_inc.exit189, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_inc.exit189

lean_inc.exit189:                                 ; preds = %141, %140, %138, %lean_inc.exit190
  %142 = ptrtoint ptr %10 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_inc.exit188, label %144

144:                                              ; preds = %lean_inc.exit189
  %.val.i251 = load i32, ptr %10, align 4, !tbaa !4
  %145 = icmp sgt i32 %.val.i251, 0
  br i1 %145, label %146, label %148, !prof !13

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i251, 1
  store i32 %147, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit188

148:                                              ; preds = %144
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit188, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit188

lean_inc.exit188:                                 ; preds = %149, %148, %146, %lean_inc.exit189
  %150 = ptrtoint ptr %9 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_inc.exit187, label %152

152:                                              ; preds = %lean_inc.exit188
  %.val.i254 = load i32, ptr %9, align 4, !tbaa !4
  %153 = icmp sgt i32 %.val.i254, 0
  br i1 %153, label %154, label %156, !prof !13

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i254, 1
  store i32 %155, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit187

156:                                              ; preds = %152
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_inc.exit187, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit187

lean_inc.exit187:                                 ; preds = %157, %156, %154, %lean_inc.exit188
  %158 = tail call ptr @l_Lean_Meta_mkAppOptM(ptr noundef %125, ptr noundef %124, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #3
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %161, label %164

161:                                              ; preds = %lean_inc.exit187
  %162 = lshr i64 %159, 1
  %163 = trunc i64 %162 to i32
  br label %lean_obj_tag.exit

164:                                              ; preds = %lean_inc.exit187
  %165 = getelementptr i8, ptr %158, i64 4
  %.val.i257 = load i32, ptr %165, align 4
  %166 = lshr i32 %.val.i257, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %161, %164
  %.0.i = phi i32 [ %163, %161 ], [ %166, %164 ]
  %167 = icmp eq i32 %.0.i, 0
  br i1 %167, label %168, label %378

168:                                              ; preds = %lean_obj_tag.exit
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !11
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit186, label %173

173:                                              ; preds = %168
  %.val.i258 = load i32, ptr %170, align 4, !tbaa !4
  %174 = icmp sgt i32 %.val.i258, 0
  br i1 %174, label %175, label %177, !prof !13

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i258, 1
  store i32 %176, ptr %170, align 4, !tbaa !4
  br label %lean_inc.exit186

177:                                              ; preds = %173
  %.not.i259 = icmp eq i32 %.val.i258, 0
  br i1 %.not.i259, label %lean_inc.exit186, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #3
  br label %lean_inc.exit186

lean_inc.exit186:                                 ; preds = %178, %177, %175, %168
  %179 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !11
  %181 = ptrtoint ptr %180 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_inc.exit185, label %183

183:                                              ; preds = %lean_inc.exit186
  %.val.i261 = load i32, ptr %180, align 4, !tbaa !4
  %184 = icmp sgt i32 %.val.i261, 0
  br i1 %184, label %185, label %187, !prof !13

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i261, 1
  store i32 %186, ptr %180, align 4, !tbaa !4
  br label %lean_inc.exit185

187:                                              ; preds = %183
  %.not.i262 = icmp eq i32 %.val.i261, 0
  br i1 %.not.i262, label %lean_inc.exit185, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %180) #3
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %188, %187, %185, %lean_inc.exit186
  br i1 %160, label %lean_dec.exit178, label %189

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
  br i1 %197, label %198, label %lean_alloc_ctor.exit264

198:                                              ; preds = %lean_dec.exit178
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit264:                          ; preds = %lean_dec.exit178
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 1, ptr %196, align 4, !tbaa !4
  store i32 16842768, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %2, ptr %200, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %201 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %lean_alloc_ctor.exit265

203:                                              ; preds = %lean_alloc_ctor.exit264
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit265:                          ; preds = %lean_alloc_ctor.exit264
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 1, ptr %201, align 4, !tbaa !4
  store i32 16842768, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %35, ptr %205, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %206 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %lean_alloc_ctor.exit266

208:                                              ; preds = %lean_alloc_ctor.exit265
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit266:                          ; preds = %lean_alloc_ctor.exit265
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 1, ptr %206, align 4, !tbaa !4
  store i32 16842768, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %4, ptr %210, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %211 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %lean_alloc_ctor.exit267

213:                                              ; preds = %lean_alloc_ctor.exit266
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit267:                          ; preds = %lean_alloc_ctor.exit266
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 1, ptr %211, align 4, !tbaa !4
  store i32 16842768, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %5, ptr %215, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %216 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %lean_alloc_ctor.exit268

218:                                              ; preds = %lean_alloc_ctor.exit267
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit268:                          ; preds = %lean_alloc_ctor.exit267
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
  br i1 %223, label %224, label %lean_alloc_ctor.exit269

224:                                              ; preds = %lean_alloc_ctor.exit268
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit269:                          ; preds = %lean_alloc_ctor.exit268
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
  br i1 %229, label %230, label %lean_alloc_ctor.exit270

230:                                              ; preds = %lean_alloc_ctor.exit269
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit270:                          ; preds = %lean_alloc_ctor.exit269
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
  br i1 %235, label %236, label %lean_alloc_ctor.exit271

236:                                              ; preds = %lean_alloc_ctor.exit270
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit271:                          ; preds = %lean_alloc_ctor.exit270
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
  br i1 %241, label %242, label %lean_alloc_ctor.exit272

242:                                              ; preds = %lean_alloc_ctor.exit271
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit272:                          ; preds = %lean_alloc_ctor.exit271
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
  br i1 %247, label %248, label %lean_alloc_ctor.exit273

248:                                              ; preds = %lean_alloc_ctor.exit272
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit273:                          ; preds = %lean_alloc_ctor.exit272
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
  %256 = trunc i64 %255 to i1
  br i1 %256, label %257, label %260

257:                                              ; preds = %lean_alloc_ctor.exit273
  %258 = lshr i64 %255, 1
  %259 = trunc i64 %258 to i32
  br label %lean_obj_tag.exit276

260:                                              ; preds = %lean_alloc_ctor.exit273
  %261 = getelementptr i8, ptr %254, i64 4
  %.val.i274 = load i32, ptr %261, align 4
  %262 = lshr i32 %.val.i274, 24
  br label %lean_obj_tag.exit276

lean_obj_tag.exit276:                             ; preds = %257, %260
  %.0.i275 = phi i32 [ %259, %257 ], [ %262, %260 ]
  %263 = icmp eq i32 %.0.i275, 0
  br i1 %263, label %264, label %335

264:                                              ; preds = %lean_obj_tag.exit276
  %.val225 = load i32, ptr %254, align 4, !tbaa !4
  %265 = icmp eq i32 %.val225, 1
  %266 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !11
  br i1 %265, label %268, label %286

268:                                              ; preds = %264
  tail call void @lean_inc_heartbeat() #3
  %269 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %lean_alloc_ctor.exit277

271:                                              ; preds = %268
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit277:                          ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 1, ptr %269, align 4, !tbaa !4
  store i32 16842768, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %267, ptr %273, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %274 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %lean_alloc_ctor.exit278

276:                                              ; preds = %lean_alloc_ctor.exit277
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit278:                          ; preds = %lean_alloc_ctor.exit277
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
  br i1 %282, label %283, label %lean_alloc_ctor.exit279

283:                                              ; preds = %lean_alloc_ctor.exit278
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit279:                          ; preds = %lean_alloc_ctor.exit278
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
  %290 = trunc i64 %289 to i1
  br i1 %290, label %lean_inc.exit184, label %291

291:                                              ; preds = %286
  %.val.i280 = load i32, ptr %288, align 4, !tbaa !4
  %292 = icmp sgt i32 %.val.i280, 0
  br i1 %292, label %293, label %295, !prof !13

293:                                              ; preds = %291
  %294 = add nuw i32 %.val.i280, 1
  store i32 %294, ptr %288, align 4, !tbaa !4
  br label %lean_inc.exit184

295:                                              ; preds = %291
  %.not.i281 = icmp eq i32 %.val.i280, 0
  br i1 %.not.i281, label %lean_inc.exit184, label %296

296:                                              ; preds = %295
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %288) #3
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %296, %295, %293, %286
  %297 = ptrtoint ptr %267 to i64
  %298 = trunc i64 %297 to i1
  br i1 %298, label %lean_inc.exit183, label %299

299:                                              ; preds = %lean_inc.exit184
  %.val.i283 = load i32, ptr %267, align 4, !tbaa !4
  %300 = icmp sgt i32 %.val.i283, 0
  br i1 %300, label %301, label %303, !prof !13

301:                                              ; preds = %299
  %302 = add nuw i32 %.val.i283, 1
  store i32 %302, ptr %267, align 4, !tbaa !4
  br label %lean_inc.exit183

303:                                              ; preds = %299
  %.not.i284 = icmp eq i32 %.val.i283, 0
  br i1 %.not.i284, label %lean_inc.exit183, label %304

304:                                              ; preds = %303
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %267) #3
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %304, %303, %301, %lean_inc.exit184
  br i1 %256, label %lean_dec.exit177, label %305

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
  br i1 %313, label %314, label %lean_alloc_ctor.exit286

314:                                              ; preds = %lean_dec.exit177
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit286:                          ; preds = %lean_dec.exit177
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 1, ptr %312, align 4, !tbaa !4
  store i32 16842768, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %267, ptr %316, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %317 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %lean_alloc_ctor.exit288

319:                                              ; preds = %lean_alloc_ctor.exit286
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit288:                          ; preds = %lean_alloc_ctor.exit286
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
  br i1 %325, label %326, label %lean_alloc_ctor.exit289

326:                                              ; preds = %lean_alloc_ctor.exit288
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit289:                          ; preds = %lean_alloc_ctor.exit288
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store i32 1, ptr %324, align 4, !tbaa !4
  store i32 16842768, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr %317, ptr %328, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %329 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %lean_alloc_ctor.exit290

331:                                              ; preds = %lean_alloc_ctor.exit289
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit290:                          ; preds = %lean_alloc_ctor.exit289
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 1, ptr %329, align 4, !tbaa !4
  store i32 131096, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %324, ptr %333, align 8, !tbaa !11
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store ptr %288, ptr %334, align 8, !tbaa !11
  br label %479

335:                                              ; preds = %lean_obj_tag.exit276
  br i1 %172, label %lean_dec.exit176, label %336

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
  %350 = trunc i64 %349 to i1
  br i1 %350, label %lean_inc.exit182, label %351

351:                                              ; preds = %344
  %.val.i291 = load i32, ptr %348, align 4, !tbaa !4
  %352 = icmp sgt i32 %.val.i291, 0
  br i1 %352, label %353, label %355, !prof !13

353:                                              ; preds = %351
  %354 = add nuw i32 %.val.i291, 1
  store i32 %354, ptr %348, align 4, !tbaa !4
  br label %lean_inc.exit182

355:                                              ; preds = %351
  %.not.i292 = icmp eq i32 %.val.i291, 0
  br i1 %.not.i292, label %lean_inc.exit182, label %356

356:                                              ; preds = %355
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %348) #3
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %356, %355, %353, %344
  %357 = ptrtoint ptr %346 to i64
  %358 = trunc i64 %357 to i1
  br i1 %358, label %lean_inc.exit181, label %359

359:                                              ; preds = %lean_inc.exit182
  %.val.i294 = load i32, ptr %346, align 4, !tbaa !4
  %360 = icmp sgt i32 %.val.i294, 0
  br i1 %360, label %361, label %363, !prof !13

361:                                              ; preds = %359
  %362 = add nuw i32 %.val.i294, 1
  store i32 %362, ptr %346, align 4, !tbaa !4
  br label %lean_inc.exit181

363:                                              ; preds = %359
  %.not.i295 = icmp eq i32 %.val.i294, 0
  br i1 %.not.i295, label %lean_inc.exit181, label %364

364:                                              ; preds = %363
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %346) #3
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %364, %363, %361, %lean_inc.exit182
  br i1 %256, label %lean_dec.exit175, label %365

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
  br i1 %373, label %374, label %lean_alloc_ctor.exit297

374:                                              ; preds = %lean_dec.exit175
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit297:                          ; preds = %lean_dec.exit175
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store i32 1, ptr %372, align 4, !tbaa !4
  store i32 16908312, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store ptr %346, ptr %376, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store ptr %348, ptr %377, align 8, !tbaa !11
  br label %479

378:                                              ; preds = %lean_obj_tag.exit
  br i1 %105, label %lean_dec.exit174, label %379

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
  br i1 %54, label %lean_dec.exit173, label %386

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
  br i1 %127, label %lean_dec.exit172, label %393

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
  br i1 %135, label %lean_dec.exit171, label %400

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
  br i1 %143, label %lean_dec.exit170, label %407

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
  br i1 %151, label %lean_dec.exit169, label %414

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
  br i1 %63, label %lean_dec.exit168, label %421

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
  br i1 %46, label %lean_dec.exit167, label %428

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
  %436 = trunc i64 %435 to i1
  br i1 %436, label %lean_dec.exit166, label %437

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
  %451 = trunc i64 %450 to i1
  br i1 %451, label %lean_inc.exit180, label %452

452:                                              ; preds = %445
  %.val.i298 = load i32, ptr %449, align 4, !tbaa !4
  %453 = icmp sgt i32 %.val.i298, 0
  br i1 %453, label %454, label %456, !prof !13

454:                                              ; preds = %452
  %455 = add nuw i32 %.val.i298, 1
  store i32 %455, ptr %449, align 4, !tbaa !4
  br label %lean_inc.exit180

456:                                              ; preds = %452
  %.not.i299 = icmp eq i32 %.val.i298, 0
  br i1 %.not.i299, label %lean_inc.exit180, label %457

457:                                              ; preds = %456
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %449) #3
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %457, %456, %454, %445
  %458 = ptrtoint ptr %447 to i64
  %459 = trunc i64 %458 to i1
  br i1 %459, label %lean_inc.exit, label %460

460:                                              ; preds = %lean_inc.exit180
  %.val.i301 = load i32, ptr %447, align 4, !tbaa !4
  %461 = icmp sgt i32 %.val.i301, 0
  br i1 %461, label %462, label %464, !prof !13

462:                                              ; preds = %460
  %463 = add nuw i32 %.val.i301, 1
  store i32 %463, ptr %447, align 4, !tbaa !4
  br label %lean_inc.exit

464:                                              ; preds = %460
  %.not.i302 = icmp eq i32 %.val.i301, 0
  br i1 %.not.i302, label %lean_inc.exit, label %465

465:                                              ; preds = %464
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %447) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %465, %464, %462, %lean_inc.exit180
  br i1 %160, label %lean_dec.exit, label %466

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
  br i1 %474, label %475, label %lean_alloc_ctor.exit304

475:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit304:                          ; preds = %lean_dec.exit
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 4
  store i32 1, ptr %473, align 4, !tbaa !4
  store i32 16908312, ptr %476, align 4
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store ptr %447, ptr %477, align 8, !tbaa !11
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 16
  store ptr %449, ptr %478, align 8, !tbaa !11
  br label %479

479:                                              ; preds = %lean_alloc_ctor.exit304, %lean_dec.exit166, %lean_alloc_ctor.exit290, %lean_alloc_ctor.exit279, %lean_dec.exit176, %lean_alloc_ctor.exit297
  %.3 = phi ptr [ %254, %lean_dec.exit176 ], [ %329, %lean_alloc_ctor.exit290 ], [ %254, %lean_alloc_ctor.exit279 ], [ %372, %lean_alloc_ctor.exit297 ], [ %473, %lean_alloc_ctor.exit304 ], [ %158, %lean_dec.exit166 ]
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
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %17

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
  %.0.i280 = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i280, 5
  br i1 %20, label %21, label %86

21:                                               ; preds = %lean_obj_tag.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0155, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit198, label %26

26:                                               ; preds = %21
  %.val.i281 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i281, 0
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i281, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit198

30:                                               ; preds = %26
  %.not.i282 = icmp eq i32 %.val.i281, 0
  br i1 %.not.i282, label %lean_inc.exit198, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %31, %30, %28, %21
  %32 = getelementptr inbounds nuw i8, ptr %.0155, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit, label %36

36:                                               ; preds = %lean_inc.exit198
  %.val.i283 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i283, 0
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i283, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit

40:                                               ; preds = %36
  %.not.i284 = icmp eq i32 %.val.i283, 0
  br i1 %.not.i284, label %lean_inc.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %41, %40, %38, %lean_inc.exit198
  br i1 %13, label %lean_dec.exit197, label %42

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
  %50 = trunc i64 %49 to i1
  br i1 %50, label %51, label %77

51:                                               ; preds = %lean_dec.exit197
  %52 = lshr i64 %49, 1
  %53 = getelementptr i8, ptr %.0156, i64 8
  %.val.i287 = load i64, ptr %53, align 8, !tbaa !9
  %54 = icmp ult i64 %52, %.val.i287
  br i1 %54, label %56, label %lean_array_set.exit.thread292

lean_array_set.exit.thread292:                    ; preds = %51
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %52
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_array_set.exit.thread, label %65

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

72:                                               ; preds = %lean_array_set.exit.thread, %lean_array_set.exit.thread292
  %.1.i286291 = phi ptr [ %.0.i.i.i, %lean_array_set.exit.thread ], [ %55, %lean_array_set.exit.thread292 ]
  %73 = icmp ult ptr %.0157, inttoptr (i64 2 to ptr)
  br i1 %73, label %lean_dec.exit196.backedge, label %74

74:                                               ; preds = %72
  %75 = add i64 %49, -2
  %76 = inttoptr i64 %75 to ptr
  br label %lean_dec.exit196.backedge

lean_dec.exit196.backedge:                        ; preds = %74, %72, %85, %84, %82
  %.0157.be = phi ptr [ %79, %85 ], [ %79, %82 ], [ %79, %84 ], [ inttoptr (i64 1 to ptr), %72 ], [ %76, %74 ]
  %.0156.be = phi ptr [ %78, %85 ], [ %78, %82 ], [ %78, %84 ], [ %.1.i286291, %72 ], [ %.1.i286291, %74 ]
  br label %lean_dec.exit196

77:                                               ; preds = %lean_dec.exit197
  %78 = tail call ptr @lean_array_set_panic(ptr noundef %.0156, ptr noundef %33) #3
  %79 = tail call ptr @lean_nat_big_sub(ptr noundef %.0157, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %80 = load i32, ptr %.0157, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %77
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %.0157, align 4, !tbaa !4
  br label %lean_dec.exit196.backedge

84:                                               ; preds = %77
  %.not.i199 = icmp eq i32 %80, 0
  br i1 %.not.i199, label %lean_dec.exit196.backedge, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0157) #3
  br label %lean_dec.exit196.backedge

86:                                               ; preds = %lean_obj_tag.exit
  %87 = ptrtoint ptr %.0157 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_nat_eq.exit.thread, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %.0157, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !13

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %.0157, align 4, !tbaa !4
  br label %lean_nat_eq.exit.thread

94:                                               ; preds = %89
  %.not.i201 = icmp eq i32 %90, 0
  br i1 %.not.i201, label %lean_nat_eq.exit.thread, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0157) #3
  br label %lean_nat_eq.exit.thread

lean_nat_eq.exit.thread:                          ; preds = %86, %92, %94, %95
  %96 = getelementptr i8, ptr %.0156, i64 8
  %.0156.val = load i64, ptr %96, align 8, !tbaa !9
  %.mask = and i64 %.0156.val, 9223372036854775807
  %97 = icmp eq i64 %.mask, 0
  %98 = zext i1 %97 to i8
  %99 = tail call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %98) #3
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %188

101:                                              ; preds = %lean_nat_eq.exit.thread
  %102 = ptrtoint ptr %9 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_dec.exit193, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %9, align 4, !tbaa !4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !13

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit193

109:                                              ; preds = %104
  %.not.i205 = icmp eq i32 %105, 0
  br i1 %.not.i205, label %lean_dec.exit193, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %110, %109, %107, %101
  %111 = ptrtoint ptr %8 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_dec.exit192, label %113

113:                                              ; preds = %lean_dec.exit193
  %114 = load i32, ptr %8, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !13

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit192

118:                                              ; preds = %113
  %.not.i207 = icmp eq i32 %114, 0
  br i1 %.not.i207, label %lean_dec.exit192, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %119, %118, %116, %lean_dec.exit193
  %120 = ptrtoint ptr %7 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_dec.exit191, label %122

122:                                              ; preds = %lean_dec.exit192
  %123 = load i32, ptr %7, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !13

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit191

127:                                              ; preds = %122
  %.not.i209 = icmp eq i32 %123, 0
  br i1 %.not.i209, label %lean_dec.exit191, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %128, %127, %125, %lean_dec.exit192
  %129 = ptrtoint ptr %6 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_dec.exit190, label %131

131:                                              ; preds = %lean_dec.exit191
  %132 = load i32, ptr %6, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !13

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit190

136:                                              ; preds = %131
  %.not.i211 = icmp eq i32 %132, 0
  br i1 %.not.i211, label %lean_dec.exit190, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %137, %136, %134, %lean_dec.exit191
  %138 = ptrtoint ptr %5 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_dec.exit189, label %140

140:                                              ; preds = %lean_dec.exit190
  %141 = load i32, ptr %5, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !13

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit189

145:                                              ; preds = %140
  %.not.i213 = icmp eq i32 %141, 0
  br i1 %.not.i213, label %lean_dec.exit189, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %146, %145, %143, %lean_dec.exit190
  %147 = ptrtoint ptr %4 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_dec.exit188, label %149

149:                                              ; preds = %lean_dec.exit189
  %150 = load i32, ptr %4, align 4, !tbaa !4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !13

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit188

154:                                              ; preds = %149
  %.not.i215 = icmp eq i32 %150, 0
  br i1 %.not.i215, label %lean_dec.exit188, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %155, %154, %152, %lean_dec.exit189
  %156 = ptrtoint ptr %3 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_dec.exit187, label %158

158:                                              ; preds = %lean_dec.exit188
  %159 = load i32, ptr %3, align 4, !tbaa !4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !13

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit187

163:                                              ; preds = %158
  %.not.i217 = icmp eq i32 %159, 0
  br i1 %.not.i217, label %lean_dec.exit187, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %164, %163, %161, %lean_dec.exit188
  %165 = ptrtoint ptr %.0156 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_dec.exit186, label %167

167:                                              ; preds = %lean_dec.exit187
  %168 = load i32, ptr %.0156, align 4, !tbaa !4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !13

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %.0156, align 4, !tbaa !4
  br label %lean_dec.exit186

172:                                              ; preds = %167
  %.not.i219 = icmp eq i32 %168, 0
  br i1 %.not.i219, label %lean_dec.exit186, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0156) #3
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %173, %172, %170, %lean_dec.exit187
  br i1 %13, label %lean_dec.exit185, label %174

174:                                              ; preds = %lean_dec.exit186
  %175 = load i32, ptr %.0155, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !13

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %.0155, align 4, !tbaa !4
  br label %lean_dec.exit185

179:                                              ; preds = %174
  %.not.i221 = icmp eq i32 %175, 0
  br i1 %.not.i221, label %lean_dec.exit185, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0155) #3
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %180, %179, %177, %lean_dec.exit186
  %181 = load ptr, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___lambda__2___closed__1, align 8, !tbaa !11
  tail call void @lean_inc_heartbeat() #3
  %182 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %lean_alloc_ctor.exit

184:                                              ; preds = %lean_dec.exit185
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit185
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 1, ptr %182, align 4, !tbaa !4
  store i32 131096, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %181, ptr %186, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %10, ptr %187, align 8, !tbaa !11
  br label %lean_dec.exit

188:                                              ; preds = %lean_nat_eq.exit.thread
  %189 = tail call ptr @l_Array_back___rarg(ptr noundef nonnull %.0156, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %190 = load ptr, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___closed__1, align 8, !tbaa !11
  %191 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %189) #3
  %192 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %191) #3
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %221

194:                                              ; preds = %188
  %195 = ptrtoint ptr %191 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_dec.exit184, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %191, align 4, !tbaa !4
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !13

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %191, align 4, !tbaa !4
  br label %lean_dec.exit184

202:                                              ; preds = %197
  %.not.i223 = icmp eq i32 %198, 0
  br i1 %.not.i223, label %lean_dec.exit184, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %191) #3
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %203, %202, %200, %194
  %204 = ptrtoint ptr %.0156 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %lean_dec.exit183, label %206

206:                                              ; preds = %lean_dec.exit184
  %207 = load i32, ptr %.0156, align 4, !tbaa !4
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !13

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %.0156, align 4, !tbaa !4
  br label %lean_dec.exit183

211:                                              ; preds = %206
  %.not.i225 = icmp eq i32 %207, 0
  br i1 %.not.i225, label %lean_dec.exit183, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0156) #3
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %212, %211, %209, %lean_dec.exit184
  br i1 %13, label %lean_dec.exit182, label %213

213:                                              ; preds = %lean_dec.exit183
  %214 = load i32, ptr %.0155, align 4, !tbaa !4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !13

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %.0155, align 4, !tbaa !4
  br label %lean_dec.exit182

218:                                              ; preds = %213
  %.not.i227 = icmp eq i32 %214, 0
  br i1 %.not.i227, label %lean_dec.exit182, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0155) #3
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %219, %218, %216, %lean_dec.exit183
  %220 = tail call ptr @lean_apply_9(ptr noundef %190, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3
  br label %lean_dec.exit

221:                                              ; preds = %188
  %222 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %191, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %223 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %191, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %224 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %223) #3
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %262

226:                                              ; preds = %221
  %227 = ptrtoint ptr %223 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_dec.exit181, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %223, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !13

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %223, align 4, !tbaa !4
  br label %lean_dec.exit181

234:                                              ; preds = %229
  %.not.i229 = icmp eq i32 %230, 0
  br i1 %.not.i229, label %lean_dec.exit181, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %223) #3
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %235, %234, %232, %226
  %236 = ptrtoint ptr %222 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_dec.exit180, label %238

238:                                              ; preds = %lean_dec.exit181
  %239 = load i32, ptr %222, align 4, !tbaa !4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !13

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %222, align 4, !tbaa !4
  br label %lean_dec.exit180

243:                                              ; preds = %238
  %.not.i231 = icmp eq i32 %239, 0
  br i1 %.not.i231, label %lean_dec.exit180, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %222) #3
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %244, %243, %241, %lean_dec.exit181
  %245 = ptrtoint ptr %.0156 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %lean_dec.exit179, label %247

247:                                              ; preds = %lean_dec.exit180
  %248 = load i32, ptr %.0156, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !13

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %.0156, align 4, !tbaa !4
  br label %lean_dec.exit179

252:                                              ; preds = %247
  %.not.i233 = icmp eq i32 %248, 0
  br i1 %.not.i233, label %lean_dec.exit179, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0156) #3
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %253, %252, %250, %lean_dec.exit180
  br i1 %13, label %lean_dec.exit178, label %254

254:                                              ; preds = %lean_dec.exit179
  %255 = load i32, ptr %.0155, align 4, !tbaa !4
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !13

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %.0155, align 4, !tbaa !4
  br label %lean_dec.exit178

259:                                              ; preds = %254
  %.not.i235 = icmp eq i32 %255, 0
  br i1 %.not.i235, label %lean_dec.exit178, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0155) #3
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %260, %259, %257, %lean_dec.exit179
  %261 = tail call ptr @lean_apply_9(ptr noundef %190, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3
  br label %lean_dec.exit

262:                                              ; preds = %221
  %263 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %223, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %264 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %223, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %265 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %264) #3
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %312

267:                                              ; preds = %262
  %268 = ptrtoint ptr %264 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %lean_dec.exit177, label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %264, align 4, !tbaa !4
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %275, !prof !13

273:                                              ; preds = %270
  %274 = add nsw i32 %271, -1
  store i32 %274, ptr %264, align 4, !tbaa !4
  br label %lean_dec.exit177

275:                                              ; preds = %270
  %.not.i237 = icmp eq i32 %271, 0
  br i1 %.not.i237, label %lean_dec.exit177, label %276

276:                                              ; preds = %275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %264) #3
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %276, %275, %273, %267
  %277 = ptrtoint ptr %263 to i64
  %278 = trunc i64 %277 to i1
  br i1 %278, label %lean_dec.exit176, label %279

279:                                              ; preds = %lean_dec.exit177
  %280 = load i32, ptr %263, align 4, !tbaa !4
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !13

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %263, align 4, !tbaa !4
  br label %lean_dec.exit176

284:                                              ; preds = %279
  %.not.i239 = icmp eq i32 %280, 0
  br i1 %.not.i239, label %lean_dec.exit176, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %263) #3
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %285, %284, %282, %lean_dec.exit177
  %286 = ptrtoint ptr %222 to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %lean_dec.exit175, label %288

288:                                              ; preds = %lean_dec.exit176
  %289 = load i32, ptr %222, align 4, !tbaa !4
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !13

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %222, align 4, !tbaa !4
  br label %lean_dec.exit175

293:                                              ; preds = %288
  %.not.i241 = icmp eq i32 %289, 0
  br i1 %.not.i241, label %lean_dec.exit175, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %222) #3
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %294, %293, %291, %lean_dec.exit176
  %295 = ptrtoint ptr %.0156 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %lean_dec.exit174, label %297

297:                                              ; preds = %lean_dec.exit175
  %298 = load i32, ptr %.0156, align 4, !tbaa !4
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !13

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %.0156, align 4, !tbaa !4
  br label %lean_dec.exit174

302:                                              ; preds = %297
  %.not.i243 = icmp eq i32 %298, 0
  br i1 %.not.i243, label %lean_dec.exit174, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0156) #3
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %303, %302, %300, %lean_dec.exit175
  br i1 %13, label %lean_dec.exit173, label %304

304:                                              ; preds = %lean_dec.exit174
  %305 = load i32, ptr %.0155, align 4, !tbaa !4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !13

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %.0155, align 4, !tbaa !4
  br label %lean_dec.exit173

309:                                              ; preds = %304
  %.not.i245 = icmp eq i32 %305, 0
  br i1 %.not.i245, label %lean_dec.exit173, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0155) #3
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %310, %309, %307, %lean_dec.exit174
  %311 = tail call ptr @lean_apply_9(ptr noundef %190, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3
  br label %lean_dec.exit

312:                                              ; preds = %262
  %313 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %264, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %314 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %264, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %315 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %314) #3
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %317, label %371

317:                                              ; preds = %312
  %318 = ptrtoint ptr %314 to i64
  %319 = trunc i64 %318 to i1
  br i1 %319, label %lean_dec.exit172, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %314, align 4, !tbaa !4
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325, !prof !13

323:                                              ; preds = %320
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %314, align 4, !tbaa !4
  br label %lean_dec.exit172

325:                                              ; preds = %320
  %.not.i247 = icmp eq i32 %321, 0
  br i1 %.not.i247, label %lean_dec.exit172, label %326

326:                                              ; preds = %325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %314) #3
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %326, %325, %323, %317
  %327 = ptrtoint ptr %313 to i64
  %328 = trunc i64 %327 to i1
  br i1 %328, label %lean_dec.exit171, label %329

329:                                              ; preds = %lean_dec.exit172
  %330 = load i32, ptr %313, align 4, !tbaa !4
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !13

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %313, align 4, !tbaa !4
  br label %lean_dec.exit171

334:                                              ; preds = %329
  %.not.i249 = icmp eq i32 %330, 0
  br i1 %.not.i249, label %lean_dec.exit171, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %313) #3
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %335, %334, %332, %lean_dec.exit172
  %336 = ptrtoint ptr %263 to i64
  %337 = trunc i64 %336 to i1
  br i1 %337, label %lean_dec.exit170, label %338

338:                                              ; preds = %lean_dec.exit171
  %339 = load i32, ptr %263, align 4, !tbaa !4
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %343, !prof !13

341:                                              ; preds = %338
  %342 = add nsw i32 %339, -1
  store i32 %342, ptr %263, align 4, !tbaa !4
  br label %lean_dec.exit170

343:                                              ; preds = %338
  %.not.i251 = icmp eq i32 %339, 0
  br i1 %.not.i251, label %lean_dec.exit170, label %344

344:                                              ; preds = %343
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %263) #3
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %344, %343, %341, %lean_dec.exit171
  %345 = ptrtoint ptr %222 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %lean_dec.exit169, label %347

347:                                              ; preds = %lean_dec.exit170
  %348 = load i32, ptr %222, align 4, !tbaa !4
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !13

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %222, align 4, !tbaa !4
  br label %lean_dec.exit169

352:                                              ; preds = %347
  %.not.i253 = icmp eq i32 %348, 0
  br i1 %.not.i253, label %lean_dec.exit169, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %222) #3
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %353, %352, %350, %lean_dec.exit170
  %354 = ptrtoint ptr %.0156 to i64
  %355 = trunc i64 %354 to i1
  br i1 %355, label %lean_dec.exit168, label %356

356:                                              ; preds = %lean_dec.exit169
  %357 = load i32, ptr %.0156, align 4, !tbaa !4
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !13

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %.0156, align 4, !tbaa !4
  br label %lean_dec.exit168

361:                                              ; preds = %356
  %.not.i255 = icmp eq i32 %357, 0
  br i1 %.not.i255, label %lean_dec.exit168, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0156) #3
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %362, %361, %359, %lean_dec.exit169
  br i1 %13, label %lean_dec.exit167, label %363

363:                                              ; preds = %lean_dec.exit168
  %364 = load i32, ptr %.0155, align 4, !tbaa !4
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !13

366:                                              ; preds = %363
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %.0155, align 4, !tbaa !4
  br label %lean_dec.exit167

368:                                              ; preds = %363
  %.not.i257 = icmp eq i32 %364, 0
  br i1 %.not.i257, label %lean_dec.exit167, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0155) #3
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %369, %368, %366, %lean_dec.exit168
  %370 = tail call ptr @lean_apply_9(ptr noundef %190, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3
  br label %lean_dec.exit

371:                                              ; preds = %312
  %372 = tail call ptr @l_Lean_Expr_appArg(ptr noundef %314, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %373 = tail call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %314, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %374 = load ptr, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc___spec__1___lambda__1___closed__2, align 8, !tbaa !11
  %375 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %373, ptr noundef %374) #3
  %376 = ptrtoint ptr %373 to i64
  %377 = trunc i64 %376 to i1
  br i1 %377, label %lean_dec.exit166, label %378

378:                                              ; preds = %371
  %379 = load i32, ptr %373, align 4, !tbaa !4
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %383, !prof !13

381:                                              ; preds = %378
  %382 = add nsw i32 %379, -1
  store i32 %382, ptr %373, align 4, !tbaa !4
  br label %lean_dec.exit166

383:                                              ; preds = %378
  %.not.i259 = icmp eq i32 %379, 0
  br i1 %.not.i259, label %lean_dec.exit166, label %384

384:                                              ; preds = %383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %373) #3
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %384, %383, %381, %371
  %385 = icmp eq i8 %375, 0
  br i1 %385, label %386, label %440

386:                                              ; preds = %lean_dec.exit166
  %387 = ptrtoint ptr %372 to i64
  %388 = trunc i64 %387 to i1
  br i1 %388, label %lean_dec.exit165, label %389

389:                                              ; preds = %386
  %390 = load i32, ptr %372, align 4, !tbaa !4
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %394, !prof !13

392:                                              ; preds = %389
  %393 = add nsw i32 %390, -1
  store i32 %393, ptr %372, align 4, !tbaa !4
  br label %lean_dec.exit165

394:                                              ; preds = %389
  %.not.i261 = icmp eq i32 %390, 0
  br i1 %.not.i261, label %lean_dec.exit165, label %395

395:                                              ; preds = %394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %372) #3
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %395, %394, %392, %386
  %396 = ptrtoint ptr %313 to i64
  %397 = trunc i64 %396 to i1
  br i1 %397, label %lean_dec.exit164, label %398

398:                                              ; preds = %lean_dec.exit165
  %399 = load i32, ptr %313, align 4, !tbaa !4
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %401, label %403, !prof !13

401:                                              ; preds = %398
  %402 = add nsw i32 %399, -1
  store i32 %402, ptr %313, align 4, !tbaa !4
  br label %lean_dec.exit164

403:                                              ; preds = %398
  %.not.i263 = icmp eq i32 %399, 0
  br i1 %.not.i263, label %lean_dec.exit164, label %404

404:                                              ; preds = %403
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %313) #3
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %404, %403, %401, %lean_dec.exit165
  %405 = ptrtoint ptr %263 to i64
  %406 = trunc i64 %405 to i1
  br i1 %406, label %lean_dec.exit163, label %407

407:                                              ; preds = %lean_dec.exit164
  %408 = load i32, ptr %263, align 4, !tbaa !4
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %412, !prof !13

410:                                              ; preds = %407
  %411 = add nsw i32 %408, -1
  store i32 %411, ptr %263, align 4, !tbaa !4
  br label %lean_dec.exit163

412:                                              ; preds = %407
  %.not.i265 = icmp eq i32 %408, 0
  br i1 %.not.i265, label %lean_dec.exit163, label %413

413:                                              ; preds = %412
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %263) #3
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %413, %412, %410, %lean_dec.exit164
  %414 = ptrtoint ptr %222 to i64
  %415 = trunc i64 %414 to i1
  br i1 %415, label %lean_dec.exit162, label %416

416:                                              ; preds = %lean_dec.exit163
  %417 = load i32, ptr %222, align 4, !tbaa !4
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %421, !prof !13

419:                                              ; preds = %416
  %420 = add nsw i32 %417, -1
  store i32 %420, ptr %222, align 4, !tbaa !4
  br label %lean_dec.exit162

421:                                              ; preds = %416
  %.not.i267 = icmp eq i32 %417, 0
  br i1 %.not.i267, label %lean_dec.exit162, label %422

422:                                              ; preds = %421
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %222) #3
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %422, %421, %419, %lean_dec.exit163
  %423 = ptrtoint ptr %.0156 to i64
  %424 = trunc i64 %423 to i1
  br i1 %424, label %lean_dec.exit161, label %425

425:                                              ; preds = %lean_dec.exit162
  %426 = load i32, ptr %.0156, align 4, !tbaa !4
  %427 = icmp sgt i32 %426, 1
  br i1 %427, label %428, label %430, !prof !13

428:                                              ; preds = %425
  %429 = add nsw i32 %426, -1
  store i32 %429, ptr %.0156, align 4, !tbaa !4
  br label %lean_dec.exit161

430:                                              ; preds = %425
  %.not.i269 = icmp eq i32 %426, 0
  br i1 %.not.i269, label %lean_dec.exit161, label %431

431:                                              ; preds = %430
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0156) #3
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %431, %430, %428, %lean_dec.exit162
  br i1 %13, label %lean_dec.exit160, label %432

432:                                              ; preds = %lean_dec.exit161
  %433 = load i32, ptr %.0155, align 4, !tbaa !4
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !13

435:                                              ; preds = %432
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %.0155, align 4, !tbaa !4
  br label %lean_dec.exit160

437:                                              ; preds = %432
  %.not.i271 = icmp eq i32 %433, 0
  br i1 %.not.i271, label %lean_dec.exit160, label %438

438:                                              ; preds = %437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0155) #3
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %438, %437, %435, %lean_dec.exit161
  %439 = tail call ptr @lean_apply_9(ptr noundef %190, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3
  br label %lean_dec.exit

440:                                              ; preds = %lean_dec.exit166
  %441 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc___spec__1___lambda__1(ptr noundef nonnull %.0156, ptr noundef %.0155, ptr noundef %372, ptr noundef %313, ptr noundef %263, ptr noundef %222, ptr poison, ptr poison, ptr poison, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %442 = ptrtoint ptr %5 to i64
  %443 = trunc i64 %442 to i1
  br i1 %443, label %lean_dec.exit159, label %444

444:                                              ; preds = %440
  %445 = load i32, ptr %5, align 4, !tbaa !4
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449, !prof !13

447:                                              ; preds = %444
  %448 = add nsw i32 %445, -1
  store i32 %448, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit159

449:                                              ; preds = %444
  %.not.i273 = icmp eq i32 %445, 0
  br i1 %.not.i273, label %lean_dec.exit159, label %450

450:                                              ; preds = %449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %450, %449, %447, %440
  %451 = ptrtoint ptr %4 to i64
  %452 = trunc i64 %451 to i1
  br i1 %452, label %lean_dec.exit158, label %453

453:                                              ; preds = %lean_dec.exit159
  %454 = load i32, ptr %4, align 4, !tbaa !4
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %458, !prof !13

456:                                              ; preds = %453
  %457 = add nsw i32 %454, -1
  store i32 %457, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit158

458:                                              ; preds = %453
  %.not.i275 = icmp eq i32 %454, 0
  br i1 %.not.i275, label %lean_dec.exit158, label %459

459:                                              ; preds = %458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %459, %458, %456, %lean_dec.exit159
  %460 = ptrtoint ptr %3 to i64
  %461 = trunc i64 %460 to i1
  br i1 %461, label %lean_dec.exit, label %462

462:                                              ; preds = %lean_dec.exit158
  %463 = load i32, ptr %3, align 4, !tbaa !4
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %467, !prof !13

465:                                              ; preds = %462
  %466 = add nsw i32 %463, -1
  store i32 %466, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

467:                                              ; preds = %462
  %.not.i277 = icmp eq i32 %463, 0
  br i1 %.not.i277, label %lean_dec.exit, label %468

468:                                              ; preds = %467
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit158, %465, %467, %468, %lean_dec.exit182, %lean_dec.exit173, %lean_dec.exit160, %lean_dec.exit167, %lean_dec.exit178, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %182, %lean_alloc_ctor.exit ], [ %220, %lean_dec.exit182 ], [ %261, %lean_dec.exit178 ], [ %311, %lean_dec.exit173 ], [ %370, %lean_dec.exit167 ], [ %439, %lean_dec.exit160 ], [ %441, %468 ], [ %441, %467 ], [ %441, %465 ], [ %441, %lean_dec.exit158 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___closed__1, align 8, !tbaa !11
  %12 = ptrtoint ptr %10 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %20, label %14

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
  %.1.i22 = phi ptr [ %28, %34 ], [ %28, %31 ], [ %28, %33 ], [ inttoptr (i64 1 to ptr), %20 ], [ %25, %23 ]
  %35 = phi ptr [ %27, %34 ], [ %27, %31 ], [ %27, %33 ], [ %21, %20 ], [ %21, %23 ]
  %36 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc___spec__1(ptr noundef %0, ptr noundef %35, ptr noundef %.1.i22, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyCondSimproc___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison, ptr poison, ptr poison, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %16 = ptrtoint ptr %8 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit19, label %18

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit18, label %27

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
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit, label %36

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
define ptr @l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyProjControlDiscrPath___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %lean_dec.exit, %5
  %.016 = phi ptr [ %4, %5 ], [ %28, %lean_dec.exit ]
  %.014 = phi ptr [ %2, %5 ], [ %.1.i24, %lean_dec.exit ]
  %7 = ptrtoint ptr %.014 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !13

lean_nat_eq.exit:                                 ; preds = %6
  %.not = icmp eq ptr %.014, inttoptr (i64 1 to ptr)
  br i1 %.not, label %.loopexit, label %10

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
  %.1.i24 = phi ptr [ %15, %21 ], [ %15, %18 ], [ %15, %20 ], [ inttoptr (i64 1 to ptr), %10 ], [ %14, %12 ]
  %28 = tail call ptr @lean_array_push(ptr noundef %.016, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  br label %6

.loopexit:                                        ; preds = %lean_nat_eq.exit, %27, %26, %24
  ret ptr %.016
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyProjControlDiscrPath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i38, !prof !13

8:                                                ; preds = %5
  %9 = ptrtoint ptr %4 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %.critedge.i38, !prof !13

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
  %24 = trunc i64 %23 to i1
  br i1 %24, label %25, label %30, !prof !13

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
  %.1.i59 = phi ptr [ %31, %37 ], [ %31, %34 ], [ %31, %36 ], [ inttoptr (i64 1 to ptr), %25 ], [ %29, %27 ]
  %38 = ptrtoint ptr %.1.i59 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %40, label %.critedge.i37, !prof !13

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
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit41, label %53

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
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit43, label %66

66:                                               ; preds = %lean_dec.exit41
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i, 0
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i, 1
  store i32 %69, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit43

70:                                               ; preds = %66
  %.not.i51 = icmp eq i32 %.val.i, 0
  br i1 %.not.i51, label %lean_inc.exit43, label %71

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
  br i1 %81, label %82, label %lean_alloc_ctor.exit52

82:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit52:                           ; preds = %lean_alloc_ctor.exit
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
  br i1 %88, label %89, label %lean_alloc_ctor.exit53

89:                                               ; preds = %lean_alloc_ctor.exit52
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit53:                           ; preds = %lean_alloc_ctor.exit52
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 1, ptr %87, align 4, !tbaa !4
  store i32 131096, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %0, ptr %91, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %1, ptr %92, align 8, !tbaa !11
  %93 = tail call ptr @lean_array_push(ptr noundef %86, ptr noundef nonnull %87) #3
  br i1 %39, label %lean_inc.exit.preheader, label %94

94:                                               ; preds = %lean_alloc_ctor.exit53
  %.val.i54 = load i32, ptr %.1.i59, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i54, 0
  br i1 %95, label %96, label %98, !prof !13

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i54, 1
  store i32 %97, ptr %.1.i59, align 4, !tbaa !4
  br label %lean_inc.exit.preheader

98:                                               ; preds = %94
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit.preheader, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.1.i59) #3
  br label %lean_inc.exit.preheader

lean_inc.exit.preheader:                          ; preds = %99, %98, %96, %lean_alloc_ctor.exit53
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %lean_inc.exit.preheader, %lean_dec.exit.i
  %.016.i = phi ptr [ %121, %lean_dec.exit.i ], [ %93, %lean_inc.exit.preheader ]
  %.014.i = phi ptr [ %.1.i24.i, %lean_dec.exit.i ], [ %.1.i59, %lean_inc.exit.preheader ]
  %100 = ptrtoint ptr %.014.i to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_nat_eq.exit.i, label %lean_nat_eq.exit.thread.i, !prof !13

lean_nat_eq.exit.i:                               ; preds = %lean_inc.exit
  %.not.i57 = icmp eq ptr %.014.i, inttoptr (i64 1 to ptr)
  br i1 %.not.i57, label %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyProjControlDiscrPath___spec__1.exit, label %103

lean_nat_eq.exit.thread.i:                        ; preds = %lean_inc.exit
  %102 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.014.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %102, label %.thread25.i, label %.thread.i

103:                                              ; preds = %lean_nat_eq.exit.i
  %104 = icmp ult ptr %.014.i, inttoptr (i64 2 to ptr)
  br i1 %104, label %lean_dec.exit.i, label %105

105:                                              ; preds = %103
  %106 = add i64 %100, -2
  %107 = inttoptr i64 %106 to ptr
  br label %lean_dec.exit.i

.thread.i:                                        ; preds = %lean_nat_eq.exit.thread.i
  %108 = tail call ptr @lean_nat_big_sub(ptr noundef %.014.i, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %109 = load i32, ptr %.014.i, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !13

111:                                              ; preds = %.thread.i
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %.014.i, align 4, !tbaa !4
  br label %lean_dec.exit.i

113:                                              ; preds = %.thread.i
  %.not.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.014.i) #3
  br label %lean_dec.exit.i

.thread25.i:                                      ; preds = %lean_nat_eq.exit.thread.i
  %115 = load i32, ptr %.014.i, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !13

117:                                              ; preds = %.thread25.i
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %.014.i, align 4, !tbaa !4
  br label %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyProjControlDiscrPath___spec__1.exit

119:                                              ; preds = %.thread25.i
  %.not.i19.i = icmp eq i32 %115, 0
  br i1 %.not.i19.i, label %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyProjControlDiscrPath___spec__1.exit, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.014.i) #3
  br label %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyProjControlDiscrPath___spec__1.exit

lean_dec.exit.i:                                  ; preds = %114, %113, %111, %105, %103
  %.1.i24.i = phi ptr [ %108, %114 ], [ %108, %111 ], [ %108, %113 ], [ inttoptr (i64 1 to ptr), %103 ], [ %107, %105 ]
  %121 = tail call ptr @lean_array_push(ptr noundef %.016.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  br label %lean_inc.exit

l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyProjControlDiscrPath___spec__1.exit: ; preds = %lean_nat_eq.exit.i, %117, %119, %120
  br i1 %39, label %lean_dec.exit, label %122

122:                                              ; preds = %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyProjControlDiscrPath___spec__1.exit
  %123 = load i32, ptr %.1.i59, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !13

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %.1.i59, align 4, !tbaa !4
  br label %lean_dec.exit

127:                                              ; preds = %122
  %.not.i46 = icmp eq i32 %123, 0
  br i1 %.not.i46, label %lean_dec.exit, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i59) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %128, %127, %125, %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyProjControlDiscrPath___spec__1.exit
  ret ptr %.016.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyProjControlDiscrPath___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %lean_dec.exit.i, %5
  %.016.i = phi ptr [ %4, %5 ], [ %28, %lean_dec.exit.i ]
  %.014.i = phi ptr [ %2, %5 ], [ %.1.i24.i, %lean_dec.exit.i ]
  %7 = ptrtoint ptr %.014.i to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_nat_eq.exit.i, label %lean_nat_eq.exit.thread.i, !prof !13

lean_nat_eq.exit.i:                               ; preds = %6
  %.not.i11 = icmp eq ptr %.014.i, inttoptr (i64 1 to ptr)
  br i1 %.not.i11, label %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyProjControlDiscrPath___spec__1.exit, label %10

lean_nat_eq.exit.thread.i:                        ; preds = %6
  %9 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.014.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %9, label %.thread25.i, label %.thread.i

10:                                               ; preds = %lean_nat_eq.exit.i
  %11 = icmp ult ptr %.014.i, inttoptr (i64 2 to ptr)
  br i1 %11, label %lean_dec.exit.i, label %12

12:                                               ; preds = %10
  %13 = add i64 %7, -2
  %14 = inttoptr i64 %13 to ptr
  br label %lean_dec.exit.i

.thread.i:                                        ; preds = %lean_nat_eq.exit.thread.i
  %15 = tail call ptr @lean_nat_big_sub(ptr noundef %.014.i, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %16 = load i32, ptr %.014.i, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %.thread.i
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %.014.i, align 4, !tbaa !4
  br label %lean_dec.exit.i

20:                                               ; preds = %.thread.i
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.014.i) #3
  br label %lean_dec.exit.i

.thread25.i:                                      ; preds = %lean_nat_eq.exit.thread.i
  %22 = load i32, ptr %.014.i, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %.thread25.i
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %.014.i, align 4, !tbaa !4
  br label %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyProjControlDiscrPath___spec__1.exit

26:                                               ; preds = %.thread25.i
  %.not.i19.i = icmp eq i32 %22, 0
  br i1 %.not.i19.i, label %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyProjControlDiscrPath___spec__1.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.014.i) #3
  br label %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyProjControlDiscrPath___spec__1.exit

lean_dec.exit.i:                                  ; preds = %21, %20, %18, %12, %10
  %.1.i24.i = phi ptr [ %15, %21 ], [ %15, %18 ], [ %15, %20 ], [ inttoptr (i64 1 to ptr), %10 ], [ %14, %12 ]
  %28 = tail call ptr @lean_array_push(ptr noundef %.016.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  br label %6

l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyProjControlDiscrPath___spec__1.exit: ; preds = %lean_nat_eq.exit.i, %24, %26, %27
  %29 = ptrtoint ptr %1 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit8, label %31

31:                                               ; preds = %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyProjControlDiscrPath___spec__1.exit
  %32 = load i32, ptr %1, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit8

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit8, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %37, %36, %34, %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyProjControlDiscrPath___spec__1.exit
  %38 = ptrtoint ptr %0 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_dec.exit8
  %41 = load i32, ptr %0, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i9 = icmp eq i32 %41, 0
  br i1 %.not.i9, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_dec.exit8
  ret ptr %.016.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyUnaryControlDiscrPath___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %lean_dec.exit, %5
  %.016 = phi ptr [ %4, %5 ], [ %28, %lean_dec.exit ]
  %.014 = phi ptr [ %2, %5 ], [ %.1.i24, %lean_dec.exit ]
  %7 = ptrtoint ptr %.014 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !13

lean_nat_eq.exit:                                 ; preds = %6
  %.not = icmp eq ptr %.014, inttoptr (i64 1 to ptr)
  br i1 %.not, label %.loopexit, label %10

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
  %.1.i24 = phi ptr [ %15, %21 ], [ %15, %18 ], [ %15, %20 ], [ inttoptr (i64 1 to ptr), %10 ], [ %14, %12 ]
  %28 = tail call ptr @lean_array_push(ptr noundef %.016, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  br label %6

.loopexit:                                        ; preds = %lean_nat_eq.exit, %27, %26, %24
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyUnaryControlDiscrPath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %.critedge.i35, !prof !13

8:                                                ; preds = %5
  %9 = ptrtoint ptr %4 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %.critedge.i35, !prof !13

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
  %24 = trunc i64 %23 to i1
  br i1 %24, label %25, label %30, !prof !13

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
  %.1.i52 = phi ptr [ %31, %37 ], [ %31, %34 ], [ %31, %36 ], [ inttoptr (i64 1 to ptr), %25 ], [ %29, %27 ]
  %38 = ptrtoint ptr %.1.i52 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %40, label %.critedge.i34, !prof !13

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
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit38, label %53

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
  br i1 %72, label %73, label %lean_alloc_ctor.exit47

73:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit47:                           ; preds = %lean_alloc_ctor.exit
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
  br i1 %79, label %80, label %lean_alloc_ctor.exit48

80:                                               ; preds = %lean_alloc_ctor.exit47
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit48:                           ; preds = %lean_alloc_ctor.exit47
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %78, align 4, !tbaa !4
  store i32 131096, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %0, ptr %82, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %1, ptr %83, align 8, !tbaa !11
  %84 = tail call ptr @lean_array_push(ptr noundef %77, ptr noundef nonnull %78) #3
  br i1 %39, label %lean_inc.exit.preheader, label %85

85:                                               ; preds = %lean_alloc_ctor.exit48
  %.val.i = load i32, ptr %.1.i52, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i, 0
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i, 1
  store i32 %88, ptr %.1.i52, align 4, !tbaa !4
  br label %lean_inc.exit.preheader

89:                                               ; preds = %85
  %.not.i49 = icmp eq i32 %.val.i, 0
  br i1 %.not.i49, label %lean_inc.exit.preheader, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.1.i52) #3
  br label %lean_inc.exit.preheader

lean_inc.exit.preheader:                          ; preds = %90, %89, %87, %lean_alloc_ctor.exit48
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %lean_inc.exit.preheader, %lean_dec.exit.i
  %.016.i = phi ptr [ %112, %lean_dec.exit.i ], [ %84, %lean_inc.exit.preheader ]
  %.014.i = phi ptr [ %.1.i24.i, %lean_dec.exit.i ], [ %.1.i52, %lean_inc.exit.preheader ]
  %91 = ptrtoint ptr %.014.i to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_nat_eq.exit.i, label %lean_nat_eq.exit.thread.i, !prof !13

lean_nat_eq.exit.i:                               ; preds = %lean_inc.exit
  %.not.i50 = icmp eq ptr %.014.i, inttoptr (i64 1 to ptr)
  br i1 %.not.i50, label %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyUnaryControlDiscrPath___spec__1.exit, label %94

lean_nat_eq.exit.thread.i:                        ; preds = %lean_inc.exit
  %93 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.014.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %93, label %.thread25.i, label %.thread.i

94:                                               ; preds = %lean_nat_eq.exit.i
  %95 = icmp ult ptr %.014.i, inttoptr (i64 2 to ptr)
  br i1 %95, label %lean_dec.exit.i, label %96

96:                                               ; preds = %94
  %97 = add i64 %91, -2
  %98 = inttoptr i64 %97 to ptr
  br label %lean_dec.exit.i

.thread.i:                                        ; preds = %lean_nat_eq.exit.thread.i
  %99 = tail call ptr @lean_nat_big_sub(ptr noundef %.014.i, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %100 = load i32, ptr %.014.i, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !13

102:                                              ; preds = %.thread.i
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %.014.i, align 4, !tbaa !4
  br label %lean_dec.exit.i

104:                                              ; preds = %.thread.i
  %.not.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.014.i) #3
  br label %lean_dec.exit.i

.thread25.i:                                      ; preds = %lean_nat_eq.exit.thread.i
  %106 = load i32, ptr %.014.i, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !13

108:                                              ; preds = %.thread25.i
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %.014.i, align 4, !tbaa !4
  br label %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyUnaryControlDiscrPath___spec__1.exit

110:                                              ; preds = %.thread25.i
  %.not.i19.i = icmp eq i32 %106, 0
  br i1 %.not.i19.i, label %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyUnaryControlDiscrPath___spec__1.exit, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.014.i) #3
  br label %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyUnaryControlDiscrPath___spec__1.exit

lean_dec.exit.i:                                  ; preds = %105, %104, %102, %96, %94
  %.1.i24.i = phi ptr [ %99, %105 ], [ %99, %102 ], [ %99, %104 ], [ inttoptr (i64 1 to ptr), %94 ], [ %98, %96 ]
  %112 = tail call ptr @lean_array_push(ptr noundef %.016.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  br label %lean_inc.exit

l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyUnaryControlDiscrPath___spec__1.exit: ; preds = %lean_nat_eq.exit.i, %108, %110, %111
  br i1 %39, label %lean_dec.exit, label %113

113:                                              ; preds = %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyUnaryControlDiscrPath___spec__1.exit
  %114 = load i32, ptr %.1.i52, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !13

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %.1.i52, align 4, !tbaa !4
  br label %lean_dec.exit

118:                                              ; preds = %113
  %.not.i42 = icmp eq i32 %114, 0
  br i1 %.not.i42, label %lean_dec.exit, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i52) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %119, %118, %116, %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyUnaryControlDiscrPath___spec__1.exit
  ret ptr %.016.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyUnaryControlDiscrPath___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %lean_dec.exit.i, %5
  %.016.i = phi ptr [ %4, %5 ], [ %28, %lean_dec.exit.i ]
  %.014.i = phi ptr [ %2, %5 ], [ %.1.i24.i, %lean_dec.exit.i ]
  %7 = ptrtoint ptr %.014.i to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_nat_eq.exit.i, label %lean_nat_eq.exit.thread.i, !prof !13

lean_nat_eq.exit.i:                               ; preds = %6
  %.not.i11 = icmp eq ptr %.014.i, inttoptr (i64 1 to ptr)
  br i1 %.not.i11, label %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyUnaryControlDiscrPath___spec__1.exit, label %10

lean_nat_eq.exit.thread.i:                        ; preds = %6
  %9 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.014.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %9, label %.thread25.i, label %.thread.i

10:                                               ; preds = %lean_nat_eq.exit.i
  %11 = icmp ult ptr %.014.i, inttoptr (i64 2 to ptr)
  br i1 %11, label %lean_dec.exit.i, label %12

12:                                               ; preds = %10
  %13 = add i64 %7, -2
  %14 = inttoptr i64 %13 to ptr
  br label %lean_dec.exit.i

.thread.i:                                        ; preds = %lean_nat_eq.exit.thread.i
  %15 = tail call ptr @lean_nat_big_sub(ptr noundef %.014.i, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %16 = load i32, ptr %.014.i, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %.thread.i
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %.014.i, align 4, !tbaa !4
  br label %lean_dec.exit.i

20:                                               ; preds = %.thread.i
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.014.i) #3
  br label %lean_dec.exit.i

.thread25.i:                                      ; preds = %lean_nat_eq.exit.thread.i
  %22 = load i32, ptr %.014.i, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %.thread25.i
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %.014.i, align 4, !tbaa !4
  br label %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyUnaryControlDiscrPath___spec__1.exit

26:                                               ; preds = %.thread25.i
  %.not.i19.i = icmp eq i32 %22, 0
  br i1 %.not.i19.i, label %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyUnaryControlDiscrPath___spec__1.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.014.i) #3
  br label %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyUnaryControlDiscrPath___spec__1.exit

lean_dec.exit.i:                                  ; preds = %21, %20, %18, %12, %10
  %.1.i24.i = phi ptr [ %15, %21 ], [ %15, %18 ], [ %15, %20 ], [ inttoptr (i64 1 to ptr), %10 ], [ %14, %12 ]
  %28 = tail call ptr @lean_array_push(ptr noundef %.016.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  br label %6

l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyUnaryControlDiscrPath___spec__1.exit: ; preds = %lean_nat_eq.exit.i, %24, %26, %27
  %29 = ptrtoint ptr %1 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit8, label %31

31:                                               ; preds = %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyUnaryControlDiscrPath___spec__1.exit
  %32 = load i32, ptr %1, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit8

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit8, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %37, %36, %34, %l_Nat_foldTR_loop___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_mkApplyUnaryControlDiscrPath___spec__1.exit
  %38 = ptrtoint ptr %0 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_dec.exit8
  %41 = load i32, ptr %0, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i9 = icmp eq i32 %41, 0
  br i1 %.not.i9, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_dec.exit8
  ret ptr %.016.i
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_ApplyControlFlow(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store i16 9, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 18
  store i16 0, ptr %35, align 2, !tbaa !14
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
  %.sink13 = phi ptr [ %4, %3 ], [ %46, %_init_l_Lean_Expr_withAppAux___at_Lean_Elab_Tactic_BVDecide_Frontend_Normalize_applyIteSimproc___spec__1___closed__1.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.sink13, i64 4
  store i32 1, ptr %.sink13, align 4, !tbaa !4
  store i32 131096, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.sink13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %.sink13, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink13, %.sink.split ]
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
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
