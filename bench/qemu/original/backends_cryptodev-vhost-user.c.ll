target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.CryptoDevBackendClient = type { i32, ptr, i32, i32, %union.anon }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
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
%struct.VhostUserState = type { ptr, ptr, i32, i8 }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.CryptoDevBackendClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.Chardev = type { %struct.Object, %struct.QemuMutex, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, [1 x i64] }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.CryptoDevBackendSessionInfo = type { i32, %union.anon.1, i64 }
%union.anon.1 = type { %struct.CryptoDevBackendSymSessionInfo }
%struct.CryptoDevBackendSymSessionInfo = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, ptr, ptr }
%struct.CryptoDevBackendVhost = type { %struct.vhost_dev, [1 x %struct.vhost_virtqueue], i32, ptr }
%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.5, %struct.IOMMUNotifier, ptr }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.3, %union.anon.4 }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.anon = type { ptr, ptr }
%struct.anon.5 = type { ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%struct.vhost_virtqueue = type { i32, i32, ptr, ptr, ptr, i32, i64, i32, i64, i32, i64, i32, %struct.EventNotifier, %struct.EventNotifier, %struct.EventNotifier, ptr }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.VhostOps = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
define dso_local ptr @cryptodev_vhost_user_get_vhost(ptr noundef %cc, ptr noundef %b, i16 noundef zeroext %queue) #0 {
entry:
  %cc.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %queue.addr = alloca i16, align 2
  %s = alloca ptr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i16 %queue, ptr %queue.addr, align 2
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @CRYPTODEV_BACKEND_VHOST_USER(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %cc.addr, align 8
  %type = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 70, ptr noundef @__PRETTY_FUNCTION__.cryptodev_vhost_user_get_vhost) #3
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i16, ptr %queue.addr, align 2
  %conv = zext i16 %3 to i32
  %cmp1 = icmp slt i32 %conv, 64
  br i1 %cmp1, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 71, ptr noundef @__PRETTY_FUNCTION__.cryptodev_vhost_user_get_vhost) #3
  unreachable

