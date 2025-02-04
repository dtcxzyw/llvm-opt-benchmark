target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.SCSISense = type { i8, i8, i8 }
%struct.PRManagerHelper = type { %struct.PRManager, ptr, %struct.QemuMutex, ptr }
%struct.PRManager = type { %struct.Object }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.UserCreatableClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.PRManagerClass = type { %struct.ObjectClass, ptr, ptr }
%struct.PRHelperResponse = type { i32, i32, [96 x i8] }
%struct.sg_io_hdr = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i8, i8, i8, i8, i16, i16, i32, i32, i32 }
%struct.SocketAddress = type { i32, %union.anon }
%union.anon = type { %struct.InetSocketAddress }
%struct.InetSocketAddress = type { ptr, ptr, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.UnixSocketAddress = type { ptr, i8, i8, i8, i8 }
%struct.iovec = type { ptr, i64 }

@pr_manager_helper_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 104, i64 0, ptr @pr_manager_helper_instance_init, ptr null, ptr @pr_manager_helper_instance_finalize, i8 0, i64 0, ptr @pr_manager_helper_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [18 x i8] c"pr-manager-helper\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pr-manager\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"../qemu/scsi/pr-manager-helper.c\00", align 1
@__func__.PR_MANAGER_HELPER = private unnamed_addr constant [18 x i8] c"PR_MANAGER_HELPER\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.4 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/scsi/pr-manager.h\00", align 1
@__func__.PR_MANAGER_CLASS = private unnamed_addr constant [17 x i8] c"PR_MANAGER_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.str.6 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qom/object_interfaces.h\00", align 1
@__func__.USER_CREATABLE_CLASS = private unnamed_addr constant [21 x i8] c"USER_CREATABLE_CLASS\00", align 1
@__func__.pr_manager_helper_complete = private unnamed_addr constant [27 x i8] c"pr_manager_helper_complete\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"!pr_mgr->ioc\00", align 1
@__PRETTY_FUNCTION__.pr_manager_helper_initialize = private unnamed_addr constant [62 x i8] c"int pr_manager_helper_initialize(PRManagerHelper *, Error **)\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.9 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"n_written != QIO_CHANNEL_ERR_BLOCK\00", align 1
@__PRETTY_FUNCTION__.pr_manager_helper_write = private unnamed_addr constant [81 x i8] c"int pr_manager_helper_write(PRManagerHelper *, int, const void *, int, Error **)\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"cdb[0] == PERSISTENT_RESERVE_OUT || cdb[0] == PERSISTENT_RESERVE_IN\00", align 1
@__PRETTY_FUNCTION__.pr_manager_helper_run = private unnamed_addr constant [64 x i8] c"int pr_manager_helper_run(PRManager *, int, struct sg_io_hdr *)\00", align 1
@__func__.pr_manager_helper_run = private unnamed_addr constant [22 x i8] c"pr_manager_helper_run\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"resp.sz <= io_hdr->dxfer_len\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"resp.sz == 0\00", align 1
@sense_code_LUN_COMM_FAILURE = external constant %struct.SCSISense, align 1
@__func__.pr_manager_helper_is_connected = private unnamed_addr constant [31 x i8] c"pr_manager_helper_is_connected\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_pr_manager_helper_register_types, ptr null }]
@.str.14 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.15 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_read_all, ptr @.str.14, ptr @.str.15, i32 463, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_pr_manager_helper_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @pr_manager_helper_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pr_manager_helper_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @pr_manager_helper_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pr_manager_helper_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %pr_mgr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PR_MANAGER_HELPER(ptr noundef %0)
  store ptr %call, ptr %pr_mgr, align 8
  %1 = load ptr, ptr %pr_mgr, align 8
  %lock = getelementptr inbounds %struct.PRManagerHelper, ptr %1, i32 0, i32 2
  call void @qemu_mutex_init(ptr noundef %lock)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pr_manager_helper_instance_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %pr_mgr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PR_MANAGER_HELPER(ptr noundef %0)
  store ptr %call, ptr %pr_mgr, align 8
  %1 = load ptr, ptr %pr_mgr, align 8
  %ioc = getelementptr inbounds %struct.PRManagerHelper, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %ioc, align 8
  call void @object_unref(ptr noundef %2)
  %3 = load ptr, ptr %pr_mgr, align 8
  %lock = getelementptr inbounds %struct.PRManagerHelper, ptr %3, i32 0, i32 2
  call void @qemu_mutex_destroy(ptr noundef %lock)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pr_manager_helper_class_init(ptr noundef %klass, ptr noundef %class_data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %class_data.addr = alloca ptr, align 8
  %prmgr_klass = alloca ptr, align 8
  %uc_klass = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %class_data, ptr %class_data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @PR_MANAGER_CLASS(ptr noundef %0)
  store ptr %call, ptr %prmgr_klass, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @USER_CREATABLE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %uc_klass, align 8
  %2 = load ptr, ptr %klass.addr, align 8
  %call2 = call ptr @object_class_property_add_str(ptr noundef %2, ptr noundef @.str.3, ptr noundef @get_path, ptr noundef @set_path)
  %3 = load ptr, ptr %uc_klass, align 8
  %complete = getelementptr inbounds %struct.UserCreatableClass, ptr %3, i32 0, i32 1
  store ptr @pr_manager_helper_complete, ptr %complete, align 8
  %4 = load ptr, ptr %prmgr_klass, align 8
  %run = getelementptr inbounds %struct.PRManagerClass, ptr %4, i32 0, i32 1
  store ptr @pr_manager_helper_run, ptr %run, align 8
  %5 = load ptr, ptr %prmgr_klass, align 8
  %is_connected = getelementptr inbounds %struct.PRManagerClass, ptr %5, i32 0, i32 2
  store ptr @pr_manager_helper_is_connected, ptr %is_connected, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PR_MANAGER_HELPER(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 30, ptr noundef @__func__.PR_MANAGER_HELPER)
  ret ptr %call
}

declare void @qemu_mutex_init(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @object_unref(ptr noundef) #1

declare void @qemu_mutex_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PR_MANAGER_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 12, ptr noundef @__func__.PR_MANAGER_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USER_CREATABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 12, ptr noundef @__func__.USER_CREATABLE_CLASS)
  ret ptr %call
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_path(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %pr_mgr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PR_MANAGER_HELPER(ptr noundef %0)
  store ptr %call, ptr %pr_mgr, align 8
  %1 = load ptr, ptr %pr_mgr, align 8
  %path = getelementptr inbounds %struct.PRManagerHelper, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %path, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_path(ptr noundef %obj, ptr noundef %str, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %pr_mgr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PR_MANAGER_HELPER(ptr noundef %0)
  store ptr %call, ptr %pr_mgr, align 8
  %1 = load ptr, ptr %pr_mgr, align 8
  %path = getelementptr inbounds %struct.PRManagerHelper, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %str.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %pr_mgr, align 8
  %path2 = getelementptr inbounds %struct.PRManagerHelper, ptr %4, i32 0, i32 1
  store ptr %call1, ptr %path2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pr_manager_helper_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %pr_mgr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call ptr @PR_MANAGER_HELPER(ptr noundef %0)
  store ptr %call, ptr %pr_mgr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 267, ptr noundef @__func__.pr_manager_helper_complete, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %_f, align 8
  %4 = load ptr, ptr %_f, align 8
  %5 = load ptr, ptr %pr_mgr, align 8
  %lock = getelementptr inbounds %struct.PRManagerHelper, ptr %5, i32 0, i32 2
  call void %4(ptr noundef %lock, ptr noundef @.str.2, i32 noundef 267)
  %6 = load ptr, ptr %pr_mgr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @pr_manager_helper_initialize(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %pr_mgr, align 8
  %lock2 = getelementptr inbounds %struct.PRManagerHelper, ptr %8, i32 0, i32 2
  call void @qemu_mutex_unlock_impl(ptr noundef %lock2, ptr noundef @.str.2, i32 noundef 269)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pr_manager_helper_run(ptr noundef %p, i32 noundef %fd, ptr noundef %io_hdr) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %io_hdr.addr = alloca ptr, align 8
  %pr_mgr = alloca ptr, align 8
  %len = alloca i32, align 4
  %resp = alloca %struct.PRHelperResponse, align 4
  %ret = alloca i32, align 4
  %expected_dir = alloca i32, align 4
  %attempts = alloca i32, align 4
  %cdb = alloca [16 x i8], align 16
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %_f41 = alloca ptr, align 8
  %tmp47 = alloca ptr, align 8
  %atomic-temp48 = alloca ptr, align 8
  %_a0 = alloca i32, align 4
  %_b1 = alloca i32, align 4
  %tmp118 = alloca i32, align 4
  %sense_len = alloca i32, align 4
  %sense_code_LUN_COMM_FAILURE.coerce = alloca i24, align 4
  %_a2 = alloca i32, align 4
  %_b3 = alloca i32, align 4
  %tmp135 = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %io_hdr, ptr %io_hdr.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @PR_MANAGER_HELPER(ptr noundef %0)
  store ptr %call, ptr %pr_mgr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %cdb, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %io_hdr.addr, align 8
  %cmd_len = getelementptr inbounds %struct.sg_io_hdr, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %cmd_len, align 8
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %io_hdr.addr, align 8
  %cmd_len1 = getelementptr inbounds %struct.sg_io_hdr, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %cmd_len1, align 8
  %conv = zext i8 %4 to i32
  %cmp = icmp sgt i32 %conv, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [16 x i8], ptr %cdb, i64 0, i64 0
  %5 = load ptr, ptr %io_hdr.addr, align 8
  %cmdp = getelementptr inbounds %struct.sg_io_hdr, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %cmdp, align 8
  %7 = load ptr, ptr %io_hdr.addr, align 8
  %cmd_len3 = getelementptr inbounds %struct.sg_io_hdr, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %cmd_len3, align 8
  %conv4 = zext i8 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %6, i64 %conv4, i1 false)
  %arrayidx = getelementptr [16 x i8], ptr %cdb, i64 0, i64 0
  %9 = load i8, ptr %arrayidx, align 16
  %conv5 = zext i8 %9 to i32
  %cmp6 = icmp eq i32 %conv5, 95
  br i1 %cmp6, label %if.then13, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %arrayidx9 = getelementptr [16 x i8], ptr %cdb, i64 0, i64 0
  %10 = load i8, ptr %arrayidx9, align 16
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 94
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %lor.lhs.false8, %if.end
  br label %if.end14

if.else:                                          ; preds = %lor.lhs.false8
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 168, ptr noundef @__PRETTY_FUNCTION__.pr_manager_helper_run) #8
  unreachable

if.end14:                                         ; preds = %if.then13
  %arrayidx15 = getelementptr [16 x i8], ptr %cdb, i64 0, i64 0
  %11 = load i8, ptr %arrayidx15, align 16
  %conv16 = zext i8 %11 to i32
  %cmp17 = icmp eq i32 %conv16, 95
  %cond = select i1 %cmp17, i32 -2, i32 -3
  store i32 %cond, ptr %expected_dir, align 4
  %12 = load ptr, ptr %io_hdr.addr, align 8
  %dxfer_direction = getelementptr inbounds %struct.sg_io_hdr, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %dxfer_direction, align 4
  %14 = load i32, ptr %expected_dir, align 4
  %cmp19 = icmp ne i32 %13, %14
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end14
  store i32 -22, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end14
  %arraydecay23 = getelementptr inbounds [16 x i8], ptr %cdb, i64 0, i64 0
  %call24 = call i32 @scsi_cdb_xfer(ptr noundef %arraydecay23)
  store i32 %call24, ptr %len, align 4
  %15 = load ptr, ptr %io_hdr.addr, align 8
  %dxfer_len = getelementptr inbounds %struct.sg_io_hdr, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %dxfer_len, align 4
  %17 = load i32, ptr %len, align 4
  %cmp25 = icmp ult i32 %16, %17
  br i1 %cmp25, label %if.then30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end22
  %18 = load i32, ptr %len, align 4
  %cmp28 = icmp ugt i32 %18, 8192
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false27, %if.end22
  store i32 -22, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %lor.lhs.false27
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end31
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 180, ptr noundef @__func__.pr_manager_helper_run, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %19 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %19, ptr %atomic-temp, align 8
  %20 = load ptr, ptr %atomic-temp, align 8
  store ptr %20, ptr %tmp, align 8
  %21 = load ptr, ptr %tmp, align 8
  store ptr %21, ptr %_f, align 8
  %22 = load ptr, ptr %_f, align 8
  %23 = load ptr, ptr %pr_mgr, align 8
  %lock = getelementptr inbounds %struct.PRManagerHelper, ptr %23, i32 0, i32 2
  call void %22(ptr noundef %lock, ptr noundef @.str.2, i32 noundef 180)
  store i32 0, ptr %attempts, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %24 = load i32, ptr %attempts, align 4
  %cmp32 = icmp slt i32 %24, 5
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %pr_mgr, align 8
  %ioc = getelementptr inbounds %struct.PRManagerHelper, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %ioc, align 8
  %tobool34 = icmp ne ptr %26, null
  br i1 %tobool34, label %if.end51, label %if.then35

if.then35:                                        ; preds = %for.body
  %27 = load ptr, ptr %pr_mgr, align 8
  %call36 = call i32 @pr_manager_helper_initialize(ptr noundef %27, ptr noundef null)
  store i32 %call36, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %cmp37 = icmp slt i32 %28, 0
  br i1 %cmp37, label %if.then39, label %if.end50

if.then39:                                        ; preds = %if.then35
  %29 = load ptr, ptr %pr_mgr, align 8
  %lock40 = getelementptr inbounds %struct.PRManagerHelper, ptr %29, i32 0, i32 2
  call void @qemu_mutex_unlock_impl(ptr noundef %lock40, ptr noundef @.str.2, i32 noundef 187)
  call void @g_usleep(i64 noundef 1000000)
  br label %while.cond42

while.cond42:                                     ; preds = %do.end45, %if.then39
  br i1 false, label %while.body43, label %while.end46

while.body43:                                     ; preds = %while.cond42
  br label %do.body44

do.body44:                                        ; preds = %while.body43
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 189, ptr noundef @__func__.pr_manager_helper_run, ptr noundef null) #7
  unreachable

do.end45:                                         ; No predecessors!
  br label %while.cond42

while.end46:                                      ; preds = %while.cond42
  %30 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %30, ptr %atomic-temp48, align 8
  %31 = load ptr, ptr %atomic-temp48, align 8
  store ptr %31, ptr %tmp47, align 8
  %32 = load ptr, ptr %tmp47, align 8
  store ptr %32, ptr %_f41, align 8
  %33 = load ptr, ptr %_f41, align 8
  %34 = load ptr, ptr %pr_mgr, align 8
  %lock49 = getelementptr inbounds %struct.PRManagerHelper, ptr %34, i32 0, i32 2
  call void %33(ptr noundef %lock49, ptr noundef @.str.2, i32 noundef 189)
  br label %for.inc

if.end50:                                         ; preds = %if.then35
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %for.body
  %35 = load ptr, ptr %pr_mgr, align 8
  %36 = load i32, ptr %fd.addr, align 4
  %arraydecay52 = getelementptr inbounds [16 x i8], ptr %cdb, i64 0, i64 0
  %call53 = call i32 @pr_manager_helper_write(ptr noundef %35, i32 noundef %36, ptr noundef %arraydecay52, i32 noundef 16, ptr noundef null)
  store i32 %call53, ptr %ret, align 4
  %37 = load i32, ptr %ret, align 4
  %cmp54 = icmp sge i32 %37, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end51
  br label %for.end

if.end57:                                         ; preds = %if.end51
  br label %for.inc

for.inc:                                          ; preds = %if.end57, %while.end46
  %38 = load i32, ptr %attempts, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %attempts, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then56, %for.cond
  %39 = load i32, ptr %ret, align 4
  %cmp58 = icmp slt i32 %39, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %for.end
  br label %out

if.end61:                                         ; preds = %for.end
  %40 = load i32, ptr %expected_dir, align 4
  %cmp62 = icmp eq i32 %40, -2
  br i1 %cmp62, label %if.then64, label %if.end71

if.then64:                                        ; preds = %if.end61
  %41 = load ptr, ptr %io_hdr.addr, align 8
  %dxfer_len65 = getelementptr inbounds %struct.sg_io_hdr, ptr %41, i32 0, i32 5
  %42 = load i32, ptr %dxfer_len65, align 4
  %43 = load i32, ptr %len, align 4
  %sub = sub i32 %42, %43
  %44 = load ptr, ptr %io_hdr.addr, align 8
  %resid = getelementptr inbounds %struct.sg_io_hdr, ptr %44, i32 0, i32 19
  store i32 %sub, ptr %resid, align 8
  %45 = load ptr, ptr %pr_mgr, align 8
  %46 = load ptr, ptr %io_hdr.addr, align 8
  %dxferp = getelementptr inbounds %struct.sg_io_hdr, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %dxferp, align 8
  %48 = load i32, ptr %len, align 4
  %call66 = call i32 @pr_manager_helper_write(ptr noundef %45, i32 noundef -1, ptr noundef %47, i32 noundef %48, ptr noundef null)
  store i32 %call66, ptr %ret, align 4
  %49 = load i32, ptr %ret, align 4
  %cmp67 = icmp slt i32 %49, 0
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then64
  br label %out

if.end70:                                         ; preds = %if.then64
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end61
  %50 = load ptr, ptr %pr_mgr, align 8
  %call72 = call i32 @pr_manager_helper_read(ptr noundef %50, ptr noundef %resp, i32 noundef 104, ptr noundef null)
  store i32 %call72, ptr %ret, align 4
  %51 = load i32, ptr %ret, align 4
  %cmp73 = icmp slt i32 %51, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end71
  br label %out

if.end76:                                         ; preds = %if.end71
  %result = getelementptr inbounds %struct.PRHelperResponse, ptr %resp, i32 0, i32 0
  %52 = load i32, ptr %result, align 4
  %call77 = call i32 @be32_to_cpu(i32 noundef %52)
  %result78 = getelementptr inbounds %struct.PRHelperResponse, ptr %resp, i32 0, i32 0
  store i32 %call77, ptr %result78, align 4
  %sz = getelementptr inbounds %struct.PRHelperResponse, ptr %resp, i32 0, i32 1
  %53 = load i32, ptr %sz, align 4
  %call79 = call i32 @be32_to_cpu(i32 noundef %53)
  %sz80 = getelementptr inbounds %struct.PRHelperResponse, ptr %resp, i32 0, i32 1
  store i32 %call79, ptr %sz80, align 4
  %54 = load ptr, ptr %io_hdr.addr, align 8
  %dxfer_direction81 = getelementptr inbounds %struct.sg_io_hdr, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %dxfer_direction81, align 4
  %cmp82 = icmp eq i32 %55, -3
  br i1 %cmp82, label %if.then84, label %if.else103

if.then84:                                        ; preds = %if.end76
  %sz85 = getelementptr inbounds %struct.PRHelperResponse, ptr %resp, i32 0, i32 1
  %56 = load i32, ptr %sz85, align 4
  %57 = load ptr, ptr %io_hdr.addr, align 8
  %dxfer_len86 = getelementptr inbounds %struct.sg_io_hdr, ptr %57, i32 0, i32 5
  %58 = load i32, ptr %dxfer_len86, align 4
  %cmp87 = icmp ule i32 %56, %58
  br i1 %cmp87, label %if.then89, label %if.else90

if.then89:                                        ; preds = %if.then84
  br label %if.end91

if.else90:                                        ; preds = %if.then84
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 222, ptr noundef @__PRETTY_FUNCTION__.pr_manager_helper_run) #8
  unreachable

