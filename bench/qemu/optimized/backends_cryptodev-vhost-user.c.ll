; ModuleID = 'bench/qemu/original/backends_cryptodev-vhost-user.c.ll'
source_filename = "bench/qemu/original/backends_cryptodev-vhost-user.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.CryptoDevBackendVhostUser = type { %struct.CryptoDevBackend, %struct.VhostUserState, %struct.CharBackend, ptr, i8, [64 x ptr] }
%struct.CryptoDevBackend = type { %struct.Object, i8, i8, %struct.CryptoDevBackendConf, ptr, ptr, %struct.ThrottleState, %struct.ThrottleTimers, %struct.ThrottleConfig, %union.anon.0 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.CryptoDevBackendConf = type { %struct.CryptoDevBackendPeers, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.CryptoDevBackendPeers = type { [64 x ptr], i32 }
%struct.ThrottleState = type { %struct.ThrottleConfig, i64 }
%struct.ThrottleTimers = type { [2 x ptr], i32, [2 x ptr], ptr }
%struct.ThrottleConfig = type { [6 x %struct.LeakyBucket], i64 }
%struct.LeakyBucket = type { i64, i64, double, double, i64 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.VhostUserState = type { ptr, ptr, i32, i8 }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.CryptoDevBackendClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.Chardev = type { %struct.Object, %struct.QemuMutex, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, [1 x i64] }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.CryptoDevBackendClient = type { i32, ptr, i32, i32, %union.anon }
%union.anon = type { %struct.QTailQLink }
%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.5, %struct.IOMMUNotifier, ptr }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.3, %union.anon.4 }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.anon = type { ptr, ptr }
%struct.anon.5 = type { ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%struct.VhostOps = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CryptoDevBackendSessionInfo = type { i32, %union.anon.1, i64 }
%union.anon.1 = type { %struct.CryptoDevBackendSymSessionInfo }
%struct.CryptoDevBackendSymSessionInfo = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, ptr, ptr }
%struct.CryptoDevBackendVhostOptions = type { i32, ptr, i32, ptr }

@.str = private unnamed_addr constant [47 x i8] c"cc->type == QCRYPTODEV_BACKEND_TYPE_VHOST_USER\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"../qemu/backends/cryptodev-vhost-user.c\00", align 1
@__PRETTY_FUNCTION__.cryptodev_vhost_user_get_vhost = private unnamed_addr constant [110 x i8] c"CryptoDevBackendVhost *cryptodev_vhost_user_get_vhost(CryptoDevBackendClient *, CryptoDevBackend *, uint16_t)\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"queue < MAX_CRYPTO_QUEUE_NUM\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"cryptodev-vhost-user\00", align 1
@__func__.CRYPTODEV_BACKEND_VHOST_USER = private unnamed_addr constant [29 x i8] c"CRYPTODEV_BACKEND_VHOST_USER\00", align 1
@cryptodev_vhost_user_info = internal constant %struct.TypeInfo { ptr @.str.3, ptr @.str.4, i64 1808, i64 0, ptr null, ptr null, ptr @cryptodev_vhost_user_finalize, i8 0, i64 0, ptr @cryptodev_vhost_user_class_init, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"cryptodev-backend\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.6 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/cryptodev.h\00", align 1
@__func__.CRYPTODEV_BACKEND_CLASS = private unnamed_addr constant [24 x i8] c"CRYPTODEV_BACKEND_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"cryptodev-vhost-user%zu to %s \00", align 1
@__func__.cryptodev_vhost_claim_chardev = private unnamed_addr constant [30 x i8] c"cryptodev_vhost_claim_chardev\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"a valid character device\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Device '%s' not found\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"queues < MAX_CRYPTO_QUEUE_NUM\00", align 1
@__PRETTY_FUNCTION__.cryptodev_vhost_user_event = private unnamed_addr constant [54 x i8] c"void cryptodev_vhost_user_event(void *, QEMUChrEvent)\00", align 1
@__func__.CRYPTODEV_BACKEND = private unnamed_addr constant [18 x i8] c"CRYPTODEV_BACKEND\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"failed to init vhost_crypto for queue %zu\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"you are asking more queues than supported: %d\00", align 1
@__func__.cryptodev_vhost_user_create_session = private unnamed_addr constant [36 x i8] c"cryptodev_vhost_user_create_session\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Unsupported opcode :%u\00", align 1
@__func__.cryptodev_vhost_user_set_chardev = private unnamed_addr constant [33 x i8] c"cryptodev_vhost_user_set_chardev\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Property 'chardev' can no longer be set\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_cryptodev_vhost_user_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cryptodev_vhost_user_get_vhost(ptr nocapture noundef readonly %cc, ptr noundef %b, i16 noundef zeroext %queue) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %b, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 42, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND_VHOST_USER) #4
  %0 = load i32, ptr %cc, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__.cryptodev_vhost_user_get_vhost) #5
  unreachable

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i16 %queue, 64
  br i1 %cmp1, label %if.end5, label %if.else4

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__.cryptodev_vhost_user_get_vhost) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %idxprom = zext nneg i16 %queue to i64
  %arrayidx = getelementptr %struct.CryptoDevBackendVhostUser, ptr %call.i, i64 0, i32 5, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_cryptodev_vhost_user_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @cryptodev_vhost_user_register_types, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_vhost_user_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @cryptodev_vhost_user_info) #4
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_vhost_user_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 42, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND_VHOST_USER) #4
  %chr = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %call.i, i64 0, i32 2
  tail call void @qemu_chr_fe_deinit(ptr noundef nonnull %chr, i1 noundef zeroext false) #4
  %chr_name = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %call.i, i64 0, i32 3
  %0 = load ptr, ptr %chr_name, align 8
  tail call void @g_free(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_vhost_user_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i32 noundef 43, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND_CLASS) #4
  %init = getelementptr inbounds %struct.CryptoDevBackendClass, ptr %call.i, i64 0, i32 1
  store ptr @cryptodev_vhost_user_init, ptr %init, align 8
  %cleanup = getelementptr inbounds %struct.CryptoDevBackendClass, ptr %call.i, i64 0, i32 2
  store ptr @cryptodev_vhost_user_cleanup, ptr %cleanup, align 8
  %create_session = getelementptr inbounds %struct.CryptoDevBackendClass, ptr %call.i, i64 0, i32 3
  store ptr @cryptodev_vhost_user_create_session, ptr %create_session, align 8
  %close_session = getelementptr inbounds %struct.CryptoDevBackendClass, ptr %call.i, i64 0, i32 4
  store ptr @cryptodev_vhost_user_close_session, ptr %close_session, align 8
  %do_op = getelementptr inbounds %struct.CryptoDevBackendClass, ptr %call.i, i64 0, i32 5
  store ptr null, ptr %do_op, align 8
  %call1 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.5, ptr noundef nonnull @cryptodev_vhost_user_get_chardev, ptr noundef nonnull @cryptodev_vhost_user_set_chardev) #4
  ret void
}

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_vhost_user_init(ptr noundef %backend, ptr noundef %errp) #0 {
entry:
  %local_err = alloca ptr, align 8
  %conf = getelementptr inbounds %struct.CryptoDevBackend, ptr %backend, i64 0, i32 3
  %queues1 = getelementptr inbounds %struct.CryptoDevBackend, ptr %backend, i64 0, i32 3, i32 0, i32 1
  %0 = load i32, ptr %queues1, align 8
  store ptr null, ptr %local_err, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %backend, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 42, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND_VHOST_USER) #4
  %chr_name.i = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %call.i, i64 0, i32 3
  %1 = load ptr, ptr %chr_name.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 140, ptr noundef nonnull @__func__.cryptodev_vhost_claim_chardev, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9) #4
  br label %cryptodev_vhost_claim_chardev.exit

