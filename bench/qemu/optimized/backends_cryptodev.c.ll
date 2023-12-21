; ModuleID = 'bench/qemu/original/backends_cryptodev.c.ll'
source_filename = "bench/qemu/original/backends_cryptodev.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.StatsArgs = type { %union.StatsResultsType, ptr, ptr }
%union.StatsResultsType = type { ptr }
%struct.LeakyBucket = type { i64, i64, double, double, i64 }

@.str = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@crypto_clients = internal global %union.anon.0 zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"cryptodev-backend\00", align 1
@.str.2 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/cryptodev.h\00", align 1
@__func__.CRYPTODEV_BACKEND = private unnamed_addr constant [18 x i8] c"CRYPTODEV_BACKEND\00", align 1
@__func__.CRYPTODEV_BACKEND_GET_CLASS = private unnamed_addr constant [28 x i8] c"CRYPTODEV_BACKEND_GET_CLASS\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"cryptodev: Unexpected asym operation\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"cryptodev: Unexpected sym operation\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Unsupported cryptodev alg type: %u\00", align 1
@cryptodev_backend_info = internal constant %struct.TypeInfo { ptr @.str.1, ptr @.str.6, i64 1200, i64 0, ptr @cryptodev_backend_instance_init, ptr null, ptr @cryptodev_backend_finalize, i8 0, i64 136, ptr @cryptodev_backend_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.7 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"queues\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"throttle-bps\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"throttle-ops\00", align 1
@.str.13 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qom/object_interfaces.h\00", align 1
@__func__.USER_CREATABLE_CLASS = private unnamed_addr constant [21 x i8] c"USER_CREATABLE_CLASS\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"../qemu/backends/cryptodev.c\00", align 1
@__func__.cryptodev_backend_set_queues = private unnamed_addr constant [29 x i8] c"cryptodev_backend_set_queues\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Property '%s.%s' doesn't take value '%u'\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"sym-encrypt-ops\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"sym-decrypt-ops\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"sym-encrypt-bytes\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"sym-decrypt-bytes\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"asym-encrypt-ops\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"asym-decrypt-ops\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"asym-sign-ops\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"asym-verify-ops\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"asym-encrypt-bytes\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"asym-decrypt-bytes\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"asym-sign-bytes\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"asym-verify-bytes\00", align 1
@__const.cryptodev_backend_schemas_cb.sym_stats = private unnamed_addr constant [4 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19], align 16
@__const.cryptodev_backend_schemas_cb.asym_stats = private unnamed_addr constant [8 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_cryptodev_backend_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_cryptodev(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %list = alloca ptr, align 8
  store ptr null, ptr %list, align 8
  %call = tail call ptr @object_get_root() #7
  %call1 = tail call ptr @container_get(ptr noundef %call, ptr noundef nonnull @.str) #7
  %call2 = call i32 @object_child_foreach(ptr noundef %call1, ptr noundef nonnull @qmp_query_cryptodev_foreach, ptr noundef nonnull %list) #7
  %0 = load ptr, ptr %list, align 8
  ret ptr %0
}

declare ptr @container_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_root() local_unnamed_addr #1

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qmp_query_cryptodev_foreach(ptr noundef %obj, ptr nocapture noundef %data) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast(ptr noundef %obj, ptr noundef nonnull @.str.1) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #8
  %call2 = tail call ptr @object_get_canonical_path_component(ptr noundef %obj) #7
  %call3 = tail call noalias ptr @g_strdup(ptr noundef %call2) #7
  store ptr %call3, ptr %call1, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND) #7
  %crypto_services = getelementptr inbounds i8, ptr %call.i, i64 568
  %0 = load i32, ptr %crypto_services, align 8
  %service = getelementptr inbounds i8, ptr %call1, i64 8
  br label %for.body

for.cond10.preheader:                             ; preds = %for.inc
  %conf = getelementptr inbounds i8, ptr %call.i, i64 48
  %queues = getelementptr inbounds i8, ptr %call.i, i64 560
  %1 = load i32, ptr %queues, align 8
  %cmp1227.not = icmp eq i32 %1, 0
  br i1 %cmp1227.not, label %do.body29, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %for.cond10.preheader
  %client22 = getelementptr inbounds i8, ptr %call1, i64 16
  br label %for.body13

for.body:                                         ; preds = %if.end, %for.inc
  %i.026 = phi i32 [ 0, %if.end ], [ %inc, %for.inc ]
  %shl = shl nuw nsw i32 1, %i.026
  %and = and i32 %shl, %0
  %tobool5.not = icmp eq i32 %and, 0
  br i1 %tobool5.not, label %for.inc, label %do.body

do.body:                                          ; preds = %for.body
  %call7 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #9
  %value = getelementptr inbounds i8, ptr %call7, i64 8
  store i32 %i.026, ptr %value, align 8
  %2 = load ptr, ptr %service, align 8
  store ptr %2, ptr %call7, align 8
  store ptr %call7, ptr %service, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %do.body
  %inc = add nuw nsw i32 %i.026, 1
  %exitcond.not = icmp eq i32 %inc, 5
  br i1 %exitcond.not, label %for.cond10.preheader, label %for.body, !llvm.loop !5

for.body13:                                       ; preds = %for.body13.lr.ph, %for.body13
  %indvars.iv = phi i64 [ 0, %for.body13.lr.ph ], [ %indvars.iv.next, %for.body13 ]
  %arrayidx = getelementptr [64 x ptr], ptr %conf, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %call16 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #8
  %queue_index = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load i32, ptr %queue_index, align 8
  store i32 %4, ptr %call16, align 4
  %5 = load i32, ptr %3, align 8
  %type17 = getelementptr inbounds i8, ptr %call16, i64 4
  store i32 %5, ptr %type17, align 4
  %call20 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #9
  %value21 = getelementptr inbounds i8, ptr %call20, i64 8
  store ptr %call16, ptr %value21, align 8
  %6 = load ptr, ptr %client22, align 8
  store ptr %6, ptr %call20, align 8
  store ptr %call20, ptr %client22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %queues, align 8
  %8 = zext i32 %7 to i64
  %cmp12 = icmp ult i64 %indvars.iv.next, %8
  br i1 %cmp12, label %for.body13, label %do.body29, !llvm.loop !7

do.body29:                                        ; preds = %for.body13, %for.cond10.preheader
  %call31 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #9
  %value32 = getelementptr inbounds i8, ptr %call31, i64 8
  store ptr %call1, ptr %value32, align 8
  %9 = load ptr, ptr %data, align 8
  store ptr %9, ptr %call31, align 8
  store ptr %call31, ptr %data, align 8
  br label %return

return:                                           ; preds = %entry, %do.body29
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cryptodev_backend_new_client() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #8
  %next = getelementptr inbounds i8, ptr %call, i64 24
  store ptr null, ptr %next, align 8
  %0 = load ptr, ptr getelementptr inbounds (%union.anon.0, ptr @crypto_clients, i64 0, i32 0, i32 1), align 8
  %tql_prev = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %0, ptr %tql_prev, align 8
  store ptr %call, ptr %0, align 8
  store ptr %next, ptr getelementptr inbounds (%union.anon.0, ptr @crypto_clients, i64 0, i32 0, i32 1), align 8
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cryptodev_backend_free_client(ptr noundef %cc) local_unnamed_addr #0 {
entry:
  %next = getelementptr inbounds i8, ptr %cc, i64 24
  %0 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %0, null
  %tql_prev6 = getelementptr inbounds i8, ptr %cc, i64 32
  %1 = load ptr, ptr %tql_prev6, align 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %tql_prev4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %tql_prev4, align 8
  %.pre = load ptr, ptr %next, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %1, ptr getelementptr inbounds (%union.anon.0, ptr @crypto_clients, i64 0, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = phi ptr [ null, %if.else ], [ %.pre, %if.then ]
  store ptr %2, ptr %1, align 8
  %info_str = getelementptr inbounds i8, ptr %cc, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %info_str, align 8
  tail call void @g_free(ptr noundef %3) #7
  tail call void @g_free(ptr noundef nonnull %cc) #7
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cryptodev_backend_cleanup(ptr noundef %backend, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %backend) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND_GET_CLASS) #7
  %cleanup = getelementptr inbounds i8, ptr %call1.i, i64 104
  %0 = load ptr, ptr %cleanup, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %backend, ptr noundef %errp) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sym_stat = getelementptr inbounds i8, ptr %backend, i64 616
  %1 = load ptr, ptr %sym_stat, align 8
  tail call void @g_free(ptr noundef %1) #7
  %asym_stat = getelementptr inbounds i8, ptr %backend, i64 624
  %2 = load ptr, ptr %asym_stat, align 8
  tail call void @g_free(ptr noundef %2) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cryptodev_backend_create_session(ptr noundef %backend, ptr noundef %sess_info, i32 noundef %queue_index, ptr noundef %cb, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %backend) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND_GET_CLASS) #7
  %create_session = getelementptr inbounds i8, ptr %call1.i, i64 112
  %0 = load ptr, ptr %create_session, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %0(ptr noundef %backend, ptr noundef %sess_info, i32 noundef %queue_index, ptr noundef %cb, ptr noundef %opaque) #7
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ -3, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cryptodev_backend_close_session(ptr noundef %backend, i64 noundef %session_id, i32 noundef %queue_index, ptr noundef %cb, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %backend) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND_GET_CLASS) #7
  %close_session = getelementptr inbounds i8, ptr %call1.i, i64 120
  %0 = load ptr, ptr %close_session, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %0(ptr noundef %backend, i64 noundef %session_id, i32 noundef %queue_index, ptr noundef %cb, ptr noundef %opaque) #7
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ -3, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cryptodev_backend_crypto_operation(ptr noundef %backend, ptr noundef %op_info) local_unnamed_addr #0 {
entry:
  %tc = getelementptr inbounds i8, ptr %backend, i64 936
  %call = tail call zeroext i1 @throttle_enabled(ptr noundef nonnull %tc) #7
  br i1 %call, label %if.end, label %do_account

