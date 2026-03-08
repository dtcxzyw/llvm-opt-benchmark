; ModuleID = 'bench/darktable/original/backend_kwallet.ll'
source_filename = "bench/darktable/original/backend_kwallet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [9 x i8] c"slot %s\0A\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"[pwstorage_kwallet_set] storing (%s, %s)\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"writeMap\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"(iss@ays)\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ay\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"[pwstorage_kwallet_set] Warning: bad return code %d from kwallet\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"hasEntry\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"(isss)\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"readMapList\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"{sv}\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"[pwstorage_kwallet_get] reading (%s, %s)\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"[pwstorage_kwallet] ERROR: failed to complete kwallet call: %s\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"isEnabled\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"networkWallet\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"org.kde.kwalletd\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"/modules/kwalletd\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"org.kde.KWallet\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"start_service_by_desktop_name\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"(sasassb)\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"kwalletd\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"[pwstorage_kwallet] ERROR: error launching kwalletd: %s\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"org.kde.klauncher\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"/KLauncher\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"org.kde.KLauncher\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"[pwstorage_kwallet] ERROR: error converting string: %s\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"(sxs)\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"hasFolder\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"(iss)\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"createFolder\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"darktable credentials\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"darktable\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"[pwstorage_kwallet] ERROR: Error converting string: %s\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @dt_pwstorage_kwallet_new() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !6
  %4 = call ptr @g_bus_get_sync(i32 noundef 2, ptr noundef null, ptr noundef nonnull %2) #10
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %13, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %8 = and i32 %7, 64
  %.not4.i = icmp eq i32 %8, 0
  br i1 %.not4.i, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef %11) #10
  br label %12

12:                                               ; preds = %9, %6
  call void @g_error_free(ptr noundef nonnull %5) #10
  br label %.sink.split

13:                                               ; preds = %0
  %14 = call fastcc i32 @init_kwallet(ptr noundef nonnull %3)
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %15, label %39

15:                                               ; preds = %13
  %.val = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !6
  %16 = call ptr (ptr, ...) @g_variant_new(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 0) #10
  %17 = call ptr @g_dbus_connection_call_sync(ptr noundef %.val, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.17, ptr noundef %16, ptr noundef null, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull %1) #10
  %18 = load ptr, ptr %1, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %25, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %21 = and i32 %20, 64
  %.not4.i.i = icmp eq i32 %21, 0
  br i1 %.not4.i.i, label %check_error.exit.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef %24) #10
  br label %check_error.exit.i

check_error.exit.i:                               ; preds = %22, %19
  call void @g_error_free(ptr noundef nonnull %18) #10
  br label %start_kwallet.exit.thread

25:                                               ; preds = %15
  %26 = call ptr @g_variant_get_child_value(ptr noundef %17, i64 noundef 2) #10
  %27 = call ptr @g_variant_dup_string(ptr noundef %26, ptr noundef null) #10
  call void @g_variant_unref(ptr noundef %26) #10
  call void @g_variant_unref(ptr noundef %17) #10
  %.not11.i = icmp eq ptr %27, null
  br i1 %.not11.i, label %35, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %27, align 1, !tbaa !56
  %.not12.i = icmp eq i8 %29, 0
  br i1 %.not12.i, label %35, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %32 = and i32 %31, 64
  %.not13.i = icmp eq i32 %32, 0
  br i1 %.not13.i, label %34, label %33

33:                                               ; preds = %30
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef nonnull %27) #10
  br label %34

34:                                               ; preds = %33, %30
  call void @g_free(ptr noundef nonnull %27) #10
  br label %start_kwallet.exit.thread

start_kwallet.exit.thread:                        ; preds = %check_error.exit.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %37

35:                                               ; preds = %28, %25
  call void @g_free(ptr noundef %27) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %36 = call fastcc i32 @init_kwallet(ptr noundef nonnull %3)
  %.not11 = icmp eq i32 %36, 0
  br i1 %.not11, label %37, label %39

