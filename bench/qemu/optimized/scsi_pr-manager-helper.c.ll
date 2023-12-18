; ModuleID = 'bench/qemu/original/scsi_pr-manager-helper.c.ll'
source_filename = "bench/qemu/original/scsi_pr-manager-helper.c.ll"
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
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"!pr_mgr->ioc\00", align 1
@__PRETTY_FUNCTION__.pr_manager_helper_initialize = private unnamed_addr constant [62 x i8] c"int pr_manager_helper_initialize(PRManagerHelper *, Error **)\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.9 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"n_written != QIO_CHANNEL_ERR_BLOCK\00", align 1
@__PRETTY_FUNCTION__.pr_manager_helper_write = private unnamed_addr constant [81 x i8] c"int pr_manager_helper_write(PRManagerHelper *, int, const void *, int, Error **)\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"cdb[0] == PERSISTENT_RESERVE_OUT || cdb[0] == PERSISTENT_RESERVE_IN\00", align 1
@__PRETTY_FUNCTION__.pr_manager_helper_run = private unnamed_addr constant [64 x i8] c"int pr_manager_helper_run(PRManager *, int, struct sg_io_hdr *)\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"resp.sz <= io_hdr->dxfer_len\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"resp.sz == 0\00", align 1
@sense_code_LUN_COMM_FAILURE = external local_unnamed_addr constant %struct.SCSISense, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_pr_manager_helper_register_types, ptr null }]
@.str.14 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.15 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_read_all, ptr @.str.14, ptr @.str.15, i32 463, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_pr_manager_helper_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @pr_manager_helper_register_types, i32 noundef 3) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pr_manager_helper_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @pr_manager_helper_info) #7
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pr_manager_helper_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 30, ptr noundef nonnull @__func__.PR_MANAGER_HELPER) #7
  %lock = getelementptr inbounds %struct.PRManagerHelper, ptr %call.i, i64 0, i32 2
  tail call void @qemu_mutex_init(ptr noundef nonnull %lock) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pr_manager_helper_instance_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 30, ptr noundef nonnull @__func__.PR_MANAGER_HELPER) #7
  %ioc = getelementptr inbounds %struct.PRManagerHelper, ptr %call.i, i64 0, i32 3
  %0 = load ptr, ptr %ioc, align 8
  tail call void @object_unref(ptr noundef %0) #7
  %lock = getelementptr inbounds %struct.PRManagerHelper, ptr %call.i, i64 0, i32 2
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %lock) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pr_manager_helper_class_init(ptr noundef %klass, ptr nocapture readnone %class_data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef nonnull @__func__.PR_MANAGER_CLASS) #7
  %call.i4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 12, ptr noundef nonnull @__func__.USER_CREATABLE_CLASS) #7
  %call2 = tail call ptr @object_class_property_add_str(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @get_path, ptr noundef nonnull @set_path) #7
  %complete = getelementptr inbounds %struct.UserCreatableClass, ptr %call.i4, i64 0, i32 1
  store ptr @pr_manager_helper_complete, ptr %complete, align 8
  %run = getelementptr inbounds %struct.PRManagerClass, ptr %call.i, i64 0, i32 1
  store ptr @pr_manager_helper_run, ptr %run, align 8
  %is_connected = getelementptr inbounds %struct.PRManagerClass, ptr %call.i, i64 0, i32 2
  store ptr @pr_manager_helper_is_connected, ptr %is_connected, align 8
  ret void
}

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @get_path(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 30, ptr noundef nonnull @__func__.PR_MANAGER_HELPER) #7
  %path = getelementptr inbounds %struct.PRManagerHelper, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %path, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #7
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_path(ptr noundef %obj, ptr noundef %str, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 30, ptr noundef nonnull @__func__.PR_MANAGER_HELPER) #7
  %path = getelementptr inbounds %struct.PRManagerHelper, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %path, align 8
  tail call void @g_free(ptr noundef %0) #7
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %str) #7
  store ptr %call1, ptr %path, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pr_manager_helper_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %uc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 30, ptr noundef nonnull @__func__.PR_MANAGER_HELPER) #7
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %lock = getelementptr inbounds %struct.PRManagerHelper, ptr %call.i, i64 0, i32 2
  tail call void %1(ptr noundef nonnull %lock, ptr noundef nonnull @.str.2, i32 noundef 267) #7
  %call1 = tail call fastcc i32 @pr_manager_helper_initialize(ptr noundef %call.i, ptr noundef %errp), !range !5
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str.2, i32 noundef 269) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pr_manager_helper_run(ptr noundef %p, i32 noundef %fd, ptr nocapture noundef %io_hdr) #0 {
entry:
  %resp = alloca %struct.PRHelperResponse, align 4
  %cdb = alloca [16 x i8], align 16
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %p, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 30, ptr noundef nonnull @__func__.PR_MANAGER_HELPER) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %cdb, i8 0, i64 16, i1 false)
  %cmd_len = getelementptr inbounds %struct.sg_io_hdr, ptr %io_hdr, i64 0, i32 2
  %0 = load i8, ptr %cmd_len, align 8
  %1 = add i8 %0, -17
  %or.cond51 = icmp ult i8 %1, -16
  br i1 %or.cond51, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmdp = getelementptr inbounds %struct.sg_io_hdr, ptr %io_hdr, i64 0, i32 7
  %2 = load ptr, ptr %cmdp, align 8
  %conv4 = zext nneg i8 %0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %cdb, ptr align 1 %2, i64 %conv4, i1 false)
  %3 = load i8, ptr %cdb, align 16
  %cmp6 = icmp eq i8 %3, 95
  %4 = and i8 %3, -2
  %or.cond = icmp eq i8 %4, 94
  br i1 %or.cond, label %if.end14, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 168, ptr noundef nonnull @__PRETTY_FUNCTION__.pr_manager_helper_run) #8
  unreachable

