; ModuleID = 'bench/lean4/original/BorrowedAnnotation.ll'
source_filename = "bench/lean4/original/BorrowedAnnotation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_markBorrowed___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_markBorrowed___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"borrowed\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_markBorrowed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_markBorrowed___closed__2, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_mkAnnotation(ptr noundef %2, ptr noundef %0) #3
  ret ptr %3
}

declare ptr @l_Lean_mkAnnotation(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @lean_is_marked_borrowed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_markBorrowed___closed__2, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_annotation_x3f(ptr noundef %2, ptr noundef %0) #3
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i8 = icmp eq i32 %7, 0
  br i1 %.not.i8, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  %13 = ptrtoint ptr %3 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %lean_dec.exit
  %15 = and i64 %13, 8589934590
  %16 = icmp ne i64 %15, 0
  %spec.select = zext i1 %16 to i8
  br label %lean_dec.exit7

lean_obj_tag.exit.thread:                         ; preds = %lean_dec.exit
  %17 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %17, align 4
  %18 = icmp ult i32 %.val.i, 16777216
  br i1 %18, label %lean_dec.exit7, label %.thread

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %.thread
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit7

23:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit7, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %lean_obj_tag.exit, %21, %23, %24, %lean_obj_tag.exit.thread
  %.0 = phi i8 [ 0, %lean_obj_tag.exit.thread ], [ %spec.select, %lean_obj_tag.exit ], [ 1, %24 ], [ 1, %23 ], [ 1, %21 ]
  ret i8 %.0
}

declare ptr @l_Lean_annotation_x3f(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_isMarkedBorrowed___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_markBorrowed___closed__2, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_annotation_x3f(ptr noundef %2, ptr noundef %0) #3
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit.i, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit.i

11:                                               ; preds = %6
  %.not.i8.i = icmp eq i32 %7, 0
  br i1 %.not.i8.i, label %lean_dec.exit.i, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %12, %11, %9, %1
  %13 = ptrtoint ptr %3 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_obj_tag.exit.i, label %lean_obj_tag.exit.thread.i

lean_obj_tag.exit.i:                              ; preds = %lean_dec.exit.i
  %15 = and i64 %13, 8589934590
  %.not = icmp eq i64 %15, 0
  %16 = select i1 %.not, i64 1, i64 3
  br label %lean_is_marked_borrowed.exit

lean_obj_tag.exit.thread.i:                       ; preds = %lean_dec.exit.i
  %17 = getelementptr i8, ptr %3, i64 4
  %.val.i.i = load i32, ptr %17, align 4
  %18 = icmp ult i32 %.val.i.i, 16777216
  br i1 %18, label %lean_is_marked_borrowed.exit, label %.thread.i

.thread.i:                                        ; preds = %lean_obj_tag.exit.thread.i
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %.thread.i
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !8
  br label %lean_is_marked_borrowed.exit

23:                                               ; preds = %.thread.i
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %lean_is_marked_borrowed.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_is_marked_borrowed.exit

lean_is_marked_borrowed.exit:                     ; preds = %lean_obj_tag.exit.i, %lean_obj_tag.exit.thread.i, %21, %23, %24
  %.0.i = phi i64 [ 1, %lean_obj_tag.exit.thread.i ], [ %16, %lean_obj_tag.exit.i ], [ 3, %24 ], [ 3, %23 ], [ 3, %21 ]
  %25 = inttoptr i64 %.0.i to ptr
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_BorrowedAnnotation(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Expr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %27, label %11

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
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef 8) #3
  store ptr %18, ptr @l_Lean_markBorrowed___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = load ptr, ptr @l_Lean_markBorrowed___closed__1, align 8, !tbaa !4
  %20 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %19) #3
  store ptr %20, ptr @l_Lean_markBorrowed___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %20) #3
  tail call void @lean_inc_heartbeat() #3
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.sink.split

23:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink11 = phi ptr [ %4, %3 ], [ %21, %lean_dec_ref.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !8
  store i32 131096, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Expr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

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