if.end.i:                                         ; preds = %entry
  %call.i26 = tail call ptr @qemu_chr_find(ptr noundef nonnull %1) #4
  %cmp2.i = icmp eq ptr %call.i26, null
  br i1 %cmp2.i, label %if.then3.i, label %cryptodev_vhost_claim_chardev.exit

if.then3.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr %chr_name.i, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @__func__.cryptodev_vhost_claim_chardev, i32 noundef 3, ptr noundef nonnull @.str.10, ptr noundef %2) #4
  br label %cryptodev_vhost_claim_chardev.exit

cryptodev_vhost_claim_chardev.exit:               ; preds = %if.then.i, %if.end.i, %if.then3.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then3.i ], [ %call.i26, %if.end.i ]
  %3 = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %cryptodev_vhost_claim_chardev.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %3) #4
  br label %return

if.end:                                           ; preds = %cryptodev_vhost_claim_chardev.exit
  %opened = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %call.i, i64 0, i32 4
  store i8 1, ptr %opened, align 8
  %conv = sext i32 %0 to i64
  %cmp27.not = icmp eq i32 %0, 0
  br i1 %cmp27.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %label = getelementptr inbounds %struct.Chardev, ptr %retval.0.i, i64 0, i32 3
  %chr12 = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %call.i, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.028 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call4 = call ptr @cryptodev_backend_new_client() #4
  %4 = load ptr, ptr %label, align 8
  %call5 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.7, i64 noundef %i.028, ptr noundef %4) #4
  %info_str = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %call4, i64 0, i32 1
  store ptr %call5, ptr %info_str, align 8
  %conv6 = trunc i64 %i.028 to i32
  %queue_index = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %call4, i64 0, i32 2
  store i32 %conv6, ptr %queue_index, align 8
  store i32 1, ptr %call4, align 8
  %arrayidx = getelementptr [64 x ptr], ptr %conf, i64 0, i64 %i.028
  store ptr %call4, ptr %arrayidx, align 8
  %cmp9 = icmp eq i64 %i.028, 0
  br i1 %cmp9, label %if.then11, label %for.inc

