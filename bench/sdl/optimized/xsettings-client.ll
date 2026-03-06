; ModuleID = 'bench/sdl/original/xsettings-client.ll'
source_filename = "bench/sdl/original/xsettings-client.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }

@.str = private unnamed_addr constant [15 x i8] c"_XSETTINGS_S%d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"_XSETTINGS_SETTINGS\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"MANAGER\00", align 1
@X11_XInternAtom = external local_unnamed_addr global ptr, align 8
@X11_XGetWindowAttributes = external local_unnamed_addr global ptr, align 8
@X11_XSelectInput = external local_unnamed_addr global ptr, align 8
@X11_XGrabServer = external local_unnamed_addr global ptr, align 8
@X11_XGetSelectionOwner = external local_unnamed_addr global ptr, align 8
@X11_XUngrabServer = external local_unnamed_addr global ptr, align 8
@X11_XFlush = external local_unnamed_addr global ptr, align 8
@X11_XSetErrorHandler = external local_unnamed_addr global ptr, align 8
@X11_XGetWindowProperty = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"Invalid type for XSETTINGS property\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Invalid format for XSETTINGS property %d\00", align 1
@X11_XFree = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid byte order in XSETTINGS property\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Out of memory reading XSETTINGS property\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Invalid XSETTINGS property (read off end)\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Duplicate XSETTINGS entry for '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @xsettings_client_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @xsettings_client_new_with_grab_funcs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @xsettings_client_new_with_grab_funcs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.XWindowAttributes, align 8
  %9 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %50, label %11

