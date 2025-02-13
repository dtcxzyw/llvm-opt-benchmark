; ModuleID = 'bench/lvgl/original/lv_tree.ll'
source_filename = "bench/lvgl/original/lv_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lv_tree_node_class = local_unnamed_addr constant { ptr, i32, [4 x i8], ptr, ptr } { ptr null, i32 32, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_tree_node_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not.i27.i = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %.not.i27.i)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.lr.ph.i.i, label %get_instance_size.exit.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sink.i28.i = phi ptr [ %6, %.lr.ph.i.i ], [ %0, %2 ]
  %6 = load ptr, ptr %.sink.i28.i, align 8, !tbaa !9, !nonnull !10, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.lr.ph.i.i, label %get_instance_size.exit.i

get_instance_size.exit.i:                         ; preds = %.lr.ph.i.i, %2
  %.lcssa.i = phi i32 [ %4, %2 ], [ %8, %.lr.ph.i.i ]
  %10 = zext i32 %.lcssa.i to i64
  %11 = tail call ptr @lv_malloc(i64 noundef %10) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_lv_tree_class_create_node.exit, label %13

13:                                               ; preds = %get_instance_size.exit.i
  tail call void @lv_memset(ptr noundef nonnull %11, i8 noundef zeroext 0, i64 noundef range(i64 0, 4294967296) %10) #3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %0, ptr %14, align 8, !tbaa !11
  store ptr %1, ptr %11, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 4, ptr %15, align 4, !tbaa !14
  %16 = tail call ptr @lv_malloc(i64 noundef 32) #3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !15
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %38, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %33

25:                                               ; preds = %18
  %26 = shl i32 %21, 1
  store i32 %26, ptr %22, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = zext i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call ptr @lv_realloc(ptr noundef %28, i64 noundef %30) #3
  store ptr %31, ptr %27, align 8, !tbaa !15
  %.pre30.i = load i32, ptr %19, align 8, !tbaa !16
  %32 = add i32 %.pre30.i, -1
  br label %33

33:                                               ; preds = %25, %._crit_edge.i
  %34 = phi i32 [ %20, %._crit_edge.i ], [ %32, %25 ]
  %35 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %31, %25 ]
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  store ptr %11, ptr %37, align 8, !tbaa !17
  br label %38

_lv_tree_class_create_node.exit:                  ; preds = %get_instance_size.exit.i, %_lv_tree_class_create_node.exit
  br label %_lv_tree_class_create_node.exit

38:                                               ; preds = %13, %33
  %39 = load ptr, ptr %14, align 8, !tbaa !11
  tail call fastcc void @_lv_tree_node_construct(ptr noundef %39, ptr noundef %11)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_lv_tree_node_construct(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  store ptr %5, ptr %3, align 8, !tbaa !11
  tail call fastcc void @_lv_tree_node_construct(ptr noundef %0, ptr noundef %1)
  store ptr %4, ptr %3, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %11, label %10

10:                                               ; preds = %7
  tail call void %9(ptr noundef %0, ptr noundef nonnull %1) #3
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_tree_node_delete(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %.not15 = icmp eq i32 %5, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store ptr null, ptr %9, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %7, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !19

.loopexit:                                        ; preds = %13, %.preheader, %2
  %14 = tail call zeroext i1 @lv_tree_walk(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull @_lv_tree_node_destructor_cb, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %15

15:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_tree_walk(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
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
  %13 = tail call zeroext i1 %3(ptr noundef nonnull %0, ptr noundef %5) #3
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %12, %11
  %15 = tail call zeroext i1 %2(ptr noundef nonnull %0, ptr noundef %5) #3
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %14, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %.not56 = icmp eq i32 %18, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

20:                                               ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %17, align 8, !tbaa !16
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %24, label %._crit_edge, !llvm.loop !21

24:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %25 = load ptr, ptr %19, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !17
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
  %34 = tail call zeroext i1 %3(ptr noundef nonnull %0, ptr noundef %5) #3
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %33, %32
  %36 = tail call zeroext i1 %2(ptr noundef nonnull %0, ptr noundef %5) #3
  %brmerge.not = and i1 %29, %36
  br i1 %brmerge.not, label %.loopexit.sink.split, label %.loopexit

.loopexit.sink.split:                             ; preds = %35, %._crit_edge
  tail call void %4(ptr noundef nonnull %0, ptr noundef %5) #3
  br label %.loopexit

.loopexit:                                        ; preds = %24, %.loopexit.sink.split, %35, %6, %30, %33, %14, %12
  %.042 = phi i1 [ false, %12 ], [ false, %14 ], [ false, %33 ], [ %36, %35 ], [ true, %30 ], [ true, %6 ], [ true, %.loopexit.sink.split ], [ false, %24 ]
  ret i1 %.042
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_lv_tree_node_destructor_cb(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !11
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %12, %3
  %5 = phi ptr [ %11, %12 ], [ %.pre.i, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %tailrecurse.i
  tail call void %7(ptr noundef nonnull %5, ptr noundef nonnull %0) #3
  %.pre10.i = load ptr, ptr %4, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %8, %tailrecurse.i
  %10 = phi ptr [ %.pre10.i, %8 ], [ %5, %tailrecurse.i ]
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_lv_tree_node_destruct.exit, label %12

12:                                               ; preds = %9
  store ptr %11, ptr %4, align 8, !tbaa !11
  br label %tailrecurse.i

_lv_tree_node_destruct.exit:                      ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  tail call void @lv_free(ptr noundef %14) #3
  tail call void @lv_free(ptr noundef nonnull %0) #3
  br label %15

15:                                               ; preds = %_lv_tree_node_destruct.exit, %2
  ret i1 true
}

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @lv_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_lv_tree_class_t", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 24}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{}
!11 = !{!12, !5, i64 24}
!12 = !{!"_lv_tree_node_t", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 20, !5, i64 24}
!13 = !{!12, !5, i64 0}
!14 = !{!12, !8, i64 20}
!15 = !{!12, !5, i64 8}
!16 = !{!12, !8, i64 16}
!17 = !{!5, !5, i64 0}
!18 = !{!4, !5, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!4, !5, i64 24}