if.end91:                                         ; preds = %if.then89
  %59 = load ptr, ptr %pr_mgr, align 8
  %60 = load ptr, ptr %io_hdr.addr, align 8
  %dxferp92 = getelementptr inbounds %struct.sg_io_hdr, ptr %60, i32 0, i32 6
  %61 = load ptr, ptr %dxferp92, align 8
  %sz93 = getelementptr inbounds %struct.PRHelperResponse, ptr %resp, i32 0, i32 1
  %62 = load i32, ptr %sz93, align 4
  %call94 = call i32 @pr_manager_helper_read(ptr noundef %59, ptr noundef %61, i32 noundef %62, ptr noundef null)
  store i32 %call94, ptr %ret, align 4
  %63 = load i32, ptr %ret, align 4
  %cmp95 = icmp slt i32 %63, 0
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end91
  br label %out

if.end98:                                         ; preds = %if.end91
  %64 = load ptr, ptr %io_hdr.addr, align 8
  %dxfer_len99 = getelementptr inbounds %struct.sg_io_hdr, ptr %64, i32 0, i32 5
  %65 = load i32, ptr %dxfer_len99, align 4
  %sz100 = getelementptr inbounds %struct.PRHelperResponse, ptr %resp, i32 0, i32 1
  %66 = load i32, ptr %sz100, align 4
  %sub101 = sub i32 %65, %66
  %67 = load ptr, ptr %io_hdr.addr, align 8
  %resid102 = getelementptr inbounds %struct.sg_io_hdr, ptr %67, i32 0, i32 19
  store i32 %sub101, ptr %resid102, align 8
  br label %if.end110