37:                                               ; preds = %start_kwallet.exit.thread, %35
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  call void @g_object_unref(ptr noundef %38) #10
  br label %.sink.split

.sink.split:                                      ; preds = %12, %37
  call void @g_free(ptr noundef nonnull %3) #10
  br label %39

39:                                               ; preds = %.sink.split, %13, %35
  %.0 = phi ptr [ %3, %35 ], [ %3, %13 ], [ null, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

declare ptr @g_bus_get_sync(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @init_kwallet(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @g_object_unref(ptr noundef nonnull %4) #10
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = call ptr @g_dbus_proxy_new_sync(ptr noundef %7, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef nonnull %2) #10
  store ptr %8, ptr %3, align 8, !tbaa !57
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %17, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %12 = and i32 %11, 64
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef %15) #10
  br label %16

16:                                               ; preds = %13, %10
  call void @g_error_free(ptr noundef nonnull %9) #10
  store ptr null, ptr %3, align 8, !tbaa !57
  br label %46

17:                                               ; preds = %6
  %18 = call ptr @g_dbus_proxy_call_sync(ptr noundef %8, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull %2) #10
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %46, label %19

19:                                               ; preds = %17
  %20 = call ptr @g_variant_get_child_value(ptr noundef nonnull %18, i64 noundef 0) #10
  %21 = call i32 @g_variant_get_boolean(ptr noundef %20) #10
  call void @g_variant_unref(ptr noundef %20) #10
  call void @g_variant_unref(ptr noundef nonnull %18) #10
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i28 = icmp eq ptr %22, null
  br i1 %.not.i28, label %check_error.exit31, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %25 = and i32 %24, 64
  %.not4.i29 = icmp eq i32 %25, 0
  br i1 %.not4.i29, label %check_error.exit31.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef %28) #10
  br label %check_error.exit31.thread

check_error.exit31.thread:                        ; preds = %23, %26
  call void @g_error_free(ptr noundef nonnull %22) #10
  br label %46

check_error.exit31:                               ; preds = %19
  %.not42 = icmp eq i32 %21, 0
  br i1 %.not42, label %46, label %29

29:                                               ; preds = %check_error.exit31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  call void @g_free(ptr noundef %31) #10
  %32 = load ptr, ptr %3, align 8, !tbaa !57
  %33 = call ptr @g_dbus_proxy_call_sync(ptr noundef %32, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull %2) #10
  %34 = call ptr @g_variant_get_child_value(ptr noundef %33, i64 noundef 0) #10
  %35 = call ptr @g_variant_dup_string(ptr noundef %34, ptr noundef null) #10
  store ptr %35, ptr %30, align 8, !tbaa !58
  call void @g_variant_unref(ptr noundef %34) #10
  call void @g_variant_unref(ptr noundef %33) #10
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i32 = icmp eq ptr %36, null
  br i1 %.not.i32, label %43, label %37

37:                                               ; preds = %29
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %39 = and i32 %38, 64
  %.not4.i33 = icmp eq i32 %39, 0
  br i1 %.not4.i33, label %check_error.exit35, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef %42) #10
  br label %check_error.exit35

check_error.exit35:                               ; preds = %37, %40
  call void @g_error_free(ptr noundef nonnull %36) #10
  br label %45

43:                                               ; preds = %29
  %44 = load ptr, ptr %30, align 8, !tbaa !58
  %.not27 = icmp eq ptr %44, null
  br i1 %.not27, label %45, label %46

45:                                               ; preds = %check_error.exit35, %43
  store ptr null, ptr %30, align 8, !tbaa !58
  br label %46

