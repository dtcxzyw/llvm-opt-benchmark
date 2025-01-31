; ModuleID = 'bench/openjdk/original/awt_Taskbar.ll'
source_filename = "bench/openjdk/original/awt_Taskbar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@entry = hidden local_unnamed_addr global ptr null, align 8
@globalRefs = hidden local_unnamed_addr global ptr null, align 8
@jvm_xawt = external local_unnamed_addr global ptr, align 8
@jTaskbarCls = internal unnamed_addr global ptr null, align 8
@jTaskbarCallback = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"menuItemCallback\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"(Ljava/awt/MenuItem;)V\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"java/awt/MenuItem\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"getLabel\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"()Ljava/lang/String;\00", align 1
@jMenuItemGetLabel = internal unnamed_addr global ptr null, align 8
@fp_unity_launcher_entry_get_for_desktop_file = internal unnamed_addr global ptr null, align 8
@gtk = external local_unnamed_addr global ptr, align 8
@fp_unity_launcher_entry_set_count = internal unnamed_addr global ptr null, align 8
@fp_unity_launcher_entry_set_count_visible = internal unnamed_addr global ptr null, align 8
@fp_unity_launcher_entry_get_quicklist = internal unnamed_addr global ptr null, align 8
@fp_unity_launcher_entry_set_quicklist = internal unnamed_addr global ptr null, align 8
@fp_unity_launcher_entry_set_urgent = internal unnamed_addr global ptr null, align 8
@fp_unity_launcher_entry_set_progress = internal unnamed_addr global ptr null, align 8
@fp_unity_launcher_entry_set_progress_visible = internal unnamed_addr global ptr null, align 8
@fp_dbusmenu_menuitem_new = internal unnamed_addr global ptr null, align 8
@fp_dbusmenu_menuitem_property_set = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@fp_dbusmenu_menuitem_child_append = internal unnamed_addr global ptr null, align 8
@menu = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"item_activated\00", align 1
@fp_dbusmenu_menuitem_take_children = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"libunity.so.9\00", align 1
@unity_libhandle = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"libunity.so\00", align 1
@j = internal global [1 x %struct.__jmp_buf_tag] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [42 x i8] c"unity_launcher_entry_get_for_desktop_file\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"unity_launcher_entry_set_count\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"unity_launcher_entry_set_count_visible\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"unity_launcher_entry_set_urgent\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"unity_launcher_entry_set_progress\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"unity_launcher_entry_set_progress_visible\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"dbusmenu_menuitem_new\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"dbusmenu_menuitem_property_set\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"dbusmenu_menuitem_property_set_int\00", align 1
@fp_dbusmenu_menuitem_property_set_int = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [35 x i8] c"dbusmenu_menuitem_property_get_int\00", align 1
@fp_dbusmenu_menuitem_property_get_int = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [31 x i8] c"dbusmenu_menuitem_child_append\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"dbusmenu_menuitem_child_delete\00", align 1
@fp_dbusmenu_menuitem_child_delete = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [32 x i8] c"dbusmenu_menuitem_take_children\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"dbusmenu_menuitem_foreach\00", align 1
@fp_dbusmenu_menuitem_foreach = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [35 x i8] c"unity_launcher_entry_set_quicklist\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"unity_launcher_entry_get_quicklist\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @callback(ptr readnone captures(none) %0, i32 %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr @jvm_xawt, align 8
  %5 = tail call ptr @JNU_GetEnv(ptr noundef %4, i32 noundef 65538) #5
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @jTaskbarCls, align 8
  %10 = load ptr, ptr @jTaskbarCallback, align 8
  tail call void (ptr, ptr, ptr, ...) %8(ptr noundef nonnull %5, ptr noundef %9, ptr noundef %10, ptr noundef %2) #5
  ret void
}

declare ptr @JNU_GetEnv(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_X11_XTaskbarPeer_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef %1) #5
  store ptr %9, ptr @jTaskbarCls, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 904
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  store ptr %13, ptr @jTaskbarCallback, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %43, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %43, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #5
  store ptr %25, ptr @jMenuItemGetLabel, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %21
  %28 = zext i8 %4 to i32
  %29 = tail call i32 @gtk_load(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %28) #5
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %43, label %30

30:                                               ; preds = %27
  %31 = tail call fastcc i32 @unity_load()
  %.not25 = icmp eq i32 %31, 0
  br i1 %.not25, label %43, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1352
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %0, ptr noundef %2, ptr noundef null) #5
  %.not26 = icmp eq ptr %36, null
  br i1 %.not26, label %43, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr @fp_unity_launcher_entry_get_for_desktop_file, align 8
  %39 = tail call ptr %38(ptr noundef nonnull %36) #5
  store ptr %39, ptr @entry, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1360
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %36) #5
  br label %43