if.else103:                                       ; preds = %if.end76
  %sz104 = getelementptr inbounds %struct.PRHelperResponse, ptr %resp, i32 0, i32 1
  %68 = load i32, ptr %sz104, align 4
  %cmp105 = icmp eq i32 %68, 0
  br i1 %cmp105, label %if.then107, label %if.else108

if.then107:                                       ; preds = %if.else103
  br label %if.end109

if.else108:                                       ; preds = %if.else103
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 229, ptr noundef @__PRETTY_FUNCTION__.pr_manager_helper_run) #8
  unreachable

if.end109:                                        ; preds = %if.then107
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end98
  %result111 = getelementptr inbounds %struct.PRHelperResponse, ptr %resp, i32 0, i32 0
  %69 = load i32, ptr %result111, align 4
  %conv112 = trunc i32 %69 to i8
  %70 = load ptr, ptr %io_hdr.addr, align 8
  %status = getelementptr inbounds %struct.sg_io_hdr, ptr %70, i32 0, i32 13
  store i8 %conv112, ptr %status, align 8
  %result113 = getelementptr inbounds %struct.PRHelperResponse, ptr %resp, i32 0, i32 0
  %71 = load i32, ptr %result113, align 4
  %cmp114 = icmp eq i32 %71, 2
  br i1 %cmp114, label %if.then116, label %if.end126