if.then11:                                        ; preds = %for.body
  %call13 = call zeroext i1 @qemu_chr_fe_init(ptr noundef nonnull %chr12, ptr noundef nonnull %retval.0.i, ptr noundef %errp) #4
  br i1 %call13, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %if.then11
  %inc = add nuw i64 %i.028, 1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.end
  %vhost_user = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %call.i, i64 0, i32 1
  %chr17 = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %call.i, i64 0, i32 2
  %call18 = call zeroext i1 @vhost_user_init(ptr noundef nonnull %vhost_user, ptr noundef nonnull %chr17, ptr noundef %errp) #4
  br i1 %call18, label %if.end20, label %return

if.end20:                                         ; preds = %for.end
  call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chr17, ptr noundef null, ptr noundef null, ptr noundef nonnull @cryptodev_vhost_user_event, ptr noundef null, ptr noundef %call.i, ptr noundef null, i1 noundef zeroext true) #4
  %crypto_services = getelementptr inbounds %struct.CryptoDevBackend, ptr %backend, i64 0, i32 3, i32 1
  store i32 7, ptr %crypto_services, align 8
  %cipher_algo_l = getelementptr inbounds %struct.CryptoDevBackend, ptr %backend, i64 0, i32 3, i32 2
  store i32 8, ptr %cipher_algo_l, align 4
  %hash_algo = getelementptr inbounds %struct.CryptoDevBackend, ptr %backend, i64 0, i32 3, i32 4
  store i32 4, ptr %hash_algo, align 4
  %max_size = getelementptr inbounds %struct.CryptoDevBackend, ptr %backend, i64 0, i32 3, i32 11
  store i64 -1, ptr %max_size, align 8
  %max_cipher_key_len = getelementptr inbounds %struct.CryptoDevBackend, ptr %backend, i64 0, i32 3, i32 9
  store i32 64, ptr %max_cipher_key_len, align 8
  %max_auth_key_len = getelementptr inbounds %struct.CryptoDevBackend, ptr %backend, i64 0, i32 3, i32 10
  store i32 512, ptr %max_auth_key_len, align 4
  br label %return

