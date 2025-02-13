; ModuleID = 'bench/qemu/original/hw_9pfs_9p-synth.ll'
source_filename = "bench/qemu/original/hw_9pfs_9p-synth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.V9fsSynthNode = type { %struct.anon, %struct.anon.0, [255 x i8], ptr, %struct.V9fsSynthNodeAttr, ptr, i32 }
%struct.anon = type { ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.V9fsSynthNodeAttr = type { i32, i32, i32, ptr, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.FileOperations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QemuEvent = type { i32, i8 }
%struct.iovec = type { ptr, i64 }

@synth_fs = internal unnamed_addr global i1 false, align 4
@synth_root = internal global %struct.V9fsSynthNode { %struct.anon zeroinitializer, %struct.anon.0 zeroinitializer, [255 x i8] c"/\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr getelementptr (i8, ptr @synth_root, i64 288), %struct.V9fsSynthNodeAttr { i32 16749, i32 0, i32 1, ptr null, ptr null }, ptr null, i32 0 }, align 8
@synth_mutex = internal global %struct.QemuMutex zeroinitializer, align 8
@synth_node_count = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"../qemu/hw/9pfs/9p-synth.c\00", align 1
@synth_ops = dso_local local_unnamed_addr global %struct.FileOperations { ptr null, ptr @synth_init, ptr null, ptr @synth_lstat, ptr @synth_readlink, ptr @synth_chmod, ptr @synth_chown, ptr @synth_mknod, ptr @synth_utimensat, ptr @synth_remove, ptr @synth_symlink, ptr @synth_link, ptr null, ptr @synth_close, ptr @synth_closedir, ptr @synth_opendir, ptr @synth_open, ptr @synth_open2, ptr @synth_rewinddir, ptr @synth_telldir, ptr @synth_readdir, ptr @synth_seekdir, ptr @synth_preadv, ptr @synth_pwritev, ptr @synth_mkdir, ptr @synth_fstat, ptr @synth_rename, ptr @synth_truncate, ptr @synth_fsync, ptr @synth_statfs, ptr @synth_lgetxattr, ptr @synth_llistxattr, ptr @synth_lsetxattr, ptr @synth_lremovexattr, ptr @synth_name_to_path, ptr @synth_renameat, ptr @synth_unlinkat }, align 8
@.str.3 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"WALK%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"!ret\00", align 1
@__PRETTY_FUNCTION__.synth_init = private unnamed_addr constant [38 x i8] c"int synth_init(FsContext *, Error **)\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"LOPEN\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"FLUSH\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ReadDirDir\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"ReadDirFile%d\00", align 1
@qtest_allowed = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@rcu_gp_ctr = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@__func__.synth_direntry = private unnamed_addr constant [15 x i8] c"synth_direntry\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"sizeof(struct dirent) + NAME_MAX >= offsetof(struct dirent, d_name) + sz\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -22, 1) i32 @qemu_v9fs_synth_mkdir(ptr noundef %parent, i32 noundef %mode, ptr noundef %name, ptr noundef writeonly captures(none) %result) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @synth_fs, align 4
  br i1 %.b, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %name, null
  br i1 %tobool1.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #17
  %cmp = icmp ugt i64 %call, 254
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %lor.lhs.false
  %tobool4.not = icmp eq ptr %parent, null
  %spec.store.select = select i1 %tobool4.not, ptr @synth_root, ptr %parent
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @synth_mutex, ptr noundef nonnull @.str.3, i32 noundef 122) #18
  %tmp.053 = load ptr, ptr %spec.store.select, align 8
  %tobool9.not54 = icmp eq ptr %tmp.053, null
  br i1 %tobool9.not54, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %sibling = getelementptr inbounds nuw i8, ptr %tmp.055, i64 8
  %tmp.0 = load ptr, ptr %sibling, align 8
  %tobool9.not = icmp eq ptr %tmp.0, null
  br i1 %tobool9.not, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %if.end3, %for.cond
  %tmp.055 = phi ptr [ %tmp.0, %for.cond ], [ %tmp.053, %if.end3 ]
  %name10 = getelementptr inbounds nuw i8, ptr %tmp.055, i64 24
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name10, ptr noundef nonnull dereferenceable(1) %name) #17
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end3
  %2 = load i32, ptr @synth_node_count, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr @synth_node_count, align 4
  %call.i = tail call noalias dereferenceable_or_null(336) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 336) #19
  %and.i = and i32 %mode, 365
  %or.i = or disjoint i32 %and.i, 16384
  %actual_attr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 288
  %inode6.i = getelementptr inbounds nuw i8, ptr %call.i, i64 292
  store i32 %inc, ptr %inode6.i, align 4
  %nlink8.i = getelementptr inbounds nuw i8, ptr %call.i, i64 296
  store i32 1, ptr %nlink8.i, align 8
  store i32 %or.i, ptr %actual_attr.i, align 8
  %read.i = getelementptr inbounds nuw i8, ptr %call.i, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %read.i, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %call.i, i64 280
  store ptr %actual_attr.i, ptr %3, align 8
  %private.i = getelementptr inbounds nuw i8, ptr %call.i, i64 320
  store ptr %call.i, ptr %private.i, align 8
  %name13.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  tail call void @pstrcpy(ptr noundef nonnull %name13.i, i32 noundef 255, ptr noundef nonnull %name) #18
  %sibling.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %le_prev.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %spec.store.select, ptr %le_prev.i, align 8
  %4 = load ptr, ptr %spec.store.select, align 8
  store ptr %4, ptr %sibling.i, align 8
  %5 = ptrtoint ptr %call.i to i64
  store atomic i64 %5, ptr %spec.store.select release, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then24.i

