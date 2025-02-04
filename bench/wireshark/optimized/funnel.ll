; ModuleID = 'bench/wireshark/original/funnel.c.ll'
source_filename = "bench/wireshark/original/funnel.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ops = internal unnamed_addr global ptr null, align 8
@registered_menus = internal unnamed_addr global ptr null, align 8
@menus_registered = internal unnamed_addr global i1 false, align 4
@added_menus = internal unnamed_addr global ptr null, align 8
@removed_menus = internal unnamed_addr global ptr null, align 8
@registered_packet_menus = internal unnamed_addr global ptr null, align 8
@packet_menus_modified = internal unnamed_addr global i1 false, align 4
@registered_console_menus = internal unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @funnel_get_funnel_ops() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ops, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @funnel_set_funnel_ops(ptr noundef %0) local_unnamed_addr #1 {
  store ptr %0, ptr @ops, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @funnel_register_menu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #6
  %8 = tail call noalias ptr @g_strdup(ptr noundef %0) #7
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr @registered_menus, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %.preheader.i

16:                                               ; preds = %6
  store ptr %7, ptr @registered_menus, align 8
  br label %funnel_insert_menu.exit

.preheader.i:                                     ; preds = %6, %.preheader.i
  %.0.i = phi ptr [ %18, %.preheader.i ], [ %15, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not10.i = icmp eq ptr %18, null
  br i1 %.not10.i, label %19, label %.preheader.i, !llvm.loop !4

19:                                               ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  store ptr %7, ptr %20, align 8
  br label %funnel_insert_menu.exit

funnel_insert_menu.exit:                          ; preds = %16, %19
  %.b = load i1, ptr @menus_registered, align 4
  br i1 %.b, label %21, label %funnel_insert_menu.exit21

21:                                               ; preds = %funnel_insert_menu.exit
  %22 = tail call dereferenceable_or_null(56) ptr @g_memdup2(ptr noundef nonnull %7, i64 noundef 56) #8
  %23 = tail call noalias ptr @g_strdup(ptr noundef %0) #7
  store ptr %23, ptr %22, align 8
  %24 = load ptr, ptr @added_menus, align 8
  %.not.i17 = icmp eq ptr %24, null
  br i1 %.not.i17, label %25, label %.preheader.i18

25:                                               ; preds = %21
  store ptr %22, ptr @added_menus, align 8
  br label %funnel_insert_menu.exit21

.preheader.i18:                                   ; preds = %21, %.preheader.i18
  %.0.i19 = phi ptr [ %27, %.preheader.i18 ], [ %24, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not10.i20 = icmp eq ptr %27, null
  br i1 %.not10.i20, label %28, label %.preheader.i18, !llvm.loop !4

28:                                               ; preds = %.preheader.i18
  %29 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 48
  store ptr %22, ptr %29, align 8
  br label %funnel_insert_menu.exit21

funnel_insert_menu.exit21:                        ; preds = %28, %25, %funnel_insert_menu.exit
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @funnel_deregister_menus(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %3, align 8
  %.0191.i = load ptr, ptr @registered_menus, align 8
  %.not2.i = icmp eq ptr %.0191.i, null
  br i1 %.not2.i, label %funnel_remove_menu.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %25
  %.0194.i = phi ptr [ %.019.i, %25 ], [ %.0191.i, %1 ]
  %.03.i = phi ptr [ %.1.i, %25 ], [ null, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0194.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %.lr.ph.i
  %.not22.i = icmp eq ptr %.03.i, null
  %9 = getelementptr inbounds nuw i8, ptr %.0194.i, i64 48
  %10 = load ptr, ptr %9, align 8
  br i1 %.not22.i, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.03.i, i64 48
  store ptr %10, ptr %12, align 8
  br label %14

13:                                               ; preds = %8
  store ptr %10, ptr @registered_menus, align 8
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %.0194.i, align 8
  tail call void @g_free(ptr noundef %15) #7
  %16 = getelementptr inbounds nuw i8, ptr %.0194.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not23.i = icmp eq ptr %17, null
  br i1 %.not23.i, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.0194.i, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %17(ptr noundef %20) #7
  br label %21

21:                                               ; preds = %18, %14
  tail call void @g_free(ptr noundef nonnull %.0194.i) #7
  %22 = getelementptr inbounds nuw i8, ptr %.03.i, i64 48
  %spec.select.i = select i1 %.not22.i, ptr @registered_menus, ptr %22
  br label %25

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.0194.i, i64 48
  br label %25

25:                                               ; preds = %23, %21
  %.120.in.i = phi ptr [ %24, %23 ], [ %spec.select.i, %21 ]
  %.1.i = phi ptr [ %.0194.i, %23 ], [ %.03.i, %21 ]
  %.019.i = load ptr, ptr %.120.in.i, align 8
  %.not.i = icmp eq ptr %.019.i, null
  br i1 %.not.i, label %funnel_remove_menu.exit, label %.lr.ph.i, !llvm.loop !6

funnel_remove_menu.exit:                          ; preds = %25, %1
  %26 = load ptr, ptr @removed_menus, align 8
  %.not.i4 = icmp eq ptr %26, null
  br i1 %.not.i4, label %27, label %.preheader.i

27:                                               ; preds = %funnel_remove_menu.exit
  store ptr %2, ptr @removed_menus, align 8
  br label %funnel_insert_menu.exit

.preheader.i:                                     ; preds = %funnel_remove_menu.exit, %.preheader.i
  %.0.i = phi ptr [ %29, %.preheader.i ], [ %26, %funnel_remove_menu.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not10.i = icmp eq ptr %29, null
  br i1 %.not10.i, label %30, label %.preheader.i, !llvm.loop !4

30:                                               ; preds = %.preheader.i
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  store ptr %2, ptr %31, align 8
  br label %funnel_insert_menu.exit

funnel_insert_menu.exit:                          ; preds = %27, %30
  %32 = load ptr, ptr @registered_packet_menus, align 8
  %.not1.i = icmp eq ptr %32, null
  br i1 %.not1.i, label %funnel_clear_packet_menu.exit, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %funnel_insert_menu.exit, %42
  %33 = phi ptr [ %43, %42 ], [ %32, %funnel_insert_menu.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr @registered_packet_menus, align 8
  %36 = load ptr, ptr %33, align 8
  tail call void @g_free(ptr noundef %36) #7
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @g_free(ptr noundef %38) #7
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not11.i = icmp eq ptr %40, null
  br i1 %.not11.i, label %42, label %41

41:                                               ; preds = %.lr.ph.i5
  tail call void @g_free(ptr noundef nonnull %40) #7
  br label %42

42:                                               ; preds = %41, %.lr.ph.i5
  tail call void @g_free(ptr noundef nonnull %33) #7
  %43 = load ptr, ptr @registered_packet_menus, align 8
  %.not.i6 = icmp eq ptr %43, null
  br i1 %.not.i6, label %funnel_clear_packet_menu.exit, label %.lr.ph.i5, !llvm.loop !7

funnel_clear_packet_menu.exit:                    ; preds = %42, %funnel_insert_menu.exit
  store ptr null, ptr @registered_packet_menus, align 8
  store i1 true, ptr @packet_menus_modified, align 4
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @funnel_register_all_menus(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %.08 = load ptr, ptr @registered_menus, align 8
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi ptr [ %.0, %.lr.ph ], [ %.08, %1 ]
  %2 = load ptr, ptr %.010, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.010, i64 40
  %10 = load i32, ptr %9, align 8
  tail call void %0(ptr noundef %2, i32 noundef %4, ptr noundef %6, ptr noundef %8, i32 noundef %10) #7
  %11 = getelementptr inbounds nuw i8, ptr %.010, i64 48
  %.0 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  store i1 true, ptr @menus_registered, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @funnel_reload_menus(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %.017 = load ptr, ptr @removed_menus, align 8
  %.not18 = icmp eq ptr %.017, null
  br i1 %.not18, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %2
  %.120 = load ptr, ptr @added_menus, align 8
  %.not1221 = icmp eq ptr %.120, null
  br i1 %.not1221, label %._crit_edge, label %.lr.ph23

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.019 = phi ptr [ %.0, %.lr.ph ], [ %.017, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %0(ptr noundef %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %.0 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !9

.lr.ph23:                                         ; preds = %.preheader, %.lr.ph23
  %.122 = phi ptr [ %.1, %.lr.ph23 ], [ %.120, %.preheader ]
  %6 = load ptr, ptr %.122, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.122, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.122, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.122, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.122, i64 40
  %14 = load i32, ptr %13, align 8
  tail call void %1(ptr noundef %6, i32 noundef %8, ptr noundef %10, ptr noundef %12, i32 noundef %14) #7
  %15 = getelementptr inbounds nuw i8, ptr %.122, i64 48
  %.1 = load ptr, ptr %15, align 8
  %.not12 = icmp eq ptr %.1, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph23, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph23, %.preheader
  %16 = load ptr, ptr @removed_menus, align 8
  %.not7.i = icmp eq ptr %16, null
  br i1 %.not7.i, label %funnel_clear_menu.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %17 = phi ptr [ %21, %.lr.ph.i ], [ %16, %._crit_edge ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr @removed_menus, align 8
  %20 = load ptr, ptr %17, align 8
  tail call void @g_free(ptr noundef %20) #7
  tail call void @g_free(ptr noundef nonnull %17) #7
  %21 = load ptr, ptr @removed_menus, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %funnel_clear_menu.exit, label %.lr.ph.i, !llvm.loop !11

funnel_clear_menu.exit:                           ; preds = %.lr.ph.i, %._crit_edge
  store ptr null, ptr @removed_menus, align 8
  %22 = load ptr, ptr @added_menus, align 8
  %.not7.i13 = icmp eq ptr %22, null
  br i1 %.not7.i13, label %funnel_clear_menu.exit16, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %funnel_clear_menu.exit, %.lr.ph.i14
  %23 = phi ptr [ %27, %.lr.ph.i14 ], [ %22, %funnel_clear_menu.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr @added_menus, align 8
  %26 = load ptr, ptr %23, align 8
  tail call void @g_free(ptr noundef %26) #7
  tail call void @g_free(ptr noundef nonnull %23) #7
  %27 = load ptr, ptr @added_menus, align 8
  %.not.i15 = icmp eq ptr %27, null
  br i1 %.not.i15, label %funnel_clear_menu.exit16, label %.lr.ph.i14, !llvm.loop !11

funnel_clear_menu.exit16:                         ; preds = %.lr.ph.i14, %funnel_clear_menu.exit
  store ptr null, ptr @added_menus, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @funnel_register_packet_menu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #6
  %7 = tail call noalias ptr @g_strdup(ptr noundef %0) #7
  store ptr %7, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %1) #7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr @registered_packet_menus, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %.preheader.i

15:                                               ; preds = %5
  store ptr %6, ptr @registered_packet_menus, align 8
  br label %funnel_insert_packet_menu.exit

.preheader.i:                                     ; preds = %5, %.preheader.i
  %.0.i = phi ptr [ %17, %.preheader.i ], [ %14, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not10.i = icmp eq ptr %17, null
  br i1 %.not10.i, label %18, label %.preheader.i, !llvm.loop !12

18:                                               ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store ptr %6, ptr %19, align 8
  br label %funnel_insert_packet_menu.exit

funnel_insert_packet_menu.exit:                   ; preds = %15, %18
  store i1 true, ptr @packet_menus_modified, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @funnel_register_all_packet_menus(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %.08 = load ptr, ptr @registered_packet_menus, align 8
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi ptr [ %.0, %.lr.ph ], [ %.08, %1 ]
  %2 = load ptr, ptr %.010, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.010, i64 32
  %10 = load i32, ptr %9, align 8
  tail call void %0(ptr noundef %2, ptr noundef %4, ptr noundef %6, ptr noundef %8, i32 noundef %10) #7
  %11 = getelementptr inbounds nuw i8, ptr %.010, i64 40
  %.0 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %1
  store i1 false, ptr @packet_menus_modified, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @funnel_packet_menus_modified() local_unnamed_addr #0 {
  %.b = load i1, ptr @packet_menus_modified, align 4
  %1 = zext i1 %.b to i32
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @funnel_cleanup() local_unnamed_addr #2 {
  %1 = load ptr, ptr @registered_menus, align 8
  %.not7.i = icmp eq ptr %1, null
  br i1 %.not7.i, label %funnel_clear_menu.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %2 = phi ptr [ %6, %.lr.ph.i ], [ %1, %0 ]
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr @registered_menus, align 8
  %5 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %5) #7
  tail call void @g_free(ptr noundef nonnull %2) #7
  %6 = load ptr, ptr @registered_menus, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %funnel_clear_menu.exit, label %.lr.ph.i, !llvm.loop !11

funnel_clear_menu.exit:                           ; preds = %.lr.ph.i, %0
  store ptr null, ptr @registered_menus, align 8
  %7 = load ptr, ptr @registered_packet_menus, align 8
  %.not1.i = icmp eq ptr %7, null
  br i1 %.not1.i, label %funnel_clear_packet_menu.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %funnel_clear_menu.exit, %17
  %8 = phi ptr [ %18, %17 ], [ %7, %funnel_clear_menu.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr @registered_packet_menus, align 8
  %11 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %11) #7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @g_free(ptr noundef %13) #7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %17, label %16

16:                                               ; preds = %.lr.ph.i1
  tail call void @g_free(ptr noundef nonnull %15) #7
  br label %17

17:                                               ; preds = %16, %.lr.ph.i1
  tail call void @g_free(ptr noundef nonnull %8) #7
  %18 = load ptr, ptr @registered_packet_menus, align 8
  %.not.i2 = icmp eq ptr %18, null
  br i1 %.not.i2, label %funnel_clear_packet_menu.exit, label %.lr.ph.i1, !llvm.loop !7

funnel_clear_packet_menu.exit:                    ; preds = %17, %funnel_clear_menu.exit
  store ptr null, ptr @registered_packet_menus, align 8
  %.014.i = load ptr, ptr @registered_console_menus, align 8
  %.not15.i = icmp eq ptr %.014.i, null
  br i1 %.not15.i, label %funnel_clear_console_menu.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %funnel_clear_packet_menu.exit, %27
  %.016.i = phi ptr [ %.0.i, %27 ], [ %.014.i, %funnel_clear_packet_menu.exit ]
  %19 = load ptr, ptr %.016.i, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void @g_free(ptr noundef %20) #7
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not12.i = icmp eq ptr %22, null
  br i1 %.not12.i, label %27, label %23

23:                                               ; preds = %.lr.ph.i3
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not13.i = icmp eq ptr %25, null
  br i1 %.not13.i, label %27, label %26

26:                                               ; preds = %23
  tail call void %22(ptr noundef nonnull %25) #7
  br label %27

27:                                               ; preds = %26, %23, %.lr.ph.i3
  %28 = load ptr, ptr %.016.i, align 8
  tail call void @g_free(ptr noundef %28) #7
  store ptr null, ptr %.016.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %.0.i = load ptr, ptr %29, align 8
  %.not.i4 = icmp eq ptr %.0.i, null
  br i1 %.not.i4, label %._crit_edge.loopexit.i, label %.lr.ph.i3, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %27
  %.pre.i = load ptr, ptr @registered_console_menus, align 8
  br label %funnel_clear_console_menu.exit

funnel_clear_console_menu.exit:                   ; preds = %funnel_clear_packet_menu.exit, %._crit_edge.loopexit.i
  %30 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ null, %funnel_clear_packet_menu.exit ]
  tail call void @g_slist_free(ptr noundef %30) #7
  store ptr null, ptr @registered_console_menus, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @funnel_register_console_menu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #6
  %8 = tail call noalias ptr @g_strdup(ptr noundef %0) #7
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr @registered_console_menus, align 8
  %15 = tail call ptr @g_slist_prepend(ptr noundef %14, ptr noundef nonnull %7) #7
  store ptr %15, ptr @registered_console_menus, align 8
  ret void
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @funnel_register_all_console_menus(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %.09 = load ptr, ptr @registered_console_menus, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi ptr [ %.0, %.lr.ph ], [ %.09, %1 ]
  %2 = load ptr, ptr %.011, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %0(ptr noundef %3, ptr noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef %11) #7
  %12 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.0 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #4

declare void @g_slist_free(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
