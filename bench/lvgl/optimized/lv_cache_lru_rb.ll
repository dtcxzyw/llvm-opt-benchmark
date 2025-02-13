; ModuleID = 'bench/lvgl/original/lv_cache_lru_rb.ll'
source_filename = "bench/lvgl/original/lv_cache_lru_rb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_cache_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@lv_cache_class_lru_rb_count = local_unnamed_addr constant %struct._lv_cache_class_t { ptr @alloc_cb, ptr @init_cnt_cb, ptr @destroy_cb, ptr @get_cb, ptr @add_cb, ptr @remove_cb, ptr @drop_cb, ptr @drop_all_cb, ptr @get_victim_cb, ptr @reserve_cond_cb, ptr @cache_iter_create_cb }, align 8
@lv_cache_class_lru_rb_size = local_unnamed_addr constant %struct._lv_cache_class_t { ptr @alloc_cb, ptr @init_size_cb, ptr @destroy_cb, ptr @get_cb, ptr @add_cb, ptr @remove_cb, ptr @drop_cb, ptr @drop_all_cb, ptr @get_victim_cb, ptr @reserve_cond_cb, ptr @cache_iter_create_cb }, align 8

; Function Attrs: nounwind uwtable
define internal nonnull ptr @alloc_cb() #0 {
  %1 = tail call ptr @lv_malloc(i64 noundef 120) #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %0, %.preheader
  br label %.preheader

