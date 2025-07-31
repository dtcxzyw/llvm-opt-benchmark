; ModuleID = 'bench/lvgl/original/lv_fragment_manager.ll'
source_filename = "bench/lvgl/original/lv_fragment_manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @lv_fragment_manager_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_malloc_zeroed(i64 noundef 56) #3
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @lv_ll_init(ptr noundef nonnull %3, i32 noundef 40) #3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @lv_ll_init(ptr noundef nonnull %4, i32 noundef 8) #3
  ret ptr %2
}

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #1

declare void @lv_ll_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_fragment_manager_delete(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !12

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call ptr @lv_ll_get_tail(ptr noundef nonnull %3) #3
  %.not1112 = icmp eq ptr %4, null
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %item_delete_fragment.exit
  %.013 = phi ptr [ %12, %item_delete_fragment.exit ], [ %4, %2 ]
  %5 = getelementptr i8, ptr %.013, i64 24
  %.0.val = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @lv_fragment_delete_obj(ptr noundef %.0.val) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %item_delete_fragment.exit, label %10

10:                                               ; preds = %.lr.ph
  tail call void %9(ptr noundef nonnull %6) #3
  br label %item_delete_fragment.exit

item_delete_fragment.exit:                        ; preds = %.lr.ph, %10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %11, align 8, !tbaa !27
  tail call void @lv_fragment_delete(ptr noundef nonnull %6) #3
  store ptr null, ptr %5, align 8, !tbaa !14
  %12 = tail call ptr @lv_ll_get_prev(ptr noundef nonnull %3, ptr noundef nonnull %.013) #3
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %item_delete_fragment.exit, %2
  tail call void @lv_ll_clear(ptr noundef nonnull %3) #3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @lv_ll_clear(ptr noundef nonnull %13) #3
  tail call void @lv_free(ptr noundef nonnull %0) #3
  ret void
}

