; ModuleID = 'bench/lean4/original/aux_recursors.ll'
source_filename = "bench/lean4/original/aux_recursors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean15is_aux_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %2, %8, %10, %11
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i, %11 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i2 = icmp eq i64 %15, 0
  br i1 %.not.i.i2, label %16, label %_ZNK4lean10object_ref10to_obj_argEv.exit6

16:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i3 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i.i.i3, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i3, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

20:                                               ; preds = %16
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i3, 0
  br i1 %.not.i.i.i4, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13)
  %.pre.i5 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

_ZNK4lean10object_ref10to_obj_argEv.exit6:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %18, %20, %21
  %22 = phi ptr [ %13, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %13, %18 ], [ %13, %20 ], [ %.pre.i5, %21 ]
  %23 = tail call zeroext i8 @lean_is_aux_recursor(ptr noundef %12, ptr noundef %22)
  %24 = icmp ne i8 %23, 0
  ret i1 %24
}

declare zeroext i8 @lean_is_aux_recursor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean15is_no_confusionERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %2, %8, %10, %11
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i, %11 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i2 = icmp eq i64 %15, 0
  br i1 %.not.i.i2, label %16, label %_ZNK4lean10object_ref10to_obj_argEv.exit6

16:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i3 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i.i.i3, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i3, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

20:                                               ; preds = %16
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i3, 0
  br i1 %.not.i.i.i4, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13)
  %.pre.i5 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

_ZNK4lean10object_ref10to_obj_argEv.exit6:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %18, %20, %21
  %22 = phi ptr [ %13, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %13, %18 ], [ %13, %20 ], [ %.pre.i5, %21 ]
  %23 = tail call zeroext i8 @lean_is_no_confusion(ptr noundef %12, ptr noundef %22)
  %24 = icmp ne i8 %23, 0
  ret i1 %24
}

declare zeroext i8 @lean_is_no_confusion(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS11lean_object", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
