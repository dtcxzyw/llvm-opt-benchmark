; ModuleID = 'bench/slurm/original/sackd_mgr.ll'
source_filename = "bench/slurm/original/sackd_mgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@sackd_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"sackd_mgr.c\00", align 1
@__func__.sackd_mgr_dump_state = private unnamed_addr constant [21 x i8] c"sackd_mgr_dump_state\00", align 1
@sackd_nodes = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"%s: saved state of %d nodes\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.sackd_mgr_load_state = private unnamed_addr constant [21 x i8] c"sackd_mgr_load_state\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"%s: restored state of %d nodes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.sackd_mgr_fini = private unnamed_addr constant [15 x i8] c"sackd_mgr_fini\00", align 1
@__func__.sackd_mgr_add_node = private unnamed_addr constant [19 x i8] c"sackd_mgr_add_node\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"%s: updating existing record for %s\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"%s: adding record for %s\00", align 1
@__func__.sackd_mgr_push_reconfig = private unnamed_addr constant [24 x i8] c"sackd_mgr_push_reconfig\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"%s: triggered reconfig for %d nodes\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"%s: removing %s\00", align 1
@__func__.sackd_mgr_remove_node = private unnamed_addr constant [22 x i8] c"sackd_mgr_remove_node\00", align 1
@__func__._unpack_node = private unnamed_addr constant [13 x i8] c"_unpack_node\00", align 1
@__func__._update_sackd_node = private unnamed_addr constant [19 x i8] c"_update_sackd_node\00", align 1
@__func__._each_sackd_node = private unnamed_addr constant [17 x i8] c"_each_sackd_node\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8

; Function Attrs: nounwind uwtable
define dso_local void @sackd_mgr_dump_state(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @sackd_lock) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #8
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef nonnull @__func__.sackd_mgr_dump_state) #9
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr @sackd_nodes, align 8
  %8 = tail call i32 @slurm_pack_list(ptr noundef %7, ptr noundef nonnull @_pack_node, ptr noundef %0, i16 noundef zeroext 10496) #7
  %9 = tail call i32 @get_log_level() #7
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr @sackd_nodes, align 8
  %13 = tail call i32 @list_count(ptr noundef %12) #7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.sackd_mgr_dump_state, i32 noundef %13) #7
  br label %14

14:                                               ; preds = %6, %11
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @sackd_lock) #7
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #8
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 128, ptr noundef nonnull @__func__.sackd_mgr_dump_state) #9
  unreachable

18:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

declare i32 @slurm_pack_list(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_pack_node(ptr noundef readonly captures(none) %0, i16 zeroext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i16, ptr %4, align 8
  tail call void @pack16(i16 noundef zeroext %5, ptr noundef %2) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  tail call void @pack64(i64 noundef %7, ptr noundef %2) #7
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #10
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  br label %13

13:                                               ; preds = %9, %3
  %.014 = phi i32 [ %12, %9 ], [ 0, %3 ]
  tail call void @packmem(ptr noundef %8, i32 noundef %.014, ptr noundef %2) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #10
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  br label %20

20:                                               ; preds = %16, %13
  %.0 = phi i32 [ %19, %16 ], [ 0, %13 ]
  tail call void @packmem(ptr noundef %15, i32 noundef %.0, ptr noundef %2) #7
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @list_count(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sackd_mgr_load_state(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @sackd_lock) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #8
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull @__func__.sackd_mgr_load_state) #9
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr @sackd_nodes, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %6
  tail call void @list_destroy(ptr noundef nonnull %7) #7
  br label %9

9:                                                ; preds = %8, %6
  store ptr null, ptr @sackd_nodes, align 8
  %10 = tail call i32 @slurm_unpack_list(ptr noundef nonnull @sackd_nodes, ptr noundef nonnull @_unpack_node, ptr noundef nonnull @_destroy_sackd_node, ptr noundef %0, i16 noundef zeroext %1) #7
  %11 = tail call i32 @get_log_level() #7
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr @sackd_nodes, align 8
  %15 = tail call i32 @list_count(ptr noundef %14) #7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.sackd_mgr_load_state, i32 noundef %15) #7
  br label %16

16:                                               ; preds = %9, %13
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @sackd_lock) #7
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #8
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 141, ptr noundef nonnull @__func__.sackd_mgr_load_state) #9
  unreachable

