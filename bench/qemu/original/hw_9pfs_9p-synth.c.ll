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
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.V9fsPath = type { i16, ptr }
%struct.V9fsSynthOpenState = type { i64, ptr, %struct.dirent, [255 x i8] }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.iovec = type { ptr, i64 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.2, %struct.NotifierList }
%struct.anon.2 = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }

@synth_fs = internal global i32 0, align 4
@synth_root = internal global %struct.V9fsSynthNode { %struct.anon zeroinitializer, %struct.anon.0 zeroinitializer, [255 x i8] c"/\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr getelementptr (i8, ptr @synth_root, i64 288), %struct.V9fsSynthNodeAttr { i32 16749, i32 0, i32 1, ptr null, ptr null }, ptr null, i32 0 }, align 8
@synth_mutex = internal global %struct.QemuMutex zeroinitializer, align 8
@synth_node_count = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"../qemu/hw/9pfs/9p-synth.c\00", align 1
@__func__.qemu_v9fs_synth_add_file = private unnamed_addr constant [25 x i8] c"qemu_v9fs_synth_add_file\00", align 1
@synth_ops = dso_local global %struct.FileOperations { ptr null, ptr @synth_init, ptr null, ptr @synth_lstat, ptr @synth_readlink, ptr @synth_chmod, ptr @synth_chown, ptr @synth_mknod, ptr @synth_utimensat, ptr @synth_remove, ptr @synth_symlink, ptr @synth_link, ptr null, ptr @synth_close, ptr @synth_closedir, ptr @synth_opendir, ptr @synth_open, ptr @synth_open2, ptr @synth_rewinddir, ptr @synth_telldir, ptr @synth_readdir, ptr @synth_seekdir, ptr @synth_preadv, ptr @synth_pwritev, ptr @synth_mkdir, ptr @synth_fstat, ptr @synth_rename, ptr @synth_truncate, ptr @synth_fsync, ptr @synth_statfs, ptr @synth_lgetxattr, ptr @synth_llistxattr, ptr @synth_lsetxattr, ptr @synth_lremovexattr, ptr @synth_name_to_path, ptr @synth_renameat, ptr @synth_unlinkat }, align 8
@.str.3 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@__func__.v9fs_add_dir_node = private unnamed_addr constant [18 x i8] c"v9fs_add_dir_node\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"WALK%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"!ret\00", align 1
@__PRETTY_FUNCTION__.synth_init = private unnamed_addr constant [38 x i8] c"int synth_init(FsContext *, Error **)\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"LOPEN\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"FLUSH\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ReadDirDir\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"ReadDirFile%d\00", align 1
@qtest_allowed = external global i8, align 1
@.str.11 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@__func__.rcu_read_lock = private unnamed_addr constant [14 x i8] c"rcu_read_lock\00", align 1
@rcu_gp_ctr = external global i64, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@__func__.rcu_read_unlock = private unnamed_addr constant [16 x i8] c"rcu_read_unlock\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@__func__.synth_direntry = private unnamed_addr constant [15 x i8] c"synth_direntry\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"sizeof(struct dirent) + NAME_MAX >= offsetof(struct dirent, d_name) + sz\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_v9fs_synth_mkdir(ptr noundef %parent, i32 noundef %mode, ptr noundef %name, ptr noundef %result) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %parent.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %qemu_lockable_auto0 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %parent, ptr %parent.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load i32, ptr @synth_fs, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then2

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #9
  %cmp = icmp uge i64 %call, 255
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %parent.addr, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store ptr @synth_root, ptr %parent.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @synth_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @synth_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %4 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %4, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end6
  %5 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %if.end6
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %5, %cond.true.i ], [ null, %cond.false.i ]
  %call8 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call8, ptr %qemu_lockable_auto0, align 8
  %6 = load ptr, ptr %parent.addr, align 8
  %child = getelementptr inbounds %struct.V9fsSynthNode, ptr %6, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon, ptr %child, i32 0, i32 0
  %7 = load ptr, ptr %lh_first, align 8
  store ptr %7, ptr %tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %qemu_make_lockable.exit
  %8 = load ptr, ptr %tmp, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %tmp, align 8
  %name10 = getelementptr inbounds %struct.V9fsSynthNode, ptr %9, i32 0, i32 2
  %arraydecay = getelementptr inbounds [255 x i8], ptr %name10, i64 0, i64 0
  %10 = load ptr, ptr %name.addr, align 8
  %call11 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %10) #9
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.body
  store i32 -17, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %11 = load ptr, ptr %tmp, align 8
  %sibling = getelementptr inbounds %struct.V9fsSynthNode, ptr %11, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.0, ptr %sibling, i32 0, i32 0
  %12 = load ptr, ptr %le_next, align 8
  store ptr %12, ptr %tmp, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %parent.addr, align 8
  %14 = load i32, ptr %mode.addr, align 4
  %15 = load ptr, ptr %name.addr, align 8
  %16 = load i32, ptr @synth_node_count, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr @synth_node_count, align 4
  %call15 = call ptr @v9fs_add_dir_node(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef null, i32 noundef %inc)
  store ptr %call15, ptr %node, align 8
  %17 = load ptr, ptr %node, align 8
  %18 = load ptr, ptr %parent.addr, align 8
  %attr = getelementptr inbounds %struct.V9fsSynthNode, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %attr, align 8
  %mode16 = getelementptr inbounds %struct.V9fsSynthNodeAttr, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %mode16, align 8
  %21 = load ptr, ptr %parent.addr, align 8
  %attr17 = getelementptr inbounds %struct.V9fsSynthNode, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %attr17, align 8
  %23 = load ptr, ptr %parent.addr, align 8
  %attr18 = getelementptr inbounds %struct.V9fsSynthNode, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %attr18, align 8
  %inode = getelementptr inbounds %struct.V9fsSynthNodeAttr, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %inode, align 4
  %call19 = call ptr @v9fs_add_dir_node(ptr noundef %17, i32 noundef %20, ptr noundef @.str, ptr noundef %22, i32 noundef %25)
  %26 = load ptr, ptr %node, align 8
  %27 = load ptr, ptr %node, align 8
  %attr20 = getelementptr inbounds %struct.V9fsSynthNode, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %attr20, align 8
  %mode21 = getelementptr inbounds %struct.V9fsSynthNodeAttr, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %mode21, align 8
  %30 = load ptr, ptr %node, align 8
  %attr22 = getelementptr inbounds %struct.V9fsSynthNode, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %attr22, align 8
  %32 = load ptr, ptr %node, align 8
  %attr23 = getelementptr inbounds %struct.V9fsSynthNode, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %attr23, align 8
  %inode24 = getelementptr inbounds %struct.V9fsSynthNodeAttr, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %inode24, align 4
  %call25 = call ptr @v9fs_add_dir_node(ptr noundef %26, i32 noundef %29, ptr noundef @.str.1, ptr noundef %31, i32 noundef %34)
  %35 = load ptr, ptr %node, align 8
  %36 = load ptr, ptr %result.addr, align 8
  store ptr %35, ptr %36, align 8
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then13
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto0)
  br label %return