if.end:                                           ; preds = %entry
  %ts = getelementptr inbounds i8, ptr %backend, i64 632
  %tt = getelementptr inbounds i8, ptr %backend, i64 888
  %call1 = tail call zeroext i1 @throttle_schedule_timer(ptr noundef nonnull %ts, ptr noundef nonnull %tt, i32 noundef 1) #7
  br i1 %call1, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %opinfos = getelementptr inbounds i8, ptr %backend, i64 1184
  %0 = load ptr, ptr %opinfos, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do_account, label %do.body

do.body:                                          ; preds = %if.end, %lor.lhs.false
  %next = getelementptr inbounds i8, ptr %op_info, i64 48
  store ptr null, ptr %next, align 8
  %tql_prev = getelementptr inbounds i8, ptr %backend, i64 1192
  %1 = load ptr, ptr %tql_prev, align 8
  %tql_prev5 = getelementptr inbounds i8, ptr %op_info, i64 56
  store ptr %1, ptr %tql_prev5, align 8
  store ptr %op_info, ptr %1, align 8
  store ptr %next, ptr %tql_prev, align 8
  br label %return

do_account:                                       ; preds = %lor.lhs.false, %entry
  %call12 = tail call fastcc i32 @cryptodev_backend_account(ptr noundef %backend, ptr noundef %op_info)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %do_account
  %ts16 = getelementptr inbounds i8, ptr %backend, i64 632
  %conv = zext nneg i32 %call12 to i64
  tail call void @throttle_account(ptr noundef nonnull %ts16, i32 noundef 1, i64 noundef %conv) #7
  %call.i.i = tail call ptr @object_get_class(ptr noundef %backend) #7
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND_GET_CLASS) #7
  %do_op.i = getelementptr inbounds i8, ptr %call1.i.i, i64 128
  %2 = load ptr, ptr %do_op.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end15
  %call2.i = tail call i32 %2(ptr noundef %backend, ptr noundef %op_info) #7
  br label %return