if.end14:                                         ; preds = %if.end
  %cond = select i1 %cmp6, i32 -2, i32 -3
  %dxfer_direction = getelementptr inbounds %struct.sg_io_hdr, ptr %io_hdr, i64 0, i32 1
  %5 = load i32, ptr %dxfer_direction, align 4
  %cmp19.not = icmp eq i32 %5, %cond
  br i1 %cmp19.not, label %if.end22, label %return

if.end22:                                         ; preds = %if.end14
  %call24 = call i32 @scsi_cdb_xfer(ptr noundef nonnull %cdb) #7
  %dxfer_len = getelementptr inbounds %struct.sg_io_hdr, ptr %io_hdr, i64 0, i32 5
  %6 = load i32, ptr %dxfer_len, align 4
  %cmp25 = icmp ult i32 %6, %call24
  %cmp28 = icmp ugt i32 %call24, 8192
  %or.cond1 = or i1 %cmp28, %cmp25
  br i1 %or.cond1, label %return, label %while.end

while.end:                                        ; preds = %if.end22
  %7 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  %lock = getelementptr inbounds %struct.PRManagerHelper, ptr %call.i, i64 0, i32 2
  call void %8(ptr noundef nonnull %lock, ptr noundef nonnull @.str.2, i32 noundef 180) #7
  %ioc = getelementptr inbounds %struct.PRManagerHelper, ptr %call.i, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %while.end, %for.inc
  %attempts.062 = phi i32 [ 0, %while.end ], [ %inc, %for.inc ]
  %9 = load ptr, ptr %ioc, align 8
  %tobool34.not = icmp eq ptr %9, null
  br i1 %tobool34.not, label %if.then35, label %if.end51

if.then35:                                        ; preds = %for.body
  %call36 = call fastcc i32 @pr_manager_helper_initialize(ptr noundef nonnull %call.i, ptr noundef null), !range !5
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end51

if.then39:                                        ; preds = %if.then35
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str.2, i32 noundef 187) #7
  call void @g_usleep(i64 noundef 1000000) #7
  %10 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %11 = inttoptr i64 %10 to ptr
  call void %11(ptr noundef nonnull %lock, ptr noundef nonnull @.str.2, i32 noundef 189) #7
  br label %for.inc