if.then116:                                       ; preds = %if.end110
  %72 = load ptr, ptr %io_hdr.addr, align 8
  %driver_status = getelementptr inbounds %struct.sg_io_hdr, ptr %72, i32 0, i32 18
  store i16 8, ptr %driver_status, align 2
  %73 = load ptr, ptr %io_hdr.addr, align 8
  %mx_sb_len = getelementptr inbounds %struct.sg_io_hdr, ptr %73, i32 0, i32 3
  %74 = load i8, ptr %mx_sb_len, align 1
  %conv117 = zext i8 %74 to i32
  store i32 %conv117, ptr %_a0, align 4
  store i32 96, ptr %_b1, align 4
  %75 = load i32, ptr %_a0, align 4
  %76 = load i32, ptr %_b1, align 4
  %cmp119 = icmp slt i32 %75, %76
  br i1 %cmp119, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then116
  %77 = load i32, ptr %_a0, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then116
  %78 = load i32, ptr %_b1, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond121 = phi i32 [ %77, %cond.true ], [ %78, %cond.false ]
  store i32 %cond121, ptr %tmp118, align 4
  %79 = load i32, ptr %tmp118, align 4
  %conv122 = trunc i32 %79 to i8
  %80 = load ptr, ptr %io_hdr.addr, align 8
  %sb_len_wr = getelementptr inbounds %struct.sg_io_hdr, ptr %80, i32 0, i32 16
  store i8 %conv122, ptr %sb_len_wr, align 1
  %81 = load ptr, ptr %io_hdr.addr, align 8
  %sbp = getelementptr inbounds %struct.sg_io_hdr, ptr %81, i32 0, i32 8
  %82 = load ptr, ptr %sbp, align 8
  %sense = getelementptr inbounds %struct.PRHelperResponse, ptr %resp, i32 0, i32 2
  %arraydecay123 = getelementptr inbounds [96 x i8], ptr %sense, i64 0, i64 0
  %83 = load ptr, ptr %io_hdr.addr, align 8
  %sb_len_wr124 = getelementptr inbounds %struct.sg_io_hdr, ptr %83, i32 0, i32 16
  %84 = load i8, ptr %sb_len_wr124, align 1
  %conv125 = zext i8 %84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 4 %arraydecay123, i64 %conv125, i1 false)
  br label %if.end126