declare ptr @lv_ll_get_tail(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_prev(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_ll_clear(ptr noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_fragment_manager_create_obj(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !30

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call ptr @lv_ll_get_tail(ptr noundef nonnull %3) #3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %5) #3
  %.not1113 = icmp eq ptr %6, null
  br i1 %.not1113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %22
  %.014 = phi ptr [ %23, %22 ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 34
  %8 = load i8, ptr %7, align 2, !tbaa !31, !range !32, !noundef !33
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %.not12 = icmp eq ptr %11, %.014
  br i1 %.not12, label %12, label %22

12:                                               ; preds = %10, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.preheader.i, label %15

.preheader.i:                                     ; preds = %12, %.preheader.i
  br label %.preheader.i, !llvm.loop !36

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %item_create_obj.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8, !tbaa !38
  br label %item_create_obj.exit

item_create_obj.exit:                             ; preds = %15, %18
  %20 = phi ptr [ %19, %18 ], [ null, %15 ]
  %21 = tail call ptr @lv_fragment_create_obj(ptr noundef nonnull %14, ptr noundef %20) #3
  br label %22

22:                                               ; preds = %10, %item_create_obj.exit
  %23 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %5, ptr noundef nonnull %.014) #3
  %.not11 = icmp eq ptr %23, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %22, %2
  ret void
}

declare ptr @lv_ll_get_head(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_fragment_manager_delete_obj(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !40

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call ptr @lv_ll_get_tail(ptr noundef nonnull %3) #3
  %.not78 = icmp eq ptr %4, null
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi ptr [ %6, %.lr.ph ], [ %4, %2 ]
  %5 = getelementptr i8, ptr %.09, i64 24
  %.0.val = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @lv_fragment_delete_obj(ptr noundef %.0.val) #3
  %6 = tail call ptr @lv_ll_get_prev(ptr noundef nonnull %3, ptr noundef nonnull %.09) #3
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_fragment_manager_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.preheader.i, label %4

.preheader.i:                                     ; preds = %3, %.preheader.i
  br label %.preheader.i, !llvm.loop !42

4:                                                ; preds = %3
  %.not21.i = icmp eq ptr %1, null
  br i1 %.not21.i, label %.preheader23.i, label %5

.preheader23.i:                                   ; preds = %4, %.preheader23.i
  br label %.preheader23.i, !llvm.loop !43

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.preheader24.i

.preheader24.i:                                   ; preds = %5, %.preheader24.i
  br label %.preheader24.i, !llvm.loop !44

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call ptr @lv_ll_ins_tail(ptr noundef nonnull %10) #3
  tail call void @lv_memset(ptr noundef %11, i8 noundef zeroext 0, i64 noundef 40) #3
  %12 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %12, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %1, ptr %15, align 8, !tbaa !14
  store ptr %11, ptr %6, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %.not22.i = icmp eq ptr %17, null
  br i1 %.not22.i, label %fragment_attach.exit, label %18

18:                                               ; preds = %9
  tail call void %17(ptr noundef nonnull %1) #3
  br label %fragment_attach.exit

fragment_attach.exit:                             ; preds = %9, %18
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %fragment_attach.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i8, ptr %23, align 8, !tbaa !48, !range !32, !noundef !33
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %20, %fragment_attach.exit
  %27 = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i6 = icmp eq ptr %27, null
  br i1 %.not.i6, label %.preheader.i7, label %28

.preheader.i7:                                    ; preds = %26, %.preheader.i7
  br label %.preheader.i7, !llvm.loop !36

28:                                               ; preds = %26
  %29 = load ptr, ptr %14, align 8, !tbaa !37
  %.not5.i = icmp eq ptr %29, null
  br i1 %.not5.i, label %item_create_obj.exit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %29, align 8, !tbaa !38
  br label %item_create_obj.exit

item_create_obj.exit:                             ; preds = %28, %30
  %32 = phi ptr [ %31, %30 ], [ null, %28 ]
  %33 = tail call ptr @lv_fragment_create_obj(ptr noundef nonnull %27, ptr noundef %32) #3
  br label %34

34:                                               ; preds = %item_create_obj.exit, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_fragment_manager_remove(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader, !llvm.loop !49

3:                                                ; preds = %2
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %.preheader48, label %4

.preheader48:                                     ; preds = %3, %.preheader48
  br label %.preheader48, !llvm.loop !50

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %.not40 = icmp eq ptr %6, null
  br i1 %.not40, label %.preheader49, label %7

.preheader49:                                     ; preds = %4, %.preheader49
  br label %.preheader49, !llvm.loop !51

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %.preheader50

.preheader50:                                     ; preds = %7, %.preheader50
  br label %.preheader50, !llvm.loop !52

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %13 = load i8, ptr %12, align 2, !tbaa !31, !range !32, !noundef !33
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = tail call ptr @lv_ll_get_tail(ptr noundef nonnull %16) #3
  %18 = tail call ptr @lv_ll_get_tail(ptr noundef nonnull %16) #3
  %.not4152 = icmp eq ptr %18, null
  br i1 %.not4152, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %26
  %.03253 = phi ptr [ %27, %26 ], [ %18, %15 ]
  %19 = load ptr, ptr %.03253, align 8, !tbaa !34
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = icmp eq ptr %17, %.03253
  %23 = tail call ptr @lv_ll_get_prev(ptr noundef nonnull %16, ptr noundef nonnull %.03253) #3
  %.not42 = icmp eq ptr %23, null
  br i1 %.not42, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !34
  br label %28

26:                                               ; preds = %.lr.ph
  %27 = tail call ptr @lv_ll_get_prev(ptr noundef nonnull %16, ptr noundef nonnull %.03253) #3
  %.not41 = icmp eq ptr %27, null
  br i1 %.not41, label %.loopexit, label %.lr.ph, !llvm.loop !53

28:                                               ; preds = %24, %21
  %.1.ph = phi ptr [ null, %21 ], [ %25, %24 ]
  tail call void @lv_ll_remove(ptr noundef nonnull %16, ptr noundef nonnull %.03253) #3
  tail call void @lv_free(ptr noundef nonnull %.03253) #3
  br label %.loopexit

.loopexit:                                        ; preds = %26, %15, %28, %11
  %.033 = phi i1 [ false, %11 ], [ %22, %28 ], [ false, %15 ], [ false, %26 ]
  %.0 = phi ptr [ null, %11 ], [ %.1.ph, %28 ], [ null, %15 ], [ null, %26 ]
  %29 = getelementptr i8, ptr %6, i64 24
  %.val = load ptr, ptr %29, align 8, !tbaa !14
  tail call void @lv_fragment_delete_obj(ptr noundef %.val) #3
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %item_delete_fragment.exit, label %34

34:                                               ; preds = %.loopexit
  tail call void %33(ptr noundef nonnull %30) #3
  br label %item_delete_fragment.exit

item_delete_fragment.exit:                        ; preds = %.loopexit, %34
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %35, align 8, !tbaa !27
  tail call void @lv_fragment_delete(ptr noundef nonnull %30) #3
  store ptr null, ptr %29, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @lv_ll_remove(ptr noundef nonnull %36, ptr noundef nonnull %6) #3
  tail call void @lv_free(ptr noundef nonnull %6) #3
  %37 = icmp ne ptr %.0, null
  %or.cond = select i1 %37, i1 %.033, i1 false
  br i1 %or.cond, label %38, label %48

38:                                               ; preds = %item_delete_fragment.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %.not.i43 = icmp eq ptr %40, null
  br i1 %.not.i43, label %.preheader.i, label %41

.preheader.i:                                     ; preds = %38, %.preheader.i
  br label %.preheader.i, !llvm.loop !36

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %.not5.i = icmp eq ptr %43, null
  br i1 %.not5.i, label %item_create_obj.exit, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %43, align 8, !tbaa !38
  br label %item_create_obj.exit

item_create_obj.exit:                             ; preds = %41, %44
  %46 = phi ptr [ %45, %44 ], [ null, %41 ]
  %47 = tail call ptr @lv_fragment_create_obj(ptr noundef nonnull %40, ptr noundef %46) #3
  br label %48

48:                                               ; preds = %item_create_obj.exit, %item_delete_fragment.exit
  ret void
}

declare void @lv_ll_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_fragment_manager_push(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call ptr @lv_ll_get_tail(ptr noundef nonnull %4) #3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = getelementptr i8, ptr %7, i64 24
  %.val = load ptr, ptr %8, align 8, !tbaa !14
  tail call void @lv_fragment_delete_obj(ptr noundef %.val) #3
  br label %9

9:                                                ; preds = %3, %6
  %.not21.i = icmp eq ptr %1, null
  br i1 %.not21.i, label %.preheader23.i, label %10

.preheader23.i:                                   ; preds = %9, %.preheader23.i
  br label %.preheader23.i, !llvm.loop !43

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.preheader24.i

.preheader24.i:                                   ; preds = %10, %.preheader24.i
  br label %.preheader24.i, !llvm.loop !44

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call ptr @lv_ll_ins_tail(ptr noundef nonnull %15) #3
  tail call void @lv_memset(ptr noundef %16, i8 noundef zeroext 0, i64 noundef 40) #3
  %17 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %17, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %1, ptr %20, align 8, !tbaa !14
  store ptr %16, ptr %11, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %.not22.i = icmp eq ptr %22, null
  br i1 %.not22.i, label %fragment_attach.exit, label %23

23:                                               ; preds = %14
  tail call void %22(ptr noundef nonnull %1) #3
  br label %fragment_attach.exit

fragment_attach.exit:                             ; preds = %14, %23
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 34
  store i8 1, ptr %24, align 2, !tbaa !31
  %25 = tail call ptr @lv_ll_ins_tail(ptr noundef nonnull %4) #3
  tail call void @lv_memset(ptr noundef %25, i8 noundef zeroext 0, i64 noundef 8) #3
  store ptr %16, ptr %25, align 8, !tbaa !34
  %26 = load ptr, ptr %20, align 8, !tbaa !14
  %.not.i12 = icmp eq ptr %26, null
  br i1 %.not.i12, label %.preheader.i13, label %27

.preheader.i13:                                   ; preds = %fragment_attach.exit, %.preheader.i13
  br label %.preheader.i13, !llvm.loop !36

27:                                               ; preds = %fragment_attach.exit
  %28 = load ptr, ptr %19, align 8, !tbaa !37
  %.not5.i = icmp eq ptr %28, null
  br i1 %.not5.i, label %item_create_obj.exit, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %28, align 8, !tbaa !38
  br label %item_create_obj.exit

item_create_obj.exit:                             ; preds = %27, %29
  %31 = phi ptr [ %30, %29 ], [ null, %27 ]
  %32 = tail call ptr @lv_fragment_create_obj(ptr noundef nonnull %26, ptr noundef %31) #3
  ret void
}

declare ptr @lv_ll_ins_tail(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_fragment_manager_pop(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.preheader.i, label %2

.preheader.i:                                     ; preds = %1, %.preheader.i
  br label %.preheader.i, !llvm.loop !54

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call ptr @lv_ll_get_tail(ptr noundef nonnull %3) #3
  %.not7.i = icmp eq ptr %4, null
  br i1 %.not7.i, label %lv_fragment_manager_get_top.exit.thread, label %lv_fragment_manager_get_top.exit

lv_fragment_manager_get_top.exit:                 ; preds = %2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %lv_fragment_manager_get_top.exit.thread, label %8

8:                                                ; preds = %lv_fragment_manager_get_top.exit
  tail call void @lv_fragment_manager_remove(ptr noundef nonnull %0, ptr noundef nonnull %7)
  br label %lv_fragment_manager_get_top.exit.thread

lv_fragment_manager_get_top.exit.thread:          ; preds = %2, %lv_fragment_manager_get_top.exit, %8
  %9 = phi i1 [ false, %lv_fragment_manager_get_top.exit ], [ true, %8 ], [ false, %2 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define ptr @lv_fragment_manager_get_top(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !54

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call ptr @lv_ll_get_tail(ptr noundef nonnull %3) #3
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @lv_fragment_manager_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.preheader.i, label %5

.preheader.i:                                     ; preds = %3, %.preheader.i
  br label %.preheader.i, !llvm.loop !55

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %6) #3
  %.not1113.i = icmp eq ptr %7, null
  br i1 %.not1113.i, label %lv_fragment_manager_find_by_container.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %12
  %.014.i = phi ptr [ %13, %12 ], [ %7, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %lv_fragment_manager_find_by_container.exit, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %6, ptr noundef nonnull %.014.i) #3
  %.not11.i = icmp eq ptr %13, null
  br i1 %.not11.i, label %lv_fragment_manager_find_by_container.exit.thread, label %.lr.ph.i, !llvm.loop !56

lv_fragment_manager_find_by_container.exit:       ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %lv_fragment_manager_find_by_container.exit.thread, label %16

16:                                               ; preds = %lv_fragment_manager_find_by_container.exit
  tail call void @lv_fragment_manager_remove(ptr noundef nonnull %0, ptr noundef nonnull %15)
  br label %lv_fragment_manager_find_by_container.exit.thread

lv_fragment_manager_find_by_container.exit.thread: ; preds = %12, %5, %lv_fragment_manager_find_by_container.exit, %16
  %.not21.i.i = icmp eq ptr %1, null
  br i1 %.not21.i.i, label %.preheader23.i.i, label %17

.preheader23.i.i:                                 ; preds = %lv_fragment_manager_find_by_container.exit.thread, %.preheader23.i.i
  br label %.preheader23.i.i, !llvm.loop !43

17:                                               ; preds = %lv_fragment_manager_find_by_container.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.preheader24.i.i

.preheader24.i.i:                                 ; preds = %17, %.preheader24.i.i
  br label %.preheader24.i.i, !llvm.loop !44

21:                                               ; preds = %17
  %22 = tail call ptr @lv_ll_ins_tail(ptr noundef nonnull %6) #3
  tail call void @lv_memset(ptr noundef %22, i8 noundef zeroext 0, i64 noundef 40) #3
  %23 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %23, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %0, ptr %24, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %2, ptr %25, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %1, ptr %26, align 8, !tbaa !14
  store ptr %22, ptr %18, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %.not22.i.i = icmp eq ptr %28, null
  br i1 %.not22.i.i, label %fragment_attach.exit.i, label %29

29:                                               ; preds = %21
  tail call void %28(ptr noundef nonnull %1) #3
  br label %fragment_attach.exit.i

fragment_attach.exit.i:                           ; preds = %29, %21
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i8 = icmp eq ptr %30, null
  br i1 %.not.i8, label %37, label %31

31:                                               ; preds = %fragment_attach.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i8, ptr %34, align 8, !tbaa !48, !range !32, !noundef !33
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %lv_fragment_manager_add.exit

37:                                               ; preds = %31, %fragment_attach.exit.i
  %38 = load ptr, ptr %26, align 8, !tbaa !14
  %.not.i6.i = icmp eq ptr %38, null
  br i1 %.not.i6.i, label %.preheader.i7.i, label %39

.preheader.i7.i:                                  ; preds = %37, %.preheader.i7.i
  br label %.preheader.i7.i, !llvm.loop !36

39:                                               ; preds = %37
  %40 = load ptr, ptr %25, align 8, !tbaa !37
  %.not5.i.i = icmp eq ptr %40, null
  br i1 %.not5.i.i, label %item_create_obj.exit.i, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %40, align 8, !tbaa !38
  br label %item_create_obj.exit.i

item_create_obj.exit.i:                           ; preds = %41, %39
  %43 = phi ptr [ %42, %41 ], [ null, %39 ]
  %44 = tail call ptr @lv_fragment_create_obj(ptr noundef nonnull %38, ptr noundef %43) #3
  br label %lv_fragment_manager_add.exit

lv_fragment_manager_add.exit:                     ; preds = %31, %item_create_obj.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_fragment_manager_find_by_container(ptr noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader, !llvm.loop !55

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %4) #3
  %.not1113 = icmp eq ptr %5, null
  br i1 %.not1113, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %.014 = phi ptr [ %14, %13 ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %13

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %14 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %4, ptr noundef nonnull %.014) #3
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %.loopexit, label %.lr.ph, !llvm.loop !56

.loopexit:                                        ; preds = %13, %3, %10
  %.09 = phi ptr [ %12, %10 ], [ null, %3 ], [ null, %13 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_fragment_manager_send_event(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !57

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call ptr @lv_ll_get_tail(ptr noundef nonnull %5) #3
  %.not2327.not = icmp eq ptr %6, null
  br i1 %.not2327.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %27
  %.01928 = phi ptr [ %28, %27 ], [ %6, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01928, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !48, !range !32, !noundef !33
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %27

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.01928, i64 33
  %12 = load i8, ptr %11, align 1, !tbaa !58, !range !32, !noundef !33
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.01928, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %.not24 = icmp eq ptr %16, null
  br i1 %.not24, label %27, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = tail call zeroext i1 @lv_fragment_manager_send_event(ptr noundef %19, i32 noundef %1, ptr noundef %2)
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %.01928, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %.not25 = icmp eq ptr %24, null
  br i1 %.not25, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call zeroext i1 %24(ptr noundef nonnull %16, i32 noundef %1, ptr noundef %2) #3
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %21, %25, %14, %.lr.ph, %10
  %28 = tail call ptr @lv_ll_get_prev(ptr noundef nonnull %5, ptr noundef nonnull %.01928) #3
  %.not23.not = icmp eq ptr %28, null
  br i1 %.not23.not, label %.thread, label %.lr.ph, !llvm.loop !61

.thread:                                          ; preds = %27, %17, %25, %4
  %.not23.lcssa = phi i1 [ false, %4 ], [ true, %25 ], [ true, %17 ], [ false, %27 ]
  ret i1 %.not23.lcssa
}

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @lv_fragment_manager_get_stack_size(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !62

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call i32 @lv_ll_get_len(ptr noundef nonnull %3) #3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

declare i32 @lv_ll_get_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_fragment_manager_get_parent_fragment(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !63

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %3
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare ptr @lv_fragment_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_fragment_delete_obj(ptr noundef) local_unnamed_addr #1

declare void @lv_fragment_delete(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_lv_fragment_manager_t", !5, i64 0, !9, i64 8, !9, i64 32}
!5 = !{!"p1 _ZTS14_lv_fragment_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !11, i64 8, !11, i64 16}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.estimated_trip_count"}
!14 = !{!15, !5, i64 24}
!15 = !{!"_lv_fragment_managed_states_t", !16, i64 0, !17, i64 8, !18, i64 16, !5, i64 24, !19, i64 32, !19, i64 33, !19, i64 34}
!16 = !{!"p1 _ZTS20_lv_fragment_class_t", !6, i64 0}
!17 = !{!"p1 _ZTS22_lv_fragment_manager_t", !6, i64 0}
!18 = !{!"p2 _ZTS9_lv_obj_t", !6, i64 0}
!19 = !{!"_Bool", !7, i64 0}
!20 = !{!21, !16, i64 0}
!21 = !{!"_lv_fragment_t", !16, i64 0, !22, i64 8, !17, i64 16, !23, i64 24}
!22 = !{!"p1 _ZTS29_lv_fragment_managed_states_t", !6, i64 0}
!23 = !{!"p1 _ZTS9_lv_obj_t", !6, i64 0}
!24 = !{!25, !6, i64 24}
!25 = !{!"_lv_fragment_class_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !26, i64 72}
!26 = !{!"long", !7, i64 0}
!27 = !{!21, !22, i64 8}
!28 = distinct !{!28, !29, !13}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !13}
!31 = !{!15, !19, i64 34}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !22, i64 0}
!35 = !{!"_lv_fragment_stack_item_t", !22, i64 0}
!36 = distinct !{!36, !13}
!37 = !{!15, !18, i64 16}
!38 = !{!23, !23, i64 0}
!39 = distinct !{!39, !29, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !29, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = !{!15, !16, i64 0}
!46 = !{!15, !17, i64 8}
!47 = !{!25, !6, i64 16}
!48 = !{!15, !19, i64 32}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !29, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !29, !13}
!57 = distinct !{!57, !13}
!58 = !{!15, !19, i64 33}
!59 = !{!21, !17, i64 16}
!60 = !{!25, !6, i64 64}
!61 = distinct !{!61, !29, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
