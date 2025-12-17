; ModuleID = 'bench/lean4/original/BoolToPropSimps.ll'
source_filename = "bench/lean4/original/BoolToPropSimps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_initFn____x40_Lean_Elab_Tactic_BoolToPropSimps___hyg_2____closed__2 = internal unnamed_addr global ptr null, align 8
@l_initFn____x40_Lean_Elab_Tactic_BoolToPropSimps___hyg_2____closed__3 = internal unnamed_addr global ptr null, align 8
@l_initFn____x40_Lean_Elab_Tactic_BoolToPropSimps___hyg_28____closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_initFn____x40_Lean_Elab_Tactic_BoolToPropSimps___hyg_2____closed__1 = internal unnamed_addr global ptr null, align 8
@l_bool__to__prop = local_unnamed_addr global ptr null, align 8
@l_initFn____x40_Lean_Elab_Tactic_BoolToPropSimps___hyg_28____closed__1 = internal unnamed_addr global ptr null, align 8
@l_boolToPropSimps = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"bool_to_prop\00", align 1
@.str.1 = private unnamed_addr constant [94 x i8] c"simp lemmas converting boolean expressions in terms of `decide` into propositional statements\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"boolToPropSimps\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_initFn____x40_Lean_Elab_Tactic_BoolToPropSimps___hyg_2_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_initFn____x40_Lean_Elab_Tactic_BoolToPropSimps___hyg_2____closed__2, align 8, !tbaa !4
  %3 = load ptr, ptr @l_initFn____x40_Lean_Elab_Tactic_BoolToPropSimps___hyg_2____closed__3, align 8, !tbaa !4
  %4 = tail call ptr @l_Lean_Meta_registerSimpAttr(ptr noundef %2, ptr noundef %3, ptr noundef %2, ptr noundef %0) #3
  ret ptr %4
}

declare ptr @l_Lean_Meta_registerSimpAttr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_initFn____x40_Lean_Elab_Tactic_BoolToPropSimps___hyg_28_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_initFn____x40_Lean_Elab_Tactic_BoolToPropSimps___hyg_28____closed__2, align 8, !tbaa !4
  %3 = load ptr, ptr @l_initFn____x40_Lean_Elab_Tactic_BoolToPropSimps___hyg_2____closed__3, align 8, !tbaa !4
  %4 = tail call ptr @l_Lean_Meta_registerSimpAttr(ptr noundef %2, ptr noundef %3, ptr noundef %2, ptr noundef %0) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_BoolToPropSimps(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Meta_Tactic_Simp_Attr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %62, label %11

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
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 12, i64 noundef 12) #3
  store ptr %18, ptr @l_initFn____x40_Lean_Elab_Tactic_BoolToPropSimps___hyg_2____closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = load ptr, ptr @l_initFn____x40_Lean_Elab_Tactic_BoolToPropSimps___hyg_2____closed__1, align 8, !tbaa !4
  %20 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %19) #3
  store ptr %20, ptr @l_initFn____x40_Lean_Elab_Tactic_BoolToPropSimps___hyg_2____closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %20) #3
  %21 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 93, i64 noundef 93) #3
  store ptr %21, ptr @l_initFn____x40_Lean_Elab_Tactic_BoolToPropSimps___hyg_2____closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %21) #3
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %lean_dec_ref.exit
  %23 = load ptr, ptr @l_initFn____x40_Lean_Elab_Tactic_BoolToPropSimps___hyg_2____closed__2, align 8, !tbaa !4
  %24 = load ptr, ptr @l_initFn____x40_Lean_Elab_Tactic_BoolToPropSimps___hyg_2____closed__3, align 8, !tbaa !4
  %25 = tail call ptr @l_Lean_Meta_registerSimpAttr(ptr noundef %23, ptr noundef %24, ptr noundef %23, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %26 = getelementptr i8, ptr %25, i64 4
  %.val18 = load i32, ptr %26, align 4
  %.mask.i22 = and i32 %.val18, -16777216
  %27 = icmp eq i32 %.mask.i22, 16777216
  br i1 %27, label %62, label %28

28:                                               ; preds = %22
  %29 = getelementptr i8, ptr %25, i64 8
  %.val20 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %.val20, ptr @l_bool__to__prop, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.val20) #3
  %30 = load i32, ptr %25, align 8, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %28
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %25, align 4, !tbaa !8
  br label %36

34:                                               ; preds = %28
  %.not.i14 = icmp eq i32 %30, 0
  br i1 %.not.i14, label %36, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #3
  br label %36

36:                                               ; preds = %35, %34, %32
  %37 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 15, i64 noundef 15) #3
  store ptr %37, ptr @l_initFn____x40_Lean_Elab_Tactic_BoolToPropSimps___hyg_28____closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %37) #3
  %38 = load ptr, ptr @l_initFn____x40_Lean_Elab_Tactic_BoolToPropSimps___hyg_28____closed__1, align 8, !tbaa !4
  %39 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %38) #3
  store ptr %39, ptr @l_initFn____x40_Lean_Elab_Tactic_BoolToPropSimps___hyg_28____closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %39) #3
  %40 = load ptr, ptr @l_initFn____x40_Lean_Elab_Tactic_BoolToPropSimps___hyg_28____closed__2, align 8, !tbaa !4
  %41 = load ptr, ptr @l_initFn____x40_Lean_Elab_Tactic_BoolToPropSimps___hyg_2____closed__3, align 8, !tbaa !4
  %42 = tail call ptr @l_Lean_Meta_registerSimpAttr(ptr noundef %40, ptr noundef %41, ptr noundef %40, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %43 = getelementptr i8, ptr %42, i64 4
  %.val19 = load i32, ptr %43, align 4
  %.mask.i23 = and i32 %.val19, -16777216
  %44 = icmp eq i32 %.mask.i23, 16777216
  br i1 %44, label %62, label %45

45:                                               ; preds = %36
  %46 = getelementptr i8, ptr %42, i64 8
  %.val21 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %.val21, ptr @l_boolToPropSimps, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.val21) #3
  %47 = load i32, ptr %42, align 8, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %45
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %42, align 4, !tbaa !8
  br label %lean_dec_ref.exit17

51:                                               ; preds = %45
  %.not.i16 = icmp eq i32 %47, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_dec_ref.exit17

.critedge:                                        ; preds = %lean_dec_ref.exit
  %53 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 15, i64 noundef 15) #3
  store ptr %53, ptr @l_initFn____x40_Lean_Elab_Tactic_BoolToPropSimps___hyg_28____closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %53) #3
  %54 = load ptr, ptr @l_initFn____x40_Lean_Elab_Tactic_BoolToPropSimps___hyg_28____closed__1, align 8, !tbaa !4
  %55 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %54) #3
  store ptr %55, ptr @l_initFn____x40_Lean_Elab_Tactic_BoolToPropSimps___hyg_28____closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %55) #3
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %52, %51, %49, %.critedge
  tail call void @lean_inc_heartbeat() #3
  %56 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %.sink.split

58:                                               ; preds = %lean_dec_ref.exit17
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit17, %3
  %.sink35 = phi ptr [ %4, %3 ], [ %56, %lean_dec_ref.exit17 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sink35, i64 4
  store i32 1, ptr %.sink35, align 4, !tbaa !8
  store i32 131096, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sink35, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %.sink35, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %61, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %.sink.split, %36, %22, %7
  %.0 = phi ptr [ %25, %22 ], [ %42, %36 ], [ %8, %7 ], [ %.sink35, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Tactic_Simp_Attr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