if.end51:                                         ; preds = %if.then35, %for.body
  %call53 = call fastcc i32 @pr_manager_helper_write(ptr noundef nonnull %call.i, i32 noundef %fd, ptr noundef nonnull %cdb, i32 noundef 16, ptr noundef null), !range !6
  %cmp54 = icmp sgt i32 %call53, -1
  br i1 %cmp54, label %if.end61, label %for.inc

for.inc:                                          ; preds = %if.end51, %if.then39
  %ret.1 = phi i32 [ %call53, %if.end51 ], [ %call36, %if.then39 ]
  %inc = add nuw nsw i32 %attempts.062, 1
  %exitcond.not = icmp eq i32 %inc, 5
  br i1 %exitcond.not, label %if.then129, label %for.body, !llvm.loop !7

if.end61:                                         ; preds = %if.end51
  br i1 %cmp6, label %if.then64, label %if.end71

if.then64:                                        ; preds = %if.end61
  %12 = load i32, ptr %dxfer_len, align 4
  %sub = sub i32 %12, %call24
  %resid = getelementptr inbounds %struct.sg_io_hdr, ptr %io_hdr, i64 0, i32 19
  store i32 %sub, ptr %resid, align 8
  %dxferp = getelementptr inbounds %struct.sg_io_hdr, ptr %io_hdr, i64 0, i32 6
  %13 = load ptr, ptr %dxferp, align 8
  %call66 = call fastcc i32 @pr_manager_helper_write(ptr noundef nonnull %call.i, i32 noundef -1, ptr noundef %13, i32 noundef %call24, ptr noundef null), !range !6
  %cmp67 = icmp slt i32 %call66, 0
  br i1 %cmp67, label %if.then129, label %if.end71

if.end71:                                         ; preds = %if.then64, %if.end61
  %14 = load ptr, ptr %ioc, align 8
  %call.i52 = call i32 @qio_channel_read_all(ptr noundef %14, ptr noundef nonnull %resp, i64 noundef 104, ptr noundef null) #7
  %cmp.i = icmp slt i32 %call.i52, 0
  br i1 %cmp.i, label %if.then.i, label %if.end76

if.then.i:                                        ; preds = %if.end71
  %15 = load ptr, ptr %ioc, align 8
  call void @object_unref(ptr noundef %15) #7
  store ptr null, ptr %ioc, align 8
  %call.i.i = call ptr @object_get_canonical_path_component(ptr noundef nonnull %call.i) #7
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then129, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %16 = load ptr, ptr %ioc, align 8
  %tobool1.i.i = icmp ne ptr %16, null
  call void @qapi_event_send_pr_manager_status_changed(ptr noundef nonnull %call.i.i, i1 noundef zeroext %tobool1.i.i) #7
  br label %if.then129

if.end76:                                         ; preds = %if.end71
  %17 = load i32, ptr %resp, align 4
  %18 = call i32 @llvm.bswap.i32(i32 %17)
  store i32 %18, ptr %resp, align 4
  %sz = getelementptr inbounds %struct.PRHelperResponse, ptr %resp, i64 0, i32 1
  %19 = load i32, ptr %sz, align 4
  %20 = call i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr %sz, align 4
  %21 = load i32, ptr %dxfer_direction, align 4
  %cmp82 = icmp eq i32 %21, -3
  br i1 %cmp82, label %if.then84, label %if.else103

if.then84:                                        ; preds = %if.end76
  %22 = load i32, ptr %dxfer_len, align 4
  %cmp87.not = icmp ugt i32 %20, %22
  br i1 %cmp87.not, label %if.else90, label %if.end91

if.else90:                                        ; preds = %if.then84
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 222, ptr noundef nonnull @__PRETTY_FUNCTION__.pr_manager_helper_run) #8
  unreachable