return:                                           ; preds = %cleanup, %if.then2, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_lockable_auto_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_lock(ptr noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %mutex.addr, align 8
  call void %3(ptr noundef %4, ptr noundef @.str.3, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.3, i32 noundef 132)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QemuLockable(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @v9fs_add_dir_node(ptr noundef %parent, i32 noundef %mode, ptr noundef %name, ptr noundef %attr, i32 noundef %inode) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %inode.addr = alloca i32, align 4
  %node = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  store i32 %inode, ptr %inode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 511
  %or = or i32 %and, 16384
  %and1 = and i32 %or, -147
  store i32 %and1, ptr %mode.addr, align 4
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 336) #11
  store ptr %call, ptr %node, align 8
  %1 = load ptr, ptr %attr.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %attr.addr, align 8
  %3 = load ptr, ptr %node, align 8
  %attr2 = getelementptr inbounds %struct.V9fsSynthNode, ptr %3, i32 0, i32 3
  store ptr %2, ptr %attr2, align 8
  %4 = load ptr, ptr %node, align 8
  %attr3 = getelementptr inbounds %struct.V9fsSynthNode, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %attr3, align 8
  %nlink = getelementptr inbounds %struct.V9fsSynthNodeAttr, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %nlink, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %nlink, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %node, align 8
  %actual_attr = getelementptr inbounds %struct.V9fsSynthNode, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %node, align 8
  %attr4 = getelementptr inbounds %struct.V9fsSynthNode, ptr %8, i32 0, i32 3
  store ptr %actual_attr, ptr %attr4, align 8
  %9 = load i32, ptr %inode.addr, align 4
  %10 = load ptr, ptr %node, align 8
  %attr5 = getelementptr inbounds %struct.V9fsSynthNode, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %attr5, align 8
  %inode6 = getelementptr inbounds %struct.V9fsSynthNodeAttr, ptr %11, i32 0, i32 1
  store i32 %9, ptr %inode6, align 4
  %12 = load ptr, ptr %node, align 8
  %attr7 = getelementptr inbounds %struct.V9fsSynthNode, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %attr7, align 8
  %nlink8 = getelementptr inbounds %struct.V9fsSynthNodeAttr, ptr %13, i32 0, i32 2
  store i32 1, ptr %nlink8, align 8
  %14 = load i32, ptr %mode.addr, align 4
  %15 = load ptr, ptr %node, align 8
  %attr9 = getelementptr inbounds %struct.V9fsSynthNode, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %attr9, align 8
  %mode10 = getelementptr inbounds %struct.V9fsSynthNodeAttr, ptr %16, i32 0, i32 0
  store i32 %14, ptr %mode10, align 8
  %17 = load ptr, ptr %node, align 8
  %attr11 = getelementptr inbounds %struct.V9fsSynthNode, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %attr11, align 8
  %write = getelementptr inbounds %struct.V9fsSynthNodeAttr, ptr %18, i32 0, i32 4
  store ptr null, ptr %write, align 8
  %19 = load ptr, ptr %node, align 8
  %attr12 = getelementptr inbounds %struct.V9fsSynthNode, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %attr12, align 8
  %read = getelementptr inbounds %struct.V9fsSynthNodeAttr, ptr %20, i32 0, i32 3
  store ptr null, ptr %read, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %21 = load ptr, ptr %node, align 8
  %22 = load ptr, ptr %node, align 8
  %private = getelementptr inbounds %struct.V9fsSynthNode, ptr %22, i32 0, i32 5
  store ptr %21, ptr %private, align 8
  %23 = load ptr, ptr %node, align 8
  %name13 = getelementptr inbounds %struct.V9fsSynthNode, ptr %23, i32 0, i32 2
  %arraydecay = getelementptr inbounds [255 x i8], ptr %name13, i64 0, i64 0
  %24 = load ptr, ptr %name.addr, align 8
  call void @pstrcpy(ptr noundef %arraydecay, i32 noundef 255, ptr noundef %24)
  br label %do.body

do.body:                                          ; preds = %if.end
  %25 = load ptr, ptr %parent.addr, align 8
  %child = getelementptr inbounds %struct.V9fsSynthNode, ptr %25, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon, ptr %child, i32 0, i32 0
  %26 = load ptr, ptr %node, align 8
  %sibling = getelementptr inbounds %struct.V9fsSynthNode, ptr %26, i32 0, i32 1
  %le_prev = getelementptr inbounds %struct.anon.0, ptr %sibling, i32 0, i32 1
  store ptr %lh_first, ptr %le_prev, align 8
  %27 = load ptr, ptr %parent.addr, align 8
  %child14 = getelementptr inbounds %struct.V9fsSynthNode, ptr %27, i32 0, i32 0
  %lh_first15 = getelementptr inbounds %struct.anon, ptr %child14, i32 0, i32 0
  %28 = load ptr, ptr %lh_first15, align 8
  %29 = load ptr, ptr %node, align 8
  %sibling16 = getelementptr inbounds %struct.V9fsSynthNode, ptr %29, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.0, ptr %sibling16, i32 0, i32 0
  store ptr %28, ptr %le_next, align 8
  br label %do.body17

do.body17:                                        ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body17
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body18

do.body18:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 68, ptr noundef @__func__.v9fs_add_dir_node, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %30 = load ptr, ptr %parent.addr, align 8
  %child19 = getelementptr inbounds %struct.V9fsSynthNode, ptr %30, i32 0, i32 0
  %lh_first20 = getelementptr inbounds %struct.anon, ptr %child19, i32 0, i32 0
  %31 = load ptr, ptr %node, align 8
  store ptr %31, ptr %.atomictmp, align 8
  %32 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %32, ptr %lh_first20 release, align 8
  br label %do.end21

do.end21:                                         ; preds = %while.end
  %33 = load ptr, ptr %node, align 8
  %sibling22 = getelementptr inbounds %struct.V9fsSynthNode, ptr %33, i32 0, i32 1
  %le_next23 = getelementptr inbounds %struct.anon.0, ptr %sibling22, i32 0, i32 0
  %34 = load ptr, ptr %le_next23, align 8
  %cmp = icmp ne ptr %34, null
  br i1 %cmp, label %if.then24, label %if.end31

if.then24:                                        ; preds = %do.end21
  %35 = load ptr, ptr %node, align 8
  %sibling25 = getelementptr inbounds %struct.V9fsSynthNode, ptr %35, i32 0, i32 1
  %le_next26 = getelementptr inbounds %struct.anon.0, ptr %sibling25, i32 0, i32 0
  %36 = load ptr, ptr %node, align 8
  %sibling27 = getelementptr inbounds %struct.V9fsSynthNode, ptr %36, i32 0, i32 1
  %le_next28 = getelementptr inbounds %struct.anon.0, ptr %sibling27, i32 0, i32 0
  %37 = load ptr, ptr %le_next28, align 8
  %sibling29 = getelementptr inbounds %struct.V9fsSynthNode, ptr %37, i32 0, i32 1
  %le_prev30 = getelementptr inbounds %struct.anon.0, ptr %sibling29, i32 0, i32 1
  store ptr %le_next26, ptr %le_prev30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then24, %do.end21
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  %38 = load ptr, ptr %node, align 8
  ret ptr %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_v9fs_synth_add_file(ptr noundef %parent, i32 noundef %mode, ptr noundef %name, ptr noundef %read, ptr noundef %write, ptr noundef %arg) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %parent.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %read.addr = alloca ptr, align 8
  %write.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %qemu_lockable_auto1 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %.atomictmp = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %read, ptr %read.addr, align 8
  store ptr %write, ptr %write.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr @synth_fs, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then2

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #9
  %cmp = icmp uge i64 %call, 255
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %parent.addr, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store ptr @synth_root, ptr %parent.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @synth_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @synth_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %4 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %4, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end6
  %5 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %if.end6
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %5, %cond.true.i ], [ null, %cond.false.i ]
  %call8 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call8, ptr %qemu_lockable_auto1, align 8
  %6 = load ptr, ptr %parent.addr, align 8
  %child = getelementptr inbounds %struct.V9fsSynthNode, ptr %6, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon, ptr %child, i32 0, i32 0
  %7 = load ptr, ptr %lh_first, align 8
  store ptr %7, ptr %tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %qemu_make_lockable.exit
  %8 = load ptr, ptr %tmp, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %tmp, align 8
  %name10 = getelementptr inbounds %struct.V9fsSynthNode, ptr %9, i32 0, i32 2
  %arraydecay = getelementptr inbounds [255 x i8], ptr %name10, i64 0, i64 0
  %10 = load ptr, ptr %name.addr, align 8
  %call11 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %10) #9
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.body
  store i32 -17, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %11 = load ptr, ptr %tmp, align 8
  %sibling = getelementptr inbounds %struct.V9fsSynthNode, ptr %11, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.0, ptr %sibling, i32 0, i32 0
  %12 = load ptr, ptr %le_next, align 8
  store ptr %12, ptr %tmp, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %mode.addr, align 4
  %and = and i32 %13, 511
  %or = or i32 %and, 32768
  store i32 %or, ptr %mode.addr, align 4
  %call15 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 336) #11
  store ptr %call15, ptr %node, align 8
  %14 = load ptr, ptr %node, align 8
  %actual_attr = getelementptr inbounds %struct.V9fsSynthNode, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %node, align 8
  %attr = getelementptr inbounds %struct.V9fsSynthNode, ptr %15, i32 0, i32 3
  store ptr %actual_attr, ptr %attr, align 8
  %16 = load i32, ptr @synth_node_count, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr @synth_node_count, align 4
  %17 = load ptr, ptr %node, align 8
  %attr16 = getelementptr inbounds %struct.V9fsSynthNode, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %attr16, align 8
  %inode = getelementptr inbounds %struct.V9fsSynthNodeAttr, ptr %18, i32 0, i32 1
  store i32 %inc, ptr %inode, align 4
  %19 = load ptr, ptr %node, align 8
  %attr17 = getelementptr inbounds %struct.V9fsSynthNode, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %attr17, align 8
  %nlink = getelementptr inbounds %struct.V9fsSynthNodeAttr, ptr %20, i32 0, i32 2
  store i32 1, ptr %nlink, align 8
  %21 = load ptr, ptr %read.addr, align 8
  %22 = load ptr, ptr %node, align 8
  %attr18 = getelementptr inbounds %struct.V9fsSynthNode, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %attr18, align 8
  %read19 = getelementptr inbounds %struct.V9fsSynthNodeAttr, ptr %23, i32 0, i32 3
  store ptr %21, ptr %read19, align 8
  %24 = load ptr, ptr %write.addr, align 8
  %25 = load ptr, ptr %node, align 8
  %attr20 = getelementptr inbounds %struct.V9fsSynthNode, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %attr20, align 8
  %write21 = getelementptr inbounds %struct.V9fsSynthNodeAttr, ptr %26, i32 0, i32 4
  store ptr %24, ptr %write21, align 8
  %27 = load i32, ptr %mode.addr, align 4
  %28 = load ptr, ptr %node, align 8
  %attr22 = getelementptr inbounds %struct.V9fsSynthNode, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %attr22, align 8
  %mode23 = getelementptr inbounds %struct.V9fsSynthNodeAttr, ptr %29, i32 0, i32 0
  store i32 %27, ptr %mode23, align 8
  %30 = load ptr, ptr %arg.addr, align 8
  %31 = load ptr, ptr %node, align 8
  %private = getelementptr inbounds %struct.V9fsSynthNode, ptr %31, i32 0, i32 5
  store ptr %30, ptr %private, align 8
  %32 = load ptr, ptr %node, align 8
  %name24 = getelementptr inbounds %struct.V9fsSynthNode, ptr %32, i32 0, i32 2
  %arraydecay25 = getelementptr inbounds [255 x i8], ptr %name24, i64 0, i64 0
  %33 = load ptr, ptr %name.addr, align 8
  call void @pstrcpy(ptr noundef %arraydecay25, i32 noundef 255, ptr noundef %33)
  br label %do.body