43:                                               ; preds = %27, %30, %32, %21, %15, %5, %37
  %.0 = phi i8 [ 1, %37 ], [ 0, %5 ], [ 0, %15 ], [ 0, %21 ], [ 0, %32 ], [ 0, %30 ], [ 0, %27 ]
  ret i8 %.0
}

declare i32 @gtk_load(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XTaskbarPeer_runloop(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @gtk, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  tail call void %5() #5
  %6 = load ptr, ptr @gtk, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %8 = load ptr, ptr %7, align 8
  tail call void %8() #5
  %9 = load ptr, ptr @gtk, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %11 = load ptr, ptr %10, align 8
  tail call void %11() #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XTaskbarPeer_setBadge(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @gtk, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8
  tail call void %7() #5
  %8 = load ptr, ptr @fp_unity_launcher_entry_set_count, align 8
  %9 = load ptr, ptr @entry, align 8
  tail call void %8(ptr noundef %9, i64 noundef %2) #5
  %10 = load ptr, ptr @fp_unity_launcher_entry_set_count_visible, align 8
  %11 = load ptr, ptr @entry, align 8
  %12 = zext i8 %3 to i32
  tail call void %10(ptr noundef %11, i32 noundef %12) #5
  %13 = load ptr, ptr @fp_unity_launcher_entry_get_quicklist, align 8
  %14 = load ptr, ptr @entry, align 8
  %15 = tail call ptr %13(ptr noundef %14) #5
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr @fp_unity_launcher_entry_set_quicklist, align 8
  %18 = load ptr, ptr @entry, align 8
  tail call void %17(ptr noundef %18, ptr noundef nonnull %15) #5
  br label %19

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr @gtk, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %22 = load ptr, ptr %21, align 8
  tail call void %22() #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XTaskbarPeer_setUrgent(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @gtk, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  tail call void %6() #5
  %7 = load ptr, ptr @fp_unity_launcher_entry_set_urgent, align 8
  %8 = load ptr, ptr @entry, align 8
  %9 = zext i8 %2 to i32
  tail call void %7(ptr noundef %8, i32 noundef %9) #5
  %10 = load ptr, ptr @fp_unity_launcher_entry_get_quicklist, align 8
  %11 = load ptr, ptr @entry, align 8
  %12 = tail call ptr %10(ptr noundef %11) #5
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr @fp_unity_launcher_entry_set_quicklist, align 8
  %15 = load ptr, ptr @entry, align 8
  tail call void %14(ptr noundef %15, ptr noundef nonnull %12) #5
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr @gtk, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %19 = load ptr, ptr %18, align 8
  tail call void %19() #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XTaskbarPeer_updateProgress(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, double noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @gtk, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8
  tail call void %7() #5
  %8 = load ptr, ptr @fp_unity_launcher_entry_set_progress, align 8
  %9 = load ptr, ptr @entry, align 8
  tail call void %8(ptr noundef %9, double noundef %2) #5
  %10 = load ptr, ptr @fp_unity_launcher_entry_set_progress_visible, align 8
  %11 = load ptr, ptr @entry, align 8
  %12 = zext i8 %3 to i32
  tail call void %10(ptr noundef %11, i32 noundef %12) #5
  %13 = load ptr, ptr @fp_unity_launcher_entry_get_quicklist, align 8
  %14 = load ptr, ptr @entry, align 8
  %15 = tail call ptr %13(ptr noundef %14) #5
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr @fp_unity_launcher_entry_set_quicklist, align 8
  %18 = load ptr, ptr @entry, align 8
  tail call void %17(ptr noundef %18, ptr noundef nonnull %15) #5
  br label %19

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr @gtk, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %22 = load ptr, ptr %21, align 8
  tail call void %22() #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @deleteGlobalRef(ptr noundef %0) #0 {
  %2 = load ptr, ptr @jvm_xawt, align 8
  %3 = tail call ptr @JNU_GetEnv(ptr noundef %2, i32 noundef 65538) #5
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %3, ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @fill_menu(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1368
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef %1) #5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %64
  %.041 = phi i32 [ %65, %64 ], [ 0, %2 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1384
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.041) #5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1824
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i8 %14(ptr noundef nonnull %0) #5
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %._crit_edge

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, ptr noundef %11) #5
  %21 = load ptr, ptr @gtk, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 512
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @globalRefs, align 8
  %25 = tail call ptr %23(ptr noundef %24, ptr noundef %20) #5
  store ptr %25, ptr @globalRefs, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 272
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @jMenuItemGetLabel, align 8
  %30 = tail call ptr (ptr, ptr, ptr, ...) %28(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %29) #5
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1824
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i8 %33(ptr noundef nonnull %0) #5
  %35 = icmp eq i8 %34, 0
  %36 = icmp ne ptr %30, null
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %37, label %64

37:                                               ; preds = %16
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1352
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr %40(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef null) #5
  %.not39 = icmp eq ptr %41, null
  br i1 %.not39, label %64, label %sub_0

sub_0:                                            ; preds = %37
  %42 = load ptr, ptr @fp_dbusmenu_menuitem_new, align 8
  %43 = tail call ptr %42() #5
  %44 = load i8, ptr %41, align 1
  %.not43 = icmp eq i8 %44, 45
  br i1 %.not43, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %.tail.thread

48:                                               ; preds = %.tail
  %49 = load ptr, ptr @fp_dbusmenu_menuitem_property_set, align 8
  %50 = tail call i32 %49(ptr noundef %43, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #5
  br label %53

.tail.thread:                                     ; preds = %sub_0, %.tail
  %51 = load ptr, ptr @fp_dbusmenu_menuitem_property_set, align 8
  %52 = tail call i32 %51(ptr noundef %43, ptr noundef nonnull @.str.8, ptr noundef nonnull %41) #5
  br label %53

53:                                               ; preds = %.tail.thread, %48
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1360
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %41) #5
  %57 = load ptr, ptr @fp_dbusmenu_menuitem_child_append, align 8
  %58 = load ptr, ptr @menu, align 8
  %59 = tail call i32 %57(ptr noundef %58, ptr noundef %43) #5
  %60 = load ptr, ptr @gtk, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 416
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i64 %62(ptr noundef %43, ptr noundef nonnull @.str.9, ptr noundef nonnull @callback, ptr noundef %20, ptr noundef null, i32 noundef 0) #5
  br label %64

64:                                               ; preds = %16, %53, %37
  %65 = add nuw nsw i32 %.041, 1
  %exitcond.not = icmp eq i32 %65, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %64, %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XTaskbarPeer_setNativeMenu(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @gtk, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  tail call void %6() #5
  %7 = load ptr, ptr @menu, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr @fp_dbusmenu_menuitem_new, align 8
  %10 = tail call ptr %9() #5
  store ptr %10, ptr @menu, align 8
  %11 = load ptr, ptr @fp_unity_launcher_entry_set_quicklist, align 8
  %12 = load ptr, ptr @entry, align 8
  tail call void %11(ptr noundef %12, ptr noundef %10) #5
  %.pre = load ptr, ptr @menu, align 8
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi ptr [ %.pre, %8 ], [ %7, %3 ]
  %15 = load ptr, ptr @fp_dbusmenu_menuitem_take_children, align 8
  %16 = tail call ptr %15(ptr noundef %14) #5
  %17 = load ptr, ptr @gtk, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 504
  %21 = load ptr, ptr %20, align 8
  tail call void %19(ptr noundef %16, ptr noundef %21) #5
  %22 = load ptr, ptr @gtk, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 528
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @globalRefs, align 8
  tail call void %24(ptr noundef %25, ptr noundef nonnull @deleteGlobalRef) #5
  store ptr null, ptr @globalRefs, align 8
  %.not4 = icmp eq ptr %2, null
  br i1 %.not4, label %27, label %26

26:                                               ; preds = %13
  tail call void @fill_menu(ptr noundef %0, ptr noundef nonnull %2)
  br label %27

27:                                               ; preds = %26, %13
  %28 = load ptr, ptr @gtk, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %30 = load ptr, ptr %29, align 8
  tail call void %30() #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @unity_load() unnamed_addr #0 {
  %1 = call ptr @dlopen(ptr noundef nonnull @.str.10, i32 noundef 1) #5
  store ptr %1, ptr @unity_libhandle, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call ptr @dlopen(ptr noundef nonnull @.str.11, i32 noundef 1) #5
  store ptr %4, ptr @unity_libhandle, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %63, label %6

6:                                                ; preds = %3, %0
  %7 = call i32 @_setjmp(ptr noundef nonnull @j) #6
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr @unity_libhandle, align 8
  br i1 %8, label %10, label %61

10:                                               ; preds = %6
  %11 = call ptr @dlsym(ptr noundef %9, ptr noundef nonnull @.str.12) #5
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %dl_symbol.exit

12:                                               ; preds = %10
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #7
  unreachable

dl_symbol.exit:                                   ; preds = %10
  store ptr %11, ptr @fp_unity_launcher_entry_get_for_desktop_file, align 8
  %13 = load ptr, ptr @unity_libhandle, align 8
  %14 = call ptr @dlsym(ptr noundef %13, ptr noundef nonnull @.str.13) #5
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %15, label %dl_symbol.exit2

15:                                               ; preds = %dl_symbol.exit
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #7
  unreachable

dl_symbol.exit2:                                  ; preds = %dl_symbol.exit
  store ptr %14, ptr @fp_unity_launcher_entry_set_count, align 8
  %16 = load ptr, ptr @unity_libhandle, align 8
  %17 = call ptr @dlsym(ptr noundef %16, ptr noundef nonnull @.str.14) #5
  %.not.i3 = icmp eq ptr %17, null
  br i1 %.not.i3, label %18, label %dl_symbol.exit4

18:                                               ; preds = %dl_symbol.exit2
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #7
  unreachable

dl_symbol.exit4:                                  ; preds = %dl_symbol.exit2
  store ptr %17, ptr @fp_unity_launcher_entry_set_count_visible, align 8
  %19 = load ptr, ptr @unity_libhandle, align 8
  %20 = call ptr @dlsym(ptr noundef %19, ptr noundef nonnull @.str.15) #5
  %.not.i5 = icmp eq ptr %20, null
  br i1 %.not.i5, label %21, label %dl_symbol.exit6

21:                                               ; preds = %dl_symbol.exit4
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #7
  unreachable

dl_symbol.exit6:                                  ; preds = %dl_symbol.exit4
  store ptr %20, ptr @fp_unity_launcher_entry_set_urgent, align 8
  %22 = load ptr, ptr @unity_libhandle, align 8
  %23 = call ptr @dlsym(ptr noundef %22, ptr noundef nonnull @.str.16) #5
  %.not.i7 = icmp eq ptr %23, null
  br i1 %.not.i7, label %24, label %dl_symbol.exit8

24:                                               ; preds = %dl_symbol.exit6
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #7
  unreachable

dl_symbol.exit8:                                  ; preds = %dl_symbol.exit6
  store ptr %23, ptr @fp_unity_launcher_entry_set_progress, align 8
  %25 = load ptr, ptr @unity_libhandle, align 8
  %26 = call ptr @dlsym(ptr noundef %25, ptr noundef nonnull @.str.17) #5
  %.not.i9 = icmp eq ptr %26, null
  br i1 %.not.i9, label %27, label %dl_symbol.exit10

27:                                               ; preds = %dl_symbol.exit8
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #7
  unreachable

dl_symbol.exit10:                                 ; preds = %dl_symbol.exit8
  store ptr %26, ptr @fp_unity_launcher_entry_set_progress_visible, align 8
  %28 = load ptr, ptr @unity_libhandle, align 8
  %29 = call ptr @dlsym(ptr noundef %28, ptr noundef nonnull @.str.18) #5
  %.not.i11 = icmp eq ptr %29, null
  br i1 %.not.i11, label %30, label %dl_symbol.exit12

30:                                               ; preds = %dl_symbol.exit10
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #7
  unreachable

dl_symbol.exit12:                                 ; preds = %dl_symbol.exit10
  store ptr %29, ptr @fp_dbusmenu_menuitem_new, align 8
  %31 = load ptr, ptr @unity_libhandle, align 8
  %32 = call ptr @dlsym(ptr noundef %31, ptr noundef nonnull @.str.19) #5
  %.not.i13 = icmp eq ptr %32, null
  br i1 %.not.i13, label %33, label %dl_symbol.exit14

33:                                               ; preds = %dl_symbol.exit12
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #7
  unreachable

dl_symbol.exit14:                                 ; preds = %dl_symbol.exit12
  store ptr %32, ptr @fp_dbusmenu_menuitem_property_set, align 8
  %34 = load ptr, ptr @unity_libhandle, align 8
  %35 = call ptr @dlsym(ptr noundef %34, ptr noundef nonnull @.str.20) #5
  %.not.i15 = icmp eq ptr %35, null
  br i1 %.not.i15, label %36, label %dl_symbol.exit16

36:                                               ; preds = %dl_symbol.exit14
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #7
  unreachable

dl_symbol.exit16:                                 ; preds = %dl_symbol.exit14
  store ptr %35, ptr @fp_dbusmenu_menuitem_property_set_int, align 8
  %37 = load ptr, ptr @unity_libhandle, align 8
  %38 = call ptr @dlsym(ptr noundef %37, ptr noundef nonnull @.str.21) #5
  %.not.i17 = icmp eq ptr %38, null
  br i1 %.not.i17, label %39, label %dl_symbol.exit18

39:                                               ; preds = %dl_symbol.exit16
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #7
  unreachable

dl_symbol.exit18:                                 ; preds = %dl_symbol.exit16
  store ptr %38, ptr @fp_dbusmenu_menuitem_property_get_int, align 8
  %40 = load ptr, ptr @unity_libhandle, align 8
  %41 = call ptr @dlsym(ptr noundef %40, ptr noundef nonnull @.str.19) #5
  %.not.i19 = icmp eq ptr %41, null
  br i1 %.not.i19, label %42, label %dl_symbol.exit20

42:                                               ; preds = %dl_symbol.exit18
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #7
  unreachable

dl_symbol.exit20:                                 ; preds = %dl_symbol.exit18
  store ptr %41, ptr @fp_dbusmenu_menuitem_property_set, align 8
  %43 = load ptr, ptr @unity_libhandle, align 8
  %44 = call ptr @dlsym(ptr noundef %43, ptr noundef nonnull @.str.22) #5
  %.not.i21 = icmp eq ptr %44, null
  br i1 %.not.i21, label %45, label %dl_symbol.exit22

45:                                               ; preds = %dl_symbol.exit20
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #7
  unreachable

dl_symbol.exit22:                                 ; preds = %dl_symbol.exit20
  store ptr %44, ptr @fp_dbusmenu_menuitem_child_append, align 8
  %46 = load ptr, ptr @unity_libhandle, align 8
  %47 = call ptr @dlsym(ptr noundef %46, ptr noundef nonnull @.str.23) #5
  %.not.i23 = icmp eq ptr %47, null
  br i1 %.not.i23, label %48, label %dl_symbol.exit24

48:                                               ; preds = %dl_symbol.exit22
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #7
  unreachable

dl_symbol.exit24:                                 ; preds = %dl_symbol.exit22
  store ptr %47, ptr @fp_dbusmenu_menuitem_child_delete, align 8
  %49 = load ptr, ptr @unity_libhandle, align 8
  %50 = call ptr @dlsym(ptr noundef %49, ptr noundef nonnull @.str.24) #5
  %.not.i25 = icmp eq ptr %50, null
  br i1 %.not.i25, label %51, label %dl_symbol.exit26

51:                                               ; preds = %dl_symbol.exit24
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #7
  unreachable

dl_symbol.exit26:                                 ; preds = %dl_symbol.exit24
  store ptr %50, ptr @fp_dbusmenu_menuitem_take_children, align 8
  %52 = load ptr, ptr @unity_libhandle, align 8
  %53 = call ptr @dlsym(ptr noundef %52, ptr noundef nonnull @.str.25) #5
  %.not.i27 = icmp eq ptr %53, null
  br i1 %.not.i27, label %54, label %dl_symbol.exit28

54:                                               ; preds = %dl_symbol.exit26
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #7
  unreachable

dl_symbol.exit28:                                 ; preds = %dl_symbol.exit26
  store ptr %53, ptr @fp_dbusmenu_menuitem_foreach, align 8
  %55 = load ptr, ptr @unity_libhandle, align 8
  %56 = call ptr @dlsym(ptr noundef %55, ptr noundef nonnull @.str.26) #5
  %.not.i29 = icmp eq ptr %56, null
  br i1 %.not.i29, label %57, label %dl_symbol.exit30

57:                                               ; preds = %dl_symbol.exit28
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #7
  unreachable

dl_symbol.exit30:                                 ; preds = %dl_symbol.exit28
  store ptr %56, ptr @fp_unity_launcher_entry_set_quicklist, align 8
  %58 = load ptr, ptr @unity_libhandle, align 8
  %59 = call ptr @dlsym(ptr noundef %58, ptr noundef nonnull @.str.27) #5
  %.not.i31 = icmp eq ptr %59, null
  br i1 %.not.i31, label %60, label %dl_symbol.exit32

60:                                               ; preds = %dl_symbol.exit30
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #7
  unreachable

dl_symbol.exit32:                                 ; preds = %dl_symbol.exit30
  store ptr %59, ptr @fp_unity_launcher_entry_get_quicklist, align 8
  br label %63

61:                                               ; preds = %6
  %62 = call i32 @dlclose(ptr noundef %9) #5
  store ptr null, ptr @unity_libhandle, align 8
  br label %63

63:                                               ; preds = %3, %dl_symbol.exit32, %61
  %.0 = phi i32 [ 1, %dl_symbol.exit32 ], [ 0, %61 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