if.then24.i:                                      ; preds = %for.end
  %le_prev30.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %sibling.i, ptr %le_prev30.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %for.end, %if.then24.i
  %attr = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 280
  %6 = load ptr, ptr %attr, align 8
  %call.i16 = tail call noalias dereferenceable_or_null(336) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 336) #19
  %nlink.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %nlink.i, align 8
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %nlink.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %call.i16, i64 280
  store ptr %6, ptr %8, align 8
  %private.i17 = getelementptr inbounds nuw i8, ptr %call.i16, i64 320
  store ptr %call.i16, ptr %private.i17, align 8
  %name13.i18 = getelementptr inbounds nuw i8, ptr %call.i16, i64 24
  tail call void @pstrcpy(ptr noundef nonnull %name13.i18, i32 noundef 255, ptr noundef nonnull @.str) #18
  %sibling.i19 = getelementptr inbounds nuw i8, ptr %call.i16, i64 8
  %le_prev.i20 = getelementptr inbounds nuw i8, ptr %call.i16, i64 16
  store ptr %call.i, ptr %le_prev.i20, align 8
  %9 = load ptr, ptr %call.i, align 8
  store ptr %9, ptr %sibling.i19, align 8
  %10 = ptrtoint ptr %call.i16 to i64
  store atomic i64 %10, ptr %call.i release, align 8
  %cmp.not.i21 = icmp eq ptr %9, null
  br i1 %cmp.not.i21, label %if.end.i36, label %if.then24.i22

if.then24.i22:                                    ; preds = %if.end.i
  %le_prev30.i23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %sibling.i19, ptr %le_prev30.i23, align 8
  br label %if.end.i36

if.end.i36:                                       ; preds = %if.end.i, %if.then24.i22
  %11 = load ptr, ptr %3, align 8
  %call.i31 = tail call noalias dereferenceable_or_null(336) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 336) #19
  %nlink.i34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i32, ptr %nlink.i34, align 8
  %inc.i35 = add i32 %12, 1
  store i32 %inc.i35, ptr %nlink.i34, align 8
  %13 = getelementptr inbounds nuw i8, ptr %call.i31, i64 280
  store ptr %11, ptr %13, align 8
  %private.i38 = getelementptr inbounds nuw i8, ptr %call.i31, i64 320
  store ptr %call.i31, ptr %private.i38, align 8
  %name13.i39 = getelementptr inbounds nuw i8, ptr %call.i31, i64 24
  tail call void @pstrcpy(ptr noundef nonnull %name13.i39, i32 noundef 255, ptr noundef nonnull @.str.1) #18
  %sibling.i40 = getelementptr inbounds nuw i8, ptr %call.i31, i64 8
  %le_prev.i41 = getelementptr inbounds nuw i8, ptr %call.i31, i64 16
  store ptr %call.i, ptr %le_prev.i41, align 8
  %14 = load ptr, ptr %call.i, align 8
  store ptr %14, ptr %sibling.i40, align 8
  %15 = ptrtoint ptr %call.i31 to i64
  store atomic i64 %15, ptr %call.i release, align 8
  %cmp.not.i42 = icmp eq ptr %14, null
  br i1 %cmp.not.i42, label %v9fs_add_dir_node.exit52, label %if.then24.i43

if.then24.i43:                                    ; preds = %if.end.i36
  %le_prev30.i44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %sibling.i40, ptr %le_prev30.i44, align 8
  br label %v9fs_add_dir_node.exit52

v9fs_add_dir_node.exit52:                         ; preds = %if.end.i36, %if.then24.i43
  store ptr %call.i, ptr %result, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %for.body, %v9fs_add_dir_node.exit52
  %retval.1 = phi i32 [ 0, %v9fs_add_dir_node.exit52 ], [ -17, %for.body ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @synth_mutex, ptr noundef nonnull @.str.3, i32 noundef 132) #18
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %glib_autoptr_cleanup_QemuLockable.exit
  %retval.0 = phi i32 [ %retval.1, %glib_autoptr_cleanup_QemuLockable.exit ], [ -11, %entry ], [ -22, %lor.lhs.false ], [ -22, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -22, 1) i32 @qemu_v9fs_synth_add_file(ptr noundef %parent, i32 noundef %mode, ptr noundef %name, ptr noundef %read, ptr noundef %write, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @synth_fs, align 4
  br i1 %.b, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %name, null
  br i1 %tobool1.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #17
  %cmp = icmp ugt i64 %call, 254
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %lor.lhs.false
  %tobool4.not = icmp eq ptr %parent, null
  %spec.store.select = select i1 %tobool4.not, ptr @synth_root, ptr %parent
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @synth_mutex, ptr noundef nonnull @.str.3, i32 noundef 122) #18
  %tmp.025 = load ptr, ptr %spec.store.select, align 8
  %tobool9.not26 = icmp eq ptr %tmp.025, null
  br i1 %tobool9.not26, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %sibling = getelementptr inbounds nuw i8, ptr %tmp.027, i64 8
  %tmp.0 = load ptr, ptr %sibling, align 8
  %tobool9.not = icmp eq ptr %tmp.0, null
  br i1 %tobool9.not, label %for.end, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %if.end3, %for.cond
  %tmp.027 = phi ptr [ %tmp.0, %for.cond ], [ %tmp.025, %if.end3 ]
  %name10 = getelementptr inbounds nuw i8, ptr %tmp.027, i64 24
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name10, ptr noundef nonnull dereferenceable(1) %name) #17
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end3
  %and = and i32 %mode, 511
  %or = or disjoint i32 %and, 32768
  %call15 = tail call noalias dereferenceable_or_null(336) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 336) #19
  %actual_attr = getelementptr inbounds nuw i8, ptr %call15, i64 288
  %attr = getelementptr inbounds nuw i8, ptr %call15, i64 280
  store ptr %actual_attr, ptr %attr, align 8
  %2 = load i32, ptr @synth_node_count, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr @synth_node_count, align 4
  %inode = getelementptr inbounds nuw i8, ptr %call15, i64 292
  store i32 %inc, ptr %inode, align 4
  %nlink = getelementptr inbounds nuw i8, ptr %call15, i64 296
  store i32 1, ptr %nlink, align 8
  %read19 = getelementptr inbounds nuw i8, ptr %call15, i64 304
  store ptr %read, ptr %read19, align 8
  %write21 = getelementptr inbounds nuw i8, ptr %call15, i64 312
  store ptr %write, ptr %write21, align 8
  store i32 %or, ptr %actual_attr, align 8
  %private = getelementptr inbounds nuw i8, ptr %call15, i64 320
  store ptr %arg, ptr %private, align 8
  %name24 = getelementptr inbounds nuw i8, ptr %call15, i64 24
  tail call void @pstrcpy(ptr noundef nonnull %name24, i32 noundef 255, ptr noundef nonnull %name) #18
  %sibling28 = getelementptr inbounds nuw i8, ptr %call15, i64 8
  %le_prev = getelementptr inbounds nuw i8, ptr %call15, i64 16
  store ptr %spec.store.select, ptr %le_prev, align 8
  %3 = load ptr, ptr %spec.store.select, align 8
  store ptr %3, ptr %sibling28, align 8
  %4 = ptrtoint ptr %call15 to i64
  store atomic i64 %4, ptr %spec.store.select release, align 8
  %cmp41.not = icmp eq ptr %3, null
  br i1 %cmp41.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.then42