do.body:                                          ; preds = %for.end
  %34 = load ptr, ptr %parent.addr, align 8
  %child26 = getelementptr inbounds %struct.V9fsSynthNode, ptr %34, i32 0, i32 0
  %lh_first27 = getelementptr inbounds %struct.anon, ptr %child26, i32 0, i32 0
  %35 = load ptr, ptr %node, align 8
  %sibling28 = getelementptr inbounds %struct.V9fsSynthNode, ptr %35, i32 0, i32 1
  %le_prev = getelementptr inbounds %struct.anon.0, ptr %sibling28, i32 0, i32 1
  store ptr %lh_first27, ptr %le_prev, align 8
  %36 = load ptr, ptr %parent.addr, align 8
  %child29 = getelementptr inbounds %struct.V9fsSynthNode, ptr %36, i32 0, i32 0
  %lh_first30 = getelementptr inbounds %struct.anon, ptr %child29, i32 0, i32 0
  %37 = load ptr, ptr %lh_first30, align 8
  %38 = load ptr, ptr %node, align 8
  %sibling31 = getelementptr inbounds %struct.V9fsSynthNode, ptr %38, i32 0, i32 1
  %le_next32 = getelementptr inbounds %struct.anon.0, ptr %sibling31, i32 0, i32 0
  store ptr %37, ptr %le_next32, align 8
  br label %do.body33

do.body33:                                        ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body33
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body34

do.body34:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 135, ptr noundef @__func__.qemu_v9fs_synth_add_file, ptr noundef null) #10
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %39 = load ptr, ptr %parent.addr, align 8
  %child35 = getelementptr inbounds %struct.V9fsSynthNode, ptr %39, i32 0, i32 0
  %lh_first36 = getelementptr inbounds %struct.anon, ptr %child35, i32 0, i32 0
  %40 = load ptr, ptr %node, align 8
  store ptr %40, ptr %.atomictmp, align 8
  %41 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %41, ptr %lh_first36 release, align 8
  br label %do.cond37

do.cond37:                                        ; preds = %while.end
  br label %do.end38

do.end38:                                         ; preds = %do.cond37
  %42 = load ptr, ptr %node, align 8
  %sibling39 = getelementptr inbounds %struct.V9fsSynthNode, ptr %42, i32 0, i32 1
  %le_next40 = getelementptr inbounds %struct.anon.0, ptr %sibling39, i32 0, i32 0
  %43 = load ptr, ptr %le_next40, align 8
  %cmp41 = icmp ne ptr %43, null
  br i1 %cmp41, label %if.then42, label %if.end49

if.then42:                                        ; preds = %do.end38
  %44 = load ptr, ptr %node, align 8
  %sibling43 = getelementptr inbounds %struct.V9fsSynthNode, ptr %44, i32 0, i32 1
  %le_next44 = getelementptr inbounds %struct.anon.0, ptr %sibling43, i32 0, i32 0
  %45 = load ptr, ptr %node, align 8
  %sibling45 = getelementptr inbounds %struct.V9fsSynthNode, ptr %45, i32 0, i32 1
  %le_next46 = getelementptr inbounds %struct.anon.0, ptr %sibling45, i32 0, i32 0
  %46 = load ptr, ptr %le_next46, align 8
  %sibling47 = getelementptr inbounds %struct.V9fsSynthNode, ptr %46, i32 0, i32 1
  %le_prev48 = getelementptr inbounds %struct.anon.0, ptr %sibling47, i32 0, i32 1
  store ptr %le_next44, ptr %le_prev48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then42, %do.end38
  br label %do.cond50

do.cond50:                                        ; preds = %if.end49
  br label %do.end51

do.end51:                                         ; preds = %do.cond50
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end51, %if.then13
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto1)
  br label %return