if.end91:                                         ; preds = %if.then84
  %dxferp92 = getelementptr inbounds %struct.sg_io_hdr, ptr %io_hdr, i64 0, i32 6
  %23 = load ptr, ptr %dxferp92, align 8
  %call94 = call fastcc i32 @pr_manager_helper_read(ptr noundef nonnull %call.i, ptr noundef %23, i32 noundef %20, ptr noundef null), !range !6
  %cmp95 = icmp slt i32 %call94, 0
  br i1 %cmp95, label %if.then129, label %if.end98

if.end98:                                         ; preds = %if.end91
  %24 = load i32, ptr %dxfer_len, align 4
  %25 = load i32, ptr %sz, align 4
  %sub101 = sub i32 %24, %25
  %resid102 = getelementptr inbounds %struct.sg_io_hdr, ptr %io_hdr, i64 0, i32 19
  store i32 %sub101, ptr %resid102, align 8
  %.pre = load i32, ptr %resp, align 4
  br label %if.end110

if.else103:                                       ; preds = %if.end76
  %cmp105 = icmp eq i32 %19, 0
  br i1 %cmp105, label %if.end110, label %if.else108

if.else108:                                       ; preds = %if.else103
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 229, ptr noundef nonnull @__PRETTY_FUNCTION__.pr_manager_helper_run) #8
  unreachable

if.end110:                                        ; preds = %if.else103, %if.end98
  %26 = phi i32 [ %18, %if.else103 ], [ %.pre, %if.end98 ]
  %conv112 = trunc i32 %26 to i8
  %status = getelementptr inbounds %struct.sg_io_hdr, ptr %io_hdr, i64 0, i32 13
  store i8 %conv112, ptr %status, align 8
  %cmp114 = icmp eq i32 %26, 2
  br i1 %cmp114, label %if.then116, label %if.end145

if.then116:                                       ; preds = %if.end110
  %driver_status = getelementptr inbounds %struct.sg_io_hdr, ptr %io_hdr, i64 0, i32 18
  store i16 8, ptr %driver_status, align 2
  %mx_sb_len = getelementptr inbounds %struct.sg_io_hdr, ptr %io_hdr, i64 0, i32 3
  %27 = load i8, ptr %mx_sb_len, align 1
  %28 = call i8 @llvm.umin.i8(i8 %27, i8 96)
  %sb_len_wr = getelementptr inbounds %struct.sg_io_hdr, ptr %io_hdr, i64 0, i32 16
  store i8 %28, ptr %sb_len_wr, align 1
  %sbp = getelementptr inbounds %struct.sg_io_hdr, ptr %io_hdr, i64 0, i32 8
  %29 = load ptr, ptr %sbp, align 8
  %sense = getelementptr inbounds %struct.PRHelperResponse, ptr %resp, i64 0, i32 2
  %conv125 = zext nneg i8 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 4 %sense, i64 %conv125, i1 false)
  br label %if.end145

if.then129:                                       ; preds = %for.inc, %if.then.i.i, %if.then.i, %if.then64, %if.end91
  %ret.4.ph = phi i32 [ %call94, %if.end91 ], [ %call66, %if.then64 ], [ -22, %if.then.i ], [ -22, %if.then.i.i ], [ %ret.1, %for.inc ]
  %sbp130 = getelementptr inbounds %struct.sg_io_hdr, ptr %io_hdr, i64 0, i32 8
  %30 = load ptr, ptr %sbp130, align 8
  %sense_code_LUN_COMM_FAILURE.coerce.0.copyload = load i24, ptr @sense_code_LUN_COMM_FAILURE, align 1
  %call131 = call i32 @scsi_build_sense(ptr noundef %30, i24 %sense_code_LUN_COMM_FAILURE.coerce.0.copyload) #7
  %driver_status132 = getelementptr inbounds %struct.sg_io_hdr, ptr %io_hdr, i64 0, i32 18
  store i16 8, ptr %driver_status132, align 2
  %mx_sb_len133 = getelementptr inbounds %struct.sg_io_hdr, ptr %io_hdr, i64 0, i32 3
  %31 = load i8, ptr %mx_sb_len133, align 1
  %conv134 = zext i8 %31 to i32
  %cond141 = call i32 @llvm.smin.i32(i32 %call131, i32 %conv134)
  %conv142 = trunc i32 %cond141 to i8
  %sb_len_wr143 = getelementptr inbounds %struct.sg_io_hdr, ptr %io_hdr, i64 0, i32 16
  store i8 %conv142, ptr %sb_len_wr143, align 1
  %status144 = getelementptr inbounds %struct.sg_io_hdr, ptr %io_hdr, i64 0, i32 13
  store i8 2, ptr %status144, align 8
  br label %if.end145