if.then42:                                        ; preds = %for.end
  %le_prev48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %sibling28, ptr %le_prev48, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %for.body, %for.end, %if.then42
  %retval.1 = phi i32 [ 0, %if.then42 ], [ 0, %for.end ], [ -17, %for.body ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @synth_mutex, ptr noundef nonnull @.str.3, i32 noundef 132) #18
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %glib_autoptr_cleanup_QemuLockable.exit
  %retval.0 = phi i32 [ %retval.1, %glib_autoptr_cleanup_QemuLockable.exit ], [ -11, %entry ], [ -22, %lor.lhs.false ], [ -22, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @synth_init(ptr noundef %ctx, ptr readnone captures(none) %errp) #0 {
if.end.i:
  %node = alloca ptr, align 8
  %dir = alloca ptr, align 8
  store ptr null, ptr @synth_root, align 8
  tail call void @qemu_mutex_init(ptr noundef nonnull @synth_mutex) #18
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @synth_root, i64 280), align 8
  %call.i = tail call noalias dereferenceable_or_null(336) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 336) #19
  %nlink.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %nlink.i, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %nlink.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %call.i, i64 280
  store ptr %0, ptr %2, align 8
  %private.i = getelementptr inbounds nuw i8, ptr %call.i, i64 320
  store ptr %call.i, ptr %private.i, align 8
  %name13.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  tail call void @pstrcpy(ptr noundef nonnull %name13.i, i32 noundef 255, ptr noundef nonnull @.str) #18
  %sibling.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %le_prev.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr @synth_root, ptr %le_prev.i, align 8
  %3 = load ptr, ptr @synth_root, align 8
  store ptr %3, ptr %sibling.i, align 8
  %4 = ptrtoint ptr %call.i to i64
  store atomic i64 %4, ptr @synth_root release, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end.i21, label %if.then24.i

if.then24.i:                                      ; preds = %if.end.i
  %le_prev30.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %sibling.i, ptr %le_prev30.i, align 8
  br label %if.end.i21

if.end.i21:                                       ; preds = %if.end.i, %if.then24.i
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @synth_root, i64 280), align 8
  %call.i16 = tail call noalias dereferenceable_or_null(336) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 336) #19
  %nlink.i19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i32, ptr %nlink.i19, align 8
  %inc.i20 = add i32 %6, 1
  store i32 %inc.i20, ptr %nlink.i19, align 8
  %7 = getelementptr inbounds nuw i8, ptr %call.i16, i64 280
  store ptr %5, ptr %7, align 8
  %private.i23 = getelementptr inbounds nuw i8, ptr %call.i16, i64 320
  store ptr %call.i16, ptr %private.i23, align 8
  %name13.i24 = getelementptr inbounds nuw i8, ptr %call.i16, i64 24
  tail call void @pstrcpy(ptr noundef nonnull %name13.i24, i32 noundef 255, ptr noundef nonnull @.str.1) #18
  %sibling.i25 = getelementptr inbounds nuw i8, ptr %call.i16, i64 8
  %le_prev.i26 = getelementptr inbounds nuw i8, ptr %call.i16, i64 16
  store ptr @synth_root, ptr %le_prev.i26, align 8
  %8 = load ptr, ptr @synth_root, align 8
  store ptr %8, ptr %sibling.i25, align 8
  %9 = ptrtoint ptr %call.i16 to i64
  store atomic i64 %9, ptr @synth_root release, align 8
  %cmp.not.i27 = icmp eq ptr %8, null
  br i1 %cmp.not.i27, label %v9fs_add_dir_node.exit37, label %if.then24.i28

if.then24.i28:                                    ; preds = %if.end.i21
  %le_prev30.i29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %sibling.i25, ptr %le_prev30.i29, align 8
  br label %v9fs_add_dir_node.exit37

v9fs_add_dir_node.exit37:                         ; preds = %if.end.i21, %if.then24.i28
  store i1 true, ptr @synth_fs, align 4
  %10 = load i8, ptr @qtest_allowed, align 1
  %tobool.i = trunc i8 %10 to i1
  br i1 %tobool.i, label %if.then, label %if.end41

if.then:                                          ; preds = %v9fs_add_dir_node.exit37
  store ptr null, ptr %node, align 8
  br label %for.body

for.body:                                         ; preds = %if.then, %if.end
  %i.038 = phi i32 [ 0, %if.then ], [ %inc, %if.end ]
  %call5 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, i32 noundef %i.038) #18
  %11 = load ptr, ptr %node, align 8
  %call6 = call i32 @qemu_v9fs_synth_mkdir(ptr noundef %11, i32 noundef 448, ptr noundef %call5, ptr noundef nonnull %node)
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 575, ptr noundef nonnull @__PRETTY_FUNCTION__.synth_init) #20
  unreachable

if.end:                                           ; preds = %for.body
  tail call void @g_free(ptr noundef %call5) #18
  %inc = add nuw nsw i32 %i.038, 1
  %exitcond.not = icmp eq i32 %inc, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %if.end
  %call8 = tail call i32 @qemu_v9fs_synth_add_file(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef %ctx)
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end12, label %if.else11

if.else11:                                        ; preds = %for.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 582, ptr noundef nonnull @__PRETTY_FUNCTION__.synth_init) #20
  unreachable

if.end12:                                         ; preds = %for.end
  %call13 = tail call i32 @qemu_v9fs_synth_add_file(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef nonnull @v9fs_synth_qtest_write, ptr noundef %ctx)
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end17, label %if.else16

if.else16:                                        ; preds = %if.end12
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 587, ptr noundef nonnull @__PRETTY_FUNCTION__.synth_init) #20
  unreachable

if.end17:                                         ; preds = %if.end12
  %call18 = tail call i32 @qemu_v9fs_synth_add_file(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull @v9fs_synth_qtest_flush_write, ptr noundef %ctx)
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end22, label %if.else21