return:                                           ; preds = %cleanup, %if.then2, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @synth_init(ptr noundef %ctx, ptr noundef %errp) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %name = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %name31 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr null, ptr @synth_root, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @qemu_mutex_init(ptr noundef @synth_mutex)
  %0 = load ptr, ptr getelementptr inbounds (%struct.V9fsSynthNode, ptr @synth_root, i32 0, i32 3), align 8
  %mode = getelementptr inbounds %struct.V9fsSynthNodeAttr, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mode, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.V9fsSynthNode, ptr @synth_root, i32 0, i32 3), align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.V9fsSynthNode, ptr @synth_root, i32 0, i32 3), align 8
  %inode = getelementptr inbounds %struct.V9fsSynthNodeAttr, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %inode, align 4
  %call = call ptr @v9fs_add_dir_node(ptr noundef @synth_root, i32 noundef %1, ptr noundef @.str, ptr noundef %2, i32 noundef %4)
  %5 = load ptr, ptr getelementptr inbounds (%struct.V9fsSynthNode, ptr @synth_root, i32 0, i32 3), align 8
  %mode1 = getelementptr inbounds %struct.V9fsSynthNodeAttr, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %mode1, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.V9fsSynthNode, ptr @synth_root, i32 0, i32 3), align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.V9fsSynthNode, ptr @synth_root, i32 0, i32 3), align 8
  %inode2 = getelementptr inbounds %struct.V9fsSynthNodeAttr, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %inode2, align 4
  %call3 = call ptr @v9fs_add_dir_node(ptr noundef @synth_root, i32 noundef %6, ptr noundef @.str.1, ptr noundef %7, i32 noundef %9)
  store i32 1, ptr @synth_fs, align 4
  %call4 = call zeroext i1 @qtest_enabled()
  br i1 %call4, label %if.then, label %if.end41

if.then:                                          ; preds = %do.end
  store ptr null, ptr %node, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %10 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %10, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %i, align 4
  %call5 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.4, i32 noundef %11)
  store ptr %call5, ptr %name, align 8
  %12 = load ptr, ptr %node, align 8
  %13 = load ptr, ptr %name, align 8
  %call6 = call i32 @qemu_v9fs_synth_mkdir(ptr noundef %12, i32 noundef 448, ptr noundef %13, ptr noundef %node)
  store i32 %call6, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.else, label %if.then7

if.then7:                                         ; preds = %for.body
  br label %if.end

if.else:                                          ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 575, ptr noundef @__PRETTY_FUNCTION__.synth_init) #12
  unreachable

if.end:                                           ; preds = %if.then7
  %15 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 @qemu_v9fs_synth_add_file(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef null, ptr noundef null, ptr noundef %17)
  store i32 %call8, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %tobool9 = icmp ne i32 %18, 0
  br i1 %tobool9, label %if.else11, label %if.then10

if.then10:                                        ; preds = %for.end
  br label %if.end12

if.else11:                                        ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 582, ptr noundef @__PRETTY_FUNCTION__.synth_init) #12
  unreachable

if.end12:                                         ; preds = %if.then10
  %19 = load ptr, ptr %ctx.addr, align 8
  %call13 = call i32 @qemu_v9fs_synth_add_file(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef null, ptr noundef @v9fs_synth_qtest_write, ptr noundef %19)
  store i32 %call13, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %tobool14 = icmp ne i32 %20, 0
  br i1 %tobool14, label %if.else16, label %if.then15

if.then15:                                        ; preds = %if.end12
  br label %if.end17

if.else16:                                        ; preds = %if.end12
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 587, ptr noundef @__PRETTY_FUNCTION__.synth_init) #12
  unreachable

if.end17:                                         ; preds = %if.then15
  %21 = load ptr, ptr %ctx.addr, align 8
  %call18 = call i32 @qemu_v9fs_synth_add_file(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef null, ptr noundef @v9fs_synth_qtest_flush_write, ptr noundef %21)
  store i32 %call18, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %tobool19 = icmp ne i32 %22, 0
  br i1 %tobool19, label %if.else21, label %if.then20

if.then20:                                        ; preds = %if.end17
  br label %if.end22

if.else21:                                        ; preds = %if.end17
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 593, ptr noundef @__PRETTY_FUNCTION__.synth_init) #12
  unreachable

if.end22:                                         ; preds = %if.then20
  store ptr null, ptr %dir, align 8
  %call23 = call i32 @qemu_v9fs_synth_mkdir(ptr noundef null, i32 noundef 448, ptr noundef @.str.9, ptr noundef %dir)
  store i32 %call23, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %tobool24 = icmp ne i32 %23, 0
  br i1 %tobool24, label %if.else26, label %if.then25

if.then25:                                        ; preds = %if.end22
  br label %if.end27

if.else26:                                        ; preds = %if.end22
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 601, ptr noundef @__PRETTY_FUNCTION__.synth_init) #12
  unreachable

if.end27:                                         ; preds = %if.then25
  store i32 0, ptr %i, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc38, %if.end27
  %24 = load i32, ptr %i, align 4
  %cmp29 = icmp slt i32 %24, 100
  br i1 %cmp29, label %for.body30, label %for.end40

for.body30:                                       ; preds = %for.cond28
  %25 = load i32, ptr %i, align 4
  %call32 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.10, i32 noundef %25)
  store ptr %call32, ptr %name31, align 8
  %26 = load ptr, ptr %dir, align 8
  %27 = load ptr, ptr %name31, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %call33 = call i32 @qemu_v9fs_synth_add_file(ptr noundef %26, i32 noundef 0, ptr noundef %27, ptr noundef null, ptr noundef null, ptr noundef %28)
  store i32 %call33, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %tobool34 = icmp ne i32 %29, 0
  br i1 %tobool34, label %if.else36, label %if.then35

if.then35:                                        ; preds = %for.body30
  br label %if.end37

if.else36:                                        ; preds = %for.body30
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 609, ptr noundef @__PRETTY_FUNCTION__.synth_init) #12
  unreachable

if.end37:                                         ; preds = %if.then35
  %30 = load ptr, ptr %name31, align 8
  call void @g_free(ptr noundef %30)
  br label %for.inc38

for.inc38:                                        ; preds = %if.end37
  %31 = load i32, ptr %i, align 4
  %inc39 = add i32 %31, 1
  store i32 %inc39, ptr %i, align 4
  br label %for.cond28, !llvm.loop !9

for.end40:                                        ; preds = %for.cond28
  br label %if.end41

if.end41:                                         ; preds = %for.end40, %do.end
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @synth_lstat(ptr noundef %fs_ctx, ptr noundef %fs_path, ptr noundef %stbuf) #0 {
entry:
  %fs_ctx.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %stbuf.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store ptr %stbuf, ptr %stbuf.addr, align 8
  %0 = load ptr, ptr %fs_path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %node, align 8
  %3 = load ptr, ptr %node, align 8
  %4 = load ptr, ptr %stbuf.addr, align 8
  call void @synth_fill_statbuf(ptr noundef %3, ptr noundef %4)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @synth_readlink(ptr noundef %fs_ctx, ptr noundef %path, ptr noundef %buf, i64 noundef %bufsz) #0 {
entry:
  %fs_ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bufsz.addr = alloca i64, align 8
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bufsz, ptr %bufsz.addr, align 8
  %call = call ptr @__errno_location() #13
  store i32 38, ptr %call, align 4
  ret i64 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @synth_chmod(ptr noundef %fs_ctx, ptr noundef %path, ptr noundef %credp) #0 {