if.end145:                                        ; preds = %if.then116, %if.end110, %if.then129
  %ret.459 = phi i32 [ %ret.4.ph, %if.then129 ], [ 0, %if.then116 ], [ 0, %if.end110 ]
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str.2, i32 noundef 247) #7
  br label %return

return:                                           ; preds = %if.end22, %if.end14, %entry, %if.end145
  %retval.0 = phi i32 [ %ret.459, %if.end145 ], [ -22, %entry ], [ -22, %if.end14 ], [ -22, %if.end22 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pr_manager_helper_is_connected(ptr noundef %p) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %p, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 30, ptr noundef nonnull @__func__.PR_MANAGER_HELPER) #7
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %lock = getelementptr inbounds %struct.PRManagerHelper, ptr %call.i, i64 0, i32 2
  tail call void %1(ptr noundef nonnull %lock, ptr noundef nonnull @.str.2, i32 noundef 256) #7
  %ioc = getelementptr inbounds %struct.PRManagerHelper, ptr %call.i, i64 0, i32 3
  %2 = load ptr, ptr %ioc, align 8
  %cmp = icmp ne ptr %2, null
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str.2, i32 noundef 258) #7
  ret i1 %cmp
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @pr_manager_helper_initialize(ptr noundef %pr_mgr, ptr noundef %errp) unnamed_addr #0 {
entry:
  %saddr = alloca %struct.SocketAddress, align 8
  %local_err = alloca ptr, align 8
  %flags = alloca i32, align 4
  %path1 = getelementptr inbounds %struct.PRManagerHelper, ptr %pr_mgr, i64 0, i32 1
  %0 = load ptr, ptr %path1, align 8
  %call = tail call noalias ptr @g_strdup(ptr noundef %0) #7
  store i32 1, ptr %saddr, align 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %saddr, i64 0, i32 1
  %1 = getelementptr inbounds %struct.SocketAddress, ptr %saddr, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 24, i1 false)
  store ptr %call, ptr %u, align 8
  %call3 = tail call ptr @qio_channel_socket_new() #7
  store ptr null, ptr %local_err, align 8
  %ioc = getelementptr inbounds %struct.PRManagerHelper, ptr %pr_mgr, i64 0, i32 3
  %2 = load ptr, ptr %ioc, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 113, ptr noundef nonnull @__PRETTY_FUNCTION__.pr_manager_helper_initialize) #8
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #7
  tail call void @qio_channel_set_name(ptr noundef %call.i, ptr noundef nonnull @.str) #7
  %call5 = call i32 @qio_channel_socket_connect_sync(ptr noundef %call3, ptr noundef nonnull %saddr, ptr noundef nonnull %local_err) #7
  call void @g_free(ptr noundef %call) #7
  %3 = load ptr, ptr %local_err, align 8
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @object_unref(ptr noundef %call3) #7
  %4 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %4) #7
  br label %return