if.else21:                                        ; preds = %if.end17
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 593, ptr noundef nonnull @__PRETTY_FUNCTION__.synth_init) #20
  unreachable

if.end22:                                         ; preds = %if.end17
  store ptr null, ptr %dir, align 8
  %call23 = call i32 @qemu_v9fs_synth_mkdir(ptr noundef null, i32 noundef 448, ptr noundef nonnull @.str.9, ptr noundef nonnull %dir)
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %for.cond28.preheader, label %if.else26

for.cond28.preheader:                             ; preds = %if.end22
  %12 = load ptr, ptr %dir, align 8
  br label %for.body30

if.else26:                                        ; preds = %if.end22
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 601, ptr noundef nonnull @__PRETTY_FUNCTION__.synth_init) #20
  unreachable

for.body30:                                       ; preds = %for.cond28.preheader, %if.end37
  %i.139 = phi i32 [ 0, %for.cond28.preheader ], [ %inc39, %if.end37 ]
  %call32 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.10, i32 noundef %i.139) #18
  %call33 = tail call i32 @qemu_v9fs_synth_add_file(ptr noundef %12, i32 noundef 0, ptr noundef %call32, ptr noundef null, ptr noundef null, ptr noundef %ctx)
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end37, label %if.else36

if.else36:                                        ; preds = %for.body30
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 609, ptr noundef nonnull @__PRETTY_FUNCTION__.synth_init) #20
  unreachable

if.end37:                                         ; preds = %for.body30
  tail call void @g_free(ptr noundef %call32) #18
  %inc39 = add nuw nsw i32 %i.139, 1
  %exitcond40.not = icmp eq i32 %inc39, 100
  br i1 %exitcond40.not, label %if.end41, label %for.body30, !llvm.loop !9

if.end41:                                         ; preds = %if.end37, %v9fs_add_dir_node.exit37
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @synth_lstat(ptr readnone captures(none) %fs_ctx, ptr noundef readonly captures(none) %fs_path, ptr noundef writeonly captures(none) initializes((0, 36), (40, 80), (88, 96), (104, 112)) %stbuf) #5 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %fs_path, i64 8
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr %0, align 8
  store i64 0, ptr %stbuf, align 8
  %attr.i = getelementptr inbounds nuw i8, ptr %1, i64 280
  %2 = load ptr, ptr %attr.i, align 8
  %inode.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3 = load i32, ptr %inode.i, align 4
  %conv.i = sext i32 %3 to i64
  %st_ino.i = getelementptr inbounds nuw i8, ptr %stbuf, i64 8
  store i64 %conv.i, ptr %st_ino.i, align 8
  %4 = load ptr, ptr %attr.i, align 8
  %5 = load i32, ptr %4, align 8
  %st_mode.i = getelementptr inbounds nuw i8, ptr %stbuf, i64 24
  store i32 %5, ptr %st_mode.i, align 8
  %6 = load ptr, ptr %attr.i, align 8
  %nlink.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %nlink.i, align 8
  %conv3.i = sext i32 %7 to i64
  %st_nlink.i = getelementptr inbounds nuw i8, ptr %stbuf, i64 16
  store i64 %conv3.i, ptr %st_nlink.i, align 8
  %st_uid.i = getelementptr inbounds nuw i8, ptr %stbuf, i64 28
  store i32 0, ptr %st_uid.i, align 4
  %st_gid.i = getelementptr inbounds nuw i8, ptr %stbuf, i64 32
  store i32 0, ptr %st_gid.i, align 8
  %st_rdev.i = getelementptr inbounds nuw i8, ptr %stbuf, i64 40
  %st_mtim.i = getelementptr inbounds nuw i8, ptr %stbuf, i64 88
  store i64 0, ptr %st_mtim.i, align 8
  %st_ctim.i = getelementptr inbounds nuw i8, ptr %stbuf, i64 104
  store i64 0, ptr %st_ctim.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %st_rdev.i, i8 0, i64 40, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define internal noundef i64 @synth_readlink(ptr readnone captures(none) %fs_ctx, ptr readnone captures(none) %path, ptr readnone captures(none) %buf, i64 %bufsz) #6 {
entry:
  %call = tail call ptr @__errno_location() #21
  store i32 38, ptr %call, align 4
  ret i64 -1
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define internal noundef i32 @synth_chmod(ptr readnone captures(none) %fs_ctx, ptr readnone captures(none) %path, ptr readnone captures(none) %credp) #6 {
entry:
  %call = tail call ptr @__errno_location() #21
  store i32 1, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define internal noundef i32 @synth_chown(ptr readnone captures(none) %fs_ctx, ptr readnone captures(none) %path, ptr readnone captures(none) %credp) #6 {
entry:
  %call = tail call ptr @__errno_location() #21
  store i32 1, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define internal noundef i32 @synth_mknod(ptr readnone captures(none) %fs_ctx, ptr readnone captures(none) %path, ptr readnone captures(none) %buf, ptr readnone captures(none) %credp) #6 {
entry:
  %call = tail call ptr @__errno_location() #21
  store i32 1, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define internal noundef i32 @synth_utimensat(ptr readnone captures(none) %fs_ctx, ptr readnone captures(none) %path, ptr readnone captures(none) %buf) #6 {
entry:
  %call = tail call ptr @__errno_location() #21
  store i32 1, ptr %call, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define internal noundef i32 @synth_remove(ptr readnone captures(none) %ctx, ptr readnone captures(none) %path) #6 {
entry:
  %call = tail call ptr @__errno_location() #21
  store i32 1, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define internal noundef i32 @synth_symlink(ptr readnone captures(none) %fs_ctx, ptr readnone captures(none) %oldpath, ptr readnone captures(none) %newpath, ptr readnone captures(none) %buf, ptr readnone captures(none) %credp) #6 {
entry:
  %call = tail call ptr @__errno_location() #21
  store i32 1, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define internal noundef i32 @synth_link(ptr readnone captures(none) %fs_ctx, ptr readnone captures(none) %oldpath, ptr readnone captures(none) %newpath, ptr readnone captures(none) %buf) #6 {
entry:
  %call = tail call ptr @__errno_location() #21
  store i32 1, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @synth_close(ptr readnone captures(none) %ctx, ptr noundef captures(none) %fs) #0 {