2:                                                ; preds = %0
  tail call void @lv_memset(ptr noundef nonnull %1, i8 noundef zeroext 0, i64 noundef 120) #5
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @init_cnt_cb(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %.preheader17, label %7

.preheader17:                                     ; preds = %4, %.preheader17
  br label %.preheader17

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %.preheader18, label %10

.preheader18:                                     ; preds = %7, %.preheader18
  br label %.preheader18

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = tail call i32 @lv_cache_entry_get_size(i32 noundef %9) #5
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 8
  %15 = tail call zeroext i1 @lv_rb_init(ptr noundef nonnull %11, ptr noundef nonnull %3, i64 noundef %14) #5
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @lv_ll_init(ptr noundef nonnull %17, i32 noundef 8) #5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @cnt_get_data_size_cb, ptr %18, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %10, %16
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal void @destroy_cb(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  tail call void %6(ptr noundef nonnull %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %.preheader39, label %5

.preheader39:                                     ; preds = %4, %.preheader39
  br label %.preheader39

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %6) #5
  %.not35 = icmp eq ptr %7, null
  br i1 %.not35, label %18, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = tail call ptr @lv_cache_entry_get_entry(ptr noundef %11, i32 noundef %13) #5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call signext i8 %16(ptr noundef %11, ptr noundef nonnull %1) #5
  %.not36 = icmp eq i8 %17, 0
  br i1 %.not36, label %32, label %18

18:                                               ; preds = %8, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = tail call ptr @lv_rb_find(ptr noundef nonnull %19, ptr noundef nonnull %1) #5
  %.not37 = icmp eq ptr %20, null
  br i1 %.not37, label %32, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %0, i64 80
  %.val = load i64, ptr %22, align 8, !tbaa !24
  %23 = getelementptr i8, ptr %20, i64 32
  %.val38 = load ptr, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %.val38, i64 %.val
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %6) #5
  tail call void @lv_ll_move_before(ptr noundef nonnull %6, ptr noundef %26, ptr noundef %27) #5
  %28 = load ptr, ptr %23, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !23
  %31 = tail call ptr @lv_cache_entry_get_entry(ptr noundef %28, i32 noundef %30) #5
  br label %32

32:                                               ; preds = %8, %18, %21
  %.2 = phi ptr [ %14, %8 ], [ %31, %21 ], [ null, %18 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define internal ptr @add_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

6:                                                ; preds = %3
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %.preheader21, label %7

.preheader21:                                     ; preds = %6, %.preheader21
  br label %.preheader21

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = tail call ptr @lv_rb_insert(ptr noundef nonnull %8, ptr noundef nonnull %1) #5
  store ptr %9, ptr %4, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %alloc_new_node.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = tail call ptr @lv_cache_entry_get_entry(ptr noundef %13, i32 noundef %15) #5
  %17 = load i32, ptr %14, align 8, !tbaa !15
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @lv_memcpy(ptr noundef %13, ptr noundef nonnull %1, i64 noundef %18) #5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = tail call ptr @lv_ll_ins_head(ptr noundef nonnull %20) #5
  store ptr %21, ptr %5, align 8, !tbaa !20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %alloc_new_node.exit

23:                                               ; preds = %11
  %24 = tail call zeroext i1 @lv_rb_drop_node(ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  br label %alloc_new_node.exit.thread

alloc_new_node.exit.thread:                       ; preds = %7, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %45

alloc_new_node.exit:                              ; preds = %11
  %25 = call ptr @lv_memcpy(ptr noundef nonnull %21, ptr noundef nonnull %4, i64 noundef 8) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = getelementptr i8, ptr %0, i64 80
  %.val.i = load i64, ptr %27, align 8, !tbaa !24
  %28 = getelementptr i8, ptr %26, i64 32
  %.val23.i = load ptr, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %.val23.i, i64 %.val.i
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = call ptr @lv_memcpy(ptr noundef nonnull %30, ptr noundef nonnull %5, i64 noundef 8) #5
  %32 = load i32, ptr %14, align 8, !tbaa !15
  call void @lv_cache_entry_init(ptr noundef %16, ptr noundef nonnull %0, i32 noundef %32) #5
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %33 = icmp eq ptr %.pre.i, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %alloc_new_node.exit
  %35 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = load i32, ptr %14, align 8, !tbaa !23
  %38 = call ptr @lv_cache_entry_get_entry(ptr noundef %36, i32 noundef %37) #5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = call i32 %40(ptr noundef nonnull %1) #5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = add i32 %43, %41
  store i32 %44, ptr %42, align 8, !tbaa !25
  br label %45

45:                                               ; preds = %alloc_new_node.exit.thread, %34, %alloc_new_node.exit
  %.1 = phi ptr [ %38, %34 ], [ null, %alloc_new_node.exit ], [ null, %alloc_new_node.exit.thread ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal void @remove_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %.preheader24, label %5

.preheader24:                                     ; preds = %4, %.preheader24
  br label %.preheader24

5:                                                ; preds = %4
  %6 = tail call ptr @lv_cache_entry_get_data(ptr noundef nonnull %1) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = tail call ptr @lv_rb_find(ptr noundef nonnull %7, ptr noundef %6) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %0, i64 80
  %.val = load i64, ptr %11, align 8, !tbaa !24
  %12 = getelementptr i8, ptr %8, i64 32
  %.val23 = load ptr, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %.val23, i64 %.val
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = tail call ptr @lv_rb_remove_node(ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @lv_ll_remove(ptr noundef nonnull %17, ptr noundef %15) #5
  tail call void @lv_free(ptr noundef %15) #5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = tail call i32 %19(ptr noundef %6) #5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = sub i32 %22, %20
  store i32 %23, ptr %21, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @drop_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %.preheader30, label %5

.preheader30:                                     ; preds = %4, %.preheader30
  br label %.preheader30

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = tail call ptr @lv_rb_find(ptr noundef nonnull %6, ptr noundef nonnull %1) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  tail call void %13(ptr noundef %11, ptr noundef %2) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call i32 %15(ptr noundef %11) #5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = sub i32 %18, %16
  store i32 %19, ptr %17, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = tail call ptr @lv_cache_entry_get_entry(ptr noundef %11, i32 noundef %21) #5
  %23 = getelementptr i8, ptr %0, i64 80
  %.val = load i64, ptr %23, align 8, !tbaa !24
  %.val29 = load ptr, ptr %10, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %.val29, i64 %.val
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = tail call ptr @lv_rb_remove_node(ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  tail call void @lv_cache_entry_delete(ptr noundef %22) #5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @lv_ll_remove(ptr noundef nonnull %28, ptr noundef %26) #5
  tail call void @lv_free(ptr noundef %26) #5
  br label %29

29:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @drop_all_cb(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %4) #5
  %.not2021 = icmp eq ptr %5, null
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %.lr.ph, %18
  %.01822 = phi ptr [ %5, %.lr.ph ], [ %19, %18 ]
  %9 = load ptr, ptr %.01822, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load i32, ptr %6, align 8, !tbaa !23
  %13 = tail call ptr @lv_cache_entry_get_entry(ptr noundef %11, i32 noundef %12) #5
  %14 = tail call i32 @lv_cache_entry_get_ref(ptr noundef %13) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  tail call void %17(ptr noundef %11, ptr noundef %1) #5
  br label %18

18:                                               ; preds = %8, %16
  %19 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %4, ptr noundef nonnull %.01822) #5
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %._crit_edge, label %8, !llvm.loop !26

._crit_edge:                                      ; preds = %18, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @lv_rb_destroy(ptr noundef nonnull %20) #5
  tail call void @lv_ll_clear(ptr noundef nonnull %4) #5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %21, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @get_victim_cb(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = tail call ptr @lv_ll_get_tail(ptr noundef nonnull %4) #5
  %.not1517 = icmp eq ptr %5, null
  br i1 %.not1517, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %14
  %.01318 = phi ptr [ %5, %.lr.ph ], [ %15, %14 ]
  %8 = load ptr, ptr %.01318, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load i32, ptr %6, align 8, !tbaa !23
  %12 = tail call ptr @lv_cache_entry_get_entry(ptr noundef %10, i32 noundef %11) #5
  %13 = tail call i32 @lv_cache_entry_get_ref(ptr noundef %12) #5
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %._crit_edge, label %14

14:                                               ; preds = %7
  %15 = tail call ptr @lv_ll_get_prev(ptr noundef nonnull %4, ptr noundef nonnull %.01318) #5
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %._crit_edge, label %7, !llvm.loop !28

._crit_edge:                                      ; preds = %7, %14, %3
  %.2 = phi ptr [ null, %3 ], [ null, %14 ], [ %12, %7 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @reserve_cond_cb(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

5:                                                ; preds = %4
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %.thread, label %8

.thread:                                          ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !29
  br label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call i32 %10(ptr noundef nonnull %1) #5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %27, label %15

15:                                               ; preds = %.thread, %8
  %16 = phi i32 [ %7, %.thread ], [ %13, %8 ]
  %17 = phi i32 [ 0, %.thread ], [ %11, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = zext i32 %19 to i64
  %21 = zext i32 %17 to i64
  %22 = add i64 %2, %21
  %23 = add i64 %22, %20
  %24 = zext i32 %16 to i64
  %25 = icmp ugt i64 %23, %24
  %26 = select i1 %25, i32 2, i32 0
  br label %27

27:                                               ; preds = %15, %8
  %.1 = phi i32 [ %26, %15 ], [ 1, %8 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @cache_iter_create_cb(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = tail call i32 @lv_cache_entry_get_size(i32 noundef %3) #5
  %5 = tail call ptr @lv_iter_create(ptr noundef %0, i32 noundef %4, i32 noundef 8, ptr noundef nonnull @cache_iter_next_cb) #5
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @init_size_cb(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %.preheader17, label %7

.preheader17:                                     ; preds = %4, %.preheader17
  br label %.preheader17

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %.preheader18, label %10

.preheader18:                                     ; preds = %7, %.preheader18
  br label %.preheader18

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = tail call i32 @lv_cache_entry_get_size(i32 noundef %9) #5
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 8
  %15 = tail call zeroext i1 @lv_rb_init(ptr noundef nonnull %11, ptr noundef nonnull %3, i64 noundef %14) #5
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @lv_ll_init(ptr noundef nonnull %17, i32 noundef 8) #5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @size_get_data_size_cb, ptr %18, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %10, %16
  ret i1 %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_rb_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @lv_cache_entry_get_size(i32 noundef) local_unnamed_addr #2

declare void @lv_ll_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @cnt_get_data_size_cb(ptr readnone captures(none) %0) #3 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @size_get_data_size_cb(ptr noundef readonly captures(none) %0) #4 {
  %2 = load i64, ptr %0, align 8, !tbaa !30
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare ptr @lv_ll_get_head(ptr noundef) local_unnamed_addr #2

declare ptr @lv_cache_entry_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_rb_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_ll_move_before(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_rb_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @lv_ll_ins_head(ptr noundef) local_unnamed_addr #2

declare void @lv_cache_entry_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_rb_drop_node(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_cache_entry_get_data(ptr noundef) local_unnamed_addr #2

declare ptr @lv_rb_remove_node(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_ll_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

declare void @lv_cache_entry_delete(ptr noundef) local_unnamed_addr #2

declare i32 @lv_cache_entry_get_ref(ptr noundef) local_unnamed_addr #2

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_rb_destroy(ptr noundef) local_unnamed_addr #2

declare void @lv_ll_clear(ptr noundef) local_unnamed_addr #2

declare ptr @lv_ll_get_tail(ptr noundef) local_unnamed_addr #2

declare ptr @lv_ll_get_prev(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_iter_create(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cache_iter_next_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %6, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %7) #5
  br label %12

10:                                               ; preds = %4
  %11 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %7, ptr noundef nonnull %5) #5
  br label %12

12:                                               ; preds = %10, %8
  %storemerge = phi ptr [ %11, %10 ], [ %9, %8 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !20
  %13 = icmp eq ptr %storemerge, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %storemerge, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = tail call i32 @lv_cache_entry_get_size(i32 noundef %16) #5
  %21 = zext i32 %20 to i64
  %22 = tail call ptr @lv_memcpy(ptr noundef %2, ptr noundef %19, i64 noundef %21) #5
  br label %23

23:                                               ; preds = %12, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %12 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 24}
!4 = !{!"_lv_lru_rb_t", !5, i64 0, !11, i64 64, !13, i64 88, !6, i64 112}
!5 = !{!"_lv_cache_t", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 24, !9, i64 48, !6, i64 56}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_lv_cache_ops_t", !6, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!"_lv_rb_t", !6, i64 0, !6, i64 8, !12, i64 16}
!12 = !{!"long", !7, i64 0}
!13 = !{!"", !9, i64 0, !6, i64 8, !6, i64 16}
!14 = !{!4, !6, i64 40}
!15 = !{!4, !9, i64 8}
!16 = !{!4, !6, i64 112}
!17 = !{!5, !6, i64 0}
!18 = !{!19, !6, i64 56}
!19 = !{!"_lv_cache_class_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !6, i64 32}
!22 = !{!"_lv_rb_node_t", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !6, i64 32}
!23 = !{!5, !9, i64 8}
!24 = !{!4, !12, i64 80}
!25 = !{!5, !9, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!4, !9, i64 12}
!30 = !{!31, !12, i64 0}
!31 = !{!"_lv_cache_slot_size_t", !12, i64 0}