entry:
  %fs_ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %credp.addr = alloca ptr, align 8
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %credp, ptr %credp.addr, align 8
  %call = call ptr @__errno_location() #13
  store i32 1, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @synth_chown(ptr noundef %fs_ctx, ptr noundef %path, ptr noundef %credp) #0 {
entry:
  %fs_ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %credp.addr = alloca ptr, align 8
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %credp, ptr %credp.addr, align 8
  %call = call ptr @__errno_location() #13
  store i32 1, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @synth_mknod(ptr noundef %fs_ctx, ptr noundef %path, ptr noundef %buf, ptr noundef %credp) #0 {
entry:
  %fs_ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %credp.addr = alloca ptr, align 8
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %credp, ptr %credp.addr, align 8
  %call = call ptr @__errno_location() #13
  store i32 1, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @synth_utimensat(ptr noundef %fs_ctx, ptr noundef %path, ptr noundef %buf) #0 {
entry:
  %fs_ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %call = call ptr @__errno_location() #13
  store i32 1, ptr %call, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @synth_remove(ptr noundef %ctx, ptr noundef %path) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %call = call ptr @__errno_location() #13
  store i32 1, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @synth_symlink(ptr noundef %fs_ctx, ptr noundef %oldpath, ptr noundef %newpath, ptr noundef %buf, ptr noundef %credp) #0 {
entry:
  %fs_ctx.addr = alloca ptr, align 8
  %oldpath.addr = alloca ptr, align 8
  %newpath.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %credp.addr = alloca ptr, align 8
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store ptr %oldpath, ptr %oldpath.addr, align 8
  store ptr %newpath, ptr %newpath.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %credp, ptr %credp.addr, align 8
  %call = call ptr @__errno_location() #13
  store i32 1, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @synth_link(ptr noundef %fs_ctx, ptr noundef %oldpath, ptr noundef %newpath, ptr noundef %buf) #0 {
entry:
  %fs_ctx.addr = alloca ptr, align 8
  %oldpath.addr = alloca ptr, align 8
  %newpath.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store ptr %oldpath, ptr %oldpath.addr, align 8
  store ptr %newpath, ptr %newpath.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %call = call ptr @__errno_location() #13
  store i32 1, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @synth_close(ptr noundef %ctx, ptr noundef %fs) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %synth_open = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %synth_open, align 8
  %2 = load ptr, ptr %synth_open, align 8
  %node1 = getelementptr inbounds %struct.V9fsSynthOpenState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %node1, align 8
  store ptr %3, ptr %node, align 8
  %4 = load ptr, ptr %node, align 8
  %open_count = getelementptr inbounds %struct.V9fsSynthNode, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %open_count, align 8
  %dec = add i32 %5, -1
  store i32 %dec, ptr %open_count, align 8
  %6 = load ptr, ptr %synth_open, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %fs.addr, align 8
  store ptr null, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @synth_closedir(ptr noundef %ctx, ptr noundef %fs) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %synth_open = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %synth_open, align 8
  %2 = load ptr, ptr %synth_open, align 8
  %node1 = getelementptr inbounds %struct.V9fsSynthOpenState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %node1, align 8
  store ptr %3, ptr %node, align 8
  %4 = load ptr, ptr %node, align 8
  %open_count = getelementptr inbounds %struct.V9fsSynthNode, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %open_count, align 8
  %dec = add i32 %5, -1
  store i32 %dec, ptr %open_count, align 8
  %6 = load ptr, ptr %synth_open, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %fs.addr, align 8
  store ptr null, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @synth_opendir(ptr noundef %ctx, ptr noundef %fs_path, ptr noundef %fs) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %synth_open = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %fs_path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %node, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 552) #11
  store ptr %call, ptr %synth_open, align 8
  %3 = load ptr, ptr %node, align 8
  %4 = load ptr, ptr %synth_open, align 8
  %node1 = getelementptr inbounds %struct.V9fsSynthOpenState, ptr %4, i32 0, i32 1
  store ptr %3, ptr %node1, align 8
  %5 = load ptr, ptr %node, align 8
  %open_count = getelementptr inbounds %struct.V9fsSynthNode, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %open_count, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %open_count, align 8
  %7 = load ptr, ptr %synth_open, align 8
  %8 = load ptr, ptr %fs.addr, align 8
  store ptr %7, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @synth_open(ptr noundef %ctx, ptr noundef %fs_path, i32 noundef %flags, ptr noundef %fs) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %synth_open = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %fs_path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %node, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 552) #11
  store ptr %call, ptr %synth_open, align 8
  %3 = load ptr, ptr %node, align 8
  %4 = load ptr, ptr %synth_open, align 8
  %node1 = getelementptr inbounds %struct.V9fsSynthOpenState, ptr %4, i32 0, i32 1
  store ptr %3, ptr %node1, align 8
  %5 = load ptr, ptr %node, align 8
  %open_count = getelementptr inbounds %struct.V9fsSynthNode, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %open_count, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %open_count, align 8
  %7 = load ptr, ptr %synth_open, align 8
  %8 = load ptr, ptr %fs.addr, align 8
  store ptr %7, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @synth_open2(ptr noundef %fs_ctx, ptr noundef %dir_path, ptr noundef %name, i32 noundef %flags, ptr noundef %credp, ptr noundef %fs) #0 {