entry:
  %0 = load ptr, ptr %fs, align 8
  %node1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %node1, align 8
  %open_count = getelementptr inbounds nuw i8, ptr %1, i64 328
  %2 = load i32, ptr %open_count, align 8
  %dec = add i32 %2, -1
  store i32 %dec, ptr %open_count, align 8
  tail call void @g_free(ptr noundef %0) #18
  store ptr null, ptr %fs, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @synth_closedir(ptr readnone captures(none) %ctx, ptr noundef captures(none) %fs) #0 {
entry:
  %0 = load ptr, ptr %fs, align 8
  %node1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %node1, align 8
  %open_count = getelementptr inbounds nuw i8, ptr %1, i64 328
  %2 = load i32, ptr %open_count, align 8
  %dec = add i32 %2, -1
  store i32 %dec, ptr %open_count, align 8
  tail call void @g_free(ptr noundef %0) #18
  store ptr null, ptr %fs, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @synth_opendir(ptr readnone captures(none) %ctx, ptr noundef readonly captures(none) %fs_path, ptr noundef writeonly captures(none) initializes((0, 8)) %fs) #0 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %fs_path, i64 8
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noalias dereferenceable_or_null(552) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 552) #19
  %node1 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %1, ptr %node1, align 8
  %open_count = getelementptr inbounds nuw i8, ptr %1, i64 328
  %2 = load i32, ptr %open_count, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %open_count, align 8
  store ptr %call, ptr %fs, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @synth_open(ptr readnone captures(none) %ctx, ptr noundef readonly captures(none) %fs_path, i32 %flags, ptr noundef writeonly captures(none) initializes((0, 8)) %fs) #0 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %fs_path, i64 8
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call noalias dereferenceable_or_null(552) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 552) #19
  %node1 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %1, ptr %node1, align 8
  %open_count = getelementptr inbounds nuw i8, ptr %1, i64 328
  %2 = load i32, ptr %open_count, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %open_count, align 8
  store ptr %call, ptr %fs, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define internal noundef i32 @synth_open2(ptr readnone captures(none) %fs_ctx, ptr readnone captures(none) %dir_path, ptr readnone captures(none) %name, i32 %flags, ptr readnone captures(none) %credp, ptr readnone captures(none) %fs) #6 {
entry:
  %call = tail call ptr @__errno_location() #21
  store i32 38, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @synth_rewinddir(ptr readnone captures(none) %ctx, ptr noundef readonly captures(none) %fs) #7 {
entry:
  %0 = load ptr, ptr %fs, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @synth_telldir(ptr readnone captures(none) %ctx, ptr noundef readonly captures(none) %fs) #8 {
entry:
  %0 = load ptr, ptr %fs, align 8
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @synth_readdir(ptr readnone captures(none) %ctx, ptr noundef readonly captures(none) %fs) #0 {
entry:
  %0 = load ptr, ptr %fs, align 8
  %node2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %node2, align 8
  %dent = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i64, ptr %0, align 8
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #18
  %depth.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  %3 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_lock.exit.i

while.end.i.i:                                    ; preds = %entry
  %4 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %4, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  fence seq_cst
  br label %rcu_read_lock.exit.i

rcu_read_lock.exit.i:                             ; preds = %while.end.i.i, %entry
  %node.013.i = load ptr, ptr %1, align 8
  %tobool.not14.i = icmp eq ptr %node.013.i, null
  %cmp15.i = icmp eq i64 %2, 0
  %or.cond16.i = or i1 %cmp15.i, %tobool.not14.i
  br i1 %or.cond16.i, label %for.end.i, label %if.end.i

if.end.i:                                         ; preds = %rcu_read_lock.exit.i, %if.end.i
  %node.018.i = phi ptr [ %node.0.i, %if.end.i ], [ %node.013.i, %rcu_read_lock.exit.i ]
  %i.017.i = phi i32 [ %inc.i, %if.end.i ], [ 0, %rcu_read_lock.exit.i ]
  %inc.i = add i32 %i.017.i, 1
  %sibling.i = getelementptr inbounds nuw i8, ptr %node.018.i, i64 8
  %node.0.i = load ptr, ptr %sibling.i, align 8
  %tobool.not.i = icmp eq ptr %node.0.i, null
  %conv.i = sext i32 %inc.i to i64
  %cmp.i = icmp eq i64 %2, %conv.i
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %cmp.i
  br i1 %or.cond.i, label %for.end.i, label %if.end.i, !llvm.loop !11

for.end.i:                                        ; preds = %if.end.i, %rcu_read_lock.exit.i
  %node.0.lcssa.i = phi ptr [ %node.013.i, %rcu_read_lock.exit.i ], [ %node.0.i, %if.end.i ]
  %tobool.not.lcssa.i = phi i1 [ %tobool.not14.i, %rcu_read_lock.exit.i ], [ %tobool.not.i, %if.end.i ]
  %call.i7.i = tail call ptr @get_ptr_rcu_reader() #18
  %depth.i8.i = getelementptr inbounds nuw i8, ptr %call.i7.i, i64 12
  %5 = load i32, ptr %depth.i8.i, align 4
  %cmp.not.i9.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i9.i, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %for.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #20
  unreachable

if.end.i.i:                                       ; preds = %for.end.i
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %depth.i8.i, align 4
  %cmp2.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp2.not.i.i, label %while.end.i10.i, label %rcu_read_unlock.exit.i

while.end.i10.i:                                  ; preds = %if.end.i.i
  store atomic i64 0, ptr %call.i7.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !12
  fence seq_cst
  %waiting.i.i = getelementptr inbounds nuw i8, ptr %call.i7.i, i64 8
  %6 = load atomic i8, ptr %waiting.i.i monotonic, align 8
  %tobool.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i, label %while.end21.i.i, label %rcu_read_unlock.exit.i

while.end21.i.i:                                  ; preds = %while.end.i10.i
  store atomic i8 0, ptr %waiting.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #18
  br label %rcu_read_unlock.exit.i

rcu_read_unlock.exit.i:                           ; preds = %while.end21.i.i, %while.end.i10.i, %if.end.i.i
  br i1 %tobool.not.lcssa.i, label %if.end, label %if.end5.i

if.end5.i:                                        ; preds = %rcu_read_unlock.exit.i
  %name.i.i = getelementptr inbounds nuw i8, ptr %node.0.lcssa.i, i64 24
  %call.i11.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %name.i.i) #17
  %add2.i.i = add i64 %call.i11.i, 20
  %cmp.i.i = icmp ult i64 %add2.i.i, 536
  br i1 %cmp.i.i, label %if.then, label %if.else.i12.i