return:                                           ; preds = %if.then11, %for.end, %if.end20, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_vhost_user_cleanup(ptr noundef %backend, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %backend, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 42, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND_VHOST_USER) #4
  %conf = getelementptr inbounds %struct.CryptoDevBackend, ptr %backend, i64 0, i32 3
  %queues1 = getelementptr inbounds %struct.CryptoDevBackend, ptr %backend, i64 0, i32 3, i32 0, i32 1
  %0 = load i32, ptr %queues1, align 8
  %conv.i = sext i32 %0 to i64
  %cmp7.not.i = icmp eq i32 %0, 0
  br i1 %cmp7.not.i, label %for.end, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %i.08.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr %struct.CryptoDevBackendVhostUser, ptr %call.i, i64 0, i32 5, i64 %i.08.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  tail call void @cryptodev_vhost_cleanup(ptr noundef nonnull %1) #4
  store ptr null, ptr %arrayidx.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %inc.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv.i
  br i1 %exitcond.not.i, label %cryptodev_vhost_user_stop.exit, label %for.body.i, !llvm.loop !7

cryptodev_vhost_user_stop.exit:                   ; preds = %for.inc.i
  br i1 %cmp7.not.i, label %for.end, label %for.body

for.body:                                         ; preds = %cryptodev_vhost_user_stop.exit, %for.inc
  %i.011 = phi i64 [ %inc, %for.inc ], [ 0, %cryptodev_vhost_user_stop.exit ]
  %arrayidx = getelementptr [64 x ptr], ptr %conf, i64 0, i64 %i.011
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @cryptodev_backend_free_client(ptr noundef nonnull %2) #4
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry, %cryptodev_vhost_user_stop.exit
  %vhost_user = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %call.i, i64 0, i32 1
  tail call void @vhost_user_cleanup(ptr noundef nonnull %vhost_user) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cryptodev_vhost_user_create_session(ptr noundef %backend, ptr noundef %sess_info, i32 noundef %queue_index, ptr noundef readonly %cb, ptr noundef %opaque) #0 {
entry:
  %session_id.i = alloca i64, align 8
  %local_error = alloca ptr, align 8
  %0 = load i32, ptr %sess_info, align 8
  store ptr null, ptr %local_error, align 8
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 1028, label %sw.bb
    i32 258, label %sw.bb
    i32 514, label %sw.bb
    i32 770, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %session_id.i)
  %conf.i = getelementptr inbounds %struct.CryptoDevBackend, ptr %backend, i64 0, i32 3
  %idxprom.i = zext i32 %queue_index to i64
  %arrayidx.i = getelementptr [64 x ptr], ptr %conf.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store i64 0, ptr %session_id.i, align 8
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %backend, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 42, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND_VHOST_USER) #4
  %2 = load i32, ptr %1, align 8
  %cmp.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %sw.bb
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__.cryptodev_vhost_user_get_vhost) #5
  unreachable

if.end.i.i:                                       ; preds = %sw.bb
  %3 = and i32 %queue_index, 65472
  %cmp1.i.i = icmp eq i32 %3, 0
  br i1 %cmp1.i.i, label %cryptodev_vhost_user_get_vhost.exit.i, label %if.else4.i.i

if.else4.i.i:                                     ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__.cryptodev_vhost_user_get_vhost) #5
  unreachable

cryptodev_vhost_user_get_vhost.exit.i:            ; preds = %if.end.i.i
  %conv.mask.i = and i32 %queue_index, 63
  %idxprom.i.i = zext nneg i32 %conv.mask.i to i64
  %arrayidx.i.i = getelementptr %struct.CryptoDevBackendVhostUser, ptr %call.i.i.i, i64 0, i32 5, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.thread, label %if.then.i