if.end5:                                          ; preds = %if.then3
  %4 = load ptr, ptr %s, align 8
  %vhost_crypto = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %4, i32 0, i32 5
  %5 = load i16, ptr %queue.addr, align 2
  %idxprom = zext i16 %5 to i64
  %arrayidx = getelementptr [64 x ptr], ptr %vhost_crypto, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CRYPTODEV_BACKEND_VHOST_USER(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 42, ptr noundef @__func__.CRYPTODEV_BACKEND_VHOST_USER)
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_cryptodev_vhost_user_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @cryptodev_vhost_user_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_vhost_user_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @cryptodev_vhost_user_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @type_register_static(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_vhost_user_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CRYPTODEV_BACKEND_VHOST_USER(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %chr = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %1, i32 0, i32 2
  call void @qemu_chr_fe_deinit(ptr noundef %chr, i1 noundef zeroext false)
  %2 = load ptr, ptr %s, align 8
  %chr_name = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %chr_name, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_vhost_user_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %bc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @CRYPTODEV_BACKEND_CLASS(ptr noundef %0)
  store ptr %call, ptr %bc, align 8
  %1 = load ptr, ptr %bc, align 8
  %init = getelementptr inbounds %struct.CryptoDevBackendClass, ptr %1, i32 0, i32 1
  store ptr @cryptodev_vhost_user_init, ptr %init, align 8
  %2 = load ptr, ptr %bc, align 8
  %cleanup = getelementptr inbounds %struct.CryptoDevBackendClass, ptr %2, i32 0, i32 2
  store ptr @cryptodev_vhost_user_cleanup, ptr %cleanup, align 8
  %3 = load ptr, ptr %bc, align 8
  %create_session = getelementptr inbounds %struct.CryptoDevBackendClass, ptr %3, i32 0, i32 3
  store ptr @cryptodev_vhost_user_create_session, ptr %create_session, align 8
  %4 = load ptr, ptr %bc, align 8
  %close_session = getelementptr inbounds %struct.CryptoDevBackendClass, ptr %4, i32 0, i32 4
  store ptr @cryptodev_vhost_user_close_session, ptr %close_session, align 8
  %5 = load ptr, ptr %bc, align 8
  %do_op = getelementptr inbounds %struct.CryptoDevBackendClass, ptr %5, i32 0, i32 5
  store ptr null, ptr %do_op, align 8
  %6 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @object_class_property_add_str(ptr noundef %6, ptr noundef @.str.5, ptr noundef @cryptodev_vhost_user_get_chardev, ptr noundef @cryptodev_vhost_user_set_chardev)
  ret void
}

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CRYPTODEV_BACKEND_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.6, i32 noundef 43, ptr noundef @__func__.CRYPTODEV_BACKEND_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_vhost_user_init(ptr noundef %backend, ptr noundef %errp) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %queues = alloca i32, align 4
  %i = alloca i64, align 8
  %local_err = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %conf = getelementptr inbounds %struct.CryptoDevBackend, ptr %0, i32 0, i32 3
  %peers = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf, i32 0, i32 0
  %queues1 = getelementptr inbounds %struct.CryptoDevBackendPeers, ptr %peers, i32 0, i32 1
  %1 = load i32, ptr %queues1, align 8
  store i32 %1, ptr %queues, align 4
  store ptr null, ptr %local_err, align 8
  %2 = load ptr, ptr %backend.addr, align 8
  %call = call ptr @CRYPTODEV_BACKEND_VHOST_USER(ptr noundef %2)
  store ptr %call, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %call2 = call ptr @cryptodev_vhost_claim_chardev(ptr noundef %3, ptr noundef %local_err)
  store ptr %call2, ptr %chr, align 8
  %4 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %5, ptr noundef %6)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %opened = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %7, i32 0, i32 4
  store i8 1, ptr %opened, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i64, ptr %i, align 8
  %9 = load i32, ptr %queues, align 4
  %conv = sext i32 %9 to i64
  %cmp = icmp ult i64 %8, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call ptr @cryptodev_backend_new_client()
  store ptr %call4, ptr %cc, align 8
  %10 = load i64, ptr %i, align 8
  %11 = load ptr, ptr %chr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %label, align 8
  %call5 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.7, i64 noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %cc, align 8
  %info_str = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %13, i32 0, i32 1
  store ptr %call5, ptr %info_str, align 8
  %14 = load i64, ptr %i, align 8
  %conv6 = trunc i64 %14 to i32
  %15 = load ptr, ptr %cc, align 8
  %queue_index = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %15, i32 0, i32 2
  store i32 %conv6, ptr %queue_index, align 8
  %16 = load ptr, ptr %cc, align 8
  %type = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %16, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %17 = load ptr, ptr %cc, align 8
  %18 = load ptr, ptr %backend.addr, align 8
  %conf7 = getelementptr inbounds %struct.CryptoDevBackend, ptr %18, i32 0, i32 3
  %peers8 = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf7, i32 0, i32 0
  %ccs = getelementptr inbounds %struct.CryptoDevBackendPeers, ptr %peers8, i32 0, i32 0
  %19 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [64 x ptr], ptr %ccs, i64 0, i64 %19
  store ptr %17, ptr %arrayidx, align 8
  %20 = load i64, ptr %i, align 8
  %cmp9 = icmp eq i64 %20, 0
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %for.body
  %21 = load ptr, ptr %s, align 8
  %chr12 = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %chr, align 8
  %23 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @qemu_chr_fe_init(ptr noundef %chr12, ptr noundef %22, ptr noundef %23)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %s, align 8
  %vhost_user = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %s, align 8
  %chr17 = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %errp.addr, align 8
  %call18 = call zeroext i1 @vhost_user_init(ptr noundef %vhost_user, ptr noundef %chr17, ptr noundef %27)
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %for.end
  br label %return