return:                                           ; preds = %if.then.i, %if.end15, %do_account, %do.body
  %retval.0 = phi i32 [ 0, %do.body ], [ %call12, %do_account ], [ %call2.i, %if.then.i ], [ -3, %if.end15 ]
  ret i32 %retval.0
}

declare zeroext i1 @throttle_enabled(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @throttle_schedule_timer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @cryptodev_backend_account(ptr nocapture noundef readonly %backend, ptr nocapture noundef readonly %op_info) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %op_info, align 8
  switch i32 %0, label %if.else73 [
    i32 1, label %if.then
    i32 0, label %if.then36
  ]

if.then:                                          ; preds = %entry
  %u = getelementptr inbounds i8, ptr %op_info, i64 40
  %1 = load ptr, ptr %u, align 8
  %2 = load i32, ptr %1, align 8
  %asym_stat = getelementptr inbounds i8, ptr %backend, i64 624
  %3 = load ptr, ptr %asym_stat, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.3) #7
  br label %return

if.end:                                           ; preds = %if.then
  %op_code = getelementptr inbounds i8, ptr %op_info, i64 4
  %4 = load i32, ptr %op_code, align 4
  switch i32 %4, label %return [
    i32 1024, label %do.body
    i32 1025, label %do.body11
    i32 1026, label %do.body19
    i32 1027, label %do.body27
  ]

do.body:                                          ; preds = %if.end
  %conv6 = sext i32 %2 to i64
  %encrypt_bytes = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load i64, ptr %encrypt_bytes, align 8
  %add = add i64 %5, %conv6
  store i64 %add, ptr %encrypt_bytes, align 8
  %6 = load ptr, ptr %asym_stat, align 8
  %7 = load i64, ptr %6, align 8
  %add9 = add i64 %7, 1
  store i64 %add9, ptr %6, align 8
  br label %return

do.body11:                                        ; preds = %if.end
  %conv12 = sext i32 %2 to i64
  %decrypt_bytes = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load i64, ptr %decrypt_bytes, align 8
  %add14 = add i64 %8, %conv12
  store i64 %add14, ptr %decrypt_bytes, align 8
  %9 = load ptr, ptr %asym_stat, align 8
  %decrypt_ops = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i64, ptr %decrypt_ops, align 8
  %add16 = add i64 %10, 1
  store i64 %add16, ptr %decrypt_ops, align 8
  br label %return

do.body19:                                        ; preds = %if.end
  %conv20 = sext i32 %2 to i64
  %sign_bytes = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load i64, ptr %sign_bytes, align 8
  %add22 = add i64 %11, %conv20
  store i64 %add22, ptr %sign_bytes, align 8
  %12 = load ptr, ptr %asym_stat, align 8
  %sign_ops = getelementptr inbounds i8, ptr %12, i64 16
  %13 = load i64, ptr %sign_ops, align 8
  %add24 = add i64 %13, 1
  store i64 %add24, ptr %sign_ops, align 8
  br label %return

do.body27:                                        ; preds = %if.end
  %conv28 = sext i32 %2 to i64
  %verify_bytes = getelementptr inbounds i8, ptr %3, i64 56
  %14 = load i64, ptr %verify_bytes, align 8
  %add30 = add i64 %14, %conv28
  store i64 %add30, ptr %verify_bytes, align 8
  %15 = load ptr, ptr %asym_stat, align 8
  %verify_ops = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load i64, ptr %verify_ops, align 8
  %add32 = add i64 %16, 1
  store i64 %add32, ptr %verify_ops, align 8
  br label %return

if.then36:                                        ; preds = %entry
  %u37 = getelementptr inbounds i8, ptr %op_info, i64 40
  %17 = load ptr, ptr %u37, align 8
  %src_len38 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i32, ptr %src_len38, align 8
  %sym_stat = getelementptr inbounds i8, ptr %backend, i64 616
  %19 = load ptr, ptr %sym_stat, align 8
  %tobool39.not = icmp eq ptr %19, null
  br i1 %tobool39.not, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then36
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.4) #7
  br label %return

if.end49:                                         ; preds = %if.then36
  %op_code50 = getelementptr inbounds i8, ptr %op_info, i64 4
  %20 = load i32, ptr %op_code50, align 4
  switch i32 %20, label %return [
    i32 0, label %do.body52
    i32 1, label %do.body62
  ]

do.body52:                                        ; preds = %if.end49
  %conv53 = sext i32 %18 to i64
  %encrypt_bytes55 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i64, ptr %encrypt_bytes55, align 8
  %add56 = add i64 %21, %conv53
  store i64 %add56, ptr %encrypt_bytes55, align 8
  %22 = load ptr, ptr %sym_stat, align 8
  %23 = load i64, ptr %22, align 8
  %add59 = add i64 %23, 1
  store i64 %add59, ptr %22, align 8
  br label %return

do.body62:                                        ; preds = %if.end49
  %conv63 = sext i32 %18 to i64
  %decrypt_bytes65 = getelementptr inbounds i8, ptr %19, i64 24
  %24 = load i64, ptr %decrypt_bytes65, align 8
  %add66 = add i64 %24, %conv63
  store i64 %add66, ptr %decrypt_bytes65, align 8
  %25 = load ptr, ptr %sym_stat, align 8
  %decrypt_ops68 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load i64, ptr %decrypt_ops68, align 8
  %add69 = add i64 %26, 1
  store i64 %add69, ptr %decrypt_ops68, align 8
  br label %return

if.else73:                                        ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.5, i32 noundef %0) #7
  br label %return