46:                                               ; preds = %check_error.exit31.thread, %17, %43, %check_error.exit31, %45, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %17 ], [ 0, %45 ], [ 0, %check_error.exit31 ], [ 1, %43 ], [ 0, %check_error.exit31.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @g_object_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_pwstorage_kwallet_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @g_object_unref(ptr noundef %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  tail call void @g_object_unref(ptr noundef %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  tail call void @g_free(ptr noundef %6) #10
  tail call void @g_free(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_pwstorage_kwallet_set(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._GHashTableIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1)
  %11 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @g_hash_table_iter_init(ptr noundef nonnull %4, ptr noundef %2) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = call i32 @g_hash_table_size(ptr noundef %2) #10
  %13 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %12) #11, !srcloc !59
  store i32 %13, ptr %7, align 4, !tbaa !60
  %14 = call ptr @g_array_append_vals(ptr noundef %11, ptr noundef nonnull %7, i32 noundef 4) #10
  %15 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %.not52 = icmp eq i32 %15, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %33
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %17 = and i32 %16, 64
  %.not48 = icmp eq i32 %17, 0
  br i1 %.not48, label %21, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %5, align 8, !tbaa !61
  %20 = load ptr, ptr %6, align 8, !tbaa !61
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef %19, ptr noundef %20) #10
  br label %21

21:                                               ; preds = %18, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = load ptr, ptr %5, align 8, !tbaa !61
  %23 = call fastcc ptr @char2qstring(ptr noundef %22, ptr noundef %8)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge, label %26

.critedge:                                        ; preds = %21
  %25 = call ptr @g_array_free(ptr noundef %11, i32 noundef 0) #10
  call void @g_free(ptr noundef %25) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %67

26:                                               ; preds = %21
  %27 = load i64, ptr %8, align 8, !tbaa !62
  %28 = trunc i64 %27 to i32
  %29 = call ptr @g_array_append_vals(ptr noundef %11, ptr noundef nonnull %23, i32 noundef %28) #10
  call void @g_free(ptr noundef nonnull %23) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !61
  %31 = call fastcc ptr @char2qstring(ptr noundef %30, ptr noundef %8)
  %.not51 = icmp eq ptr %31, null
  br i1 %.not51, label %.thread, label %33

.thread:                                          ; preds = %26
  %32 = call ptr @g_array_free(ptr noundef %11, i32 noundef 0) #10
  call void @g_free(ptr noundef %32) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %67

33:                                               ; preds = %26
  %34 = load i64, ptr %8, align 8, !tbaa !62
  %35 = trunc i64 %34 to i32
  %36 = call ptr @g_array_append_vals(ptr noundef %11, ptr noundef nonnull %31, i32 noundef %35) #10
  call void @g_free(ptr noundef nonnull %31) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %33, %3
  %38 = call fastcc i32 @get_wallet_handle(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = load ptr, ptr %11, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !65
  %44 = zext i32 %43 to i64
  %45 = call ptr @g_variant_new_from_data(ptr noundef nonnull @.str.4, ptr noundef %41, i64 noundef %44, i32 noundef 1, ptr noundef nonnull @g_free, ptr noundef %41) #10
  %46 = call ptr (ptr, ...) @g_variant_new(ptr noundef nonnull @.str.3, i32 noundef %38, ptr noundef nonnull @.str.31, ptr noundef %1, ptr noundef %45, ptr noundef nonnull @.str.32) #10
  %47 = call ptr @g_dbus_proxy_call_sync(ptr noundef %40, ptr noundef nonnull @.str.2, ptr noundef %46, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull %9) #10
  %48 = call ptr @g_array_free(ptr noundef nonnull %11, i32 noundef 0) #10
  %49 = load ptr, ptr %9, align 8, !tbaa !6
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %57, label %50

50:                                               ; preds = %._crit_edge
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %52 = and i32 %51, 64
  %.not4.i = icmp eq i32 %52, 0
  br i1 %.not4.i, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef %55) #10
  br label %56

56:                                               ; preds = %53, %50
  call void @g_error_free(ptr noundef nonnull %49) #10
  call void @g_variant_unref(ptr noundef %47) #10
  br label %66

57:                                               ; preds = %._crit_edge
  %58 = call ptr @g_variant_get_child_value(ptr noundef %47, i64 noundef 0) #10
  %59 = call i32 @g_variant_get_int32(ptr noundef %58) #10
  call void @g_variant_unref(ptr noundef %58) #10
  call void @g_variant_unref(ptr noundef %47) #10
  %.not46 = icmp eq i32 %59, 0
  br i1 %.not46, label %64, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %62 = and i32 %61, 64
  %.not47 = icmp eq i32 %62, 0
  br i1 %.not47, label %64, label %63

63:                                               ; preds = %60
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, i32 noundef %59) #10
  br label %64

64:                                               ; preds = %60, %63, %57
  %65 = zext i1 %.not46 to i32
  br label %66

66:                                               ; preds = %64, %56
  %.4 = phi i32 [ 0, %56 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %67

67:                                               ; preds = %.thread, %.critedge, %66
  %.3 = phi i32 [ 0, %.thread ], [ %.4, %66 ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #2

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @char2qstring(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !6
  %6 = call noalias ptr @g_utf8_to_utf16(ptr noundef %0, i64 noundef -1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !62
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

10:                                               ; preds = %2
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %12 = and i32 %11, 64
  %.not32 = icmp eq i32 %12, 0
  br i1 %.not32, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef %15) #10
  br label %16

16:                                               ; preds = %13, %10
  call void @g_free(ptr noundef %6) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  call void @g_error_free(ptr noundef %17) #10
  br label %27

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02833 = phi i64 [ %20, %.lr.ph ], [ 0, %.preheader ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %.02833
  %19 = load i16, ptr %18, align 2, !tbaa !66
  %rev = call i16 @llvm.bswap.i16(i16 %19)
  store i16 %rev, ptr %18, align 2, !tbaa !66
  %20 = add nuw nsw i64 %.02833, 1
  %exitcond.not = icmp eq i64 %20, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.tr = trunc i64 %8 to i32
  %21 = shl i32 %.tr, 1
  %22 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %21) #11, !srcloc !68
  %23 = zext i32 %21 to i64
  %24 = add nuw nsw i64 %23, 4
  store i64 %24, ptr %1, align 8, !tbaa !62
  %25 = call noalias ptr @g_malloc(i64 noundef %24) #9
  store i32 %22, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 2 %6, i64 %23, i1 false)
  call void @g_free(ptr noundef %6) #10
  br label %27

27:                                               ; preds = %._crit_edge, %16
  %.0 = phi ptr [ null, %16 ], [ %25, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_wallet_handle(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = tail call ptr (ptr, ...) @g_variant_new(ptr noundef nonnull @.str.27, ptr noundef %6, i64 noundef 0, ptr noundef nonnull @.str.32) #10
  %8 = call ptr @g_dbus_proxy_call_sync(ptr noundef %4, ptr noundef nonnull @.str.26, ptr noundef %7, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull %2) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %17, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %12 = and i32 %11, 64
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef %15) #10
  br label %16

16:                                               ; preds = %13, %10
  call void @g_error_free(ptr noundef nonnull %9) #10
  call void @g_variant_unref(ptr noundef %8) #10
  br label %49

17:                                               ; preds = %1
  %18 = call ptr @g_variant_get_child_value(ptr noundef %8, i64 noundef 0) #10
  %19 = call i32 @g_variant_get_int32(ptr noundef %18) #10
  call void @g_variant_unref(ptr noundef %18) #10
  call void @g_variant_unref(ptr noundef %8) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  %21 = call ptr (ptr, ...) @g_variant_new(ptr noundef nonnull @.str.29, i32 noundef %19, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #10
  %22 = call ptr @g_dbus_proxy_call_sync(ptr noundef %20, ptr noundef nonnull @.str.28, ptr noundef %21, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull %2) #10
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i30 = icmp eq ptr %23, null
  br i1 %.not.i30, label %31, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %26 = and i32 %25, 64
  %.not4.i31 = icmp eq i32 %26, 0
  br i1 %.not4.i31, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef %29) #10
  br label %30

30:                                               ; preds = %27, %24
  call void @g_error_free(ptr noundef nonnull %23) #10
  call void @g_variant_unref(ptr noundef %22) #10
  br label %49

31:                                               ; preds = %17
  %32 = call ptr @g_variant_get_child_value(ptr noundef %22, i64 noundef 0) #10
  %33 = call i32 @g_variant_get_boolean(ptr noundef %32) #10
  call void @g_variant_unref(ptr noundef %32) #10
  call void @g_variant_unref(ptr noundef %22) #10
  %.not27 = icmp eq i32 %33, 0
  br i1 %.not27, label %34, label %48

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !57
  %36 = call ptr (ptr, ...) @g_variant_new(ptr noundef nonnull @.str.29, i32 noundef %19, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #10
  %37 = call ptr @g_dbus_proxy_call_sync(ptr noundef %35, ptr noundef nonnull @.str.30, ptr noundef %36, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull %2) #10
  %38 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i34 = icmp eq ptr %38, null
  br i1 %.not.i34, label %45, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %41 = and i32 %40, 64
  %.not4.i35 = icmp eq i32 %41, 0
  br i1 %.not4.i35, label %.critedge, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef %44) #10
  br label %.critedge

.critedge:                                        ; preds = %42, %39
  call void @g_error_free(ptr noundef nonnull %38) #10
  call void @g_variant_unref(ptr noundef %37) #10
  br label %49

45:                                               ; preds = %34
  %46 = call ptr @g_variant_get_child_value(ptr noundef %37, i64 noundef 0) #10
  %47 = call i32 @g_variant_get_boolean(ptr noundef %46) #10
  call void @g_variant_unref(ptr noundef %46) #10
  call void @g_variant_unref(ptr noundef %37) #10
  %.not29.not = icmp eq i32 %47, 0
  br i1 %.not29.not, label %49, label %48

48:                                               ; preds = %45, %31
  br label %49

49:                                               ; preds = %30, %48, %45, %.critedge, %16
  %.025 = phi i32 [ -1, %16 ], [ -1, %30 ], [ %19, %48 ], [ -1, %45 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.025
}

declare ptr @g_dbus_proxy_call_sync(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_variant_new(ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_variant_new_from_data(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_variant_unref(ptr noundef) local_unnamed_addr #2

declare ptr @g_variant_get_child_value(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @g_variant_get_int32(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @dt_pwstorage_kwallet_get(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !6
  %7 = tail call fastcc i32 @get_wallet_handle(ptr noundef %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = tail call ptr (ptr, ...) @g_variant_new(ptr noundef nonnull @.str.7, i32 noundef %7, ptr noundef nonnull @.str.31, ptr noundef %1, ptr noundef nonnull @.str.32) #10
  %11 = call ptr @g_dbus_proxy_call_sync(ptr noundef %9, ptr noundef nonnull @.str.6, ptr noundef %10, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull %3) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %20, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %15 = and i32 %14, 64
  %.not4.i = icmp eq i32 %15, 0
  br i1 %.not4.i, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef %18) #10
  br label %19

19:                                               ; preds = %16, %13
  call void @g_error_free(ptr noundef nonnull %12) #10
  call void @g_variant_unref(ptr noundef %11) #10
  br label %64

20:                                               ; preds = %2
  %21 = call ptr @g_variant_get_child_value(ptr noundef %11, i64 noundef 0) #10
  %22 = call i32 @g_variant_get_boolean(ptr noundef %21) #10
  call void @g_variant_unref(ptr noundef %21) #10
  call void @g_variant_unref(ptr noundef %11) #10
  %.not58 = icmp eq i32 %22, 0
  br i1 %.not58, label %64, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !57
  %25 = call ptr (ptr, ...) @g_variant_new(ptr noundef nonnull @.str.7, i32 noundef %7, ptr noundef nonnull @.str.31, ptr noundef %1, ptr noundef nonnull @.str.32) #10
  %26 = call ptr @g_dbus_proxy_call_sync(ptr noundef %24, ptr noundef nonnull @.str.8, ptr noundef %25, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull %3) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %.not.i62 = icmp eq ptr %27, null
  br i1 %.not.i62, label %35, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %30 = and i32 %29, 64
  %.not4.i63 = icmp eq i32 %30, 0
  br i1 %.not4.i63, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef %33) #10
  br label %34

34:                                               ; preds = %31, %28
  call void @g_error_free(ptr noundef nonnull %27) #10
  call void @g_variant_unref(ptr noundef %26) #10
  br label %64

35:                                               ; preds = %23
  %36 = call ptr @g_variant_get_child_value(ptr noundef %26, i64 noundef 0) #10
  %37 = call i64 @g_variant_n_children(ptr noundef %36) #10
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @g_variant_unref(ptr noundef %36) #10
  call void @g_variant_unref(ptr noundef %26) #10
  br label %64

40:                                               ; preds = %35
  %41 = call ptr @g_variant_get_child_value(ptr noundef %36, i64 noundef 0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !69
  call void (ptr, ptr, ...) @g_variant_get(ptr noundef %41, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef nonnull %4) #10
  %42 = load ptr, ptr %4, align 8, !tbaa !69
  %43 = call ptr @g_variant_get_data(ptr noundef %42) #10
  %.not60 = icmp eq ptr %43, null
  br i1 %.not60, label %._crit_edge, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %43, align 4, !tbaa !60
  %46 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %45) #11, !srcloc !71
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %.05571 = phi i32 [ %62, %60 ], [ 0, %.lr.ph.preheader ]
  %.05770 = phi ptr [ %56, %60 ], [ %48, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = call fastcc ptr @array2string(ptr noundef %.05770, ptr noundef %5)
  %50 = load i32, ptr %5, align 4, !tbaa !60
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.05770, i64 %51
  %53 = call fastcc ptr @array2string(ptr noundef %52, ptr noundef %5)
  %54 = load i32, ptr %5, align 4, !tbaa !60
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %58 = and i32 %57, 64
  %.not61 = icmp eq i32 %58, 0
  br i1 %.not61, label %60, label %59

59:                                               ; preds = %.lr.ph
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef %49, ptr noundef %53) #10
  br label %60

60:                                               ; preds = %59, %.lr.ph
  %61 = call i32 @g_hash_table_insert(ptr noundef %6, ptr noundef %49, ptr noundef %53) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = add nuw nsw i32 %.05571, 1
  %exitcond.not = icmp eq i32 %62, %46
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %60, %44, %40
  %63 = load ptr, ptr %4, align 8, !tbaa !69
  call void @g_variant_unref(ptr noundef %63) #10
  call void @g_variant_unref(ptr noundef %41) #10
  call void @g_variant_unref(ptr noundef %36) #10
  call void @g_variant_unref(ptr noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

64:                                               ; preds = %34, %39, %._crit_edge, %20, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_str_hash(ptr noundef) #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

declare i32 @g_variant_get_boolean(ptr noundef) local_unnamed_addr #2

declare i64 @g_variant_n_children(ptr noundef) local_unnamed_addr #2

declare void @g_variant_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_variant_get_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @array2string(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) initializes((0, 4)) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %0, align 1
  %7 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %6) #11, !srcloc !72
  store i32 %7, ptr %1, align 4, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = zext i32 %7 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #9
  %11 = load i32, ptr %1, align 4, !tbaa !60
  %12 = zext i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr nonnull align 1 %8, i64 %12, i1 false)
  %13 = lshr i32 %11, 1
  %.not37 = icmp eq i32 %13, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !66
  %rev = tail call i16 @llvm.bswap.i16(i16 %15)
  store i16 %rev, ptr %14, align 2, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.pre-phi = phi i64 [ 0, %2 ], [ %wide.trip.count, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !6
  %16 = call noalias ptr @g_utf16_to_utf8(ptr noundef %10, i64 noundef %.pre-phi, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  call void @free(ptr noundef %10) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %26, label %18

18:                                               ; preds = %._crit_edge
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !16
  %20 = and i32 %19, 64
  %.not35 = icmp eq i32 %20, 0
  br i1 %.not35, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.33, ptr noundef %23) #10
  %.pre = load ptr, ptr %5, align 8, !tbaa !6
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi ptr [ %.pre, %21 ], [ %17, %18 ]
  call void @g_error_free(ptr noundef %25) #10
  br label %29

26:                                               ; preds = %._crit_edge
  %27 = load i32, ptr %1, align 4, !tbaa !60
  %28 = add i32 %27, 4
  store i32 %28, ptr %1, align 4, !tbaa !60
  br label %29

29:                                               ; preds = %26, %24
  %.0 = phi ptr [ null, %24 ], [ %16, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_error_free(ptr noundef) local_unnamed_addr #2

declare ptr @g_dbus_proxy_new_sync(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_variant_dup_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_dbus_connection_call_sync(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_utf8_to_utf16(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare noalias ptr @g_utf16_to_utf8(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS7_GError", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"backend_kwallet_context_t", !13, i64 0, !14, i64 8, !15, i64 16}
!13 = !{!"p1 _ZTS16_GDBusConnection", !8, i64 0}
!14 = !{!"p1 _ZTS11_GDBusProxy", !8, i64 0}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!17, !19, i64 8}
!17 = !{!"darktable_t", !18, i64 0, !19, i64 4, !19, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !24, i64 72, !25, i64 80, !26, i64 88, !27, i64 96, !28, i64 104, !29, i64 112, !30, i64 120, !31, i64 128, !32, i64 136, !33, i64 144, !34, i64 152, !35, i64 160, !36, i64 168, !37, i64 176, !38, i64 184, !39, i64 192, !40, i64 200, !41, i64 208, !42, i64 216, !43, i64 224, !9, i64 232, !44, i64 2792, !44, i64 2832, !44, i64 2872, !44, i64 2912, !44, i64 2952, !15, i64 2992, !15, i64 3000, !15, i64 3008, !15, i64 3016, !15, i64 3024, !15, i64 3032, !15, i64 3040, !15, i64 3048, !15, i64 3056, !15, i64 3064, !15, i64 3072, !15, i64 3080, !15, i64 3088, !45, i64 3096, !20, i64 3104, !46, i64 3112, !20, i64 3120, !19, i64 3128, !9, i64 3132, !19, i64 3320, !19, i64 3324, !47, i64 3328, !48, i64 3336, !49, i64 3344, !52, i64 3384, !53, i64 3416}
!18 = !{!"dt_codepath_t", !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!"p1 _ZTS6_GList", !8, i64 0}
!21 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!22 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!23 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!24 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!25 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!26 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!27 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!28 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!29 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!30 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!31 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!32 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!33 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!34 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!35 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!36 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!37 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!38 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!39 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!40 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!41 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!42 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!43 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!44 = !{!"dt_pthread_mutex_t", !9, i64 0}
!45 = !{!"", !19, i64 0}
!46 = !{!"double", !9, i64 0}
!47 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!48 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!49 = !{!"dt_sys_resources_t", !50, i64 0, !50, i64 8, !51, i64 16, !51, i64 24, !19, i64 32}
!50 = !{!"long", !9, i64 0}
!51 = !{!"p1 int", !8, i64 0}
!52 = !{!"dt_backthumb_t", !46, i64 0, !46, i64 8, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28}
!53 = !{!"dt_gimp_t", !19, i64 0, !15, i64 8, !15, i64 16, !19, i64 24, !19, i64 28}
!54 = !{!55, !15, i64 8}
!55 = !{!"_GError", !19, i64 0, !19, i64 4, !15, i64 8}
!56 = !{!9, !9, i64 0}
!57 = !{!12, !14, i64 8}
!58 = !{!12, !15, i64 16}
!59 = !{i64 2157573640}
!60 = !{!19, !19, i64 0}
!61 = !{!8, !8, i64 0}
!62 = !{!50, !50, i64 0}
!63 = !{!64, !15, i64 0}
!64 = !{!"_GArray", !15, i64 0, !19, i64 8}
!65 = !{!64, !19, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"short", !9, i64 0}
!68 = !{i64 2157571529}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS9_GVariant", !8, i64 0}
!71 = !{i64 2157577193}
!72 = !{i64 2157575538}
