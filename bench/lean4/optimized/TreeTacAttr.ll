; ModuleID = 'bench/lean4/original/TreeTacAttr.ll'
source_filename = "bench/lean4/original/TreeTacAttr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_initFn____x40_Lean_Elab_Tactic_TreeTacAttr___hyg_3____closed__4 = internal unnamed_addr global ptr null, align 8
@l_initFn____x40_Lean_Elab_Tactic_TreeTacAttr___hyg_3____closed__7 = internal unnamed_addr global ptr null, align 8
@l_initFn____x40_Lean_Elab_Tactic_TreeTacAttr___hyg_3____closed__6 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_initFn____x40_Lean_Elab_Tactic_TreeTacAttr___hyg_3____closed__1 = internal unnamed_addr global ptr null, align 8
@l_initFn____x40_Lean_Elab_Tactic_TreeTacAttr___hyg_3____closed__2 = internal unnamed_addr global ptr null, align 8
@l_initFn____x40_Lean_Elab_Tactic_TreeTacAttr___hyg_3____closed__3 = internal unnamed_addr global ptr null, align 8
@l_initFn____x40_Lean_Elab_Tactic_TreeTacAttr___hyg_3____closed__5 = internal unnamed_addr global ptr null, align 8
@l_treeTacExt = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"Std\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Internal\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"tree_tac\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"treeTacExt\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"simp theorems used by internal DTreeMap lemmas\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_initFn____x40_Lean_Elab_Tactic_TreeTacAttr___hyg_3_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_initFn____x40_Lean_Elab_Tactic_TreeTacAttr___hyg_3____closed__4, align 8, !tbaa !4
  %3 = load ptr, ptr @l_initFn____x40_Lean_Elab_Tactic_TreeTacAttr___hyg_3____closed__7, align 8, !tbaa !4
  %4 = load ptr, ptr @l_initFn____x40_Lean_Elab_Tactic_TreeTacAttr___hyg_3____closed__6, align 8, !tbaa !4
  %5 = tail call ptr @l_Lean_Meta_registerSimpAttr(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %0) #3
  ret ptr %5
}

declare ptr @l_Lean_Meta_registerSimpAttr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_TreeTacAttr(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b9 = load i1, ptr @_G_initialized, align 1
  br i1 %.b9, label %3, label %7

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
  br i1 %10, label %50, label %11

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
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 3, i64 noundef 3) #3
  store ptr %18, ptr @l_initFn____x40_Lean_Elab_Tactic_TreeTacAttr___hyg_3____closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 8, i64 noundef 8) #3
  store ptr %19, ptr @l_initFn____x40_Lean_Elab_Tactic_TreeTacAttr___hyg_3____closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %19) #3
  %20 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 8, i64 noundef 8) #3
  store ptr %20, ptr @l_initFn____x40_Lean_Elab_Tactic_TreeTacAttr___hyg_3____closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %20) #3
  %21 = load ptr, ptr @l_initFn____x40_Lean_Elab_Tactic_TreeTacAttr___hyg_3____closed__1, align 8, !tbaa !4
  %22 = load ptr, ptr @l_initFn____x40_Lean_Elab_Tactic_TreeTacAttr___hyg_3____closed__2, align 8, !tbaa !4
  %23 = load ptr, ptr @l_initFn____x40_Lean_Elab_Tactic_TreeTacAttr___hyg_3____closed__3, align 8, !tbaa !4
  %24 = tail call ptr @l_Lean_Name_mkStr3(ptr noundef %21, ptr noundef %22, ptr noundef %23) #3
  store ptr %24, ptr @l_initFn____x40_Lean_Elab_Tactic_TreeTacAttr___hyg_3____closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %24) #3
  %25 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 10, i64 noundef 10) #3
  store ptr %25, ptr @l_initFn____x40_Lean_Elab_Tactic_TreeTacAttr___hyg_3____closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %25) #3
  %26 = load ptr, ptr @l_initFn____x40_Lean_Elab_Tactic_TreeTacAttr___hyg_3____closed__5, align 8, !tbaa !4
  %27 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %26) #3
  store ptr %27, ptr @l_initFn____x40_Lean_Elab_Tactic_TreeTacAttr___hyg_3____closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %27) #3
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 46, i64 noundef 46) #3
  store ptr %28, ptr @l_initFn____x40_Lean_Elab_Tactic_TreeTacAttr___hyg_3____closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit11, label %29

29:                                               ; preds = %lean_dec_ref.exit
  %30 = load ptr, ptr @l_initFn____x40_Lean_Elab_Tactic_TreeTacAttr___hyg_3____closed__4, align 8, !tbaa !4
  %31 = load ptr, ptr @l_initFn____x40_Lean_Elab_Tactic_TreeTacAttr___hyg_3____closed__7, align 8, !tbaa !4
  %32 = load ptr, ptr @l_initFn____x40_Lean_Elab_Tactic_TreeTacAttr___hyg_3____closed__6, align 8, !tbaa !4
  %33 = tail call ptr @l_Lean_Meta_registerSimpAttr(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %34 = getelementptr i8, ptr %33, i64 4
  %.val12 = load i32, ptr %34, align 4
  %.mask.i14 = and i32 %.val12, -16777216
  %35 = icmp eq i32 %.mask.i14, 16777216
  br i1 %35, label %50, label %36

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %33, i64 8
  %.val13 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %.val13, ptr @l_treeTacExt, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.val13) #3
  %38 = load i32, ptr %33, align 8, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %36
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %33, align 4, !tbaa !8
  br label %lean_dec_ref.exit11

42:                                               ; preds = %36
  %.not.i10 = icmp eq i32 %38, 0
  br i1 %.not.i10, label %lean_dec_ref.exit11, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_dec_ref.exit11

lean_dec_ref.exit11:                              ; preds = %43, %42, %40, %lean_dec_ref.exit
  tail call void @lean_inc_heartbeat() #3
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.sink.split

46:                                               ; preds = %lean_dec_ref.exit11
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit11, %3
  %.sink24 = phi ptr [ %4, %3 ], [ %44, %lean_dec_ref.exit11 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sink24, i64 4
  store i32 1, ptr %.sink24, align 4, !tbaa !8
  store i32 131096, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.sink24, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %.sink24, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %49, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %.sink.split, %29, %7
  %.0 = phi ptr [ %8, %7 ], [ %33, %29 ], [ %.sink24, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Tactic_Simp(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