return:                                           ; preds = %do.body27, %do.body19, %do.body11, %do.body, %do.body52, %do.body62, %if.end49, %if.end, %if.else73, %if.then48, %if.then5
  %retval.0 = phi i32 [ -3, %if.then5 ], [ -3, %if.then48 ], [ -3, %if.else73 ], [ -3, %if.end ], [ -3, %if.end49 ], [ %2, %do.body27 ], [ %2, %do.body19 ], [ %2, %do.body11 ], [ %2, %do.body ], [ %18, %do.body62 ], [ %18, %do.body52 ]
  ret i32 %retval.0
}

declare void @throttle_account(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @cryptodev_backend_set_used(ptr nocapture noundef writeonly %backend, i1 noundef zeroext %used) local_unnamed_addr #3 {
entry:
  %frombool = zext i1 %used to i8
  %is_used = getelementptr inbounds i8, ptr %backend, i64 41
  store i8 %frombool, ptr %is_used, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @cryptodev_backend_is_used(ptr nocapture noundef readonly %backend) local_unnamed_addr #4 {
entry:
  %is_used = getelementptr inbounds i8, ptr %backend, i64 41
  %0 = load i8, ptr %is_used, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @cryptodev_backend_set_ready(ptr nocapture noundef writeonly %backend, i1 noundef zeroext %ready) local_unnamed_addr #3 {
entry:
  %frombool = zext i1 %ready to i8
  %ready1 = getelementptr inbounds i8, ptr %backend, i64 40
  store i8 %frombool, ptr %ready1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @cryptodev_backend_is_ready(ptr nocapture noundef readonly %backend) local_unnamed_addr #4 {
entry:
  %ready = getelementptr inbounds i8, ptr %backend, i64 40
  %0 = load i8, ptr %ready, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_cryptodev_backend_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @cryptodev_backend_register_types, i32 noundef 3) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_backend_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @cryptodev_backend_info) #7
  ret void
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @object_get_canonical_path_component(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_backend_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND) #7
  %call1 = tail call zeroext i1 @object_property_set_int(ptr noundef %obj, ptr noundef nonnull @.str.8, i64 noundef 1, ptr noundef null) #7
  %tc = getelementptr inbounds i8, ptr %call.i, i64 936
  tail call void @throttle_config_init(ptr noundef nonnull %tc) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_backend_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND) #7
  %call.i.i = tail call ptr @object_get_class(ptr noundef %call.i) #7
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND_GET_CLASS) #7
  %cleanup.i = getelementptr inbounds i8, ptr %call1.i.i, i64 104
  %0 = load ptr, ptr %cleanup.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cryptodev_backend_cleanup.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void %0(ptr noundef %call.i, ptr noundef null) #7
  br label %cryptodev_backend_cleanup.exit

cryptodev_backend_cleanup.exit:                   ; preds = %entry, %if.then.i
  %sym_stat.i = getelementptr inbounds i8, ptr %call.i, i64 616
  %1 = load ptr, ptr %sym_stat.i, align 8
  tail call void @g_free(ptr noundef %1) #7
  %asym_stat.i = getelementptr inbounds i8, ptr %call.i, i64 624
  %2 = load ptr, ptr %asym_stat.i, align 8
  tail call void @g_free(ptr noundef %2) #7
  %tc = getelementptr inbounds i8, ptr %call.i, i64 936
  %call1 = tail call zeroext i1 @throttle_enabled(ptr noundef nonnull %tc) #7
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %cryptodev_backend_cleanup.exit
  %tt = getelementptr inbounds i8, ptr %call.i, i64 888
  tail call void @throttle_timers_destroy(ptr noundef nonnull %tt) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %cryptodev_backend_cleanup.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_backend_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13, i32 noundef 12, ptr noundef nonnull @__func__.USER_CREATABLE_CLASS) #7
  %complete = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @cryptodev_backend_complete, ptr %complete, align 8
  %can_be_deleted = getelementptr inbounds i8, ptr %call.i, i64 120
  store ptr @cryptodev_backend_can_be_deleted, ptr %can_be_deleted, align 8
  store ptr null, ptr @crypto_clients, align 8
  store ptr @crypto_clients, ptr getelementptr inbounds (%union.anon.0, ptr @crypto_clients, i64 0, i32 0, i32 1), align 8
  %call1 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @cryptodev_backend_get_queues, ptr noundef nonnull @cryptodev_backend_set_queues, ptr noundef null, ptr noundef null) #7
  %call2 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @cryptodev_backend_get_bps, ptr noundef nonnull @cryptodev_backend_set_bps, ptr noundef null, ptr noundef null) #7
  %call3 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, ptr noundef nonnull @cryptodev_backend_get_ops, ptr noundef nonnull @cryptodev_backend_set_ops, ptr noundef null, ptr noundef null) #7
  tail call void @add_stats_callbacks(i32 noundef 1, ptr noundef nonnull @cryptodev_backend_stats_cb, ptr noundef nonnull @cryptodev_backend_schemas_cb) #7
  ret void
}