if.end126:                                        ; preds = %cond.end, %if.end110
  br label %out

out:                                              ; preds = %if.end126, %if.then97, %if.then75, %if.then69, %if.then60
  %85 = load i32, ptr %ret, align 4
  %cmp127 = icmp slt i32 %85, 0
  br i1 %cmp127, label %if.then129, label %if.end145

if.then129:                                       ; preds = %out
  %86 = load ptr, ptr %io_hdr.addr, align 8
  %sbp130 = getelementptr inbounds %struct.sg_io_hdr, ptr %86, i32 0, i32 8
  %87 = load ptr, ptr %sbp130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sense_code_LUN_COMM_FAILURE.coerce, ptr align 1 @sense_code_LUN_COMM_FAILURE, i64 3, i1 false)
  %88 = load i24, ptr %sense_code_LUN_COMM_FAILURE.coerce, align 4
  %call131 = call i32 @scsi_build_sense(ptr noundef %87, i24 %88)
  store i32 %call131, ptr %sense_len, align 4
  %89 = load ptr, ptr %io_hdr.addr, align 8
  %driver_status132 = getelementptr inbounds %struct.sg_io_hdr, ptr %89, i32 0, i32 18
  store i16 8, ptr %driver_status132, align 2
  %90 = load ptr, ptr %io_hdr.addr, align 8
  %mx_sb_len133 = getelementptr inbounds %struct.sg_io_hdr, ptr %90, i32 0, i32 3
  %91 = load i8, ptr %mx_sb_len133, align 1
  %conv134 = zext i8 %91 to i32
  store i32 %conv134, ptr %_a2, align 4
  %92 = load i32, ptr %sense_len, align 4
  store i32 %92, ptr %_b3, align 4
  %93 = load i32, ptr %_a2, align 4
  %94 = load i32, ptr %_b3, align 4
  %cmp136 = icmp slt i32 %93, %94
  br i1 %cmp136, label %cond.true138, label %cond.false139