if.else.i12.i:                                    ; preds = %if.end5.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 228, ptr noundef nonnull @__func__.synth_direntry, ptr noundef nonnull @.str.13) #20
  unreachable

if.then:                                          ; preds = %if.end5.i
  %add.i.i = add nsw i64 %call.i11.i, 1
  %d_name.i.i = getelementptr inbounds nuw i8, ptr %0, i64 35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %d_name.i.i, ptr nonnull readonly align 8 %name.i.i, i64 %add.i.i, i1 false)
  %attr.i.i = getelementptr inbounds nuw i8, ptr %node.0.lcssa.i, i64 280
  %7 = load ptr, ptr %attr.i.i, align 8
  %inode.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %8 = load i32, ptr %inode.i.i, align 4
  %conv.i.i = sext i32 %8 to i64
  store i64 %conv.i.i, ptr %dent, align 8
  %add6.i.i = add i64 %2, 1
  %d_off.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %add6.i.i, ptr %d_off.i.i, align 8
  %9 = load i64, ptr %0, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %rcu_read_unlock.exit.i, %if.then
  %retval.0.i7 = phi ptr [ %dent, %if.then ], [ null, %rcu_read_unlock.exit.i ]
  ret ptr %retval.0.i7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @synth_seekdir(ptr readnone captures(none) %ctx, ptr noundef readonly captures(none) %fs, i64 noundef %off) #7 {
entry:
  %0 = load ptr, ptr %fs, align 8
  store i64 %off, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -2147483648, 2147483648) i64 @synth_preadv(ptr readnone captures(none) %ctx, ptr noundef readonly captures(none) %fs, ptr noundef readonly captures(none) %iov, i32 noundef %iovcnt, i64 noundef %offset) #0 {
entry:
  %0 = load ptr, ptr %fs, align 8
  %node1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %node1, align 8
  %attr = getelementptr inbounds nuw i8, ptr %1, i64 280
  %2 = load ptr, ptr %attr, align 8
  %read = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %read, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp13 = icmp sgt i32 %iovcnt, 0
  br i1 %cmp13, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %private = getelementptr inbounds nuw i8, ptr %1, i64 320
  %wide.trip.count = zext nneg i32 %iovcnt to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #21
  store i32 1, ptr %call, align 4
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %offset.addr.016 = phi i64 [ %offset, %for.body.lr.ph ], [ %add, %for.inc ]
  %count.014 = phi i32 [ 0, %for.body.lr.ph ], [ %add9, %for.inc ]
  %4 = load ptr, ptr %attr, align 8
  %read3 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %read3, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %iov, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %iov_len = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %7 = load i64, ptr %iov_len, align 8
  %conv = trunc i64 %7 to i32
  %8 = load ptr, ptr %private, align 8
  %call6 = tail call i64 %5(ptr noundef %6, i32 noundef %conv, i64 noundef %offset.addr.016, ptr noundef %8) #18
  %conv7 = trunc i64 %call6 to i32
  %sext = shl i64 %call6, 32
  %conv8 = ashr exact i64 %sext, 32
  %add9 = add i32 %count.014, %conv7
  %9 = load i64, ptr %iov_len, align 8
  %cmp14 = icmp ult i64 %conv8, %9
  br i1 %cmp14, label %for.end.loopexit, label %for.inc

for.inc:                                          ; preds = %for.body
  %add = add i64 %conv8, %offset.addr.016
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !13

for.end.loopexit:                                 ; preds = %for.body, %for.inc
  %10 = sext i32 %add9 to i64
  br label %return

return:                                           ; preds = %for.cond.preheader, %for.end.loopexit, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ 0, %for.cond.preheader ], [ %10, %for.end.loopexit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -2147483648, 2147483648) i64 @synth_pwritev(ptr readnone captures(none) %ctx, ptr noundef readonly captures(none) %fs, ptr noundef readonly captures(none) %iov, i32 noundef %iovcnt, i64 noundef %offset) #0 {
entry:
  %0 = load ptr, ptr %fs, align 8
  %node1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %node1, align 8
  %attr = getelementptr inbounds nuw i8, ptr %1, i64 280
  %2 = load ptr, ptr %attr, align 8
  %write = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %write, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp13 = icmp sgt i32 %iovcnt, 0
  br i1 %cmp13, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %private = getelementptr inbounds nuw i8, ptr %1, i64 320
  %wide.trip.count = zext nneg i32 %iovcnt to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #21
  store i32 1, ptr %call, align 4
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %offset.addr.016 = phi i64 [ %offset, %for.body.lr.ph ], [ %add, %for.inc ]
  %count.014 = phi i32 [ 0, %for.body.lr.ph ], [ %add9, %for.inc ]
  %4 = load ptr, ptr %attr, align 8
  %write3 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %write3, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %iov, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %iov_len = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %7 = load i64, ptr %iov_len, align 8
  %conv = trunc i64 %7 to i32
  %8 = load ptr, ptr %private, align 8
  %call6 = tail call i64 %5(ptr noundef %6, i32 noundef %conv, i64 noundef %offset.addr.016, ptr noundef %8) #18
  %conv7 = trunc i64 %call6 to i32
  %sext = shl i64 %call6, 32
  %conv8 = ashr exact i64 %sext, 32
  %add9 = add i32 %count.014, %conv7
  %9 = load i64, ptr %iov_len, align 8
  %cmp14 = icmp ult i64 %conv8, %9
  br i1 %cmp14, label %for.end.loopexit, label %for.inc

for.inc:                                          ; preds = %for.body
  %add = add i64 %conv8, %offset.addr.016
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !14

for.end.loopexit:                                 ; preds = %for.body, %for.inc
  %10 = sext i32 %add9 to i64
  br label %return