if.end20:                                         ; preds = %for.end
  %28 = load ptr, ptr %s, align 8
  %chr21 = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %s, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr21, ptr noundef null, ptr noundef null, ptr noundef @cryptodev_vhost_user_event, ptr noundef null, ptr noundef %29, ptr noundef null, i1 noundef zeroext true)
  %30 = load ptr, ptr %backend.addr, align 8
  %conf22 = getelementptr inbounds %struct.CryptoDevBackend, ptr %30, i32 0, i32 3
  %crypto_services = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf22, i32 0, i32 1
  store i32 7, ptr %crypto_services, align 8
  %31 = load ptr, ptr %backend.addr, align 8
  %conf23 = getelementptr inbounds %struct.CryptoDevBackend, ptr %31, i32 0, i32 3
  %cipher_algo_l = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf23, i32 0, i32 2
  store i32 8, ptr %cipher_algo_l, align 4
  %32 = load ptr, ptr %backend.addr, align 8
  %conf24 = getelementptr inbounds %struct.CryptoDevBackend, ptr %32, i32 0, i32 3
  %hash_algo = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf24, i32 0, i32 4
  store i32 4, ptr %hash_algo, align 4
  %33 = load ptr, ptr %backend.addr, align 8
  %conf25 = getelementptr inbounds %struct.CryptoDevBackend, ptr %33, i32 0, i32 3
  %max_size = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf25, i32 0, i32 11
  store i64 -1, ptr %max_size, align 8
  %34 = load ptr, ptr %backend.addr, align 8
  %conf26 = getelementptr inbounds %struct.CryptoDevBackend, ptr %34, i32 0, i32 3
  %max_cipher_key_len = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf26, i32 0, i32 9
  store i32 64, ptr %max_cipher_key_len, align 8
  %35 = load ptr, ptr %backend.addr, align 8
  %conf27 = getelementptr inbounds %struct.CryptoDevBackend, ptr %35, i32 0, i32 3
  %max_auth_key_len = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf27, i32 0, i32 10
  store i32 512, ptr %max_auth_key_len, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then14, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_vhost_user_cleanup(ptr noundef %backend, ptr noundef %errp) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i64, align 8
  %queues = alloca i32, align 4
  %cc = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %call = call ptr @CRYPTODEV_BACKEND_VHOST_USER(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %backend.addr, align 8
  %conf = getelementptr inbounds %struct.CryptoDevBackend, ptr %1, i32 0, i32 3
  %peers = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf, i32 0, i32 0
  %queues1 = getelementptr inbounds %struct.CryptoDevBackendPeers, ptr %peers, i32 0, i32 1
  %2 = load i32, ptr %queues1, align 8
  store i32 %2, ptr %queues, align 4
  %3 = load i32, ptr %queues, align 4
  %4 = load ptr, ptr %s, align 8
  call void @cryptodev_vhost_user_stop(i32 noundef %3, ptr noundef %4)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %i, align 8
  %6 = load i32, ptr %queues, align 4
  %conv = sext i32 %6 to i64
  %cmp = icmp ult i64 %5, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %backend.addr, align 8
  %conf3 = getelementptr inbounds %struct.CryptoDevBackend, ptr %7, i32 0, i32 3
  %peers4 = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf3, i32 0, i32 0
  %ccs = getelementptr inbounds %struct.CryptoDevBackendPeers, ptr %peers4, i32 0, i32 0
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [64 x ptr], ptr %ccs, i64 0, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %cc, align 8
  %10 = load ptr, ptr %cc, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %cc, align 8
  call void @cryptodev_backend_free_client(ptr noundef %11)
  %12 = load ptr, ptr %backend.addr, align 8
  %conf5 = getelementptr inbounds %struct.CryptoDevBackend, ptr %12, i32 0, i32 3
  %peers6 = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf5, i32 0, i32 0
  %ccs7 = getelementptr inbounds %struct.CryptoDevBackendPeers, ptr %peers6, i32 0, i32 0
  %13 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr [64 x ptr], ptr %ccs7, i64 0, i64 %13
  store ptr null, ptr %arrayidx8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %s, align 8
  %vhost_user = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %15, i32 0, i32 1
  call void @vhost_user_cleanup(ptr noundef %vhost_user)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cryptodev_vhost_user_create_session(ptr noundef %backend, ptr noundef %sess_info, i32 noundef %queue_index, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %backend.addr = alloca ptr, align 8
  %sess_info.addr = alloca ptr, align 8
  %queue_index.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %op_code = alloca i32, align 4
  %ret = alloca i64, align 8
  %local_error = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %sess_info, ptr %sess_info.addr, align 8
  store i32 %queue_index, ptr %queue_index.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %sess_info.addr, align 8
  %op_code1 = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %op_code1, align 8
  store i32 %1, ptr %op_code, align 4
  store ptr null, ptr %local_error, align 8
  %2 = load i32, ptr %op_code, align 4
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb
    i32 1028, label %sw.bb
    i32 258, label %sw.bb
    i32 514, label %sw.bb
    i32 770, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
  %3 = load ptr, ptr %backend.addr, align 8
  %4 = load ptr, ptr %sess_info.addr, align 8
  %5 = load i32, ptr %queue_index.addr, align 4
  %call = call i64 @cryptodev_vhost_user_crypto_create_session(ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %local_error)
  store i64 %call, ptr %ret, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %6 = load ptr, ptr %sess_info.addr, align 8
  %op_code2 = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %op_code2, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %local_error, ptr noundef @.str.1, i32 noundef 285, ptr noundef @__func__.cryptodev_vhost_user_create_session, ptr noundef @.str.14, i32 noundef %7)
  store i32 -3, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  %8 = load ptr, ptr %local_error, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %9 = load ptr, ptr %local_error, align 8
  call void @error_report_err(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %10 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %10, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %status, align 4
  br label %if.end4

if.else:                                          ; preds = %if.end
  %11 = load i64, ptr %ret, align 8
  %12 = load ptr, ptr %sess_info.addr, align 8
  %session_id = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %12, i32 0, i32 2
  store i64 %11, ptr %session_id, align 8
  store i32 0, ptr %status, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  %13 = load ptr, ptr %cb.addr, align 8
  %tobool5 = icmp ne ptr %13, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %14 = load ptr, ptr %cb.addr, align 8
  %15 = load ptr, ptr %opaque.addr, align 8
  %16 = load i32, ptr %status, align 4
  call void %14(ptr noundef %15, i32 noundef %16)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %sw.default
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cryptodev_vhost_user_close_session(ptr noundef %backend, i64 noundef %session_id, i32 noundef %queue_index, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %session_id.addr = alloca i64, align 8
  %queue_index.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %vhost_crypto = alloca ptr, align 8
  %ret = alloca i32, align 4
  %status = alloca i32, align 4
  %dev = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store i64 %session_id, ptr %session_id.addr, align 8
  store i32 %queue_index, ptr %queue_index.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %conf = getelementptr inbounds %struct.CryptoDevBackend, ptr %0, i32 0, i32 3
  %peers = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf, i32 0, i32 0
  %ccs = getelementptr inbounds %struct.CryptoDevBackendPeers, ptr %peers, i32 0, i32 0
  %1 = load i32, ptr %queue_index.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [64 x ptr], ptr %ccs, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %cc, align 8
  store i32 -1, ptr %ret, align 4
  %3 = load ptr, ptr %cc, align 8
  %4 = load ptr, ptr %backend.addr, align 8
  %5 = load i32, ptr %queue_index.addr, align 4
  %conv = trunc i32 %5 to i16
  %call = call ptr @cryptodev_vhost_user_get_vhost(ptr noundef %3, ptr noundef %4, i16 noundef zeroext %conv)
  store ptr %call, ptr %vhost_crypto, align 8
  %6 = load ptr, ptr %vhost_crypto, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %vhost_crypto, align 8
  %dev1 = getelementptr inbounds %struct.CryptoDevBackendVhost, ptr %7, i32 0, i32 0
  store ptr %dev1, ptr %dev, align 8
  %8 = load ptr, ptr %dev, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %8, i32 0, i32 23
  %9 = load ptr, ptr %vhost_ops, align 8
  %vhost_crypto_close_session = getelementptr inbounds %struct.VhostOps, ptr %9, i32 0, i32 37
  %10 = load ptr, ptr %vhost_crypto_close_session, align 8
  %11 = load ptr, ptr %dev, align 8
  %12 = load i64, ptr %session_id.addr, align 8
  %call2 = call i32 %10(ptr noundef %11, i64 noundef %12)
  store i32 %call2, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store i32 -1, ptr %status, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 0, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end6

if.else5:                                         ; preds = %entry
  store i32 -3, ptr %status, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.end
  %14 = load ptr, ptr %cb.addr, align 8
  %tobool7 = icmp ne ptr %14, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %15 = load ptr, ptr %cb.addr, align 8
  %16 = load ptr, ptr %opaque.addr, align 8
  %17 = load i32, ptr %status, align 4
  call void %15(ptr noundef %16, i32 noundef %17)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  ret i32 0
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cryptodev_vhost_user_get_chardev(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %chr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CRYPTODEV_BACKEND_VHOST_USER(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %chr1 = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %1, i32 0, i32 2
  %call2 = call ptr @qemu_chr_fe_get_driver(ptr noundef %chr1)
  store ptr %call2, ptr %chr, align 8
  %2 = load ptr, ptr %chr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %chr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %label, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %chr, align 8
  %label4 = getelementptr inbounds %struct.Chardev, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %label4, align 8
  %call5 = call noalias ptr @g_strdup(ptr noundef %6)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_vhost_user_set_chardev(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CRYPTODEV_BACKEND_VHOST_USER(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %opened = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %1, i32 0, i32 4
  %2 = load i8, ptr %opened, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.1, i32 noundef 365, ptr noundef @__func__.cryptodev_vhost_user_set_chardev, ptr noundef @.str.15)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %chr_name = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %chr_name, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %chr_name2 = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %7, i32 0, i32 3
  store ptr %call1, ptr %chr_name2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cryptodev_vhost_claim_chardev(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %chr_name = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %chr_name, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 140, ptr noundef @__func__.cryptodev_vhost_claim_chardev, ptr noundef @.str.8, ptr noundef @.str.5, ptr noundef @.str.9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %chr_name1 = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %chr_name1, align 8
  %call = call ptr @qemu_chr_find(ptr noundef %4)
  store ptr %call, ptr %chr, align 8
  %5 = load ptr, ptr %chr, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %chr_name4 = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %chr_name4, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 147, ptr noundef @__func__.cryptodev_vhost_claim_chardev, i32 noundef 3, ptr noundef @.str.10, ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %chr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare void @error_propagate(ptr noundef, ptr noundef) #2

declare ptr @cryptodev_backend_new_client() #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @vhost_user_init(ptr noundef, ptr noundef, ptr noundef) #2

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_vhost_user_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %b = alloca ptr, align 8
  %queues = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call = call ptr @CRYPTODEV_BACKEND(ptr noundef %1)
  store ptr %call, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %conf = getelementptr inbounds %struct.CryptoDevBackend, ptr %2, i32 0, i32 3
  %peers = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf, i32 0, i32 0
  %queues1 = getelementptr inbounds %struct.CryptoDevBackendPeers, ptr %peers, i32 0, i32 1
  %3 = load i32, ptr %queues1, align 8
  store i32 %3, ptr %queues, align 4
  %4 = load i32, ptr %queues, align 4
  %cmp = icmp slt i32 %4, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 160, ptr noundef @__PRETTY_FUNCTION__.cryptodev_vhost_user_event) #3
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i32, ptr %event.addr, align 4
  switch i32 %5, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb6
    i32 0, label %sw.bb8
    i32 2, label %sw.bb8
    i32 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load i32, ptr %queues, align 4
  %7 = load ptr, ptr %s, align 8
  %call2 = call i32 @cryptodev_vhost_user_start(i32 noundef %6, ptr noundef %7)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %sw.bb
  call void @exit(i32 noundef 1) #3
  unreachable

if.end5:                                          ; preds = %sw.bb
  %8 = load ptr, ptr %b, align 8
  %ready = getelementptr inbounds %struct.CryptoDevBackend, ptr %8, i32 0, i32 1
  store i8 1, ptr %ready, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %9 = load ptr, ptr %b, align 8
  %ready7 = getelementptr inbounds %struct.CryptoDevBackend, ptr %9, i32 0, i32 1
  store i8 0, ptr %ready7, align 8
  %10 = load i32, ptr %queues, align 4
  %11 = load ptr, ptr %s, align 8
  call void @cryptodev_vhost_user_stop(i32 noundef %10, ptr noundef %11)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end, %if.end, %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb6, %if.end5, %if.end
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @qemu_chr_find(ptr noundef) #2

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CRYPTODEV_BACKEND(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.6, i32 noundef 43, ptr noundef @__func__.CRYPTODEV_BACKEND)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cryptodev_vhost_user_start(i32 noundef %queues, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %queues.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %options = alloca %struct.CryptoDevBackendVhostOptions, align 8
  %b = alloca ptr, align 8
  %max_queues = alloca i32, align 4
  %i = alloca i64, align 8
  store i32 %queues, ptr %queues.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @CRYPTODEV_BACKEND(ptr noundef %0)
  store ptr %call, ptr %b, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i32, ptr %queues.addr, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp ult i64 %1, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %vhost_crypto = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [64 x ptr], ptr %vhost_crypto, i64 0, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @cryptodev_vhost_user_running(ptr noundef %5)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %s.addr, align 8
  %vhost_user = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %6, i32 0, i32 1
  %opaque = getelementptr inbounds %struct.CryptoDevBackendVhostOptions, ptr %options, i32 0, i32 1
  store ptr %vhost_user, ptr %opaque, align 8
  %backend_type = getelementptr inbounds %struct.CryptoDevBackendVhostOptions, ptr %options, i32 0, i32 0
  store i32 2, ptr %backend_type, align 8
  %7 = load ptr, ptr %b, align 8
  %conf = getelementptr inbounds %struct.CryptoDevBackend, ptr %7, i32 0, i32 3
  %peers = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf, i32 0, i32 0
  %ccs = getelementptr inbounds %struct.CryptoDevBackendPeers, ptr %peers, i32 0, i32 0
  %8 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr [64 x ptr], ptr %ccs, i64 0, i64 %8
  %9 = load ptr, ptr %arrayidx3, align 8
  %cc = getelementptr inbounds %struct.CryptoDevBackendVhostOptions, ptr %options, i32 0, i32 3
  store ptr %9, ptr %cc, align 8
  %call4 = call ptr @cryptodev_vhost_init(ptr noundef %options)
  %10 = load ptr, ptr %s.addr, align 8
  %vhost_crypto5 = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr [64 x ptr], ptr %vhost_crypto5, i64 0, i64 %11
  store ptr %call4, ptr %arrayidx6, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %vhost_crypto7 = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr [64 x ptr], ptr %vhost_crypto7, i64 0, i64 %13
  %14 = load ptr, ptr %arrayidx8, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  %15 = load i64, ptr %i, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.12, i64 noundef %15)
  br label %err

if.end11:                                         ; preds = %if.end
  %16 = load i64, ptr %i, align 8
  %cmp12 = icmp eq i64 %16, 0
  br i1 %cmp12, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.end11
  %17 = load ptr, ptr %s.addr, align 8
  %vhost_crypto15 = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr [64 x ptr], ptr %vhost_crypto15, i64 0, i64 %18
  %19 = load ptr, ptr %arrayidx16, align 8
  %call17 = call i64 @cryptodev_vhost_get_max_queues(ptr noundef %19)
  %conv18 = trunc i64 %call17 to i32
  store i32 %conv18, ptr %max_queues, align 4
  %20 = load i32, ptr %queues.addr, align 4
  %21 = load i32, ptr %max_queues, align 4
  %cmp19 = icmp sgt i32 %20, %21
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then14
  %22 = load i32, ptr %max_queues, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.13, i32 noundef %22)
  br label %err

if.end22:                                         ; preds = %if.then14
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end23, %if.then
  %23 = load i64, ptr %i, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then21, %if.then10
  %24 = load i64, ptr %i, align 8
  %add = add i64 %24, 1
  %conv24 = trunc i64 %add to i32
  %25 = load ptr, ptr %s.addr, align 8
  call void @cryptodev_vhost_user_stop(i32 noundef %conv24, ptr noundef %25)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %for.end
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_vhost_user_stop(i32 noundef %queues, ptr noundef %s) #0 {
entry:
  %queues.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i32 %queues, ptr %queues.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i32, ptr %queues.addr, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp ult i64 %0, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %vhost_crypto = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [64 x ptr], ptr %vhost_crypto, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @cryptodev_vhost_user_running(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %s.addr, align 8
  %vhost_crypto2 = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr [64 x ptr], ptr %vhost_crypto2, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx3, align 8
  call void @cryptodev_vhost_cleanup(ptr noundef %7)
  %8 = load ptr, ptr %s.addr, align 8
  %vhost_crypto4 = getelementptr inbounds %struct.CryptoDevBackendVhostUser, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr [64 x ptr], ptr %vhost_crypto4, i64 0, i64 %9
  store ptr null, ptr %arrayidx5, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cryptodev_vhost_user_running(ptr noundef %crypto) #0 {
entry:
  %crypto.addr = alloca ptr, align 8
  store ptr %crypto, ptr %crypto.addr, align 8
  %0 = load ptr, ptr %crypto.addr, align 8
  %tobool = icmp ne ptr %0, null
  %cond = select i1 %tobool, i32 1, i32 0
  ret i32 %cond
}

declare ptr @cryptodev_vhost_init(ptr noundef) #2

declare void @error_report(ptr noundef, ...) #2

declare i64 @cryptodev_vhost_get_max_queues(ptr noundef) #2

declare void @cryptodev_vhost_cleanup(ptr noundef) #2

declare void @cryptodev_backend_free_client(ptr noundef) #2

declare void @vhost_user_cleanup(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cryptodev_vhost_user_crypto_create_session(ptr noundef %backend, ptr noundef %sess_info, i32 noundef %queue_index, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %backend.addr = alloca ptr, align 8
  %sess_info.addr = alloca ptr, align 8
  %queue_index.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %vhost_crypto = alloca ptr, align 8
  %session_id = alloca i64, align 8
  %ret = alloca i32, align 4
  %dev = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %sess_info, ptr %sess_info.addr, align 8
  store i32 %queue_index, ptr %queue_index.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %conf = getelementptr inbounds %struct.CryptoDevBackend, ptr %0, i32 0, i32 3
  %peers = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf, i32 0, i32 0
  %ccs = getelementptr inbounds %struct.CryptoDevBackendPeers, ptr %peers, i32 0, i32 0
  %1 = load i32, ptr %queue_index.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [64 x ptr], ptr %ccs, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %cc, align 8
  store i64 0, ptr %session_id, align 8
  %3 = load ptr, ptr %cc, align 8
  %4 = load ptr, ptr %backend.addr, align 8
  %5 = load i32, ptr %queue_index.addr, align 4
  %conv = trunc i32 %5 to i16
  %call = call ptr @cryptodev_vhost_user_get_vhost(ptr noundef %3, ptr noundef %4, i16 noundef zeroext %conv)
  store ptr %call, ptr %vhost_crypto, align 8
  %6 = load ptr, ptr %vhost_crypto, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %vhost_crypto, align 8
  %dev1 = getelementptr inbounds %struct.CryptoDevBackendVhost, ptr %7, i32 0, i32 0
  store ptr %dev1, ptr %dev, align 8
  %8 = load ptr, ptr %dev, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %8, i32 0, i32 23
  %9 = load ptr, ptr %vhost_ops, align 8
  %vhost_crypto_create_session = getelementptr inbounds %struct.VhostOps, ptr %9, i32 0, i32 36
  %10 = load ptr, ptr %vhost_crypto_create_session, align 8
  %11 = load ptr, ptr %dev, align 8
  %12 = load ptr, ptr %sess_info.addr, align 8
  %call2 = call i32 %10(ptr noundef %11, ptr noundef %12, ptr noundef %session_id)
  store i32 %call2, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store i64 -1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %14 = load i64, ptr %session_id, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then4
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

declare void @error_report_err(ptr noundef) #2

declare ptr @qemu_chr_fe_get_driver(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