cond.true138:                                     ; preds = %if.then129
  %95 = load i32, ptr %_a2, align 4
  br label %cond.end140

cond.false139:                                    ; preds = %if.then129
  %96 = load i32, ptr %_b3, align 4
  br label %cond.end140

cond.end140:                                      ; preds = %cond.false139, %cond.true138
  %cond141 = phi i32 [ %95, %cond.true138 ], [ %96, %cond.false139 ]
  store i32 %cond141, ptr %tmp135, align 4
  %97 = load i32, ptr %tmp135, align 4
  %conv142 = trunc i32 %97 to i8
  %98 = load ptr, ptr %io_hdr.addr, align 8
  %sb_len_wr143 = getelementptr inbounds %struct.sg_io_hdr, ptr %98, i32 0, i32 16
  store i8 %conv142, ptr %sb_len_wr143, align 1
  %99 = load ptr, ptr %io_hdr.addr, align 8
  %status144 = getelementptr inbounds %struct.sg_io_hdr, ptr %99, i32 0, i32 13
  store i8 2, ptr %status144, align 8
  br label %if.end145

if.end145:                                        ; preds = %cond.end140, %out
  %100 = load ptr, ptr %pr_mgr, align 8
  %lock146 = getelementptr inbounds %struct.PRManagerHelper, ptr %100, i32 0, i32 2
  call void @qemu_mutex_unlock_impl(ptr noundef %lock146, ptr noundef @.str.2, i32 noundef 247)
  %101 = load i32, ptr %ret, align 4
  store i32 %101, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end145, %if.then30, %if.then21, %if.then
  %102 = load i32, ptr %retval, align 4
  ret i32 %102
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pr_manager_helper_is_connected(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pr_mgr = alloca ptr, align 8
  %result = alloca i8, align 1
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @PR_MANAGER_HELPER(ptr noundef %0)
  store ptr %call, ptr %pr_mgr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 256, ptr noundef @__func__.pr_manager_helper_is_connected, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %_f, align 8
  %4 = load ptr, ptr %_f, align 8
  %5 = load ptr, ptr %pr_mgr, align 8
  %lock = getelementptr inbounds %struct.PRManagerHelper, ptr %5, i32 0, i32 2
  call void %4(ptr noundef %lock, ptr noundef @.str.2, i32 noundef 256)
  %6 = load ptr, ptr %pr_mgr, align 8
  %ioc = getelementptr inbounds %struct.PRManagerHelper, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %ioc, align 8
  %cmp = icmp ne ptr %7, null
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %result, align 1
  %8 = load ptr, ptr %pr_mgr, align 8
  %lock1 = getelementptr inbounds %struct.PRManagerHelper, ptr %8, i32 0, i32 2
  call void @qemu_mutex_unlock_impl(ptr noundef %lock1, ptr noundef @.str.2, i32 noundef 258)
  %9 = load i8, ptr %result, align 1
  %tobool = trunc i8 %9 to i1
  ret i1 %tobool
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pr_manager_helper_initialize(ptr noundef %pr_mgr, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %pr_mgr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  %saddr = alloca %struct.SocketAddress, align 8
  %sioc = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %flags = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %pr_mgr, ptr %pr_mgr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %pr_mgr.addr, align 8
  %path1 = getelementptr inbounds %struct.PRManagerHelper, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %path1, align 8
  %call = call noalias ptr @g_strdup(ptr noundef %1)
  store ptr %call, ptr %path, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %saddr, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %saddr, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %u, i8 0, i64 32, i1 false)
  %path2 = getelementptr inbounds %struct.UnixSocketAddress, ptr %u, i32 0, i32 0
  %2 = load ptr, ptr %path, align 8
  store ptr %2, ptr %path2, align 8
  %call3 = call ptr @qio_channel_socket_new()
  store ptr %call3, ptr %sioc, align 8
  store ptr null, ptr %local_err, align 8
  %3 = load ptr, ptr %pr_mgr.addr, align 8
  %ioc = getelementptr inbounds %struct.PRManagerHelper, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %ioc, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 113, ptr noundef @__PRETTY_FUNCTION__.pr_manager_helper_initialize) #8
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %sioc, align 8
  %call4 = call ptr @QIO_CHANNEL(ptr noundef %5)
  call void @qio_channel_set_name(ptr noundef %call4, ptr noundef @.str)
  %6 = load ptr, ptr %sioc, align 8
  %call5 = call i32 @qio_channel_socket_connect_sync(ptr noundef %6, ptr noundef %saddr, ptr noundef %local_err)
  %7 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %local_err, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %sioc, align 8
  call void @object_unref(ptr noundef %9)
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %10, ptr noundef %11)
  store i32 -107, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load ptr, ptr %sioc, align 8
  %call9 = call ptr @QIO_CHANNEL(ptr noundef %12)
  call void @qio_channel_set_delay(ptr noundef %call9, i1 noundef zeroext false)
  %13 = load ptr, ptr %sioc, align 8
  %call10 = call ptr @QIO_CHANNEL(ptr noundef %13)
  %14 = load ptr, ptr %pr_mgr.addr, align 8
  %ioc11 = getelementptr inbounds %struct.PRManagerHelper, ptr %14, i32 0, i32 3
  store ptr %call10, ptr %ioc11, align 8
  %15 = load ptr, ptr %pr_mgr.addr, align 8
  %16 = load ptr, ptr %errp.addr, align 8
  %call12 = call i32 @pr_manager_helper_read(ptr noundef %15, ptr noundef %flags, i32 noundef 4, ptr noundef %16)
  store i32 %call12, ptr %r, align 4
  %17 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %17, 0
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  br label %out_close