if.then.i:                                        ; preds = %cryptodev_vhost_user_get_vhost.exit.i
  %vhost_ops.i = getelementptr inbounds %struct.vhost_dev, ptr %4, i64 0, i32 23
  %5 = load ptr, ptr %vhost_ops.i, align 8
  %vhost_crypto_create_session.i = getelementptr inbounds %struct.VhostOps, ptr %5, i64 0, i32 36
  %6 = load ptr, ptr %vhost_crypto_create_session.i, align 8
  %call2.i = call i32 %6(ptr noundef nonnull %4, ptr noundef nonnull %sess_info, ptr noundef nonnull %session_id.i) #4
  %cmp.i = icmp slt i32 %call2.i, 0
  %7 = load i64, ptr %session_id.i, align 8
  br i1 %cmp.i, label %if.end.thread, label %if.end

sw.default:                                       ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_error, ptr noundef nonnull @.str.1, i32 noundef 285, ptr noundef nonnull @__func__.cryptodev_vhost_user_create_session, ptr noundef nonnull @.str.14, i32 noundef %0) #4
  br label %return

if.end.thread:                                    ; preds = %cryptodev_vhost_user_get_vhost.exit.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %session_id.i)
  br label %if.end4

if.end:                                           ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %session_id.i)
  %cmp = icmp slt i64 %7, 0
  br i1 %cmp, label %if.end4, label %if.else

if.else:                                          ; preds = %if.end
  %session_id = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %sess_info, i64 0, i32 2
  store i64 %7, ptr %session_id, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end.thread, %if.end, %if.else
  %status.0 = phi i32 [ 0, %if.else ], [ -1, %if.end ], [ -1, %if.end.thread ]
  %tobool5.not = icmp eq ptr %cb, null
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end4
  call void %cb(ptr noundef %opaque, i32 noundef %status.0) #4
  br label %return

return:                                           ; preds = %if.end4, %if.then6, %sw.default
  %retval.0 = phi i32 [ -3, %sw.default ], [ 0, %if.then6 ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cryptodev_vhost_user_close_session(ptr noundef %backend, i64 noundef %session_id, i32 noundef %queue_index, ptr noundef readonly %cb, ptr noundef %opaque) #0 {
entry:
  %conf = getelementptr inbounds %struct.CryptoDevBackend, ptr %backend, i64 0, i32 3
  %idxprom = zext i32 %queue_index to i64
  %arrayidx = getelementptr [64 x ptr], ptr %conf, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %backend, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 42, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND_VHOST_USER) #4
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__.cryptodev_vhost_user_get_vhost) #5
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = and i32 %queue_index, 65472
  %cmp1.i = icmp eq i32 %2, 0
  br i1 %cmp1.i, label %cryptodev_vhost_user_get_vhost.exit, label %if.else4.i

if.else4.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__.cryptodev_vhost_user_get_vhost) #5
  unreachable

cryptodev_vhost_user_get_vhost.exit:              ; preds = %if.end.i
  %conv.mask = and i32 %queue_index, 63
  %idxprom.i = zext nneg i32 %conv.mask to i64
  %arrayidx.i = getelementptr %struct.CryptoDevBackendVhostUser, ptr %call.i.i, i64 0, i32 5, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %cryptodev_vhost_user_get_vhost.exit
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %3, i64 0, i32 23
  %4 = load ptr, ptr %vhost_ops, align 8
  %vhost_crypto_close_session = getelementptr inbounds %struct.VhostOps, ptr %4, i64 0, i32 37
  %5 = load ptr, ptr %vhost_crypto_close_session, align 8
  %call2 = tail call i32 %5(ptr noundef nonnull %3, i64 noundef %session_id) #4
  %call2.lobit = ashr i32 %call2, 31
  br label %if.end6