declare zeroext i1 @object_property_set_int(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @throttle_config_init(ptr noundef) local_unnamed_addr #1

declare void @throttle_timers_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_backend_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %uc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND) #7
  %call.i17 = tail call ptr @object_get_class(ptr noundef %uc) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i17, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND_GET_CLASS) #7
  %opinfos = getelementptr inbounds i8, ptr %call.i, i64 1184
  store ptr null, ptr %opinfos, align 8
  %tql_prev = getelementptr inbounds i8, ptr %call.i, i64 1192
  store ptr %opinfos, ptr %tql_prev, align 8
  %tc = getelementptr inbounds i8, ptr %call.i, i64 936
  %arrayidx = getelementptr i8, ptr %call.i, i64 1056
  %0 = load i64, ptr %arrayidx, align 8
  tail call fastcc void @cryptodev_backend_set_throttle(ptr noundef %call.i, i32 noundef 3, i64 noundef %0, ptr noundef %errp)
  %1 = load i64, ptr %tc, align 8
  tail call fastcc void @cryptodev_backend_set_throttle(ptr noundef %call.i, i32 noundef 0, i64 noundef %1, ptr noundef %errp)
  %init = getelementptr inbounds i8, ptr %call1.i, i64 96
  %2 = load ptr, ptr %init, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %2(ptr noundef nonnull %call.i, ptr noundef %errp) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %crypto_services = getelementptr inbounds i8, ptr %call.i, i64 568
  %3 = load i32, ptr %crypto_services, align 8
  %and = and i32 %3, 1
  %tobool9.not = icmp eq i32 %and, 0
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end
  %call11 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #8
  %sym_stat = getelementptr inbounds i8, ptr %call.i, i64 616
  store ptr %call11, ptr %sym_stat, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  %and13 = and i32 %3, 16
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end12
  %call16 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #8
  %asym_stat = getelementptr inbounds i8, ptr %call.i, i64 624
  store ptr %call16, ptr %asym_stat, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cryptodev_backend_can_be_deleted(ptr noundef %uc) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %uc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND) #7
  %is_used.i = getelementptr inbounds i8, ptr %call.i, i64 41
  %0 = load i8, ptr %is_used.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  ret i1 %tobool.i.not
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_backend_get_queues(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND) #7
  %queues = getelementptr inbounds i8, ptr %call.i, i64 560
  %0 = load i32, ptr %queues, align 8
  store i32 %0, ptr %value, align 4
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_backend_set_queues(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND) #7
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #7
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %value, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @object_get_typename(ptr noundef %obj) #7
  %1 = load i32, ptr %value, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 314, ptr noundef nonnull @__func__.cryptodev_backend_set_queues, ptr noundef nonnull @.str.15, ptr noundef %call3, ptr noundef %name, i32 noundef %1) #7
  br label %return

if.end4:                                          ; preds = %if.end
  %queues = getelementptr inbounds i8, ptr %call.i, i64 560
  store i32 %0, ptr %queues, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_backend_get_bps(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND) #7
  %tc = getelementptr inbounds i8, ptr %call.i, i64 936
  %0 = load i64, ptr %tc, align 8
  store i64 %0, ptr %value, align 8
  %call1 = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_backend_set_bps(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND) #7
  %call1 = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #7
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %value, align 8
  call fastcc void @cryptodev_backend_set_throttle(ptr noundef %call.i, i32 noundef 0, i64 noundef %0, ptr noundef %errp)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_backend_get_ops(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND) #7
  %arrayidx = getelementptr i8, ptr %call.i, i64 1056
  %0 = load i64, ptr %arrayidx, align 8
  store i64 %0, ptr %value, align 8
  %call1 = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_backend_set_ops(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND) #7
  %call1 = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #7
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %value, align 8
  call fastcc void @cryptodev_backend_set_throttle(ptr noundef %call.i, i32 noundef 3, i64 noundef %0, ptr noundef %errp)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @add_stats_callbacks(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_backend_stats_cb(ptr noundef %result, i32 noundef %target, ptr noundef %names, ptr nocapture readnone %targets, ptr noundef %errp) #0 {
entry:
  %stats_args = alloca %struct.StatsArgs, align 8
  %cond = icmp eq i32 %target, 2
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %call = tail call ptr @object_get_root() #7
  %call1 = tail call ptr @container_get(ptr noundef %call, ptr noundef nonnull @.str) #7
  store ptr %result, ptr %stats_args, align 8
  %names3 = getelementptr inbounds i8, ptr %stats_args, i64 8
  store ptr %names, ptr %names3, align 8
  %errp4 = getelementptr inbounds i8, ptr %stats_args, i64 16
  store ptr %errp, ptr %errp4, align 8
  %call5 = call i32 @object_child_foreach(ptr noundef %call1, ptr noundef nonnull @cryptodev_backend_stats_query, ptr noundef nonnull %stats_args) #7
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_backend_schemas_cb(ptr noundef %result, ptr nocapture readnone %errp) #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %stats_list.012 = phi ptr [ null, %entry ], [ %call.i, %for.body ]
  %arrayidx = getelementptr [4 x ptr], ptr @__const.cryptodev_backend_schemas_cb.sym_stats, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %call1.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #8
  %value.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call1.i, ptr %value.i, align 8
  %type.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  store i32 0, ptr %type.i, align 8
  %call3.i = tail call noalias ptr @g_strdup(ptr noundef %0) #7
  store ptr %call3.i, ptr %call1.i, align 8
  store ptr %stats_list.012, ptr %call.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.body7, label %for.body, !llvm.loop !8

for.body7:                                        ; preds = %for.body, %for.body7
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %for.body7 ], [ 0, %for.body ]
  %stats_list.114 = phi ptr [ %call.i7, %for.body7 ], [ %call.i, %for.body ]
  %arrayidx9 = getelementptr [8 x ptr], ptr @__const.cryptodev_backend_schemas_cb.asym_stats, i64 0, i64 %indvars.iv17
  %1 = load ptr, ptr %arrayidx9, align 8
  %call.i7 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %call1.i8 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #8
  %value.i9 = getelementptr inbounds i8, ptr %call.i7, i64 8
  store ptr %call1.i8, ptr %value.i9, align 8
  %type.i10 = getelementptr inbounds i8, ptr %call1.i8, i64 8
  store i32 0, ptr %type.i10, align 8
  %call3.i11 = tail call noalias ptr @g_strdup(ptr noundef %1) #7
  store ptr %call3.i11, ptr %call1.i8, align 8
  store ptr %stats_list.114, ptr %call.i7, align 8
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 8
  br i1 %exitcond20.not, label %for.end13, label %for.body7, !llvm.loop !9