return:                                           ; preds = %for.cond.preheader, %for.end.loopexit, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ 0, %for.cond.preheader ], [ %10, %for.end.loopexit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define internal noundef i32 @synth_mkdir(ptr readnone captures(none) %fs_ctx, ptr readnone captures(none) %path, ptr readnone captures(none) %buf, ptr readnone captures(none) %credp) #6 {
entry:
  %call = tail call ptr @__errno_location() #21
  store i32 1, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @synth_fstat(ptr readnone captures(none) %fs_ctx, i32 %fid_type, ptr noundef readonly captures(none) %fs, ptr noundef writeonly captures(none) initializes((0, 36), (40, 80), (88, 96), (104, 112)) %stbuf) #5 {
entry:
  %0 = load ptr, ptr %fs, align 8
  %node = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %node, align 8
  store i64 0, ptr %stbuf, align 8
  %attr.i = getelementptr inbounds nuw i8, ptr %1, i64 280
  %2 = load ptr, ptr %attr.i, align 8
  %inode.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3 = load i32, ptr %inode.i, align 4
  %conv.i = sext i32 %3 to i64
  %st_ino.i = getelementptr inbounds nuw i8, ptr %stbuf, i64 8
  store i64 %conv.i, ptr %st_ino.i, align 8
  %4 = load ptr, ptr %attr.i, align 8
  %5 = load i32, ptr %4, align 8
  %st_mode.i = getelementptr inbounds nuw i8, ptr %stbuf, i64 24
  store i32 %5, ptr %st_mode.i, align 8
  %6 = load ptr, ptr %attr.i, align 8
  %nlink.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %nlink.i, align 8
  %conv3.i = sext i32 %7 to i64
  %st_nlink.i = getelementptr inbounds nuw i8, ptr %stbuf, i64 16
  store i64 %conv3.i, ptr %st_nlink.i, align 8
  %st_uid.i = getelementptr inbounds nuw i8, ptr %stbuf, i64 28
  store i32 0, ptr %st_uid.i, align 4
  %st_gid.i = getelementptr inbounds nuw i8, ptr %stbuf, i64 32
  store i32 0, ptr %st_gid.i, align 8
  %st_rdev.i = getelementptr inbounds nuw i8, ptr %stbuf, i64 40
  %st_mtim.i = getelementptr inbounds nuw i8, ptr %stbuf, i64 88
  store i64 0, ptr %st_mtim.i, align 8
  %st_ctim.i = getelementptr inbounds nuw i8, ptr %stbuf, i64 104
  store i64 0, ptr %st_ctim.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %st_rdev.i, i8 0, i64 40, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define internal noundef i32 @synth_rename(ptr readnone captures(none) %ctx, ptr readnone captures(none) %oldpath, ptr readnone captures(none) %newpath) #6 {
entry:
  %call = tail call ptr @__errno_location() #21
  store i32 1, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define internal noundef i32 @synth_truncate(ptr readnone captures(none) %ctx, ptr readnone captures(none) %path, i64 %offset) #6 {
entry:
  %call = tail call ptr @__errno_location() #21
  store i32 38, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define internal noundef i32 @synth_fsync(ptr readnone captures(none) %ctx, i32 %fid_type, ptr readnone captures(none) %fs, i32 %datasync) #6 {
entry:
  %call = tail call ptr @__errno_location() #21
  store i32 38, ptr %call, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define internal noundef i32 @synth_statfs(ptr readnone captures(none) %s, ptr readnone captures(none) %fs_path, ptr noundef writeonly captures(none) initializes((0, 24), (40, 48), (64, 72)) %stbuf) #9 {
entry:
  store i64 43981, ptr %stbuf, align 8
  %f_bsize = getelementptr inbounds nuw i8, ptr %stbuf, i64 8
  store i64 512, ptr %f_bsize, align 8
  %f_blocks = getelementptr inbounds nuw i8, ptr %stbuf, i64 16
  store i64 0, ptr %f_blocks, align 8
  %0 = load i32, ptr @synth_node_count, align 4
  %conv = sext i32 %0 to i64
  %f_files = getelementptr inbounds nuw i8, ptr %stbuf, i64 40
  store i64 %conv, ptr %f_files, align 8
  %f_namelen = getelementptr inbounds nuw i8, ptr %stbuf, i64 64
  store i64 255, ptr %f_namelen, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define internal noundef i64 @synth_lgetxattr(ptr readnone captures(none) %ctx, ptr readnone captures(none) %path, ptr readnone captures(none) %name, ptr readnone captures(none) %value, i64 %size) #6 {
entry:
  %call = tail call ptr @__errno_location() #21
  store i32 95, ptr %call, align 4
  ret i64 -1
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define internal noundef i64 @synth_llistxattr(ptr readnone captures(none) %ctx, ptr readnone captures(none) %path, ptr readnone captures(none) %value, i64 %size) #6 {
entry:
  %call = tail call ptr @__errno_location() #21
  store i32 95, ptr %call, align 4
  ret i64 -1
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define internal noundef i32 @synth_lsetxattr(ptr readnone captures(none) %ctx, ptr readnone captures(none) %path, ptr readnone captures(none) %name, ptr readnone captures(none) %value, i64 %size, i32 %flags) #6 {
entry:
  %call = tail call ptr @__errno_location() #21
  store i32 95, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define internal noundef i32 @synth_lremovexattr(ptr readnone captures(none) %ctx, ptr readnone captures(none) %path, ptr readnone captures(none) %name) #6 {
entry:
  %call = tail call ptr @__errno_location() #21
  store i32 95, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -1, 1) i32 @synth_name_to_path(ptr readnone captures(none) %ctx, ptr noundef readonly %dir_path, ptr noundef readonly captures(none) %name, ptr noundef captures(none) %target) #0 {
entry:
  %node = alloca ptr, align 8
  %0 = load i8, ptr %name, align 1
  %.not = icmp eq i8 %0, 46
  br i1 %.not, label %entry.tail, label %if.end

entry.tail:                                       ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %name, i64 1
  %2 = load i8, ptr %1, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %if.then, label %sub_113

sub_113:                                          ; preds = %entry.tail
  %4 = getelementptr inbounds nuw i8, ptr %name, i64 1
  %5 = load i8, ptr %4, align 1
  %.not23 = icmp eq i8 %5, 46
  br i1 %.not23, label %lor.lhs.false.tail, label %if.end

lor.lhs.false.tail:                               ; preds = %sub_113
  %6 = getelementptr inbounds nuw i8, ptr %name, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false.tail, %entry.tail
  %call3 = tail call ptr @__errno_location() #21
  store i32 22, ptr %call3, align 4
  br label %return

if.end:                                           ; preds = %entry, %sub_113, %lor.lhs.false.tail
  %tobool4.not = icmp eq ptr %dir_path, null
  br i1 %tobool4.not, label %sub_015, label %if.else