if.end6:                                          ; preds = %cryptodev_vhost_user_get_vhost.exit, %if.then
  %status.0 = phi i32 [ %call2.lobit, %if.then ], [ -3, %cryptodev_vhost_user_get_vhost.exit ]
  %tobool7.not = icmp eq ptr %cb, null
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void %cb(ptr noundef %opaque, i32 noundef %status.0) #4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  ret i32 0
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @cryptodev_vhost_user_get_chardev(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 42, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND_VHOST_USER) #4
  %chr1 = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %call.i, i64 0, i32 2
  %call2 = tail call ptr @qemu_chr_fe_get_driver(ptr noundef nonnull %chr1) #4
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %label = getelementptr inbounds %struct.Chardev, ptr %call2, i64 0, i32 3
  %0 = load ptr, ptr %label, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call5 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0) #4
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi ptr [ %call5, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_vhost_user_set_chardev(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 42, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND_VHOST_USER) #4
  %opened = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %call.i, i64 0, i32 4
  %0 = load i8, ptr %opened, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 365, ptr noundef nonnull @__func__.cryptodev_vhost_user_set_chardev, ptr noundef nonnull @.str.15) #4
  br label %if.end

if.else:                                          ; preds = %entry
  %chr_name = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %call.i, i64 0, i32 3
  %2 = load ptr, ptr %chr_name, align 8
  tail call void @g_free(ptr noundef %2) #4
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #4
  store ptr %call1, ptr %chr_name, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cryptodev_backend_new_client() local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @vhost_user_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_vhost_user_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %options.i = alloca %struct.CryptoDevBackendVhostOptions, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i32 noundef 43, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND) #4
  %queues1 = getelementptr inbounds %struct.CryptoDevBackend, ptr %call.i, i64 0, i32 3, i32 0, i32 1
  %0 = load i32, ptr %queues1, align 8
  %cmp = icmp slt i32 %0, 64
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 160, ptr noundef nonnull @__PRETTY_FUNCTION__.cryptodev_vhost_user_event) #5
  unreachable

if.end:                                           ; preds = %entry
  switch i32 %event, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %options.i)
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i32 noundef 43, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND) #4
  %conv.i = sext i32 %0 to i64
  %cmp22.not.i = icmp eq i32 %0, 0
  br i1 %cmp22.not.i, label %if.end5, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.bb
  %vhost_user.i = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %opaque, i64 0, i32 1
  %opaque.i = getelementptr inbounds %struct.CryptoDevBackendVhostOptions, ptr %options.i, i64 0, i32 1
  %conf.i = getelementptr inbounds %struct.CryptoDevBackend, ptr %call.i.i, i64 0, i32 3
  %cc.i = getelementptr inbounds %struct.CryptoDevBackendVhostOptions, ptr %options.i, i64 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.023.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr %struct.CryptoDevBackendVhostUser, ptr %opaque, i64 0, i32 5, i64 %i.023.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  store ptr %vhost_user.i, ptr %opaque.i, align 8
  store i32 2, ptr %options.i, align 8
  %arrayidx3.i = getelementptr [64 x ptr], ptr %conf.i, i64 0, i64 %i.023.i
  %2 = load ptr, ptr %arrayidx3.i, align 8
  store ptr %2, ptr %cc.i, align 8
  %call4.i = call ptr @cryptodev_vhost_init(ptr noundef nonnull %options.i) #4
  store ptr %call4.i, ptr %arrayidx.i, align 8
  %tobool9.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool9.not.i, label %err.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i
  %cmp12.i = icmp eq i64 %i.023.i, 0
  br i1 %cmp12.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.end11.i
  %call17.i = call i64 @cryptodev_vhost_get_max_queues(ptr noundef nonnull %call4.i) #4
  %conv18.i = trunc i64 %call17.i to i32
  %cmp19.i = icmp sgt i32 %0, %conv18.i
  br i1 %cmp19.i, label %err.thread.i, label %for.inc.i

err.thread.i:                                     ; preds = %if.then14.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.13, i32 noundef %conv18.i) #4
  br label %for.body.i.preheader.i