for.end13:                                        ; preds = %for.body7
  tail call void @add_stats_schema(ptr noundef %result, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %call.i7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cryptodev_backend_set_throttle(ptr noundef %backend, i32 noundef %field, i64 noundef %value, ptr noundef %errp) unnamed_addr #0 {
entry:
  %tc = getelementptr inbounds i8, ptr %backend, i64 936
  %idxprom = zext nneg i32 %field to i64
  %arrayidx = getelementptr [6 x %struct.LeakyBucket], ptr %tc, i64 0, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  %call = tail call zeroext i1 @throttle_enabled(ptr noundef nonnull %tc) #7
  %cmp = icmp eq i64 %0, %value
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 %value, ptr %arrayidx, align 8
  %call8 = tail call zeroext i1 @throttle_enabled(ptr noundef nonnull %tc) #7
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  %tt = getelementptr inbounds i8, ptr %backend, i64 888
  tail call void @throttle_timers_destroy(ptr noundef nonnull %tt) #7
  tail call void @cryptodev_backend_throttle_timer_cb(ptr noundef nonnull %backend)
  br label %return

if.end10:                                         ; preds = %if.end
  %call12 = tail call zeroext i1 @throttle_is_valid(ptr noundef nonnull %tc, ptr noundef %errp) #7
  br i1 %call12, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end10
  store i64 %0, ptr %arrayidx, align 8
  br label %return

if.end19:                                         ; preds = %if.end10
  br i1 %call, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end19
  %ts = getelementptr inbounds i8, ptr %backend, i64 632
  tail call void @throttle_init(ptr noundef nonnull %ts) #7
  %tt21 = getelementptr inbounds i8, ptr %backend, i64 888
  %call22 = tail call ptr @qemu_get_aio_context() #7
  tail call void @throttle_timers_init(ptr noundef nonnull %tt21, ptr noundef %call22, i32 noundef 0, ptr noundef null, ptr noundef nonnull @cryptodev_backend_throttle_timer_cb, ptr noundef nonnull %backend) #7
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end19
  %ts24 = getelementptr inbounds i8, ptr %backend, i64 632
  tail call void @throttle_config(ptr noundef nonnull %ts24, i32 noundef 0, ptr noundef nonnull %tc) #7
  br label %return

return:                                           ; preds = %entry, %if.end23, %if.then13, %if.then9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_backend_throttle_timer_cb(ptr noundef %opaque) #0 {
entry:
  %opinfos = getelementptr inbounds i8, ptr %opaque, i64 1184
  %0 = load ptr, ptr %opinfos, align 8
  %tobool.not24 = icmp eq ptr %0, null
  br i1 %tobool.not24, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %tql_prev9 = getelementptr inbounds i8, ptr %opaque, i64 1192
  %ts = getelementptr inbounds i8, ptr %opaque, i64 632
  %tc = getelementptr inbounds i8, ptr %opaque, i64 936
  %tt = getelementptr inbounds i8, ptr %opaque, i64 888
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.backedge, %land.rhs.lr.ph
  %op_info.025 = phi ptr [ %0, %land.rhs.lr.ph ], [ %1, %land.rhs.backedge ]
  %next = getelementptr inbounds i8, ptr %op_info.025, i64 48
  %1 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %1, null
  %tql_prev7 = getelementptr inbounds i8, ptr %op_info.025, i64 56
  %2 = load ptr, ptr %tql_prev7, align 8
  %tql_prev5 = getelementptr inbounds i8, ptr %1, i64 56
  %tql_prev9.sink = select i1 %cmp.not, ptr %tql_prev9, ptr %tql_prev5
  store ptr %2, ptr %tql_prev9.sink, align 8
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %call = tail call fastcc i32 @cryptodev_backend_account(ptr noundef %opaque, ptr noundef nonnull %op_info.025)
  %cmp18 = icmp slt i32 %call, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %land.rhs
  %cb = getelementptr inbounds i8, ptr %op_info.025, i64 16
  %4 = load ptr, ptr %cb, align 8
  %opaque20 = getelementptr inbounds i8, ptr %op_info.025, i64 24
  %5 = load ptr, ptr %opaque20, align 8
  tail call void %4(ptr noundef %5, i32 noundef %call) #7
  br label %for.inc

if.end21:                                         ; preds = %land.rhs
  %conv = zext nneg i32 %call to i64
  tail call void @throttle_account(ptr noundef nonnull %ts, i32 noundef 1, i64 noundef %conv) #7
  %call.i.i = tail call ptr @object_get_class(ptr noundef %opaque) #7
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND_GET_CLASS) #7
  %do_op.i = getelementptr inbounds i8, ptr %call1.i.i, i64 128
  %6 = load ptr, ptr %do_op.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %cryptodev_backend_operation.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end21
  %call2.i = tail call i32 %6(ptr noundef %opaque, ptr noundef nonnull %op_info.025) #7
  br label %cryptodev_backend_operation.exit

cryptodev_backend_operation.exit:                 ; preds = %if.end21, %if.then.i
  %call23 = tail call zeroext i1 @throttle_enabled(ptr noundef nonnull %tc) #7
  br i1 %call23, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %cryptodev_backend_operation.exit
  %call26 = tail call zeroext i1 @throttle_schedule_timer(ptr noundef nonnull %ts, ptr noundef nonnull %tt, i32 noundef 1) #7
  %or.cond = or i1 %call26, %cmp.not
  br i1 %or.cond, label %for.end, label %land.rhs.backedge

for.inc:                                          ; preds = %cryptodev_backend_operation.exit, %if.then19
  br i1 %cmp.not, label %for.end, label %land.rhs.backedge

land.rhs.backedge:                                ; preds = %for.inc, %land.lhs.true
  br label %land.rhs, !llvm.loop !10

for.end:                                          ; preds = %land.lhs.true, %for.inc, %entry
  ret void
}

declare zeroext i1 @throttle_is_valid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @throttle_init(ptr noundef) local_unnamed_addr #1

declare void @throttle_timers_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

