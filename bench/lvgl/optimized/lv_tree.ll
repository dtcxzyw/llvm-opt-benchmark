; ModuleID = 'bench/lvgl/original/lv_tree.ll'
source_filename = "bench/lvgl/original/lv_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lv_tree_node_class = local_unnamed_addr constant { ptr, i32, [4 x i8], ptr, ptr } { ptr null, i32 32, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_tree_node_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %.preheader9

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

.preheader9:                                      ; preds = %2, %6
  %.05.i.i = phi ptr [ %7, %6 ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %get_instance_size.exit.i

6:                                                ; preds = %.preheader9
  %7 = load ptr, ptr %.05.i.i, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %..critedge_crit_edge.i.i, label %.preheader9, !llvm.loop !11

..critedge_crit_edge.i.i:                         ; preds = %6
  %.pre.i.i = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  br label %get_instance_size.exit.i, !llvm.loop !11

get_instance_size.exit.i:                         ; preds = %.preheader9, %..critedge_crit_edge.i.i
  %8 = phi i32 [ %.pre.i.i, %..critedge_crit_edge.i.i ], [ %4, %.preheader9 ]
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @lv_malloc(i64 noundef %9) #2
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_lv_tree_class_create_node.exit, label %12

12:                                               ; preds = %get_instance_size.exit.i
  tail call void @lv_memset(ptr noundef nonnull %10, i8 noundef zeroext 0, i64 noundef range(i64 0, 4294967296) %9) #2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %13, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 4, ptr %14, align 4, !tbaa !18
  %15 = tail call ptr @lv_malloc(i64 noundef 32) #2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %37, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %32

24:                                               ; preds = %17
  %25 = shl i32 %20, 1
  store i32 %25, ptr %21, align 4, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = zext i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call ptr @lv_realloc(ptr noundef %27, i64 noundef %29) #2
  store ptr %30, ptr %26, align 8, !tbaa !19
  %.pre29.i = load i32, ptr %18, align 8, !tbaa !20
  %31 = add i32 %.pre29.i, -1
  br label %32

32:                                               ; preds = %24, %._crit_edge.i
  %33 = phi i32 [ %19, %._crit_edge.i ], [ %31, %24 ]
  %34 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %30, %24 ]
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  store ptr %10, ptr %36, align 8, !tbaa !21
  br label %37

_lv_tree_class_create_node.exit:                  ; preds = %get_instance_size.exit.i, %_lv_tree_class_create_node.exit
  br label %_lv_tree_class_create_node.exit

37:                                               ; preds = %12, %32
  %38 = load ptr, ptr %13, align 8, !tbaa !13
  tail call fastcc void @_lv_tree_node_construct(ptr noundef %38, ptr noundef %10)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_lv_tree_node_construct(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  store ptr %5, ptr %3, align 8, !tbaa !13
  tail call fastcc void @_lv_tree_node_construct(ptr noundef %0, ptr noundef %1)
  store ptr %4, ptr %3, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %11, label %10

10:                                               ; preds = %7
  tail call void %9(ptr noundef %0, ptr noundef nonnull %1) #2
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_tree_node_delete(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %.not15 = icmp eq i32 %5, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %wide.trip.count = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %8, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !23

.loopexit:                                        ; preds = %13, %.preheader, %2
  %14 = tail call zeroext i1 @lv_tree_walk(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull @_lv_tree_node_destructor_cb, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %15

15:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_tree_walk(ptr noundef %0, i8 noundef zeroext %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = icmp eq i8 %1, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call zeroext i1 %3(ptr noundef nonnull %0, ptr noundef %5) #2
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %12, %11
  %15 = tail call zeroext i1 %2(ptr noundef nonnull %0, ptr noundef %5) #2
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %14, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %.not54 = icmp eq i32 %18, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

20:                                               ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %17, align 8, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %24, label %._crit_edge, !llvm.loop !24

24:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %25 = load ptr, ptr %19, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = tail call zeroext i1 @lv_tree_walk(ptr noundef %27, i8 noundef zeroext %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br i1 %28, label %20, label %.loopexit

._crit_edge:                                      ; preds = %20, %16
  %29 = icmp ne ptr %4, null
  %or.cond3 = and i1 %10, %29
  br i1 %or.cond3, label %.loopexit.sink.split, label %30

30:                                               ; preds = %._crit_edge
  %31 = icmp eq i8 %1, 1
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %30
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call zeroext i1 %3(ptr noundef nonnull %0, ptr noundef %5) #2
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %33, %32
  %36 = tail call zeroext i1 %2(ptr noundef nonnull %0, ptr noundef %5) #2
  %brmerge.not = and i1 %29, %36
  br i1 %brmerge.not, label %.loopexit.sink.split, label %.loopexit

.loopexit.sink.split:                             ; preds = %35, %._crit_edge
  tail call void %4(ptr noundef nonnull %0, ptr noundef %5) #2
  br label %.loopexit

.loopexit:                                        ; preds = %24, %.loopexit.sink.split, %35, %6, %30, %33, %14, %12
  %.042 = phi i1 [ %36, %35 ], [ false, %33 ], [ false, %14 ], [ true, %6 ], [ true, %.loopexit.sink.split ], [ false, %12 ], [ true, %30 ], [ false, %24 ]
  ret i1 %.042
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_lv_tree_node_destructor_cb(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !13
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %12, %3
  %5 = phi ptr [ %11, %12 ], [ %.pre.i, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %tailrecurse.i
  tail call void %7(ptr noundef nonnull %5, ptr noundef nonnull %0) #2
  %.pre10.i = load ptr, ptr %4, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %8, %tailrecurse.i
  %10 = phi ptr [ %.pre10.i, %8 ], [ %5, %tailrecurse.i ]
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_lv_tree_node_destruct.exit, label %12

12:                                               ; preds = %9
  store ptr %11, ptr %4, align 8, !tbaa !13
  br label %tailrecurse.i

_lv_tree_node_destruct.exit:                      ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  tail call void @lv_free(ptr noundef %14) #2
  tail call void @lv_free(ptr noundef nonnull %0) #2
  br label %15

15:                                               ; preds = %_lv_tree_node_destruct.exit, %2
  ret i1 true
}

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @lv_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_lv_tree_class_t", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24}
!5 = !{!"p1 _ZTS16_lv_tree_class_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !5, i64 24}
!14 = !{!"_lv_tree_node_t", !15, i64 0, !16, i64 8, !9, i64 16, !9, i64 20, !5, i64 24}
!15 = !{!"p1 _ZTS15_lv_tree_node_t", !6, i64 0}
!16 = !{!"p2 _ZTS15_lv_tree_node_t", !6, i64 0}
!17 = !{!14, !15, i64 0}
!18 = !{!14, !9, i64 20}
!19 = !{!14, !16, i64 8}
!20 = !{!14, !9, i64 16}
!21 = !{!15, !15, i64 0}
!22 = !{!4, !6, i64 16}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!4, !6, i64 24}