if.else:                                          ; preds = %if.end
  %data = getelementptr inbounds nuw i8, ptr %dir_path, i64 8
  %9 = load ptr, ptr %data, align 8
  %10 = load ptr, ptr %9, align 8
  br label %sub_015

sub_015:                                          ; preds = %if.else, %if.end
  %dir_node.0 = phi ptr [ %10, %if.else ], [ @synth_root, %if.end ]
  %.not24 = icmp eq i8 %0, 47
  br i1 %.not24, label %if.end6.tail, label %if.end10

if.end6.tail:                                     ; preds = %sub_015
  %11 = getelementptr inbounds nuw i8, ptr %name, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6.tail
  store ptr %dir_node.0, ptr %node, align 8
  br label %out

if.end10:                                         ; preds = %sub_015, %if.end6.tail
  %call.i = tail call ptr @get_ptr_rcu_reader() #18
  %depth.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  %14 = load i32, ptr %depth.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %depth.i, align 4
  %cmp.not.i = icmp eq i32 %14, 0
  br i1 %cmp.not.i, label %while.end.i, label %rcu_read_lock.exit

while.end.i:                                      ; preds = %if.end10
  %15 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i = and i64 %15, 4294967295
  store atomic i64 %conv8.i, ptr %call.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  fence seq_cst
  br label %rcu_read_lock.exit

rcu_read_lock.exit:                               ; preds = %if.end10, %while.end.i
  %storemerge18 = load ptr, ptr %dir_node.0, align 8
  store ptr %storemerge18, ptr %node, align 8
  %tobool11.not19 = icmp eq ptr %storemerge18, null
  br i1 %tobool11.not19, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %sibling = getelementptr inbounds nuw i8, ptr %storemerge21, i64 8
  %storemerge = load ptr, ptr %sibling, align 8
  %tobool11.not = icmp eq ptr %storemerge, null
  br i1 %tobool11.not, label %for.end.sink.split, label %for.body, !llvm.loop !15

for.body:                                         ; preds = %rcu_read_lock.exit, %for.cond
  %storemerge21 = phi ptr [ %storemerge, %for.cond ], [ %storemerge18, %rcu_read_lock.exit ]
  %name12 = getelementptr inbounds nuw i8, ptr %storemerge21, i64 24
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name12, ptr noundef nonnull dereferenceable(1) %name) #17
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %for.end.sink.split, label %for.cond

for.end.sink.split:                               ; preds = %for.cond, %for.body
  %.sink = phi ptr [ %storemerge21, %for.body ], [ null, %for.cond ]
  store ptr %.sink, ptr %node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.sink.split, %rcu_read_lock.exit
  %call.i8 = tail call ptr @get_ptr_rcu_reader() #18
  %depth.i9 = getelementptr inbounds nuw i8, ptr %call.i8, i64 12
  %16 = load i32, ptr %depth.i9, align 4
  %cmp.not.i10 = icmp eq i32 %16, 0
  br i1 %cmp.not.i10, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %for.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #20
  unreachable

if.end.i:                                         ; preds = %for.end
  %dec.i = add i32 %16, -1
  store i32 %dec.i, ptr %depth.i9, align 4
  %cmp2.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp2.not.i, label %while.end.i11, label %rcu_read_unlock.exit

while.end.i11:                                    ; preds = %if.end.i
  store atomic i64 0, ptr %call.i8 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !12
  fence seq_cst
  %waiting.i = getelementptr inbounds nuw i8, ptr %call.i8, i64 8
  %17 = load atomic i8, ptr %waiting.i monotonic, align 8
  %tobool.i = trunc i8 %17 to i1
  br i1 %tobool.i, label %while.end21.i, label %rcu_read_unlock.exit

while.end21.i:                                    ; preds = %while.end.i11
  store atomic i8 0, ptr %waiting.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #18
  br label %rcu_read_unlock.exit

rcu_read_unlock.exit:                             ; preds = %if.end.i, %while.end.i11, %while.end21.i
  %18 = load ptr, ptr %node, align 8
  %tobool17.not = icmp eq ptr %18, null
  br i1 %tobool17.not, label %if.then18, label %out

if.then18:                                        ; preds = %rcu_read_unlock.exit
  %call19 = tail call ptr @__errno_location() #21
  store i32 2, ptr %call19, align 4
  br label %return

out:                                              ; preds = %rcu_read_unlock.exit, %if.then9
  %data21 = getelementptr inbounds nuw i8, ptr %target, i64 8
  %19 = load ptr, ptr %data21, align 8
  tail call void @g_free(ptr noundef %19) #18
  %call22 = call dereferenceable_or_null(8) ptr @g_memdup(ptr noundef nonnull %node, i32 noundef 8) #22
  store ptr %call22, ptr %data21, align 8
  store i16 8, ptr %target, align 8
  br label %return

return:                                           ; preds = %out, %if.then18, %if.then
  %retval.0 = phi i32 [ 0, %out ], [ -1, %if.then18 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define internal noundef i32 @synth_renameat(ptr readnone captures(none) %ctx, ptr readnone captures(none) %olddir, ptr readnone captures(none) %old_name, ptr readnone captures(none) %newdir, ptr readnone captures(none) %new_name) #6 {
entry:
  %call = tail call ptr @__errno_location() #21
  store i32 1, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define internal noundef i32 @synth_unlinkat(ptr readnone captures(none) %ctx, ptr readnone captures(none) %dir, ptr readnone captures(none) %name, i32 %flags) #6 {
entry:
  %call = tail call ptr @__errno_location() #21
  store i32 1, ptr %call, align 4
  ret i32 -1
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @v9fs_synth_qtest_write(ptr readnone captures(none) %buf, i32 %len, i64 %offset, ptr readnone captures(none) %arg) #11 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i64 -1, 2) i64 @v9fs_synth_qtest_flush_write(ptr noundef readonly captures(none) %buf, i32 %len, i64 %offset, ptr readnone captures(none) %arg) #12 {
entry:
  %0 = load i8, ptr %buf, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #21
  store i32 4, ptr %call, align 4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ 1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare ptr @get_ptr_rcu_reader() local_unnamed_addr #3

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{i64 2150221848}
!11 = distinct !{!11, !6}
!12 = !{i64 2150222948}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