if.end8:                                          ; preds = %if.end
  %call.i17 = call ptr @object_dynamic_cast_assert(ptr noundef %call3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #7
  call void @qio_channel_set_delay(ptr noundef %call.i17, i1 noundef zeroext false) #7
  %call.i18 = call ptr @object_dynamic_cast_assert(ptr noundef %call3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #7
  store ptr %call.i18, ptr %ioc, align 8
  %call.i19 = call i32 @qio_channel_read_all(ptr noundef %call.i18, ptr noundef nonnull %flags, i64 noundef 4, ptr noundef %errp) #7
  %cmp.i = icmp slt i32 %call.i19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end14

if.then.i:                                        ; preds = %if.end8
  %5 = load ptr, ptr %ioc, align 8
  call void @object_unref(ptr noundef %5) #7
  store ptr null, ptr %ioc, align 8
  %call.i.i = call ptr @object_get_canonical_path_component(ptr noundef nonnull %pr_mgr) #7
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %out_close, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %6 = load ptr, ptr %ioc, align 8
  %tobool1.i.i = icmp ne ptr %6, null
  call void @qapi_event_send_pr_manager_status_changed(ptr noundef nonnull %call.i.i, i1 noundef zeroext %tobool1.i.i) #7
  br label %out_close

if.end14:                                         ; preds = %if.end8
  store i32 0, ptr %flags, align 4
  %call15 = call fastcc i32 @pr_manager_helper_write(ptr noundef nonnull %pr_mgr, i32 noundef -1, ptr noundef nonnull %flags, i32 noundef 4, ptr noundef %errp), !range !6
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %out_close, label %if.end18

if.end18:                                         ; preds = %if.end14
  %call.i20 = call ptr @object_get_canonical_path_component(ptr noundef nonnull %pr_mgr) #7
  %tobool.not.i = icmp eq ptr %call.i20, null
  br i1 %tobool.not.i, label %return, label %if.then.i21

if.then.i21:                                      ; preds = %if.end18
  %7 = load ptr, ptr %ioc, align 8
  %tobool1.i = icmp ne ptr %7, null
  call void @qapi_event_send_pr_manager_status_changed(ptr noundef nonnull %call.i20, i1 noundef zeroext %tobool1.i) #7
  br label %return

out_close:                                        ; preds = %if.then.i.i, %if.then.i, %if.end14
  %r.0 = phi i32 [ %call15, %if.end14 ], [ -22, %if.then.i ], [ -22, %if.then.i.i ]
  %8 = load ptr, ptr %ioc, align 8
  call void @object_unref(ptr noundef %8) #7
  store ptr null, ptr %ioc, align 8
  br label %return

return:                                           ; preds = %if.then.i21, %if.end18, %out_close, %if.then7
  %retval.0 = phi i32 [ -107, %if.then7 ], [ %r.0, %out_close ], [ 0, %if.end18 ], [ 0, %if.then.i21 ]
  ret i32 %retval.0
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @qio_channel_socket_new() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @qio_channel_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qio_channel_socket_connect_sync(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qio_channel_set_delay(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @pr_manager_helper_read(ptr noundef %pr_mgr, ptr noundef %buf, i32 noundef %sz, ptr noundef %errp) unnamed_addr #0 {
entry:
  %ioc = getelementptr inbounds %struct.PRManagerHelper, ptr %pr_mgr, i64 0, i32 3
  %0 = load ptr, ptr %ioc, align 8
  %conv = sext i32 %sz to i64
  %call = tail call i32 @qio_channel_read_all(ptr noundef %0, ptr noundef %buf, i64 noundef %conv, ptr noundef %errp) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ioc, align 8
  tail call void @object_unref(ptr noundef %1) #7
  store ptr null, ptr %ioc, align 8
  %call.i = tail call ptr @object_get_canonical_path_component(ptr noundef nonnull %pr_mgr) #7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %2 = load ptr, ptr %ioc, align 8
  %tobool1.i = icmp ne ptr %2, null
  tail call void @qapi_event_send_pr_manager_status_changed(ptr noundef nonnull %call.i, i1 noundef zeroext %tobool1.i) #7
  br label %return

return:                                           ; preds = %if.then.i, %if.then, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -22, %if.then ], [ -22, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @pr_manager_helper_write(ptr noundef %pr_mgr, i32 noundef %fd, ptr noundef %buf, i32 noundef %sz, ptr noundef %errp) unnamed_addr #0 {
entry:
  %fd.addr = alloca i32, align 4
  %iov = alloca %struct.iovec, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %cmp213 = icmp sgt i32 %sz, 0
  br i1 %cmp213, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %cmp = icmp ne i32 %fd, -1
  %conv1 = zext i1 %cmp to i64
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
  %ioc = getelementptr inbounds %struct.PRManagerHelper, ptr %pr_mgr, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end16
  %nfds.016 = phi i64 [ %conv1, %while.body.lr.ph ], [ 0, %if.end16 ]
  %buf.addr.015 = phi ptr [ %buf, %while.body.lr.ph ], [ %add.ptr, %if.end16 ]
  %sz.addr.014 = phi i32 [ %sz, %while.body.lr.ph ], [ %conv18, %if.end16 ]
  store ptr %buf.addr.015, ptr %iov, align 8
  %conv4 = zext nneg i32 %sz.addr.014 to i64
  store i64 %conv4, ptr %iov_len, align 8
  %0 = load ptr, ptr %ioc, align 8
  %call.i = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #7
  %tobool.not = icmp eq i64 %nfds.016, 0
  %fd.addr. = select i1 %tobool.not, ptr null, ptr %fd.addr
  %call5 = call i64 @qio_channel_writev_full(ptr noundef %call.i, ptr noundef nonnull %iov, i64 noundef 1, ptr noundef %fd.addr., i64 noundef %nfds.016, i32 noundef 0, ptr noundef %errp) #7
  %cmp6 = icmp slt i64 %call5, 1
  br i1 %cmp6, label %if.then, label %if.end16

if.then:                                          ; preds = %while.body
  %cmp8.not = icmp eq i64 %call5, -2
  br i1 %cmp8.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 83, ptr noundef nonnull @__PRETTY_FUNCTION__.pr_manager_helper_write) #8
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %ioc, align 8
  call void @object_unref(ptr noundef %1) #7
  store ptr null, ptr %ioc, align 8
  %call.i12 = call ptr @object_get_canonical_path_component(ptr noundef nonnull %pr_mgr) #7
  %tobool.not.i = icmp eq ptr %call.i12, null
  br i1 %tobool.not.i, label %pr_manager_send_status_changed_event.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %2 = load ptr, ptr %ioc, align 8
  %tobool1.i = icmp ne ptr %2, null
  call void @qapi_event_send_pr_manager_status_changed(ptr noundef nonnull %call.i12, i1 noundef zeroext %tobool1.i) #7
  br label %pr_manager_send_status_changed_event.exit

pr_manager_send_status_changed_event.exit:        ; preds = %if.end, %if.then.i
  %cmp13.not = icmp eq i64 %call5, 0
  %cond15 = select i1 %cmp13.not, i32 0, i32 -22
  br label %return

if.end16:                                         ; preds = %while.body
  %add.ptr = getelementptr i8, ptr %buf.addr.015, i64 %call5
  %3 = trunc i64 %call5 to i32
  %conv18 = sub i32 %sz.addr.014, %3
  %cmp2 = icmp sgt i32 %conv18, 0
  br i1 %cmp2, label %while.body, label %return, !llvm.loop !9

return:                                           ; preds = %if.end16, %entry, %pr_manager_send_status_changed_event.exit
  %retval.0 = phi i32 [ %cond15, %pr_manager_send_status_changed_event.exit ], [ 0, %entry ], [ 0, %if.end16 ]
  ret i32 %retval.0
}

declare i32 @qio_channel_read_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @qio_channel_writev_full(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_canonical_path_component(ptr noundef) local_unnamed_addr #1

declare void @qapi_event_send_pr_manager_status_changed(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @scsi_cdb_xfer(ptr noundef) local_unnamed_addr #1

declare void @g_usleep(i64 noundef) local_unnamed_addr #1

declare i32 @scsi_build_sense(ptr noundef, i24) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -2147483648, i32 1}
!6 = !{i32 -22, i32 1}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