entry:
  %fs_ctx.addr = alloca ptr, align 8
  %dir_path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %credp.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store ptr %dir_path, ptr %dir_path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %credp, ptr %credp.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %call = call ptr @__errno_location() #13
  store i32 38, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @synth_rewinddir(ptr noundef %ctx, ptr noundef %fs) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %fs.addr, align 8
  call void @synth_seekdir(ptr noundef %0, ptr noundef %1, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @synth_telldir(ptr noundef %ctx, ptr noundef %fs) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %synth_open = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %synth_open, align 8
  %2 = load ptr, ptr %synth_open, align 8
  %offset = getelementptr inbounds %struct.V9fsSynthOpenState, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %offset, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @synth_readdir(ptr noundef %ctx, ptr noundef %fs) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %synth_open = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %synth_open, align 8
  %2 = load ptr, ptr %synth_open, align 8
  %node2 = getelementptr inbounds %struct.V9fsSynthOpenState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %node2, align 8
  store ptr %3, ptr %node, align 8
  %4 = load ptr, ptr %node, align 8
  %5 = load ptr, ptr %synth_open, align 8
  %dent = getelementptr inbounds %struct.V9fsSynthOpenState, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %synth_open, align 8
  %offset = getelementptr inbounds %struct.V9fsSynthOpenState, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %offset, align 8
  %call = call ptr @synth_get_dentry(ptr noundef %4, ptr noundef %dent, i64 noundef %7)
  store ptr %call, ptr %entry1, align 8
  %8 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %synth_open, align 8
  %offset3 = getelementptr inbounds %struct.V9fsSynthOpenState, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %offset3, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %offset3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %entry1, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @synth_seekdir(ptr noundef %ctx, ptr noundef %fs, i64 noundef %off) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %synth_open = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %synth_open, align 8
  %2 = load i64, ptr %off.addr, align 8
  %3 = load ptr, ptr %synth_open, align 8
  %offset = getelementptr inbounds %struct.V9fsSynthOpenState, ptr %3, i32 0, i32 0
  store i64 %2, ptr %offset, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @synth_preadv(ptr noundef %ctx, ptr noundef %fs, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %offset) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %rcount = alloca i32, align 4
  %synth_open = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i32 0, ptr %count, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %synth_open, align 8
  %2 = load ptr, ptr %synth_open, align 8
  %node1 = getelementptr inbounds %struct.V9fsSynthOpenState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %node1, align 8
  store ptr %3, ptr %node, align 8
  %4 = load ptr, ptr %node, align 8
  %attr = getelementptr inbounds %struct.V9fsSynthNode, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %attr, align 8
  %read = getelementptr inbounds %struct.V9fsSynthNodeAttr, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %read, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #13
  store i32 1, ptr %call, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %iovcnt.addr, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %node, align 8
  %attr2 = getelementptr inbounds %struct.V9fsSynthNode, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %attr2, align 8
  %read3 = getelementptr inbounds %struct.V9fsSynthNodeAttr, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %read3, align 8
  %12 = load ptr, ptr %iov.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %12, i64 %idxprom
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %14 = load ptr, ptr %iov_base, align 8
  %15 = load ptr, ptr %iov.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %16 to i64
  %arrayidx5 = getelementptr %struct.iovec, ptr %15, i64 %idxprom4
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx5, i32 0, i32 1
  %17 = load i64, ptr %iov_len, align 8
  %conv = trunc i64 %17 to i32
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %node, align 8
  %private = getelementptr inbounds %struct.V9fsSynthNode, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %private, align 8
  %call6 = call i64 %11(ptr noundef %14, i32 noundef %conv, i64 noundef %18, ptr noundef %20)
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, ptr %rcount, align 4
  %21 = load i32, ptr %rcount, align 4
  %conv8 = sext i32 %21 to i64
  %22 = load i64, ptr %offset.addr, align 8
  %add = add i64 %22, %conv8
  store i64 %add, ptr %offset.addr, align 8
  %23 = load i32, ptr %rcount, align 4
  %24 = load i32, ptr %count, align 4
  %add9 = add i32 %24, %23
  store i32 %add9, ptr %count, align 4
  %25 = load i32, ptr %rcount, align 4
  %conv10 = sext i32 %25 to i64
  %26 = load ptr, ptr %iov.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %27 to i64
  %arrayidx12 = getelementptr %struct.iovec, ptr %26, i64 %idxprom11
  %iov_len13 = getelementptr inbounds %struct.iovec, ptr %arrayidx12, i32 0, i32 1
  %28 = load i64, ptr %iov_len13, align 8
  %cmp14 = icmp ult i64 %conv10, %28
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  br label %for.end

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then16, %for.cond
  %30 = load i32, ptr %count, align 4
  %conv18 = sext i32 %30 to i64
  store i64 %conv18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %31 = load i64, ptr %retval, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @synth_pwritev(ptr noundef %ctx, ptr noundef %fs, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %offset) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %wcount = alloca i32, align 4
  %synth_open = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i32 0, ptr %count, align 4
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %synth_open, align 8
  %2 = load ptr, ptr %synth_open, align 8
  %node1 = getelementptr inbounds %struct.V9fsSynthOpenState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %node1, align 8
  store ptr %3, ptr %node, align 8
  %4 = load ptr, ptr %node, align 8
  %attr = getelementptr inbounds %struct.V9fsSynthNode, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %attr, align 8
  %write = getelementptr inbounds %struct.V9fsSynthNodeAttr, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %write, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #13
  store i32 1, ptr %call, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %iovcnt.addr, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %node, align 8
  %attr2 = getelementptr inbounds %struct.V9fsSynthNode, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %attr2, align 8
  %write3 = getelementptr inbounds %struct.V9fsSynthNodeAttr, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %write3, align 8
  %12 = load ptr, ptr %iov.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %12, i64 %idxprom
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %14 = load ptr, ptr %iov_base, align 8
  %15 = load ptr, ptr %iov.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %16 to i64
  %arrayidx5 = getelementptr %struct.iovec, ptr %15, i64 %idxprom4
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx5, i32 0, i32 1
  %17 = load i64, ptr %iov_len, align 8
  %conv = trunc i64 %17 to i32
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %node, align 8
  %private = getelementptr inbounds %struct.V9fsSynthNode, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %private, align 8
  %call6 = call i64 %11(ptr noundef %14, i32 noundef %conv, i64 noundef %18, ptr noundef %20)
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, ptr %wcount, align 4
  %21 = load i32, ptr %wcount, align 4
  %conv8 = sext i32 %21 to i64
  %22 = load i64, ptr %offset.addr, align 8
  %add = add i64 %22, %conv8
  store i64 %add, ptr %offset.addr, align 8
  %23 = load i32, ptr %wcount, align 4
  %24 = load i32, ptr %count, align 4
  %add9 = add i32 %24, %23
  store i32 %add9, ptr %count, align 4
  %25 = load i32, ptr %wcount, align 4
  %conv10 = sext i32 %25 to i64
  %26 = load ptr, ptr %iov.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %27 to i64
  %arrayidx12 = getelementptr %struct.iovec, ptr %26, i64 %idxprom11
  %iov_len13 = getelementptr inbounds %struct.iovec, ptr %arrayidx12, i32 0, i32 1
  %28 = load i64, ptr %iov_len13, align 8
  %cmp14 = icmp ult i64 %conv10, %28
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  br label %for.end

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then16, %for.cond
  %30 = load i32, ptr %count, align 4
  %conv18 = sext i32 %30 to i64
  store i64 %conv18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %31 = load i64, ptr %retval, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @synth_mkdir(ptr noundef %fs_ctx, ptr noundef %path, ptr noundef %buf, ptr noundef %credp) #0 {
entry:
  %fs_ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %credp.addr = alloca ptr, align 8
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %credp, ptr %credp.addr, align 8
  %call = call ptr @__errno_location() #13
  store i32 1, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @synth_fstat(ptr noundef %fs_ctx, i32 noundef %fid_type, ptr noundef %fs, ptr noundef %stbuf) #0 {
entry:
  %fs_ctx.addr = alloca ptr, align 8
  %fid_type.addr = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %stbuf.addr = alloca ptr, align 8
  %synth_open = alloca ptr, align 8
  store ptr %fs_ctx, ptr %fs_ctx.addr, align 8
  store i32 %fid_type, ptr %fid_type.addr, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %stbuf, ptr %stbuf.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %synth_open, align 8
  %2 = load ptr, ptr %synth_open, align 8
  %node = getelementptr inbounds %struct.V9fsSynthOpenState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %node, align 8
  %4 = load ptr, ptr %stbuf.addr, align 8
  call void @synth_fill_statbuf(ptr noundef %3, ptr noundef %4)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @synth_rename(ptr noundef %ctx, ptr noundef %oldpath, ptr noundef %newpath) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %oldpath.addr = alloca ptr, align 8
  %newpath.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %oldpath, ptr %oldpath.addr, align 8
  store ptr %newpath, ptr %newpath.addr, align 8
  %call = call ptr @__errno_location() #13
  store i32 1, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @synth_truncate(ptr noundef %ctx, ptr noundef %path, i64 noundef %offset) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %call = call ptr @__errno_location() #13
  store i32 38, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @synth_fsync(ptr noundef %ctx, i32 noundef %fid_type, ptr noundef %fs, i32 noundef %datasync) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fid_type.addr = alloca i32, align 4
  %fs.addr = alloca ptr, align 8
  %datasync.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %fid_type, ptr %fid_type.addr, align 4
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %datasync, ptr %datasync.addr, align 4
  %call = call ptr @__errno_location() #13
  store i32 38, ptr %call, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @synth_statfs(ptr noundef %s, ptr noundef %fs_path, ptr noundef %stbuf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %fs_path.addr = alloca ptr, align 8
  %stbuf.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fs_path, ptr %fs_path.addr, align 8
  store ptr %stbuf, ptr %stbuf.addr, align 8
  %0 = load ptr, ptr %stbuf.addr, align 8
  %f_type = getelementptr inbounds %struct.statfs, ptr %0, i32 0, i32 0
  store i64 43981, ptr %f_type, align 8
  %1 = load ptr, ptr %stbuf.addr, align 8
  %f_bsize = getelementptr inbounds %struct.statfs, ptr %1, i32 0, i32 1
  store i64 512, ptr %f_bsize, align 8
  %2 = load ptr, ptr %stbuf.addr, align 8
  %f_blocks = getelementptr inbounds %struct.statfs, ptr %2, i32 0, i32 2
  store i64 0, ptr %f_blocks, align 8
  %3 = load i32, ptr @synth_node_count, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %stbuf.addr, align 8
  %f_files = getelementptr inbounds %struct.statfs, ptr %4, i32 0, i32 5
  store i64 %conv, ptr %f_files, align 8
  %5 = load ptr, ptr %stbuf.addr, align 8
  %f_namelen = getelementptr inbounds %struct.statfs, ptr %5, i32 0, i32 8
  store i64 255, ptr %f_namelen, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @synth_lgetxattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call ptr @__errno_location() #13
  store i32 95, ptr %call, align 4
  ret i64 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @synth_llistxattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call ptr @__errno_location() #13
  store i32 95, ptr %call, align 4
  ret i64 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @synth_lsetxattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name, ptr noundef %value, i64 noundef %size, i32 noundef %flags) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call ptr @__errno_location() #13
  store i32 95, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @synth_lremovexattr(ptr noundef %ctx, ptr noundef %path, ptr noundef %name) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @__errno_location() #13
  store i32 95, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @synth_name_to_path(ptr noundef %ctx, ptr noundef %dir_path, ptr noundef %name, ptr noundef %target) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %dir_path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %dir_node = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %dir_path, ptr %dir_path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.1) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str) #9
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = call ptr @__errno_location() #13
  store i32 22, ptr %call3, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %dir_path.addr, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr @synth_root, ptr %dir_node, align 8
  br label %if.end6

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %dir_path.addr, align 8
  %data = getelementptr inbounds %struct.V9fsPath, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %dir_node, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  %6 = load ptr, ptr %name.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.14) #9
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  %7 = load ptr, ptr %dir_node, align 8
  store ptr %7, ptr %node, align 8
  br label %out