declare void @throttle_config(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cryptodev_backend_stats_query(ptr noundef %obj, ptr nocapture noundef readonly %data) #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  %call = tail call ptr @object_dynamic_cast(ptr noundef %obj, ptr noundef nonnull @.str.1) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND) #7
  %sym_stat3 = getelementptr inbounds i8, ptr %call.i, i64 616
  %1 = load ptr, ptr %sym_stat3, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  %call.i35 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %call1.i = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.16) #7
  store ptr %call1.i, ptr %call.i35, align 8
  %call3.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %value.i = getelementptr inbounds i8, ptr %call.i35, i64 8
  store ptr %call3.i, ptr %value.i, align 8
  store i32 2, ptr %call3.i, align 8
  %2 = load i64, ptr %1, align 8
  %u.i = getelementptr inbounds i8, ptr %call3.i, i64 8
  store i64 %2, ptr %u.i, align 8
  %call6.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #9
  %value7.i = getelementptr inbounds i8, ptr %call6.i, i64 8
  store ptr %call.i35, ptr %value7.i, align 8
  store ptr null, ptr %call6.i, align 8
  %decrypt_ops = getelementptr inbounds i8, ptr %1, i64 8
  %call.i36 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %call1.i37 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.17) #7
  store ptr %call1.i37, ptr %call.i36, align 8
  %call3.i38 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %value.i39 = getelementptr inbounds i8, ptr %call.i36, i64 8
  store ptr %call3.i38, ptr %value.i39, align 8
  store i32 2, ptr %call3.i38, align 8
  %3 = load i64, ptr %decrypt_ops, align 8
  %u.i40 = getelementptr inbounds i8, ptr %call3.i38, i64 8
  store i64 %3, ptr %u.i40, align 8
  %call6.i41 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #9
  %value7.i42 = getelementptr inbounds i8, ptr %call6.i41, i64 8
  store ptr %call.i36, ptr %value7.i42, align 8
  store ptr %call6.i, ptr %call6.i41, align 8
  %encrypt_bytes = getelementptr inbounds i8, ptr %1, i64 16
  %call.i43 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %call1.i44 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.18) #7
  store ptr %call1.i44, ptr %call.i43, align 8
  %call3.i45 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %value.i46 = getelementptr inbounds i8, ptr %call.i43, i64 8
  store ptr %call3.i45, ptr %value.i46, align 8
  store i32 2, ptr %call3.i45, align 8
  %4 = load i64, ptr %encrypt_bytes, align 8
  %u.i47 = getelementptr inbounds i8, ptr %call3.i45, i64 8
  store i64 %4, ptr %u.i47, align 8
  %call6.i48 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #9
  %value7.i49 = getelementptr inbounds i8, ptr %call6.i48, i64 8
  store ptr %call.i43, ptr %value7.i49, align 8
  store ptr %call6.i41, ptr %call6.i48, align 8
  %decrypt_bytes = getelementptr inbounds i8, ptr %1, i64 24
  %call.i50 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %call1.i51 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.19) #7
  store ptr %call1.i51, ptr %call.i50, align 8
  %call3.i52 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %value.i53 = getelementptr inbounds i8, ptr %call.i50, i64 8
  store ptr %call3.i52, ptr %value.i53, align 8
  store i32 2, ptr %call3.i52, align 8
  %5 = load i64, ptr %decrypt_bytes, align 8
  %u.i54 = getelementptr inbounds i8, ptr %call3.i52, i64 8
  store i64 %5, ptr %u.i54, align 8
  %call6.i55 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #9
  %value7.i56 = getelementptr inbounds i8, ptr %call6.i55, i64 8
  store ptr %call.i50, ptr %value7.i56, align 8
  store ptr %call6.i48, ptr %call6.i55, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %stats_list.0 = phi ptr [ %call6.i55, %if.then5 ], [ null, %if.end ]
  %asym_stat11 = getelementptr inbounds i8, ptr %call.i, i64 624
  %6 = load ptr, ptr %asym_stat11, align 8
  %tobool12.not = icmp eq ptr %6, null
  br i1 %tobool12.not, label %if.end26, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call.i57 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %call1.i58 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.20) #7
  store ptr %call1.i58, ptr %call.i57, align 8
  %call3.i59 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %value.i60 = getelementptr inbounds i8, ptr %call.i57, i64 8
  store ptr %call3.i59, ptr %value.i60, align 8
  store i32 2, ptr %call3.i59, align 8
  %7 = load i64, ptr %6, align 8
  %u.i61 = getelementptr inbounds i8, ptr %call3.i59, i64 8
  store i64 %7, ptr %u.i61, align 8
  %call6.i62 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #9
  %value7.i63 = getelementptr inbounds i8, ptr %call6.i62, i64 8
  store ptr %call.i57, ptr %value7.i63, align 8
  store ptr %stats_list.0, ptr %call6.i62, align 8
  %decrypt_ops16 = getelementptr inbounds i8, ptr %6, i64 8
  %call.i64 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %call1.i65 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.21) #7
  store ptr %call1.i65, ptr %call.i64, align 8
  %call3.i66 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %value.i67 = getelementptr inbounds i8, ptr %call.i64, i64 8
  store ptr %call3.i66, ptr %value.i67, align 8
  store i32 2, ptr %call3.i66, align 8
  %8 = load i64, ptr %decrypt_ops16, align 8
  %u.i68 = getelementptr inbounds i8, ptr %call3.i66, i64 8
  store i64 %8, ptr %u.i68, align 8
  %call6.i69 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #9
  %value7.i70 = getelementptr inbounds i8, ptr %call6.i69, i64 8
  store ptr %call.i64, ptr %value7.i70, align 8
  store ptr %call6.i62, ptr %call6.i69, align 8
  %sign_ops = getelementptr inbounds i8, ptr %6, i64 16
  %call.i71 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %call1.i72 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.22) #7
  store ptr %call1.i72, ptr %call.i71, align 8
  %call3.i73 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %value.i74 = getelementptr inbounds i8, ptr %call.i71, i64 8
  store ptr %call3.i73, ptr %value.i74, align 8
  store i32 2, ptr %call3.i73, align 8
  %9 = load i64, ptr %sign_ops, align 8
  %u.i75 = getelementptr inbounds i8, ptr %call3.i73, i64 8
  store i64 %9, ptr %u.i75, align 8
  %call6.i76 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #9
  %value7.i77 = getelementptr inbounds i8, ptr %call6.i76, i64 8
  store ptr %call.i71, ptr %value7.i77, align 8
  store ptr %call6.i69, ptr %call6.i76, align 8
  %verify_ops = getelementptr inbounds i8, ptr %6, i64 24
  %call.i78 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %call1.i79 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.23) #7
  store ptr %call1.i79, ptr %call.i78, align 8
  %call3.i80 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %value.i81 = getelementptr inbounds i8, ptr %call.i78, i64 8
  store ptr %call3.i80, ptr %value.i81, align 8
  store i32 2, ptr %call3.i80, align 8
  %10 = load i64, ptr %verify_ops, align 8
  %u.i82 = getelementptr inbounds i8, ptr %call3.i80, i64 8
  store i64 %10, ptr %u.i82, align 8
  %call6.i83 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #9
  %value7.i84 = getelementptr inbounds i8, ptr %call6.i83, i64 8
  store ptr %call.i78, ptr %value7.i84, align 8
  store ptr %call6.i76, ptr %call6.i83, align 8
  %encrypt_bytes20 = getelementptr inbounds i8, ptr %6, i64 32
  %call.i85 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %call1.i86 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.24) #7
  store ptr %call1.i86, ptr %call.i85, align 8
  %call3.i87 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %value.i88 = getelementptr inbounds i8, ptr %call.i85, i64 8
  store ptr %call3.i87, ptr %value.i88, align 8
  store i32 2, ptr %call3.i87, align 8
  %11 = load i64, ptr %encrypt_bytes20, align 8
  %u.i89 = getelementptr inbounds i8, ptr %call3.i87, i64 8
  store i64 %11, ptr %u.i89, align 8
  %call6.i90 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #9
  %value7.i91 = getelementptr inbounds i8, ptr %call6.i90, i64 8
  store ptr %call.i85, ptr %value7.i91, align 8
  store ptr %call6.i83, ptr %call6.i90, align 8
  %decrypt_bytes22 = getelementptr inbounds i8, ptr %6, i64 40
  %call.i92 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %call1.i93 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.25) #7
  store ptr %call1.i93, ptr %call.i92, align 8
  %call3.i94 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %value.i95 = getelementptr inbounds i8, ptr %call.i92, i64 8
  store ptr %call3.i94, ptr %value.i95, align 8
  store i32 2, ptr %call3.i94, align 8
  %12 = load i64, ptr %decrypt_bytes22, align 8
  %u.i96 = getelementptr inbounds i8, ptr %call3.i94, i64 8
  store i64 %12, ptr %u.i96, align 8
  %call6.i97 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #9
  %value7.i98 = getelementptr inbounds i8, ptr %call6.i97, i64 8
  store ptr %call.i92, ptr %value7.i98, align 8
  store ptr %call6.i90, ptr %call6.i97, align 8
  %sign_bytes = getelementptr inbounds i8, ptr %6, i64 48
  %call.i99 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %call1.i100 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.26) #7
  store ptr %call1.i100, ptr %call.i99, align 8
  %call3.i101 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %value.i102 = getelementptr inbounds i8, ptr %call.i99, i64 8
  store ptr %call3.i101, ptr %value.i102, align 8
  store i32 2, ptr %call3.i101, align 8
  %13 = load i64, ptr %sign_bytes, align 8
  %u.i103 = getelementptr inbounds i8, ptr %call3.i101, i64 8
  store i64 %13, ptr %u.i103, align 8
  %call6.i104 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #9
  %value7.i105 = getelementptr inbounds i8, ptr %call6.i104, i64 8
  store ptr %call.i99, ptr %value7.i105, align 8
  store ptr %call6.i97, ptr %call6.i104, align 8
  %verify_bytes = getelementptr inbounds i8, ptr %6, i64 56
  %call.i106 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %call1.i107 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.27) #7
  store ptr %call1.i107, ptr %call.i106, align 8
  %call3.i108 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %value.i109 = getelementptr inbounds i8, ptr %call.i106, i64 8
  store ptr %call3.i108, ptr %value.i109, align 8
  store i32 2, ptr %call3.i108, align 8
  %14 = load i64, ptr %verify_bytes, align 8
  %u.i110 = getelementptr inbounds i8, ptr %call3.i108, i64 8
  store i64 %14, ptr %u.i110, align 8
  %call6.i111 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #9
  %value7.i112 = getelementptr inbounds i8, ptr %call6.i111, i64 8
  store ptr %call.i106, ptr %value7.i112, align 8
  store ptr %call6.i104, ptr %call6.i111, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then13, %if.end10
  %stats_list.1 = phi ptr [ %call6.i111, %if.then13 ], [ %stats_list.0, %if.end10 ]
  %call27 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #8
  store i32 1, ptr %call27, align 8
  %call28 = tail call ptr @object_get_canonical_path(ptr noundef %obj) #7
  %qom_path = getelementptr inbounds i8, ptr %call27, i64 8
  store ptr %call28, ptr %qom_path, align 8
  %stats = getelementptr inbounds i8, ptr %call27, i64 16
  store ptr %stats_list.1, ptr %stats, align 8
  %call29 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #9
  %value = getelementptr inbounds i8, ptr %call29, i64 8
  store ptr %call27, ptr %value, align 8
  %15 = load ptr, ptr %0, align 8
  store ptr %15, ptr %call29, align 8
  store ptr %call29, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end26
  ret i32 0
}

declare ptr @object_get_canonical_path(ptr noundef) local_unnamed_addr #1

declare void @add_stats_schema(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }

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