20:                                               ; preds = %16
  ret i32 %10
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #4

declare i32 @slurm_unpack_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_unpack_node(ptr noundef writeonly captures(none) %0, i16 zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @__func__._unpack_node) #7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = tail call i32 @unpack16(ptr noundef nonnull %9, ptr noundef %2) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %21

11:                                               ; preds = %3
  %12 = call i32 @unpack64(ptr noundef nonnull %5, ptr noundef %2) #7
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %13, label %21

13:                                               ; preds = %11
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %14, ptr %15, align 8
  %16 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %8, ptr noundef nonnull %6, ptr noundef %2) #7
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %17, label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %18, ptr noundef nonnull %7, ptr noundef %2) #7
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %20, label %.thread

20:                                               ; preds = %17
  store ptr %8, ptr %0, align 8
  br label %24

.thread:                                          ; preds = %17, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  br label %22

21:                                               ; preds = %11, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_destroy_sackd_node.exit, label %22

22:                                               ; preds = %.thread, %21
  call void @slurm_xfree(ptr noundef nonnull %8) #7
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @slurm_xfree(ptr noundef nonnull %23) #7
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  br label %_destroy_sackd_node.exit

_destroy_sackd_node.exit:                         ; preds = %21, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %24

24:                                               ; preds = %_destroy_sackd_node.exit, %20
  %.0 = phi i32 [ -1, %_destroy_sackd_node.exit ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_sackd_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #7
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sackd_mgr_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @get_log_level() #7
  %2 = icmp sgt i32 %1, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.sackd_mgr_fini) #7
  br label %4

4:                                                ; preds = %0, %3
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @sackd_lock) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #8
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @__func__.sackd_mgr_fini) #9
  unreachable

8:                                                ; preds = %4
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @sackd_lock) #7
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #8
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 150, ptr noundef nonnull @__func__.sackd_mgr_fini) #9
  unreachable

12:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sackd_mgr_add_node(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @auth_g_get_host(ptr noundef %0) #7
  store ptr %3, ptr %2, align 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @sackd_lock) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #8
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 158, ptr noundef nonnull @__func__.sackd_mgr_add_node) #9
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr @sackd_nodes, align 8
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @list_create(ptr noundef nonnull @_destroy_sackd_node) #7
  store ptr %10, ptr @sackd_nodes, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %10, %9 ], [ %8, %7 ]
  %13 = tail call ptr @list_find_first(ptr noundef %12, ptr noundef nonnull @_find_sackd_node, ptr noundef %3) #7
  %.not13 = icmp eq ptr %13, null
  %14 = tail call i32 @get_log_level() #7
  %15 = icmp sgt i32 %14, 4
  br i1 %.not13, label %19, label %16

16:                                               ; preds = %11
  br i1 %15, label %17, label %18

17:                                               ; preds = %16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.sackd_mgr_add_node, ptr noundef %3) #7
  br label %18

18:                                               ; preds = %17, %16
  tail call fastcc void @_update_sackd_node(ptr noundef nonnull %13, ptr noundef %0)
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  br label %24

19:                                               ; preds = %11
  br i1 %15, label %20, label %21

20:                                               ; preds = %19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.sackd_mgr_add_node, ptr noundef %3) #7
  br label %21

21:                                               ; preds = %20, %19
  %22 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__func__.sackd_mgr_add_node) #7
  store ptr %3, ptr %22, align 8
  tail call fastcc void @_update_sackd_node(ptr noundef nonnull %22, ptr noundef %0)
  %23 = load ptr, ptr @sackd_nodes, align 8
  tail call void @list_append(ptr noundef %23, ptr noundef nonnull %22) #7
  br label %24