if.end10:                                         ; preds = %if.end6
  call void @rcu_read_lock()
  %8 = load ptr, ptr %dir_node, align 8
  %child = getelementptr inbounds %struct.V9fsSynthNode, ptr %8, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon, ptr %child, i32 0, i32 0
  %9 = load ptr, ptr %lh_first, align 8
  store ptr %9, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %10 = load ptr, ptr %node, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %node, align 8
  %name12 = getelementptr inbounds %struct.V9fsSynthNode, ptr %11, i32 0, i32 2
  %arraydecay = getelementptr inbounds [255 x i8], ptr %name12, i64 0, i64 0
  %12 = load ptr, ptr %name.addr, align 8
  %call13 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %12) #9
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %for.body
  br label %for.end

if.end16:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %13 = load ptr, ptr %node, align 8
  %sibling = getelementptr inbounds %struct.V9fsSynthNode, ptr %13, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.0, ptr %sibling, i32 0, i32 0
  %14 = load ptr, ptr %le_next, align 8
  store ptr %14, ptr %node, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then15, %for.cond
  call void @rcu_read_unlock()
  %15 = load ptr, ptr %node, align 8
  %tobool17 = icmp ne ptr %15, null
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %for.end
  %call19 = call ptr @__errno_location() #13
  store i32 2, ptr %call19, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %for.end
  br label %out

out:                                              ; preds = %if.end20, %if.then9
  %16 = load ptr, ptr %target.addr, align 8
  %data21 = getelementptr inbounds %struct.V9fsPath, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %data21, align 8
  call void @g_free(ptr noundef %17)
  %call22 = call ptr @g_memdup(ptr noundef %node, i32 noundef 8) #14
  %18 = load ptr, ptr %target.addr, align 8
  %data23 = getelementptr inbounds %struct.V9fsPath, ptr %18, i32 0, i32 1
  store ptr %call22, ptr %data23, align 8
  %19 = load ptr, ptr %target.addr, align 8
  %size = getelementptr inbounds %struct.V9fsPath, ptr %19, i32 0, i32 0
  store i16 8, ptr %size, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then18, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @synth_renameat(ptr noundef %ctx, ptr noundef %olddir, ptr noundef %old_name, ptr noundef %newdir, ptr noundef %new_name) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %olddir.addr = alloca ptr, align 8
  %old_name.addr = alloca ptr, align 8
  %newdir.addr = alloca ptr, align 8
  %new_name.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %olddir, ptr %olddir.addr, align 8
  store ptr %old_name, ptr %old_name.addr, align 8
  store ptr %newdir, ptr %newdir.addr, align 8
  store ptr %new_name, ptr %new_name.addr, align 8
  %call = call ptr @__errno_location() #13
  store i32 1, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @synth_unlinkat(ptr noundef %ctx, ptr noundef %dir, ptr noundef %name, i32 noundef %flags) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call ptr @__errno_location() #13
  store i32 1, ptr %call, align 4
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %unlock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