11:                                               ; preds = %7
  store ptr %0, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr null, ptr %19, align 8
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1) #16
  %21 = load ptr, ptr @X11_XInternAtom, align 8
  %22 = call i64 %21(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 0) #16
  %23 = load ptr, ptr @X11_XInternAtom, align 8
  %24 = call i64 %23(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 0) #16
  %25 = load ptr, ptr @X11_XInternAtom, align 8
  %26 = call i64 %25(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 0) #16
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %22, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds [128 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %37 = call i32 %36(ptr noundef %0, i64 noundef %35, ptr noundef nonnull %8) #16
  %38 = load ptr, ptr @X11_XSelectInput, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %40 = load i64, ptr %39, align 8
  %41 = or i64 %40, 131072
  %42 = call i32 %38(ptr noundef %0, i64 noundef %35, i64 noundef %41) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %49, label %43

43:                                               ; preds = %11
  %44 = load ptr, ptr %30, align 8
  %45 = getelementptr inbounds [128 x i8], ptr %44, i64 %32
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = call i32 %3(i64 noundef %47, i32 noundef 1, i64 noundef 131072, ptr noundef %4) #16
  br label %49

49:                                               ; preds = %43, %11
  call fastcc void @check_manager_window(ptr noundef nonnull %10)
  br label %50

50:                                               ; preds = %7, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %10
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @check_manager_window(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not33 = icmp eq ptr %6, null
  br i1 %.not33, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %6(i64 noundef %3, i32 noundef 0, i64 noundef 0, ptr noundef %9) #16
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not34 = icmp eq ptr %13, null
  br i1 %.not34, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  tail call void %13(ptr noundef %15) #16
  br label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr @X11_XGrabServer, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 %17(ptr noundef %18) #16
  br label %20

20:                                               ; preds = %16, %14
  %21 = load ptr, ptr @X11_XGetSelectionOwner, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i64, ptr %23, align 8
  %25 = tail call i64 %21(ptr noundef %22, i64 noundef %24) #16
  store i64 %25, ptr %2, align 8
  %.not35 = icmp eq i64 %25, 0
  br i1 %.not35, label %30, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr @X11_XSelectInput, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = tail call i32 %27(ptr noundef %28, i64 noundef %25, i64 noundef 4325376) #16
  br label %30

30:                                               ; preds = %26, %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %.not36 = icmp eq ptr %32, null
  br i1 %.not36, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8
  tail call void %32(ptr noundef %34) #16
  br label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr @X11_XUngrabServer, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = tail call i32 %36(ptr noundef %37) #16
  br label %39

39:                                               ; preds = %35, %33
  %40 = load ptr, ptr @X11_XFlush, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = tail call i32 %40(ptr noundef %41) #16
  %43 = load i64, ptr %2, align 8
  %.not37 = icmp eq i64 %43, 0
  br i1 %.not37, label %52, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not38 = icmp eq ptr %46, null
  br i1 %.not38, label %52, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %46(i64 noundef %43, i32 noundef 1, i64 noundef 4325376, ptr noundef %49) #16
  %.not39 = icmp eq i32 %50, 0
  br i1 %.not39, label %51, label %52

51:                                               ; preds = %47
  store i64 0, ptr %2, align 8
  br label %53

52:                                               ; preds = %47, %44, %39
  tail call fastcc void @read_settings(ptr noundef nonnull %0)
  br label %53

53:                                               ; preds = %52, %51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @xsettings_client_set_grab_func(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @xsettings_client_set_ungrab_func(ptr noundef writeonly captures(none) initializes((48, 56)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xsettings_client_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [128 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %3(i64 noundef %13, i32 noundef 0, i64 noundef 0, ptr noundef %15) #16
  br label %17

17:                                               ; preds = %4, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8
  %.not14 = icmp eq i64 %19, 0
  br i1 %.not14, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %21(i64 noundef %19, i32 noundef 0, i64 noundef 0, ptr noundef %24) #16
  br label %26

26:                                               ; preds = %22, %20, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %.not5.i = icmp eq ptr %28, null
  br i1 %.not5.i, label %xsettings_list_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %xsettings_setting_free.exit.i
  %.06.i = phi ptr [ %30, %xsettings_setting_free.exit.i ], [ %28, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %.06.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void @free(ptr noundef %37) #16
  br label %38

38:                                               ; preds = %35, %.lr.ph.i
  %39 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %xsettings_setting_free.exit.i, label %40

40:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %39) #16
  br label %xsettings_setting_free.exit.i

xsettings_setting_free.exit.i:                    ; preds = %40, %38
  tail call void @free(ptr noundef nonnull %31) #16
  tail call void @free(ptr noundef nonnull %.06.i) #16
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %xsettings_list_free.exit, label %.lr.ph.i, !llvm.loop !3

xsettings_list_free.exit:                         ; preds = %xsettings_setting_free.exit.i, %26
  tail call void @free(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @xsettings_list_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %xsettings_setting_free.exit
  %.06 = phi ptr [ %3, %xsettings_setting_free.exit ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %.06, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #16
  br label %11

11:                                               ; preds = %8, %.lr.ph
  %12 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %xsettings_setting_free.exit, label %13

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %12) #16
  br label %xsettings_setting_free.exit

xsettings_setting_free.exit:                      ; preds = %11, %13
  tail call void @free(ptr noundef nonnull %4) #16
  tail call void @free(ptr noundef nonnull %.06) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !3

._crit_edge:                                      ; preds = %xsettings_setting_free.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 5) i32 @xsettings_client_get_setting(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not8.i = icmp eq ptr %5, null
  br i1 %.not8.i, label %xsettings_list_lookup.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %10
  %.09.i = phi ptr [ %12, %10 ], [ %5, %3 ]
  %6 = load ptr, ptr %.09.i, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %7) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %xsettings_list_lookup.exit, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %xsettings_list_lookup.exit.thread, label %.lr.ph.i, !llvm.loop !5

xsettings_list_lookup.exit:                       ; preds = %.lr.ph.i
  %13 = tail call ptr @xsettings_setting_copy(ptr noundef nonnull %6)
  store ptr %13, ptr %2, align 8
  %.not7 = icmp eq ptr %13, null
  %14 = zext i1 %.not7 to i32
  br label %xsettings_list_lookup.exit.thread

xsettings_list_lookup.exit.thread:                ; preds = %10, %3, %xsettings_list_lookup.exit
  %.0 = phi i32 [ %14, %xsettings_list_lookup.exit ], [ 4, %3 ], [ 4, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @xsettings_list_lookup(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.09 = phi ptr [ %9, %7 ], [ %0, %2 ]
  %3 = load ptr, ptr %.09, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %4) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %7, %2
  %.07 = phi ptr [ null, %2 ], [ null, %7 ], [ %3, %.lr.ph ]
  ret ptr %.07
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @xsettings_setting_copy(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %6 = add i64 %5, 1
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #15
  store ptr %7, ptr %2, align 8
  %.not32 = icmp eq ptr %7, null
  br i1 %.not32, label %.thread, label %8

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 1 %4, i64 %6, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  switch i32 %10, label %28 [
    i32 0, label %12
    i32 2, label %16
    i32 1, label %20
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %14, ptr %15, align 8
  br label %28

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  br label %28

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #17
  %24 = add i64 %23, 1
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %25, ptr %26, align 8
  %.not33 = icmp eq ptr %25, null
  br i1 %.not33, label %32, label %27

27:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %22, i64 %24, i1 false)
  br label %28

28:                                               ; preds = %27, %16, %12, %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %30, ptr %31, align 8
  br label %33

32:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %7) #16
  br label %.thread

.thread:                                          ; preds = %3, %32
  tail call void @free(ptr noundef nonnull %2) #16
  br label %33

33:                                               ; preds = %1, %.thread, %28
  %.0 = phi ptr [ %2, %28 ], [ null, %.thread ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @xsettings_client_process_event(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [128 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %4, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = load i32, ptr %1, align 8
  %17 = icmp eq i32 %16, 33
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  tail call fastcc void @check_manager_window(ptr noundef nonnull %0)
  br label %39

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %4, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i32, ptr %1, align 8
  switch i32 %36, label %39 [
    i32 17, label %37
    i32 28, label %38
  ]

37:                                               ; preds = %35
  tail call fastcc void @check_manager_window(ptr noundef nonnull %0)
  br label %39

38:                                               ; preds = %35
  tail call fastcc void @read_settings(ptr noundef nonnull %0)
  br label %39

39:                                               ; preds = %24, %18, %15, %31, %35, %38, %37, %30
  %.0 = phi i32 [ 1, %30 ], [ 1, %38 ], [ 0, %37 ], [ 0, %35 ], [ 0, %31 ], [ 0, %15 ], [ 0, %18 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_settings(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %215, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %13 = tail call ptr %12(ptr noundef nonnull @ignore_errors) #16
  %14 = load ptr, ptr @X11_XGetWindowProperty, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = load i64, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = call i32 %14(ptr noundef %15, i64 noundef %16, i64 noundef %18, i64 noundef 0, i64 noundef 9223372036854775807, i32 noundef 0, i64 noundef %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %20 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %21 = call ptr %20(ptr noundef %13) #16
  %22 = icmp eq i32 %19, 0
  %23 = load i64, ptr %2, align 8
  %24 = icmp ne i64 %23, 0
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %25, label %215

25:                                               ; preds = %11
  %26 = load i64, ptr %17, align 8
  %.not15 = icmp eq i64 %23, %26
  br i1 %.not15, label %30, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i64 @fwrite(ptr nonnull @.str.3, i64 35, i64 1, ptr %28) #18
  br label %211

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 4
  %.not16 = icmp eq i32 %31, 8
  br i1 %.not16, label %35, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.4, i32 noundef %31) #19
  br label %211

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp slt i64 %37, 1
  br i1 %40, label %fetch_card8.exit.thread.i, label %fetch_card8.exit.i

fetch_card8.exit.i:                               ; preds = %35
  %41 = load i8, ptr %36, align 1
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %or.cond.i = icmp ugt i8 %41, 1
  br i1 %or.cond.i, label %.thread, label %fetch_card8.exit.thread.i

.thread:                                          ; preds = %fetch_card8.exit.i
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i64 @fwrite(ptr nonnull @.str.5, i64 41, i64 1, ptr %43) #18
  br label %parse_settings.exit

fetch_card8.exit.thread.i:                        ; preds = %fetch_card8.exit.i, %35
  %.0194200.i = phi i8 [ %41, %fetch_card8.exit.i ], [ 0, %35 ]
  %.sroa.44.3199.i = phi ptr [ %42, %fetch_card8.exit.i ], [ %36, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.44.3199.i, i64 3
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %39, %46
  %48 = icmp slt i64 %47, 4
  br i1 %48, label %fetch_card32.exit.thread263.i, label %49

49:                                               ; preds = %fetch_card8.exit.thread.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.44.3199.i, i64 7
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %39, %51
  %53 = icmp slt i64 %52, 4
  br i1 %53, label %fetch_card32.exit.thread263.i, label %fetch_card32.exit95.i

fetch_card32.exit95.i:                            ; preds = %49
  %54 = load i32, ptr %50, align 4
  %55 = icmp eq i8 %.0194200.i, 0
  %56 = call i32 @llvm.bswap.i32(i32 %54)
  %storemerge.i93.i = select i1 %55, i32 %54, i32 %56
  %.not.i = icmp eq i32 %storemerge.i93.i, 0
  br i1 %.not.i, label %parse_settings.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %fetch_card32.exit95.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.44.3199.i, i64 11
  br label %58

58:                                               ; preds = %fetch_card8.exit97.i, %.lr.ph.i
  %.0 = phi ptr [ null, %.lr.ph.i ], [ %.6, %fetch_card8.exit97.i ]
  %.047292.i = phi i32 [ 0, %.lr.ph.i ], [ %180, %fetch_card8.exit97.i ]
  %.sroa.44.0291.i = phi ptr [ %57, %.lr.ph.i ], [ %.sroa.44.2.i, %fetch_card8.exit97.i ]
  %59 = ptrtoint ptr %.sroa.44.0291.i to i64
  %60 = sub i64 %39, %59
  %61 = icmp slt i64 %60, 1
  br i1 %61, label %fetch_card32.exit.thread263.i, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %.sroa.44.0291.i, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.44.0291.i, i64 2
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %39, %65
  %67 = icmp slt i64 %66, 2
  br i1 %67, label %fetch_card32.exit.thread263.i, label %68

68:                                               ; preds = %62
  %69 = load i16, ptr %64, align 2
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.44.0291.i, i64 4
  %71 = call i16 @llvm.bswap.i16(i16 %69)
  %storemerge.i98.i = select i1 %55, i16 %69, i16 %71
  %72 = zext i16 %storemerge.i98.i to i64
  %73 = add nuw nsw i64 %72, 3
  %74 = and i64 %73, 131068
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %39, %75
  %77 = icmp ult i64 %76, %74
  br i1 %77, label %fetch_card32.exit.thread263.i, label %78

78:                                               ; preds = %68
  %79 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %.not76.i = icmp eq ptr %79, null
  br i1 %.not76.i, label %fetch_card32.exit.thread280.i, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 0, ptr %81, align 8
  %82 = add nuw nsw i64 %72, 1
  %83 = call noalias ptr @malloc(i64 noundef %82) #15
  store ptr %83, ptr %79, align 8
  %.not77.i = icmp eq ptr %83, null
  br i1 %.not77.i, label %fetch_card32.exit.thread280.i, label %84

84:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr nonnull align 1 %70, i64 %72, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %72
  store i8 0, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 %74
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %39, %87
  %89 = icmp slt i64 %88, 4
  br i1 %89, label %fetch_card32.exit.thread263.i, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %86, align 4
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %93 = call i32 @llvm.bswap.i32(i32 %91)
  %storemerge.i100.i = select i1 %55, i32 %91, i32 %93
  %94 = zext i32 %storemerge.i100.i to i64
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %94, ptr %95, align 8
  switch i8 %63, label %161 [
    i8 0, label %96
    i8 1, label %105
    i8 2, label %129
  ]

96:                                               ; preds = %90
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %39, %97
  %99 = icmp slt i64 %98, 4
  br i1 %99, label %fetch_card32.exit.thread263.i, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %92, align 4
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %103 = call i32 @llvm.bswap.i32(i32 %101)
  %storemerge.i103.i = select i1 %55, i32 %101, i32 %103
  %104 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %storemerge.i103.i, ptr %104, align 8
  br label %161

105:                                              ; preds = %90
  %106 = ptrtoint ptr %92 to i64
  %107 = sub i64 %39, %106
  %108 = icmp slt i64 %107, 4
  br i1 %108, label %fetch_card32.exit.thread263.i, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %92, align 4
  %111 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %112 = call i32 @llvm.bswap.i32(i32 %110)
  %storemerge.i106.i = select i1 %55, i32 %110, i32 %112
  %113 = add i32 %storemerge.i106.i, 3
  %114 = and i32 %113, -4
  %115 = zext i32 %114 to i64
  %116 = add i32 %storemerge.i106.i, 1
  %117 = icmp eq i32 %116, 0
  %118 = ptrtoint ptr %111 to i64
  %119 = sub i64 %39, %118
  %120 = icmp ult i64 %119, %115
  %or.cond288.i = select i1 %117, i1 true, i1 %120
  br i1 %or.cond288.i, label %fetch_card32.exit.thread263.i, label %121

121:                                              ; preds = %109
  %122 = zext i32 %116 to i64
  %123 = call noalias ptr @malloc(i64 noundef %122) #15
  %124 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %123, ptr %124, align 8
  %.not84.i = icmp eq ptr %123, null
  br i1 %.not84.i, label %fetch_card32.exit.thread280.i, label %125

125:                                              ; preds = %121
  %126 = zext i32 %storemerge.i106.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %123, ptr nonnull align 1 %111, i64 %126, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %126
  store i8 0, ptr %127, align 1
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 %115
  br label %161

129:                                              ; preds = %90
  %130 = ptrtoint ptr %92 to i64
  %131 = sub i64 %39, %130
  %132 = icmp slt i64 %131, 2
  br i1 %132, label %fetch_card32.exit.thread263.i, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %135 = load i16, ptr %92, align 2
  %136 = getelementptr inbounds nuw i8, ptr %86, i64 6
  %137 = call i16 @llvm.bswap.i16(i16 %135)
  %storemerge.i.i.i = select i1 %55, i16 %135, i16 %137
  store i16 %storemerge.i.i.i, ptr %134, align 2
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %39, %138
  %140 = icmp slt i64 %139, 2
  br i1 %140, label %fetch_card32.exit.thread263.i, label %141

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %79, i64 18
  %143 = load i16, ptr %136, align 2
  %144 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %145 = call i16 @llvm.bswap.i16(i16 %143)
  %storemerge.i.i109.i = select i1 %55, i16 %143, i16 %145
  store i16 %storemerge.i.i109.i, ptr %142, align 2
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %39, %146
  %148 = icmp slt i64 %147, 2
  br i1 %148, label %fetch_card32.exit.thread263.i, label %149

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %151 = load i16, ptr %144, align 2
  %152 = getelementptr inbounds nuw i8, ptr %86, i64 10
  %153 = call i16 @llvm.bswap.i16(i16 %151)
  %storemerge.i.i112.i = select i1 %55, i16 %151, i16 %153
  store i16 %storemerge.i.i112.i, ptr %150, align 2
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %39, %154
  %156 = icmp slt i64 %155, 2
  br i1 %156, label %fetch_card32.exit.thread263.i, label %fetch_ushort.exit117.thread.i

fetch_ushort.exit117.thread.i:                    ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %79, i64 22
  %158 = load i16, ptr %152, align 2
  %159 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %160 = call i16 @llvm.bswap.i16(i16 %158)
  %storemerge.i.i115.i = select i1 %55, i16 %158, i16 %160
  store i16 %storemerge.i.i115.i, ptr %157, align 2
  br label %161

161:                                              ; preds = %fetch_ushort.exit117.thread.i, %125, %100, %90
  %.sroa.44.2.i = phi ptr [ %92, %90 ], [ %102, %100 ], [ %128, %125 ], [ %159, %fetch_ushort.exit117.thread.i ]
  %162 = zext i8 %63 to i32
  store i32 %162, ptr %81, align 8
  %163 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %.not.i28 = icmp eq ptr %163, null
  br i1 %.not.i28, label %fetch_card32.exit.thread280.i, label %164

164:                                              ; preds = %161
  store ptr %79, ptr %163, align 8
  %.not2941.i = icmp eq ptr %.0, null
  br i1 %.not2941.i, label %fetch_card8.exit97.i, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %164
  %165 = load ptr, ptr %.0, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) %166) #17
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %fetch_card8.exit97.i, label %.lr.ph

169:                                              ; preds = %176
  %170 = load ptr, ptr %.024.i, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) %171) #17
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %.thread34.thread55.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i29, %169
  %174 = phi i32 [ %172, %169 ], [ %167, %.lr.ph.i29 ]
  %.02443.i53 = phi ptr [ %.024.i, %169 ], [ %.0, %.lr.ph.i29 ]
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %.lr.ph
  %177 = getelementptr inbounds nuw i8, ptr %.02443.i53, i64 8
  %.024.i = load ptr, ptr %177, align 8
  %.not29.i = icmp eq ptr %.024.i, null
  br i1 %.not29.i, label %.thread34.thread55.i, label %169

.thread34.thread55.i:                             ; preds = %176, %169
  %178 = getelementptr inbounds nuw i8, ptr %.02443.i53, i64 8
  store ptr %163, ptr %178, align 8
  br label %fetch_card8.exit97.i

fetch_card8.exit97.i:                             ; preds = %.lr.ph.i29, %.thread34.thread55.i, %164
  %.6 = phi ptr [ %.0, %.thread34.thread55.i ], [ %163, %164 ], [ %163, %.lr.ph.i29 ]
  %.024.lcssa53.i = phi ptr [ %.024.i, %.thread34.thread55.i ], [ null, %164 ], [ %.0, %.lr.ph.i29 ]
  %179 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %.024.lcssa53.i, ptr %179, align 8
  %180 = add nuw i32 %.047292.i, 1
  %exitcond.not.i = icmp eq i32 %180, %storemerge.i93.i
  br i1 %exitcond.not.i, label %parse_settings.exit, label %58, !llvm.loop !6

fetch_card32.exit.thread280.i:                    ; preds = %161, %121, %80, %78
  %181 = load ptr, ptr @stderr, align 8
  %182 = call i64 @fwrite(ptr nonnull @.str.6, i64 41, i64 1, ptr %181) #18
  br label %.loopexit.i

fetch_card32.exit.thread263.i:                    ; preds = %149, %141, %133, %129, %109, %105, %96, %84, %68, %62, %58, %49, %fetch_card8.exit.thread.i
  %.1 = phi ptr [ null, %fetch_card8.exit.thread.i ], [ null, %49 ], [ %.0, %58 ], [ %.0, %62 ], [ %.0, %68 ], [ %.0, %84 ], [ %.0, %96 ], [ %.0, %105 ], [ %.0, %109 ], [ %.0, %129 ], [ %.0, %133 ], [ %.0, %141 ], [ %.0, %149 ]
  %.046266.i = phi ptr [ null, %fetch_card8.exit.thread.i ], [ null, %49 ], [ %79, %149 ], [ %79, %141 ], [ %79, %133 ], [ %79, %129 ], [ %79, %109 ], [ %79, %105 ], [ %79, %96 ], [ %79, %84 ], [ null, %68 ], [ null, %62 ], [ null, %58 ]
  %183 = load ptr, ptr @stderr, align 8
  %184 = call i64 @fwrite(ptr nonnull @.str.7, i64 42, i64 1, ptr %183) #18
  br label %.loopexit.i

185:                                              ; preds = %.lr.ph
  call void @free(ptr noundef %163) #16
  %186 = load ptr, ptr @stderr, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.8, ptr noundef nonnull %83) #19
  br label %.loopexit.thread.i

.loopexit.i:                                      ; preds = %fetch_card32.exit.thread263.i, %fetch_card32.exit.thread280.i
  %.2 = phi ptr [ %.1, %fetch_card32.exit.thread263.i ], [ %.0, %fetch_card32.exit.thread280.i ]
  %.046267.i = phi ptr [ %.046266.i, %fetch_card32.exit.thread263.i ], [ %79, %fetch_card32.exit.thread280.i ]
  %.not88.i = icmp eq ptr %.046267.i, null
  br i1 %.not88.i, label %197, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i, %185
  %.3 = phi ptr [ %.2, %.loopexit.i ], [ %.0, %185 ]
  %.046267309.i = phi ptr [ %.046267.i, %.loopexit.i ], [ %79, %185 ]
  %188 = getelementptr inbounds nuw i8, ptr %.046267309.i, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %194

191:                                              ; preds = %.loopexit.thread.i
  %192 = getelementptr inbounds nuw i8, ptr %.046267309.i, i64 16
  %193 = load ptr, ptr %192, align 8
  call void @free(ptr noundef %193) #16
  br label %194

194:                                              ; preds = %191, %.loopexit.thread.i
  %195 = load ptr, ptr %.046267309.i, align 8
  %.not.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i, label %xsettings_setting_free.exit.i, label %196

196:                                              ; preds = %194
  call void @free(ptr noundef nonnull %195) #16
  br label %xsettings_setting_free.exit.i

xsettings_setting_free.exit.i:                    ; preds = %196, %194
  call void @free(ptr noundef nonnull %.046267309.i) #16
  br label %197

197:                                              ; preds = %xsettings_setting_free.exit.i, %.loopexit.i
  %.4 = phi ptr [ %.2, %.loopexit.i ], [ %.3, %xsettings_setting_free.exit.i ]
  %.not5.i.i = icmp eq ptr %.4, null
  br i1 %.not5.i.i, label %parse_settings.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %197, %xsettings_setting_free.exit.i.i
  %.06.i.i = phi ptr [ %199, %xsettings_setting_free.exit.i.i ], [ %.4, %197 ]
  %198 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %.06.i.i, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %207

204:                                              ; preds = %.lr.ph.i.i
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %206 = load ptr, ptr %205, align 8
  call void @free(ptr noundef %206) #16
  br label %207

207:                                              ; preds = %204, %.lr.ph.i.i
  %208 = load ptr, ptr %200, align 8
  %.not.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i, label %xsettings_setting_free.exit.i.i, label %209

209:                                              ; preds = %207
  call void @free(ptr noundef nonnull %208) #16
  br label %xsettings_setting_free.exit.i.i

xsettings_setting_free.exit.i.i:                  ; preds = %209, %207
  call void @free(ptr noundef nonnull %200) #16
  call void @free(ptr noundef nonnull %.06.i.i) #16
  %.not.i118.i = icmp eq ptr %199, null
  br i1 %.not.i118.i, label %parse_settings.exit, label %.lr.ph.i.i, !llvm.loop !3

parse_settings.exit:                              ; preds = %fetch_card8.exit97.i, %xsettings_setting_free.exit.i.i, %.thread, %fetch_card32.exit95.i, %197
  %210 = phi ptr [ null, %.thread ], [ null, %fetch_card32.exit95.i ], [ null, %xsettings_setting_free.exit.i.i ], [ null, %197 ], [ %.6, %fetch_card8.exit97.i ]
  store ptr %210, ptr %7, align 8
  br label %211

211:                                              ; preds = %32, %parse_settings.exit, %27
  %212 = load ptr, ptr @X11_XFree, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = call i32 %212(ptr noundef %213) #16
  br label %215

215:                                              ; preds = %11, %211, %1
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %218 = load ptr, ptr %217, align 8
  %.not.i17 = icmp eq ptr %218, null
  br i1 %.not.i17, label %notify_changes.exit, label %.preheader.i

.preheader.i:                                     ; preds = %215
  %219 = icmp ne ptr %8, null
  %220 = icmp ne ptr %216, null
  %221 = select i1 %219, i1 true, i1 %220
  br i1 %221, label %.lr.ph.i19, label %xsettings_list_free.exit

.lr.ph.i19:                                       ; preds = %.preheader.i
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %223

223:                                              ; preds = %296, %.lr.ph.i19
  %224 = phi i1 [ %220, %.lr.ph.i19 ], [ %298, %296 ]
  %225 = phi i1 [ %219, %.lr.ph.i19 ], [ %297, %296 ]
  %.02951.i = phi ptr [ %216, %.lr.ph.i19 ], [ %.1.i, %296 ]
  %.03050.i = phi ptr [ %8, %.lr.ph.i19 ], [ %.13145.i, %296 ]
  %or.cond.i20 = select i1 %225, i1 %224, i1 false
  br i1 %or.cond.i20, label %227, label %226

226:                                              ; preds = %223
  %.pre53.i = load ptr, ptr %217, align 8
  br i1 %225, label %..thread_crit_edge54.i, label %.thread43.critedge.i

..thread_crit_edge54.i:                           ; preds = %226
  %.pre55.i = load ptr, ptr %.03050.i, align 8
  %.pre56.i = load ptr, ptr %.pre55.i, align 8
  br label %.thread.i21

227:                                              ; preds = %223
  %228 = load ptr, ptr %.03050.i, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %.02951.i, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %229, ptr noundef nonnull dereferenceable(1) %231) #17
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %..thread_crit_edge.i, label %234

..thread_crit_edge.i:                             ; preds = %227
  %.pre.i23 = load ptr, ptr %217, align 8
  br label %.thread.i21

234:                                              ; preds = %227
  %235 = icmp eq i32 %232, 0
  br i1 %235, label %236, label %.thread37.i

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %240 = load i32, ptr %239, align 8
  %.not.i.i22 = icmp eq i32 %238, %240
  br i1 %.not.i.i22, label %241, label %xsettings_setting_equal.exit.thread.i

241:                                              ; preds = %236
  switch i32 %238, label %xsettings_setting_equal.exit.thread.i [
    i32 0, label %xsettings_setting_equal.exit.i
    i32 2, label %242
    i32 1, label %266
  ]

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %244 = load i16, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %246 = load i16, ptr %245, align 8
  %247 = icmp eq i16 %244, %246
  br i1 %247, label %248, label %xsettings_setting_equal.exit.thread.i

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %228, i64 18
  %250 = load i16, ptr %249, align 2
  %251 = getelementptr inbounds nuw i8, ptr %230, i64 18
  %252 = load i16, ptr %251, align 2
  %253 = icmp eq i16 %250, %252
  br i1 %253, label %254, label %xsettings_setting_equal.exit.thread.i

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %228, i64 20
  %256 = load i16, ptr %255, align 4
  %257 = getelementptr inbounds nuw i8, ptr %230, i64 20
  %258 = load i16, ptr %257, align 4
  %259 = icmp eq i16 %256, %258
  br i1 %259, label %260, label %xsettings_setting_equal.exit.thread.i

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw i8, ptr %228, i64 22
  %262 = load i16, ptr %261, align 2
  %263 = getelementptr inbounds nuw i8, ptr %230, i64 22
  %264 = load i16, ptr %263, align 2
  %265 = icmp eq i16 %262, %264
  br i1 %265, label %.thread49.i, label %xsettings_setting_equal.exit.thread.i

266:                                              ; preds = %241
  %267 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %268, ptr noundef nonnull dereferenceable(1) %270) #17
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %.thread49.i, label %xsettings_setting_equal.exit.thread.i

xsettings_setting_equal.exit.i:                   ; preds = %241
  %273 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %274 = load i32, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %276 = load i32, ptr %275, align 8
  %277 = icmp eq i32 %274, %276
  br i1 %277, label %.thread49.i, label %xsettings_setting_equal.exit.thread.i

xsettings_setting_equal.exit.thread.i:            ; preds = %xsettings_setting_equal.exit.i, %266, %260, %254, %248, %242, %241, %236
  %278 = load ptr, ptr %217, align 8
  %279 = load ptr, ptr %222, align 8
  call void %278(ptr noundef nonnull %229, i32 noundef 1, ptr noundef nonnull %230, ptr noundef %279) #16
  br label %.thread49.i

.thread37.i:                                      ; preds = %234
  %280 = load ptr, ptr %217, align 8
  %281 = load ptr, ptr %222, align 8
  call void %280(ptr noundef nonnull %231, i32 noundef 0, ptr noundef nonnull %230, ptr noundef %281) #16
  %282 = getelementptr inbounds nuw i8, ptr %.03050.i, i64 8
  %283 = load ptr, ptr %282, align 8
  br label %.thread43.i

.thread49.i:                                      ; preds = %xsettings_setting_equal.exit.thread.i, %xsettings_setting_equal.exit.i, %266, %260
  %284 = getelementptr inbounds nuw i8, ptr %.03050.i, i64 8
  %285 = load ptr, ptr %284, align 8
  br label %.thread43.i

.thread.i21:                                      ; preds = %..thread_crit_edge.i, %..thread_crit_edge54.i
  %286 = phi ptr [ %229, %..thread_crit_edge.i ], [ %.pre56.i, %..thread_crit_edge54.i ]
  %287 = phi ptr [ %.pre.i23, %..thread_crit_edge.i ], [ %.pre53.i, %..thread_crit_edge54.i ]
  %288 = load ptr, ptr %222, align 8
  call void %287(ptr noundef %286, i32 noundef 2, ptr noundef null, ptr noundef %288) #16
  %289 = getelementptr inbounds nuw i8, ptr %.03050.i, i64 8
  %290 = load ptr, ptr %289, align 8
  br i1 %224, label %.thread43.i, label %296

.thread43.critedge.i:                             ; preds = %226
  %291 = load ptr, ptr %.02951.i, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %222, align 8
  call void %.pre53.i(ptr noundef %292, i32 noundef 0, ptr noundef nonnull %291, ptr noundef %293) #16
  br label %.thread43.i

.thread43.i:                                      ; preds = %.thread43.critedge.i, %.thread.i21, %.thread49.i, %.thread37.i
  %.13146.i = phi ptr [ %285, %.thread49.i ], [ %290, %.thread.i21 ], [ %283, %.thread37.i ], [ null, %.thread43.critedge.i ]
  %294 = getelementptr inbounds nuw i8, ptr %.02951.i, i64 8
  %295 = load ptr, ptr %294, align 8
  br label %296

296:                                              ; preds = %.thread43.i, %.thread.i21
  %.13145.i = phi ptr [ %.13146.i, %.thread43.i ], [ %290, %.thread.i21 ]
  %.1.i = phi ptr [ %295, %.thread43.i ], [ null, %.thread.i21 ]
  %297 = icmp ne ptr %.13145.i, null
  %298 = icmp ne ptr %.1.i, null
  %299 = select i1 %297, i1 true, i1 %298
  br i1 %299, label %223, label %notify_changes.exit, !llvm.loop !7

notify_changes.exit:                              ; preds = %296, %215
  %.not5.i = icmp eq ptr %8, null
  br i1 %.not5.i, label %xsettings_list_free.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %notify_changes.exit, %xsettings_setting_free.exit.i26
  %.06.i = phi ptr [ %301, %xsettings_setting_free.exit.i26 ], [ %8, %notify_changes.exit ]
  %300 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %.06.i, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %309

306:                                              ; preds = %.lr.ph.i24
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %308 = load ptr, ptr %307, align 8
  call void @free(ptr noundef %308) #16
  br label %309

309:                                              ; preds = %306, %.lr.ph.i24
  %310 = load ptr, ptr %302, align 8
  %.not.i.i25 = icmp eq ptr %310, null
  br i1 %.not.i.i25, label %xsettings_setting_free.exit.i26, label %311

311:                                              ; preds = %309
  call void @free(ptr noundef nonnull %310) #16
  br label %xsettings_setting_free.exit.i26

xsettings_setting_free.exit.i26:                  ; preds = %311, %309
  call void @free(ptr noundef nonnull %302) #16
  call void @free(ptr noundef nonnull %.06.i) #16
  %.not.i27 = icmp eq ptr %301, null
  br i1 %.not.i27, label %xsettings_list_free.exit, label %.lr.ph.i24, !llvm.loop !3

xsettings_list_free.exit:                         ; preds = %xsettings_setting_free.exit.i26, %.preheader.i, %notify_changes.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @xsettings_list_copy(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not38 = icmp eq ptr %0, null
  br i1 %.not38, label %xsettings_list_free.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.01841 = phi ptr [ %2, %7 ], [ null, %1 ]
  %.01940 = phi ptr [ %10, %7 ], [ %0, %1 ]
  %.02139 = phi ptr [ %..02139, %7 ], [ null, %1 ]
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %.loopexit, label %3

3:                                                ; preds = %.lr.ph
  %4 = load ptr, ptr %.01940, align 8
  %5 = tail call ptr @xsettings_setting_copy(ptr noundef %4)
  store ptr %5, ptr %2, align 8
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %6, label %7

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %2) #16
  br label %.loopexit

7:                                                ; preds = %3
  %.not26 = icmp eq ptr %.01841, null
  %..01841 = select i1 %.not26, ptr %2, ptr %.01841
  %. = select i1 %.not26, ptr null, ptr %2
  %..02139 = select i1 %.not26, ptr %2, ptr %.02139
  %8 = getelementptr inbounds nuw i8, ptr %..01841, i64 8
  store ptr %., ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.01940, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %xsettings_list_free.exit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %6
  %.not5.i = icmp eq ptr %.02139, null
  br i1 %.not5.i, label %xsettings_list_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit, %xsettings_setting_free.exit.i
  %.06.i = phi ptr [ %12, %xsettings_setting_free.exit.i ], [ %.02139, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %.06.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #16
  br label %20

20:                                               ; preds = %17, %.lr.ph.i
  %21 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %xsettings_setting_free.exit.i, label %22

22:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %21) #16
  br label %xsettings_setting_free.exit.i

xsettings_setting_free.exit.i:                    ; preds = %22, %20
  tail call void @free(ptr noundef nonnull %13) #16
  tail call void @free(ptr noundef nonnull %.06.i) #16
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %xsettings_list_free.exit, label %.lr.ph.i, !llvm.loop !3

xsettings_list_free.exit:                         ; preds = %7, %xsettings_setting_free.exit.i, %1, %.loopexit
  %.017 = phi ptr [ null, %xsettings_setting_free.exit.i ], [ null, %.loopexit ], [ null, %1 ], [ %..02139, %7 ]
  ret ptr %.017
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @xsettings_setting_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %49

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %9) #17
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %11, label %49

11:                                               ; preds = %7
  switch i32 %4, label %49 [
    i32 0, label %12
    i32 2, label %18
    i32 1, label %42
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  br label %49

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i16, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %20, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %26, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i16, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load i16, ptr %33, align 4
  %35 = icmp eq i16 %32, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %40 = load i16, ptr %39, align 2
  %41 = icmp eq i16 %38, %40
  br label %49

42:                                               ; preds = %11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %46) #17
  %48 = icmp eq i32 %47, 0
  br label %49

49:                                               ; preds = %11, %18, %24, %30, %36, %7, %2, %42, %12
  %.0.shrunk = phi i1 [ %48, %42 ], [ false, %2 ], [ %41, %36 ], [ %17, %12 ], [ false, %7 ], [ false, %30 ], [ false, %24 ], [ false, %18 ], [ false, %11 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @xsettings_setting_free(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %9) #16
  br label %11

11:                                               ; preds = %10, %8
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 6) i32 @xsettings_list_insert(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %2
  store ptr %1, ptr %3, align 8
  %.02440 = load ptr, ptr %0, align 8
  %.not2941 = icmp eq ptr %.02440, null
  br i1 %.not2941, label %.thread34.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %.02440, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %7) #17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.thread34, label %.lr.ph70

10:                                               ; preds = %17
  %11 = load ptr, ptr %.024, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %12) #17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.thread34, label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph, %10
  %15 = phi i32 [ %13, %10 ], [ %8, %.lr.ph ]
  %.0244369 = phi ptr [ %.024, %10 ], [ %.02440, %.lr.ph ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %.lr.ph70
  tail call void @free(ptr noundef %3) #16
  br label %22

17:                                               ; preds = %.lr.ph70
  %18 = getelementptr inbounds nuw i8, ptr %.0244369, i64 8
  %.024 = load ptr, ptr %18, align 8
  %.not29 = icmp eq ptr %.024, null
  br i1 %.not29, label %.thread34.thread55, label %10

.thread34:                                        ; preds = %10, %.lr.ph
  %.02443.lcssa = phi ptr [ %.02440, %.lr.ph ], [ %.024, %10 ]
  %.02142.lcssa = phi ptr [ null, %.lr.ph ], [ %.0244369, %10 ]
  %.not30 = icmp eq ptr %.02142.lcssa, null
  br i1 %.not30, label %.thread34.thread, label %.thread34.thread55

.thread34.thread55:                               ; preds = %17, %.thread34
  %.024.lcssa60 = phi ptr [ %.02443.lcssa, %.thread34 ], [ null, %17 ]
  %.021.lcssa59 = phi ptr [ %.02142.lcssa, %.thread34 ], [ %.0244369, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.021.lcssa59, i64 8
  store ptr %3, ptr %19, align 8
  br label %20

.thread34.thread:                                 ; preds = %4, %.thread34
  %.024.lcssa54 = phi ptr [ %.02443.lcssa, %.thread34 ], [ null, %4 ]
  store ptr %3, ptr %0, align 8
  br label %20

20:                                               ; preds = %.thread34.thread, %.thread34.thread55
  %.024.lcssa53 = phi ptr [ %.024.lcssa54, %.thread34.thread ], [ %.024.lcssa60, %.thread34.thread55 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.024.lcssa53, ptr %21, align 8
  br label %22

22:                                               ; preds = %.thread, %2, %20
  %.0 = phi i32 [ 5, %.thread ], [ 0, %20 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 4) i32 @xsettings_list_delete(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %.01318 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %.01318, null
  br i1 %.not19, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %3 = load ptr, ptr %.01318, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %4) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.lr.ph._crit_edge, label %.lr.ph29

.lr.ph:                                           ; preds = %.lr.ph29
  %7 = load ptr, ptr %.013, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %8) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.lr.ph._crit_edge, label %.lr.ph29, !llvm.loop !8

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.01321.lcssa = phi ptr [ %.01318, %.lr.ph.preheader ], [ %.013, %.lr.ph ]
  %.020.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0132128, %.lr.ph ]
  %.not15 = icmp eq ptr %.020.lcssa, null
  %11 = getelementptr inbounds nuw i8, ptr %.01321.lcssa, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %.not15, label %15, label %13

13:                                               ; preds = %.lr.ph._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %.020.lcssa, i64 8
  store ptr %12, ptr %14, align 8
  br label %16

15:                                               ; preds = %.lr.ph._crit_edge
  store ptr %12, ptr %0, align 8
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %.01321.lcssa, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #16
  br label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %xsettings_setting_free.exit, label %26

26:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %25) #16
  br label %xsettings_setting_free.exit

xsettings_setting_free.exit:                      ; preds = %24, %26
  tail call void @free(ptr noundef nonnull %17) #16
  tail call void @free(ptr noundef nonnull %.01321.lcssa) #16
  br label %.loopexit

.lr.ph29:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0132128 = phi ptr [ %.013, %.lr.ph ], [ %.01318, %.lr.ph.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.0132128, i64 8
  %.013 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph29, %2, %xsettings_setting_free.exit
  %.014 = phi i32 [ 0, %xsettings_setting_free.exit ], [ 3, %2 ], [ 3, %.lr.ph29 ]
  ret i32 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef signext i8 @xsettings_byte_order() local_unnamed_addr #11 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ignore_errors(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #11 {
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold }
attributes #19 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