if.end14:                                         ; preds = %if.end8
  store i32 0, ptr %flags, align 4
  %18 = load ptr, ptr %pr_mgr.addr, align 8
  %19 = load ptr, ptr %errp.addr, align 8
  %call15 = call i32 @pr_manager_helper_write(ptr noundef %18, i32 noundef -1, ptr noundef %flags, i32 noundef 4, ptr noundef %19)
  store i32 %call15, ptr %r, align 4
  %20 = load i32, ptr %r, align 4
  %cmp16 = icmp slt i32 %20, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %out_close

if.end18:                                         ; preds = %if.end14
  %21 = load ptr, ptr %pr_mgr.addr, align 8
  call void @pr_manager_send_status_changed_event(ptr noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

out_close:                                        ; preds = %if.then17, %if.then13
  %22 = load ptr, ptr %pr_mgr.addr, align 8
  %ioc19 = getelementptr inbounds %struct.PRManagerHelper, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %ioc19, align 8
  call void @object_unref(ptr noundef %23)
  %24 = load ptr, ptr %pr_mgr.addr, align 8
  %ioc20 = getelementptr inbounds %struct.PRManagerHelper, ptr %24, i32 0, i32 3
  store ptr null, ptr %ioc20, align 8
  %25 = load i32, ptr %r, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out_close, %if.end18, %if.then7
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @qio_channel_socket_new() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @qio_channel_set_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare i32 @qio_channel_socket_connect_sync(ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare void @qio_channel_set_delay(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pr_manager_helper_read(ptr noundef %pr_mgr, ptr noundef %buf, i32 noundef %sz, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %pr_mgr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %pr_mgr, ptr %pr_mgr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %pr_mgr.addr, align 8
  %ioc = getelementptr inbounds %struct.PRManagerHelper, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ioc, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %sz.addr, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qio_channel_read_all(ptr noundef %1, ptr noundef %2, i64 noundef %conv, ptr noundef %4)
  %conv1 = sext i32 %call to i64
  store i64 %conv1, ptr %r, align 8
  %5 = load i64, ptr %r, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %pr_mgr.addr, align 8
  %ioc3 = getelementptr inbounds %struct.PRManagerHelper, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %ioc3, align 8
  call void @object_unref(ptr noundef %7)
  %8 = load ptr, ptr %pr_mgr.addr, align 8
  %ioc4 = getelementptr inbounds %struct.PRManagerHelper, ptr %8, i32 0, i32 3
  store ptr null, ptr %ioc4, align 8
  %9 = load ptr, ptr %pr_mgr.addr, align 8
  call void @pr_manager_send_status_changed_event(ptr noundef %9)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pr_manager_helper_write(ptr noundef %pr_mgr, i32 noundef %fd, ptr noundef %buf, i32 noundef %sz, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %pr_mgr.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %nfds = alloca i64, align 8
  %iov = alloca %struct.iovec, align 8
  %n_written = alloca i64, align 8
  store ptr %pr_mgr, ptr %pr_mgr.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %cmp = icmp ne i32 %0, -1
  %conv = zext i1 %cmp to i32
  %conv1 = sext i32 %conv to i64
  store i64 %conv1, ptr %nfds, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %entry
  %1 = load i32, ptr %sz.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %buf.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  store ptr %2, ptr %iov_base, align 8
  %3 = load i32, ptr %sz.addr, align 4
  %conv4 = sext i32 %3 to i64
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  store i64 %conv4, ptr %iov_len, align 8
  %4 = load ptr, ptr %pr_mgr.addr, align 8
  %ioc = getelementptr inbounds %struct.PRManagerHelper, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ioc, align 8
  %call = call ptr @QIO_CHANNEL(ptr noundef %5)
  %6 = load i64, ptr %nfds, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %fd.addr, %cond.true ], [ null, %cond.false ]
  %7 = load i64, ptr %nfds, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call5 = call i64 @qio_channel_writev_full(ptr noundef %call, ptr noundef %iov, i64 noundef 1, ptr noundef %cond, i64 noundef %7, i32 noundef 0, ptr noundef %8)
  store i64 %call5, ptr %n_written, align 8
  %9 = load i64, ptr %n_written, align 8
  %cmp6 = icmp sle i64 %9, 0
  br i1 %cmp6, label %if.then, label %if.end16

if.then:                                          ; preds = %cond.end
  %10 = load i64, ptr %n_written, align 8
  %cmp8 = icmp ne i64 %10, -2
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 83, ptr noundef @__PRETTY_FUNCTION__.pr_manager_helper_write) #8
  unreachable

if.end:                                           ; preds = %if.then10
  %11 = load ptr, ptr %pr_mgr.addr, align 8
  %ioc11 = getelementptr inbounds %struct.PRManagerHelper, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %ioc11, align 8
  call void @object_unref(ptr noundef %12)
  %13 = load ptr, ptr %pr_mgr.addr, align 8
  %ioc12 = getelementptr inbounds %struct.PRManagerHelper, ptr %13, i32 0, i32 3
  store ptr null, ptr %ioc12, align 8
  %14 = load ptr, ptr %pr_mgr.addr, align 8
  call void @pr_manager_send_status_changed_event(ptr noundef %14)
  %15 = load i64, ptr %n_written, align 8
  %cmp13 = icmp slt i64 %15, 0
  %cond15 = select i1 %cmp13, i32 -22, i32 0
  store i32 %cond15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %cond.end
  store i64 0, ptr %nfds, align 8
  %16 = load i64, ptr %n_written, align 8
  %17 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %17, i64 %16
  store ptr %add.ptr, ptr %buf.addr, align 8
  %18 = load i64, ptr %n_written, align 8
  %19 = load i32, ptr %sz.addr, align 4
  %conv17 = sext i32 %19 to i64
  %sub = sub i64 %conv17, %18
  %conv18 = trunc i64 %sub to i32
  store i32 %conv18, ptr %sz.addr, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pr_manager_send_status_changed_event(ptr noundef %pr_mgr) #0 {
entry:
  %pr_mgr.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  store ptr %pr_mgr, ptr %pr_mgr.addr, align 8
  %0 = load ptr, ptr %pr_mgr.addr, align 8
  %call = call ptr @object_get_canonical_path_component(ptr noundef %0)
  store ptr %call, ptr %id, align 8
  %1 = load ptr, ptr %id, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %id, align 8
  %3 = load ptr, ptr %pr_mgr.addr, align 8
  %ioc = getelementptr inbounds %struct.PRManagerHelper, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %ioc, align 8
  %tobool1 = icmp ne ptr %4, null
  %lnot = xor i1 %tobool1, true
  %lnot2 = xor i1 %lnot, true
  call void @qapi_event_send_pr_manager_status_changed(ptr noundef %2, i1 noundef zeroext %lnot2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @qio_channel_read_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @qio_channel_writev_full(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_canonical_path_component(ptr noundef) #1

declare void @qapi_event_send_pr_manager_status_changed(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @scsi_cdb_xfer(ptr noundef) #1

declare void @g_usleep(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @be32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

declare i32 @scsi_build_sense(ptr noundef, i24) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