declare void @qemu_mutex_init(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qtest_enabled() #0 {
entry:
  %0 = load i8, ptr @qtest_allowed, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @v9fs_synth_qtest_write(ptr noundef %buf, i32 noundef %len, i64 noundef %offset, ptr noundef %arg) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @v9fs_synth_qtest_flush_write(ptr noundef %buf, i32 noundef %len, i64 noundef %offset, ptr noundef %arg) #0 {
entry:
  %retval = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  %should_block = alloca i8, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %should_block, align 1
  %2 = load i8, ptr %should_block, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #13
  store i32 4, ptr %call, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @synth_fill_statbuf(ptr noundef %node, ptr noundef %stbuf) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %stbuf.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %stbuf, ptr %stbuf.addr, align 8
  %0 = load ptr, ptr %stbuf.addr, align 8
  %st_dev = getelementptr inbounds %struct.stat, ptr %0, i32 0, i32 0
  store i64 0, ptr %st_dev, align 8
  %1 = load ptr, ptr %node.addr, align 8
  %attr = getelementptr inbounds %struct.V9fsSynthNode, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %attr, align 8
  %inode = getelementptr inbounds %struct.V9fsSynthNodeAttr, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %inode, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %stbuf.addr, align 8
  %st_ino = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 1
  store i64 %conv, ptr %st_ino, align 8
  %5 = load ptr, ptr %node.addr, align 8
  %attr1 = getelementptr inbounds %struct.V9fsSynthNode, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %attr1, align 8
  %mode = getelementptr inbounds %struct.V9fsSynthNodeAttr, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %mode, align 8
  %8 = load ptr, ptr %stbuf.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 3
  store i32 %7, ptr %st_mode, align 8
  %9 = load ptr, ptr %node.addr, align 8
  %attr2 = getelementptr inbounds %struct.V9fsSynthNode, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %attr2, align 8
  %nlink = getelementptr inbounds %struct.V9fsSynthNodeAttr, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %nlink, align 8
  %conv3 = sext i32 %11 to i64
  %12 = load ptr, ptr %stbuf.addr, align 8
  %st_nlink = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 2
  store i64 %conv3, ptr %st_nlink, align 8
  %13 = load ptr, ptr %stbuf.addr, align 8
  %st_uid = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 4
  store i32 0, ptr %st_uid, align 4
  %14 = load ptr, ptr %stbuf.addr, align 8
  %st_gid = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 5
  store i32 0, ptr %st_gid, align 8
  %15 = load ptr, ptr %stbuf.addr, align 8
  %st_rdev = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 7
  store i64 0, ptr %st_rdev, align 8
  %16 = load ptr, ptr %stbuf.addr, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %16, i32 0, i32 8
  store i64 0, ptr %st_size, align 8
  %17 = load ptr, ptr %stbuf.addr, align 8
  %st_blksize = getelementptr inbounds %struct.stat, ptr %17, i32 0, i32 9
  store i64 0, ptr %st_blksize, align 8
  %18 = load ptr, ptr %stbuf.addr, align 8
  %st_blocks = getelementptr inbounds %struct.stat, ptr %18, i32 0, i32 10
  store i64 0, ptr %st_blocks, align 8
  %19 = load ptr, ptr %stbuf.addr, align 8
  %st_atim = getelementptr inbounds %struct.stat, ptr %19, i32 0, i32 11
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_atim, i32 0, i32 0
  store i64 0, ptr %tv_sec, align 8
  %20 = load ptr, ptr %stbuf.addr, align 8
  %st_mtim = getelementptr inbounds %struct.stat, ptr %20, i32 0, i32 12
  %tv_sec4 = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  store i64 0, ptr %tv_sec4, align 8
  %21 = load ptr, ptr %stbuf.addr, align 8
  %st_ctim = getelementptr inbounds %struct.stat, ptr %21, i32 0, i32 13
  %tv_sec5 = getelementptr inbounds %struct.timespec, ptr %st_ctim, i32 0, i32 0
  store i64 0, ptr %tv_sec5, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @synth_get_dentry(ptr noundef %dir, ptr noundef %entry1, i64 noundef %off) #0 {
entry:
  %retval = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %node = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  store i32 0, ptr %i, align 4
  call void @rcu_read_lock()
  %0 = load ptr, ptr %dir.addr, align 8
  %child = getelementptr inbounds %struct.V9fsSynthNode, ptr %0, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon, ptr %child, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %conv = sext i32 %3 to i64
  %4 = load i64, ptr %off.addr, align 8
  %cmp = icmp eq i64 %conv, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %node, align 8
  %sibling = getelementptr inbounds %struct.V9fsSynthNode, ptr %6, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.0, ptr %sibling, i32 0, i32 0
  %7 = load ptr, ptr %le_next, align 8
  store ptr %7, ptr %node, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then, %for.cond
  call void @rcu_read_unlock()
  %8 = load ptr, ptr %node, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %for.end
  %9 = load ptr, ptr %node, align 8
  %10 = load ptr, ptr %entry.addr, align 8
  %11 = load i64, ptr %off.addr, align 8
  call void @synth_direntry(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %entry.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_lock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %ctr = alloca i32, align 4
  %tmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %depth, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.11, i32 noundef 87, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load i64, ptr %atomic-temp, align 8
  store i64 %3, ptr %tmp, align 8
  %4 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %ctr, align 4
  br label %do.body1

do.body1:                                         ; preds = %while.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %do.body1
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.11, i32 noundef 88, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #10
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %5 = load ptr, ptr %p_rcu_reader, align 8
  %ctr7 = getelementptr inbounds %struct.rcu_reader_data, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %ctr, align 4
  %conv8 = zext i32 %6 to i64
  store i64 %conv8, ptr %.atomictmp, align 8
  %7 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %7, ptr %ctr7 monotonic, align 8
  br label %do.end9

do.end9:                                          ; preds = %while.end6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  fence seq_cst
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_unlock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %.atomictmp23 = alloca i8, align 1
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.11, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.rcu_read_unlock) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %p_rcu_reader, align 8
  %depth1 = getelementptr inbounds %struct.rcu_reader_data, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %depth1, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %depth1, align 4
  %cmp2 = icmp ugt i32 %dec, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end25

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body5

do.body5:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.11, i32 noundef 111, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %p_rcu_reader, align 8
  %ctr = getelementptr inbounds %struct.rcu_reader_data, ptr %4, i32 0, i32 0
  store i64 0, ptr %.atomictmp, align 8
  %5 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %5, ptr %ctr release, align 8
  br label %do.end6

do.end6:                                          ; preds = %while.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !15
  fence seq_cst
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %do.end6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.11, i32 noundef 115, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #10
  unreachable

do.end10:                                         ; No predecessors!
  br label %while.cond7

while.end11:                                      ; preds = %while.cond7
  %6 = load ptr, ptr %p_rcu_reader, align 8
  %waiting = getelementptr inbounds %struct.rcu_reader_data, ptr %6, i32 0, i32 1
  %7 = load atomic i8, ptr %waiting monotonic, align 8
  store i8 %7, ptr %atomic-temp, align 1
  %8 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %8 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %9 = load i8, ptr %tmp, align 1
  %tobool12 = trunc i8 %9 to i1
  %lnot = xor i1 %tobool12, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool14 = icmp ne i64 %conv, 0
  br i1 %tobool14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %while.end11
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %while.cond17

while.cond17:                                     ; preds = %do.end20, %do.body16
  br i1 false, label %while.body18, label %while.end21

while.body18:                                     ; preds = %while.cond17
  br label %do.body19

do.body19:                                        ; preds = %while.body18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.11, i32 noundef 116, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #10
  unreachable

do.end20:                                         ; No predecessors!
  br label %while.cond17

while.end21:                                      ; preds = %while.cond17
  %10 = load ptr, ptr %p_rcu_reader, align 8
  %waiting22 = getelementptr inbounds %struct.rcu_reader_data, ptr %10, i32 0, i32 1
  store i8 0, ptr %.atomictmp23, align 1
  %11 = load i8, ptr %.atomictmp23, align 1
  store atomic i8 %11, ptr %waiting22 monotonic, align 8
  br label %do.end24

do.end24:                                         ; preds = %while.end21
  call void @qemu_event_set(ptr noundef @rcu_gp_event)
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %while.end11, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @synth_direntry(ptr noundef %node, ptr noundef %entry1, i64 noundef %off) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %sz = alloca i64, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %name = getelementptr inbounds %struct.V9fsSynthNode, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [255 x i8], ptr %name, i64 0, i64 0
  %call = call i64 @strlen(ptr noundef %arraydecay) #9
  %add = add i64 %call, 1
  store i64 %add, ptr %sz, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i64, ptr %sz, align 8
  %add2 = add i64 19, %1
  %cmp = icmp uge i64 535, %add2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 228, ptr noundef @__func__.synth_direntry, ptr noundef @.str.13) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %entry.addr, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %2, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %3 = load ptr, ptr %node.addr, align 8
  %name4 = getelementptr inbounds %struct.V9fsSynthNode, ptr %3, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [255 x i8], ptr %name4, i64 0, i64 0
  %4 = load i64, ptr %sz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay3, ptr align 8 %arraydecay5, i64 %4, i1 false)
  %5 = load ptr, ptr %node.addr, align 8
  %attr = getelementptr inbounds %struct.V9fsSynthNode, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %attr, align 8
  %inode = getelementptr inbounds %struct.V9fsSynthNodeAttr, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %inode, align 4
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr %entry.addr, align 8
  %d_ino = getelementptr inbounds %struct.dirent, ptr %8, i32 0, i32 0
  store i64 %conv, ptr %d_ino, align 8
  %9 = load i64, ptr %off.addr, align 8
  %add6 = add i64 %9, 1
  %10 = load ptr, ptr %entry.addr, align 8
  %d_off = getelementptr inbounds %struct.dirent, ptr %10, i32 0, i32 1
  store i64 %add6, ptr %d_off, align 8
  ret void
}

declare ptr @get_ptr_rcu_reader() #3

declare void @qemu_event_set(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0,1) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { allocsize(1) }
attributes #15 = { nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{i64 2150221848}
!15 = !{i64 2150222948}