for.inc.i:                                        ; preds = %if.then14.i, %if.end11.i, %for.body.i
  %inc.i = add nuw i64 %i.023.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv.i
  br i1 %exitcond.not.i, label %if.end5, label %for.body.i, !llvm.loop !9

err.i:                                            ; preds = %if.end.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.12, i64 noundef %i.023.i) #4
  %3 = trunc i64 %i.023.i to i32
  %4 = add i32 %3, 1
  %conv.i.i = sext i32 %4 to i64
  %cmp7.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp7.not.i.i, label %if.then4, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %err.i, %err.thread.i
  %conv.i31.i = phi i64 [ 1, %err.thread.i ], [ %conv.i.i, %err.i ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.i.preheader.i
  %i.08.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %for.body.i.preheader.i ]
  %arrayidx.i.i = getelementptr %struct.CryptoDevBackendVhostUser, ptr %opaque, i64 0, i32 5, i64 %i.08.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.not.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  call void @cryptodev_vhost_cleanup(ptr noundef nonnull %5) #4
  store ptr null, ptr %arrayidx.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i
  %inc.i.i = add nuw i64 %i.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %conv.i31.i
  br i1 %exitcond.not.i.i, label %if.then4, label %for.body.i.i, !llvm.loop !7

if.then4:                                         ; preds = %for.inc.i.i, %err.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %options.i)
  call void @exit(i32 noundef 1) #5
  unreachable

if.end5:                                          ; preds = %for.inc.i, %sw.bb
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %options.i)
  %ready = getelementptr inbounds %struct.CryptoDevBackend, ptr %call.i, i64 0, i32 1
  store i8 1, ptr %ready, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %ready7 = getelementptr inbounds %struct.CryptoDevBackend, ptr %call.i, i64 0, i32 1
  store i8 0, ptr %ready7, align 8
  %conv.i7 = sext i32 %0 to i64
  %cmp7.not.i = icmp eq i32 %0, 0
  br i1 %cmp7.not.i, label %sw.epilog, label %for.body.i8

for.body.i8:                                      ; preds = %sw.bb6, %for.inc.i12
  %i.08.i = phi i64 [ %inc.i13, %for.inc.i12 ], [ 0, %sw.bb6 ]
  %arrayidx.i9 = getelementptr %struct.CryptoDevBackendVhostUser, ptr %opaque, i64 0, i32 5, i64 %i.08.i
  %6 = load ptr, ptr %arrayidx.i9, align 8
  %tobool.not.i.not.i10 = icmp eq ptr %6, null
  br i1 %tobool.not.i.not.i10, label %for.inc.i12, label %if.end.i11

if.end.i11:                                       ; preds = %for.body.i8
  tail call void @cryptodev_vhost_cleanup(ptr noundef nonnull %6) #4
  store ptr null, ptr %arrayidx.i9, align 8
  br label %for.inc.i12

for.inc.i12:                                      ; preds = %if.end.i11, %for.body.i8
  %inc.i13 = add nuw i64 %i.08.i, 1
  %exitcond.not.i14 = icmp eq i64 %inc.i13, %conv.i7
  br i1 %exitcond.not.i14, label %sw.epilog, label %for.body.i8, !llvm.loop !7

sw.epilog:                                        ; preds = %for.inc.i12, %sw.bb6, %if.end5, %if.end
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @qemu_chr_find(ptr noundef) local_unnamed_addr #2

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #1

declare ptr @cryptodev_vhost_init(ptr noundef) local_unnamed_addr #2

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

declare i64 @cryptodev_vhost_get_max_queues(ptr noundef) local_unnamed_addr #2

declare void @cryptodev_vhost_cleanup(ptr noundef) local_unnamed_addr #2

declare void @cryptodev_backend_free_client(ptr noundef) local_unnamed_addr #2

declare void @vhost_user_cleanup(ptr noundef) local_unnamed_addr #2

declare ptr @qemu_chr_fe_get_driver(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