24:                                               ; preds = %18, %21
  %25 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @sackd_lock) #7
  %.not14 = icmp eq i32 %25, 0
  br i1 %.not14, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #8
  store i32 %25, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull @__func__.sackd_mgr_add_node) #9
  unreachable

28:                                               ; preds = %24
  ret void
}

declare ptr @auth_g_get_host(ptr noundef) local_unnamed_addr #4

declare ptr @list_create(ptr noundef) local_unnamed_addr #4

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_find_sackd_node(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @xstrcmp(ptr noundef %3, ptr noundef %1) #7
  %.not = icmp eq i32 %4, 0
  %5 = zext i1 %.not to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_sackd_node(ptr noundef initializes((16, 26)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = tail call i64 @time(ptr noundef null) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 206
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call i32 @slurm_get_peer_addr(i32 noundef %11, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %13
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @__func__._update_sackd_node) #7
  store ptr %16, ptr %9, align 8
  call void @slurm_get_ip_str(ptr noundef nonnull %3, ptr noundef %16, i32 noundef 46) #7
  br label %20

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %0, align 8
  %19 = call ptr @xstrdup(ptr noundef %18) #7
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %17, %15
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @sackd_mgr_push_reconfig() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @sackd_lock) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #8
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 203, ptr noundef nonnull @__func__.sackd_mgr_push_reconfig) #9
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @sackd_nodes, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %6, label %10

6:                                                ; preds = %4
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @sackd_lock) #7
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %19, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #8
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 206, ptr noundef nonnull @__func__.sackd_mgr_push_reconfig) #9
  unreachable

10:                                               ; preds = %4
  %11 = tail call i32 @list_for_each(ptr noundef nonnull %5, ptr noundef nonnull @_each_sackd_node, ptr noundef null) #7
  %12 = tail call i32 @get_log_level() #7
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.sackd_mgr_push_reconfig, i32 noundef %11) #7
  br label %15

15:                                               ; preds = %10, %14
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @sackd_lock) #7
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #8
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 212, ptr noundef nonnull @__func__.sackd_mgr_push_reconfig) #9
  unreachable

19:                                               ; preds = %15, %6
  ret void
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_each_sackd_node(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 182, ptr noundef nonnull @__func__._each_sackd_node) #7
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 184, ptr noundef nonnull @__func__._each_sackd_node) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1288), align 8
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @slurm_set_addr(ptr noundef %4, i16 noundef zeroext %7, ptr noundef %9) #7
  %10 = tail call ptr @new_config_response(i1 noundef zeroext false) #7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 1006, ptr %12, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = tail call ptr @hostlist_create(ptr noundef %13) #7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %14, ptr %15, align 8
  store i32 1, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i16, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 0, ptr %19, align 4
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  tail call void @set_agent_arg_r_uid(ptr noundef nonnull %3, i32 noundef %20) #7
  tail call void @agent_queue_request(ptr noundef nonnull %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @sackd_mgr_remove_node(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @get_log_level() #7
  %3 = icmp sgt i32 %2, 4
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.sackd_mgr_remove_node, ptr noundef %0) #7
  br label %5

5:                                                ; preds = %1, %4
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @sackd_lock) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #8
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 219, ptr noundef nonnull @__func__.sackd_mgr_remove_node) #9
  unreachable

9:                                                ; preds = %5
  %10 = load ptr, ptr @sackd_nodes, align 8
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @list_delete_first(ptr noundef nonnull %10, ptr noundef nonnull @_find_sackd_node, ptr noundef %0) #7
  br label %13

13:                                               ; preds = %9, %11
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @sackd_lock) #7
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #8
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 222, ptr noundef nonnull @__func__.sackd_mgr_remove_node) #9
  unreachable

17:                                               ; preds = %13
  ret void
}

declare i32 @list_delete_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @pack64(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @unpack64(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_peer_addr(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @slurm_get_ip_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare ptr @new_config_response(i1 noundef zeroext) local_unnamed_addr #4

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #4

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @agent_queue_request(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
