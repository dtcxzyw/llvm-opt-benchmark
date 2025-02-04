target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.CryptoDevBackendClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.CryptoDevBackend = type { %struct.Object, i8, i8, %struct.CryptoDevBackendConf, ptr, ptr, %struct.ThrottleState, %struct.ThrottleTimers, %struct.ThrottleConfig, %union.anon }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.CryptoDevBackendConf = type { %struct.CryptoDevBackendPeers, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.CryptoDevBackendPeers = type { [64 x ptr], i32 }
%struct.ThrottleState = type { %struct.ThrottleConfig, i64 }
%struct.ThrottleTimers = type { [2 x ptr], i32, [2 x ptr], ptr }
%struct.ThrottleConfig = type { [6 x %struct.LeakyBucket], i64 }
%struct.LeakyBucket = type { i64, i64, double, double, i64 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.CryptoDevBackendClient = type { i32, ptr, i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.CryptoDevBackendBuiltin = type { %struct.CryptoDevBackend, [256 x ptr] }
%struct.CryptoDevBackendSessionInfo = type { i32, %union.anon.2, i64 }
%union.anon.2 = type { %struct.CryptoDevBackendSymSessionInfo }
%struct.CryptoDevBackendSymSessionInfo = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, ptr, ptr }
%struct.CryptoDevBackendBuiltinSession = type { ptr, i8, i8, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.QTailQLink }
%struct.CryptoDevBackendOpInfo = type { i32, i32, i32, ptr, ptr, i64, %union.anon.5, %union.anon.6 }
%union.anon.5 = type { ptr }
%union.anon.6 = type { %struct.QTailQLink }
%struct.QCryptoAkCipherOptions = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.QCryptoAkCipherOptionsRSA }
%struct.QCryptoAkCipherOptionsRSA = type { i32, i32 }
%struct.CryptoDevBackendAsymSessionInfo = type { i32, i32, i32, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.CryptoDevBackendRsaPara }
%struct.CryptoDevBackendRsaPara = type { i32, i32 }
%struct.CryptoDevBackendSymOpInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, [0 x i8] }
%struct.CryptoDevBackendAsymOpInfo = type { i32, i32, ptr, ptr }

@cryptodev_builtin_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 3248, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @cryptodev_builtin_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [26 x i8] c"cryptodev-backend-builtin\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"cryptodev-backend\00", align 1
@.str.2 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/cryptodev.h\00", align 1
@__func__.CRYPTODEV_BACKEND_CLASS = private unnamed_addr constant [24 x i8] c"CRYPTODEV_BACKEND_CLASS\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"../qemu/backends/cryptodev-builtin.c\00", align 1
@__func__.cryptodev_builtin_init = private unnamed_addr constant [23 x i8] c"cryptodev_builtin_init\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Only support one queue in cryptdov-builtin backend\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"cryptodev-builtin0\00", align 1
@__func__.CRYPTODEV_BACKEND_BUILTIN = private unnamed_addr constant [26 x i8] c"CRYPTODEV_BACKEND_BUILTIN\00", align 1
@__func__.cryptodev_builtin_create_session = private unnamed_addr constant [33 x i8] c"cryptodev_builtin_create_session\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Unsupported opcode :%u\00", align 1
@__func__.cryptodev_builtin_create_cipher_session = private unnamed_addr constant [40 x i8] c"cryptodev_builtin_create_cipher_session\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Unsupported optype :%u\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Total number of sessions created exceeds %u\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Unsupported cipher alg :%u\00", align 1
@__func__.cryptodev_builtin_get_aes_algo = private unnamed_addr constant [31 x i8] c"cryptodev_builtin_get_aes_algo\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Unsupported key length :%u\00", align 1
@__func__.cryptodev_builtin_create_akcipher_session = private unnamed_addr constant [42 x i8] c"cryptodev_builtin_create_akcipher_session\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Unsupported akcipher alg %u\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Unsupported akcipher keytype %u\00", align 1
@__func__.cryptodev_builtin_set_rsa_options = private unnamed_addr constant [34 x i8] c"cryptodev_builtin_set_rsa_options\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Unsupported rsa padding algo: %d\00", align 1
@__func__.cryptodev_builtin_get_rsa_hash_algo = private unnamed_addr constant [36 x i8] c"cryptodev_builtin_get_rsa_hash_algo\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Unsupported rsa hash algo: %d\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"session_id < MAX_NUM_SESSIONS && builtin->sessions[session_id]\00", align 1
@__PRETTY_FUNCTION__.cryptodev_builtin_close_session = private unnamed_addr constant [109 x i8] c"int cryptodev_builtin_close_session(CryptoDevBackend *, uint64_t, uint32_t, CryptoDevCompletionFunc, void *)\00", align 1
@__func__.cryptodev_builtin_operation = private unnamed_addr constant [28 x i8] c"cryptodev_builtin_operation\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Cannot find a valid session id: %lu\00", align 1
@__func__.cryptodev_builtin_sym_operation = private unnamed_addr constant [32 x i8] c"cryptodev_builtin_sym_operation\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"Algorithm chain is unsupported for cryptdoev-builtin\00", align 1
@__func__.cryptodev_builtin_asym_operation = private unnamed_addr constant [33 x i8] c"cryptodev_builtin_asym_operation\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"dst buffer too short\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_cryptodev_builtin_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_cryptodev_builtin_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @cryptodev_builtin_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_builtin_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @cryptodev_builtin_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_builtin_class_init(ptr noundef %oc, ptr noundef %data) #0 {
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
  store ptr @cryptodev_builtin_init, ptr %init, align 8
  %2 = load ptr, ptr %bc, align 8
  %cleanup = getelementptr inbounds %struct.CryptoDevBackendClass, ptr %2, i32 0, i32 2
  store ptr @cryptodev_builtin_cleanup, ptr %cleanup, align 8
  %3 = load ptr, ptr %bc, align 8
  %create_session = getelementptr inbounds %struct.CryptoDevBackendClass, ptr %3, i32 0, i32 3
  store ptr @cryptodev_builtin_create_session, ptr %create_session, align 8
  %4 = load ptr, ptr %bc, align 8
  %close_session = getelementptr inbounds %struct.CryptoDevBackendClass, ptr %4, i32 0, i32 4
  store ptr @cryptodev_builtin_close_session, ptr %close_session, align 8
  %5 = load ptr, ptr %bc, align 8
  %do_op = getelementptr inbounds %struct.CryptoDevBackendClass, ptr %5, i32 0, i32 5
  store ptr @cryptodev_builtin_operation, ptr %do_op, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CRYPTODEV_BACKEND_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 43, ptr noundef @__func__.CRYPTODEV_BACKEND_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_builtin_init(ptr noundef %backend, ptr noundef %errp) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %queues = alloca i32, align 4
  %cc = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %conf = getelementptr inbounds %struct.CryptoDevBackend, ptr %0, i32 0, i32 3
  %peers = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf, i32 0, i32 0
  %queues1 = getelementptr inbounds %struct.CryptoDevBackendPeers, ptr %peers, i32 0, i32 1
  %1 = load i32, ptr %queues1, align 8
  store i32 %1, ptr %queues, align 4
  %2 = load i32, ptr %queues, align 4
  %cmp = icmp ne i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.3, i32 noundef 84, ptr noundef @__func__.cryptodev_builtin_init, ptr noundef @.str.4)
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @cryptodev_backend_new_client()
  store ptr %call, ptr %cc, align 8
  %call2 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.5)
  %4 = load ptr, ptr %cc, align 8
  %info_str = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %4, i32 0, i32 1
  store ptr %call2, ptr %info_str, align 8
  %5 = load ptr, ptr %cc, align 8
  %queue_index = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %5, i32 0, i32 2
  store i32 0, ptr %queue_index, align 8
  %6 = load ptr, ptr %cc, align 8
  %type = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %6, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %7 = load ptr, ptr %cc, align 8
  %8 = load ptr, ptr %backend.addr, align 8
  %conf3 = getelementptr inbounds %struct.CryptoDevBackend, ptr %8, i32 0, i32 3
  %peers4 = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf3, i32 0, i32 0
  %ccs = getelementptr inbounds %struct.CryptoDevBackendPeers, ptr %peers4, i32 0, i32 0
  %arrayidx = getelementptr [64 x ptr], ptr %ccs, i64 0, i64 0
  store ptr %7, ptr %arrayidx, align 8
  %9 = load ptr, ptr %backend.addr, align 8
  %conf5 = getelementptr inbounds %struct.CryptoDevBackend, ptr %9, i32 0, i32 3
  %crypto_services = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf5, i32 0, i32 1
  store i32 7, ptr %crypto_services, align 8
  %10 = load ptr, ptr %backend.addr, align 8
  %conf6 = getelementptr inbounds %struct.CryptoDevBackend, ptr %10, i32 0, i32 3
  %cipher_algo_l = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf6, i32 0, i32 2
  store i32 8, ptr %cipher_algo_l, align 4
  %11 = load ptr, ptr %backend.addr, align 8
  %conf7 = getelementptr inbounds %struct.CryptoDevBackend, ptr %11, i32 0, i32 3
  %hash_algo = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf7, i32 0, i32 4
  store i32 4, ptr %hash_algo, align 4
  %12 = load ptr, ptr %backend.addr, align 8
  %conf8 = getelementptr inbounds %struct.CryptoDevBackend, ptr %12, i32 0, i32 3
  %max_size = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf8, i32 0, i32 11
  store i64 9223372036854775743, ptr %max_size, align 8
  %13 = load ptr, ptr %backend.addr, align 8
  %conf9 = getelementptr inbounds %struct.CryptoDevBackend, ptr %13, i32 0, i32 3
  %max_cipher_key_len = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf9, i32 0, i32 9
  store i32 64, ptr %max_cipher_key_len, align 8
  %14 = load ptr, ptr %backend.addr, align 8
  %conf10 = getelementptr inbounds %struct.CryptoDevBackend, ptr %14, i32 0, i32 3
  %max_auth_key_len = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf10, i32 0, i32 10
  store i32 512, ptr %max_auth_key_len, align 4
  %15 = load ptr, ptr %backend.addr, align 8
  call void @cryptodev_builtin_init_akcipher(ptr noundef %15)
  %16 = load ptr, ptr %backend.addr, align 8
  call void @cryptodev_backend_set_ready(ptr noundef %16, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_builtin_cleanup(ptr noundef %backend, ptr noundef %errp) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %builtin = alloca ptr, align 8
  %i = alloca i64, align 8
  %queues = alloca i32, align 4
  %cc = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %call = call ptr @CRYPTODEV_BACKEND_BUILTIN(ptr noundef %0)
  store ptr %call, ptr %builtin, align 8
  %1 = load ptr, ptr %backend.addr, align 8
  %conf = getelementptr inbounds %struct.CryptoDevBackend, ptr %1, i32 0, i32 3
  %peers = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf, i32 0, i32 0
  %queues1 = getelementptr inbounds %struct.CryptoDevBackendPeers, ptr %peers, i32 0, i32 1
  %2 = load i32, ptr %queues1, align 8
  store i32 %2, ptr %queues, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %3, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %builtin, align 8
  %sessions = getelementptr inbounds %struct.CryptoDevBackendBuiltin, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [256 x ptr], ptr %sessions, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %backend.addr, align 8
  %8 = load i64, ptr %i, align 8
  %call3 = call i32 @cryptodev_builtin_close_session(ptr noundef %7, i64 noundef %8, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc17, %for.end
  %10 = load i64, ptr %i, align 8
  %11 = load i32, ptr %queues, align 4
  %conv = sext i32 %11 to i64
  %cmp5 = icmp ult i64 %10, %conv
  br i1 %cmp5, label %for.body7, label %for.end19

for.body7:                                        ; preds = %for.cond4
  %12 = load ptr, ptr %backend.addr, align 8
  %conf8 = getelementptr inbounds %struct.CryptoDevBackend, ptr %12, i32 0, i32 3
  %peers9 = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf8, i32 0, i32 0
  %ccs = getelementptr inbounds %struct.CryptoDevBackendPeers, ptr %peers9, i32 0, i32 0
  %13 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr [64 x ptr], ptr %ccs, i64 0, i64 %13
  %14 = load ptr, ptr %arrayidx10, align 8
  store ptr %14, ptr %cc, align 8
  %15 = load ptr, ptr %cc, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then11, label %if.end16

if.then11:                                        ; preds = %for.body7
  %16 = load ptr, ptr %cc, align 8
  call void @cryptodev_backend_free_client(ptr noundef %16)
  %17 = load ptr, ptr %backend.addr, align 8
  %conf12 = getelementptr inbounds %struct.CryptoDevBackend, ptr %17, i32 0, i32 3
  %peers13 = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf12, i32 0, i32 0
  %ccs14 = getelementptr inbounds %struct.CryptoDevBackendPeers, ptr %peers13, i32 0, i32 0
  %18 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr [64 x ptr], ptr %ccs14, i64 0, i64 %18
  store ptr null, ptr %arrayidx15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %for.body7
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16
  %19 = load i64, ptr %i, align 8
  %inc18 = add i64 %19, 1
  store i64 %inc18, ptr %i, align 8
  br label %for.cond4, !llvm.loop !7

for.end19:                                        ; preds = %for.cond4
  %20 = load ptr, ptr %backend.addr, align 8
  call void @cryptodev_backend_set_ready(ptr noundef %20, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cryptodev_builtin_create_session(ptr noundef %backend, ptr noundef %sess_info, i32 noundef %queue_index, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %backend.addr = alloca ptr, align 8
  %sess_info.addr = alloca ptr, align 8
  %queue_index.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %builtin = alloca ptr, align 8
  %sym_sess_info = alloca ptr, align 8
  %asym_sess_info = alloca ptr, align 8
  %ret = alloca i32, align 4
  %status = alloca i32, align 4
  %local_error = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %sess_info, ptr %sess_info.addr, align 8
  store i32 %queue_index, ptr %queue_index.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %call = call ptr @CRYPTODEV_BACKEND_BUILTIN(ptr noundef %0)
  store ptr %call, ptr %builtin, align 8
  store ptr null, ptr %local_error, align 8
  %1 = load ptr, ptr %sess_info.addr, align 8
  %op_code = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %op_code, align 8
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb
    i32 1028, label %sw.bb2
    i32 258, label %sw.bb5
    i32 514, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %sess_info.addr, align 8
  %u = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %3, i32 0, i32 1
  store ptr %u, ptr %sym_sess_info, align 8
  %4 = load ptr, ptr %builtin, align 8
  %5 = load ptr, ptr %sym_sess_info, align 8
  %call1 = call i32 @cryptodev_builtin_create_cipher_session(ptr noundef %4, ptr noundef %5, ptr noundef %local_error)
  store i32 %call1, ptr %ret, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %sess_info.addr, align 8
  %u3 = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %6, i32 0, i32 1
  store ptr %u3, ptr %asym_sess_info, align 8
  %7 = load ptr, ptr %builtin, align 8
  %8 = load ptr, ptr %asym_sess_info, align 8
  %call4 = call i32 @cryptodev_builtin_create_akcipher_session(ptr noundef %7, ptr noundef %8, ptr noundef %local_error)
  store i32 %call4, ptr %ret, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb5, %entry
  %9 = load ptr, ptr %sess_info.addr, align 8
  %op_code6 = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %op_code6, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %local_error, ptr noundef @.str.3, i32 noundef 400, ptr noundef @__func__.cryptodev_builtin_create_session, ptr noundef @.str.6, i32 noundef %10)
  store i32 -3, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb
  %11 = load ptr, ptr %local_error, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %12 = load ptr, ptr %local_error, align 8
  call void @error_report_err(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %13 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %status, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end
  %14 = load i32, ptr %ret, align 4
  %conv = sext i32 %14 to i64
  %15 = load ptr, ptr %sess_info.addr, align 8
  %session_id = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %15, i32 0, i32 2
  store i64 %conv, ptr %session_id, align 8
  store i32 0, ptr %status, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  %16 = load ptr, ptr %cb.addr, align 8
  %tobool9 = icmp ne ptr %16, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %17 = load ptr, ptr %cb.addr, align 8
  %18 = load ptr, ptr %opaque.addr, align 8
  %19 = load i32, ptr %status, align 4
  call void %17(ptr noundef %18, i32 noundef %19)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %sw.default
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cryptodev_builtin_close_session(ptr noundef %backend, i64 noundef %session_id, i32 noundef %queue_index, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %session_id.addr = alloca i64, align 8
  %queue_index.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %builtin = alloca ptr, align 8
  %session = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store i64 %session_id, ptr %session_id.addr, align 8
  store i32 %queue_index, ptr %queue_index.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %call = call ptr @CRYPTODEV_BACKEND_BUILTIN(ptr noundef %0)
  store ptr %call, ptr %builtin, align 8
  %1 = load i64, ptr %session_id.addr, align 8
  %cmp = icmp ult i64 %1, 256
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %builtin, align 8
  %sessions = getelementptr inbounds %struct.CryptoDevBackendBuiltin, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %session_id.addr, align 8
  %arrayidx = getelementptr [256 x ptr], ptr %sessions, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 430, ptr noundef @__PRETTY_FUNCTION__.cryptodev_builtin_close_session) #4
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %builtin, align 8
  %sessions1 = getelementptr inbounds %struct.CryptoDevBackendBuiltin, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %session_id.addr, align 8
  %arrayidx2 = getelementptr [256 x ptr], ptr %sessions1, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx2, align 8
  store ptr %7, ptr %session, align 8
  %8 = load ptr, ptr %session, align 8
  %cipher = getelementptr inbounds %struct.CryptoDevBackendBuiltinSession, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cipher, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %session, align 8
  %cipher5 = getelementptr inbounds %struct.CryptoDevBackendBuiltinSession, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %cipher5, align 8
  call void @qcrypto_cipher_free(ptr noundef %11)
  br label %if.end11

if.else6:                                         ; preds = %if.end
  %12 = load ptr, ptr %session, align 8
  %akcipher = getelementptr inbounds %struct.CryptoDevBackendBuiltinSession, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %akcipher, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else6
  %14 = load ptr, ptr %session, align 8
  %akcipher9 = getelementptr inbounds %struct.CryptoDevBackendBuiltinSession, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %akcipher9, align 8
  call void @qcrypto_akcipher_free(ptr noundef %15)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4
  %16 = load ptr, ptr %session, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %builtin, align 8
  %sessions12 = getelementptr inbounds %struct.CryptoDevBackendBuiltin, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %session_id.addr, align 8
  %arrayidx13 = getelementptr [256 x ptr], ptr %sessions12, i64 0, i64 %18
  store ptr null, ptr %arrayidx13, align 8
  %19 = load ptr, ptr %cb.addr, align 8
  %tobool14 = icmp ne ptr %19, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  %20 = load ptr, ptr %cb.addr, align 8
  %21 = load ptr, ptr %opaque.addr, align 8
  call void %20(ptr noundef %21, i32 noundef 0)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end11
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cryptodev_builtin_operation(ptr noundef %backend, ptr noundef %op_info) #0 {
entry:
  %retval = alloca i32, align 4
  %backend.addr = alloca ptr, align 8
  %op_info.addr = alloca ptr, align 8
  %builtin = alloca ptr, align 8
  %sess = alloca ptr, align 8
  %sym_op_info = alloca ptr, align 8
  %asym_op_info = alloca ptr, align 8
  %algtype = alloca i32, align 4
  %status = alloca i32, align 4
  %local_error = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %op_info, ptr %op_info.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %call = call ptr @CRYPTODEV_BACKEND_BUILTIN(ptr noundef %0)
  store ptr %call, ptr %builtin, align 8
  %1 = load ptr, ptr %op_info.addr, align 8
  %algtype1 = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %algtype1, align 8
  store i32 %2, ptr %algtype, align 4
  store i32 -1, ptr %status, align 4
  store ptr null, ptr %local_error, align 8
  %3 = load ptr, ptr %op_info.addr, align 8
  %session_id = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %session_id, align 8
  %cmp = icmp uge i64 %4, 256
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %builtin, align 8
  %sessions = getelementptr inbounds %struct.CryptoDevBackendBuiltin, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %op_info.addr, align 8
  %session_id2 = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %session_id2, align 8
  %arrayidx = getelementptr [256 x ptr], ptr %sessions, i64 0, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr %op_info.addr, align 8
  %session_id4 = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %session_id4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %local_error, ptr noundef @.str.3, i32 noundef 556, ptr noundef @__func__.cryptodev_builtin_operation, ptr noundef @.str.16, i64 noundef %10)
  store i32 -4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %11 = load ptr, ptr %builtin, align 8
  %sessions5 = getelementptr inbounds %struct.CryptoDevBackendBuiltin, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %op_info.addr, align 8
  %session_id6 = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %session_id6, align 8
  %arrayidx7 = getelementptr [256 x ptr], ptr %sessions5, i64 0, i64 %13
  %14 = load ptr, ptr %arrayidx7, align 8
  store ptr %14, ptr %sess, align 8
  %15 = load i32, ptr %algtype, align 4
  %cmp8 = icmp eq i32 %15, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %16 = load ptr, ptr %op_info.addr, align 8
  %u = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %u, align 8
  store ptr %17, ptr %sym_op_info, align 8
  %18 = load ptr, ptr %sess, align 8
  %19 = load ptr, ptr %sym_op_info, align 8
  %call10 = call i32 @cryptodev_builtin_sym_operation(ptr noundef %18, ptr noundef %19, ptr noundef %local_error)
  store i32 %call10, ptr %status, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end
  %20 = load i32, ptr %algtype, align 4
  %cmp11 = icmp eq i32 %20, 1
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.else
  %21 = load ptr, ptr %op_info.addr, align 8
  %u13 = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %u13, align 8
  store ptr %22, ptr %asym_op_info, align 8
  %23 = load ptr, ptr %sess, align 8
  %24 = load ptr, ptr %op_info.addr, align 8
  %op_code = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %op_code, align 4
  %26 = load ptr, ptr %asym_op_info, align 8
  %call14 = call i32 @cryptodev_builtin_asym_operation(ptr noundef %23, i32 noundef %25, ptr noundef %26, ptr noundef %local_error)
  store i32 %call14, ptr %status, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then9
  %27 = load ptr, ptr %local_error, align 8
  %tobool = icmp ne ptr %27, null
  br i1 %tobool, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end16
  %28 = load ptr, ptr %local_error, align 8
  call void @error_report_err(ptr noundef %28)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end16
  %29 = load ptr, ptr %op_info.addr, align 8
  %cb = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %cb, align 8
  %tobool19 = icmp ne ptr %30, null
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %31 = load ptr, ptr %op_info.addr, align 8
  %cb21 = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %cb21, align 8
  %33 = load ptr, ptr %op_info.addr, align 8
  %opaque = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %opaque, align 8
  %35 = load i32, ptr %status, align 4
  call void %32(ptr noundef %34, i32 noundef %35)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @cryptodev_backend_new_client() #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_builtin_init_akcipher(ptr noundef %backend) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %opts = alloca %struct.QCryptoAkCipherOptions, align 4
  store ptr %backend, ptr %backend.addr, align 8
  %alg = getelementptr inbounds %struct.QCryptoAkCipherOptions, ptr %opts, i32 0, i32 0
  store i32 0, ptr %alg, align 4
  %u = getelementptr inbounds %struct.QCryptoAkCipherOptions, ptr %opts, i32 0, i32 1
  %padding_alg = getelementptr inbounds %struct.QCryptoAkCipherOptionsRSA, ptr %u, i32 0, i32 1
  store i32 0, ptr %padding_alg, align 4
  %call = call zeroext i1 @qcrypto_akcipher_supports(ptr noundef %opts)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %backend.addr, align 8
  %conf = getelementptr inbounds %struct.CryptoDevBackend, ptr %0, i32 0, i32 3
  %crypto_services = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf, i32 0, i32 1
  %1 = load i32, ptr %crypto_services, align 8
  %or = or i32 %1, 16
  store i32 %or, ptr %crypto_services, align 8
  %2 = load ptr, ptr %backend.addr, align 8
  %conf1 = getelementptr inbounds %struct.CryptoDevBackend, ptr %2, i32 0, i32 3
  %akcipher_algo = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf1, i32 0, i32 8
  store i32 2, ptr %akcipher_algo, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @cryptodev_backend_set_ready(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @qcrypto_akcipher_supports(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CRYPTODEV_BACKEND_BUILTIN(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.3, i32 noundef 39, ptr noundef @__func__.CRYPTODEV_BACKEND_BUILTIN)
  ret ptr %call
}

declare void @cryptodev_backend_free_client(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cryptodev_builtin_create_cipher_session(ptr noundef %builtin, ptr noundef %sess_info, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %builtin.addr = alloca ptr, align 8
  %sess_info.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %algo = alloca i32, align 4
  %mode = alloca i32, align 4
  %cipher = alloca ptr, align 8
  %index = alloca i32, align 4
  %sess = alloca ptr, align 8
  store ptr %builtin, ptr %builtin.addr, align 8
  store ptr %sess_info, ptr %sess_info.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %sess_info.addr, align 8
  %op_type = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %op_type, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %sess_info.addr, align 8
  %op_type2 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %3, i32 0, i32 6
  %4 = load i8, ptr %op_type2, align 8
  %conv3 = zext i8 %4 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.3, i32 noundef 227, ptr noundef @__func__.cryptodev_builtin_create_cipher_session, ptr noundef @.str.7, i32 noundef %conv3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %builtin.addr, align 8
  %call = call i32 @cryptodev_builtin_get_unused_session_index(ptr noundef %5)
  store i32 %call, ptr %index, align 4
  %6 = load i32, ptr %index, align 4
  %cmp4 = icmp slt i32 %6, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.3, i32 noundef 234, ptr noundef @__func__.cryptodev_builtin_create_cipher_session, ptr noundef @.str.8, i32 noundef 256)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %sess_info.addr, align 8
  %cipher_alg = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %cipher_alg, align 8
  switch i32 %9, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb13
    i32 4, label %sw.bb20
    i32 13, label %sw.bb27
    i32 7, label %sw.bb34
    i32 8, label %sw.bb35
    i32 9, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.end7
  store i32 0, ptr %mode, align 4
  %10 = load ptr, ptr %sess_info.addr, align 8
  %key_len = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %key_len, align 4
  %12 = load i32, ptr %mode, align 4
  %13 = load ptr, ptr %errp.addr, align 8
  %call8 = call i32 @cryptodev_builtin_get_aes_algo(i32 noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %call8, ptr %algo, align 4
  %14 = load i32, ptr %algo, align 4
  %cmp9 = icmp slt i32 %14, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end7
  store i32 1, ptr %mode, align 4
  %15 = load ptr, ptr %sess_info.addr, align 8
  %key_len14 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %key_len14, align 4
  %17 = load i32, ptr %mode, align 4
  %18 = load ptr, ptr %errp.addr, align 8
  %call15 = call i32 @cryptodev_builtin_get_aes_algo(i32 noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %call15, ptr %algo, align 4
  %19 = load i32, ptr %algo, align 4
  %cmp16 = icmp slt i32 %19, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %sw.bb13
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end7
  store i32 3, ptr %mode, align 4
  %20 = load ptr, ptr %sess_info.addr, align 8
  %key_len21 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %key_len21, align 4
  %22 = load i32, ptr %mode, align 4
  %23 = load ptr, ptr %errp.addr, align 8
  %call22 = call i32 @cryptodev_builtin_get_aes_algo(i32 noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %call22, ptr %algo, align 4
  %24 = load i32, ptr %algo, align 4
  %cmp23 = icmp slt i32 %24, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %sw.bb20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %sw.bb20
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end7
  store i32 2, ptr %mode, align 4
  %25 = load ptr, ptr %sess_info.addr, align 8
  %key_len28 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %key_len28, align 4
  %27 = load i32, ptr %mode, align 4
  %28 = load ptr, ptr %errp.addr, align 8
  %call29 = call i32 @cryptodev_builtin_get_aes_algo(i32 noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %call29, ptr %algo, align 4
  %29 = load i32, ptr %algo, align 4
  %cmp30 = icmp slt i32 %29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %sw.bb27
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %sw.bb27
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end7
  store i32 0, ptr %mode, align 4
  store i32 4, ptr %algo, align 4
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end7
  store i32 1, ptr %mode, align 4
  store i32 4, ptr %algo, align 4
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end7
  store i32 3, ptr %mode, align 4
  store i32 4, ptr %algo, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end7
  %30 = load ptr, ptr %errp.addr, align 8
  %31 = load ptr, ptr %sess_info.addr, align 8
  %cipher_alg37 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %cipher_alg37, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %30, ptr noundef @.str.3, i32 noundef 285, ptr noundef @__func__.cryptodev_builtin_create_cipher_session, ptr noundef @.str.9, i32 noundef %32)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb36, %sw.bb35, %sw.bb34, %if.end33, %if.end26, %if.end19, %if.end12
  %33 = load i32, ptr %algo, align 4
  %34 = load i32, ptr %mode, align 4
  %35 = load ptr, ptr %sess_info.addr, align 8
  %cipher_key = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %35, i32 0, i32 10
  %36 = load ptr, ptr %cipher_key, align 8
  %37 = load ptr, ptr %sess_info.addr, align 8
  %key_len38 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %key_len38, align 4
  %conv39 = zext i32 %38 to i64
  %39 = load ptr, ptr %errp.addr, align 8
  %call40 = call ptr @qcrypto_cipher_new(i32 noundef %33, i32 noundef %34, ptr noundef %36, i64 noundef %conv39, ptr noundef %39)
  store ptr %call40, ptr %cipher, align 8
  %40 = load ptr, ptr %cipher, align 8
  %tobool = icmp ne ptr %40, null
  br i1 %tobool, label %if.end42, label %if.then41

if.then41:                                        ; preds = %sw.epilog
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %sw.epilog
  %call43 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #5
  store ptr %call43, ptr %sess, align 8
  %41 = load ptr, ptr %cipher, align 8
  %42 = load ptr, ptr %sess, align 8
  %cipher44 = getelementptr inbounds %struct.CryptoDevBackendBuiltinSession, ptr %42, i32 0, i32 0
  store ptr %41, ptr %cipher44, align 8
  %43 = load ptr, ptr %sess_info.addr, align 8
  %direction = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %43, i32 0, i32 7
  %44 = load i8, ptr %direction, align 1
  %45 = load ptr, ptr %sess, align 8
  %direction45 = getelementptr inbounds %struct.CryptoDevBackendBuiltinSession, ptr %45, i32 0, i32 1
  store i8 %44, ptr %direction45, align 8
  %46 = load ptr, ptr %sess_info.addr, align 8
  %op_type46 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %46, i32 0, i32 6
  %47 = load i8, ptr %op_type46, align 8
  %48 = load ptr, ptr %sess, align 8
  %type = getelementptr inbounds %struct.CryptoDevBackendBuiltinSession, ptr %48, i32 0, i32 2
  store i8 %47, ptr %type, align 1
  %49 = load ptr, ptr %sess, align 8
  %50 = load ptr, ptr %builtin.addr, align 8
  %sessions = getelementptr inbounds %struct.CryptoDevBackendBuiltin, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %index, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr [256 x ptr], ptr %sessions, i64 0, i64 %idxprom
  store ptr %49, ptr %arrayidx, align 8
  %52 = load i32, ptr %index, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then41, %sw.default, %if.then32, %if.then25, %if.then18, %if.then11, %if.then6, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cryptodev_builtin_create_akcipher_session(ptr noundef %builtin, ptr noundef %sess_info, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %builtin.addr = alloca ptr, align 8
  %sess_info.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sess = alloca ptr, align 8
  %akcipher = alloca ptr, align 8
  %index = alloca i32, align 4
  %type = alloca i32, align 4
  %opts = alloca %struct.QCryptoAkCipherOptions, align 4
  store ptr %builtin, ptr %builtin.addr, align 8
  store ptr %sess_info, ptr %sess_info.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %sess_info.addr, align 8
  %algo = getelementptr inbounds %struct.CryptoDevBackendAsymSessionInfo, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %algo, align 8
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %alg = getelementptr inbounds %struct.QCryptoAkCipherOptions, ptr %opts, i32 0, i32 0
  store i32 0, ptr %alg, align 4
  %2 = load ptr, ptr %sess_info.addr, align 8
  %u = getelementptr inbounds %struct.CryptoDevBackendAsymSessionInfo, ptr %2, i32 0, i32 4
  %padding_algo = getelementptr inbounds %struct.CryptoDevBackendRsaPara, ptr %u, i32 0, i32 0
  %3 = load i32, ptr %padding_algo, align 8
  %4 = load ptr, ptr %sess_info.addr, align 8
  %u1 = getelementptr inbounds %struct.CryptoDevBackendAsymSessionInfo, ptr %4, i32 0, i32 4
  %hash_algo = getelementptr inbounds %struct.CryptoDevBackendRsaPara, ptr %u1, i32 0, i32 1
  %5 = load i32, ptr %hash_algo, align 4
  %u2 = getelementptr inbounds %struct.QCryptoAkCipherOptions, ptr %opts, i32 0, i32 1
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @cryptodev_builtin_set_rsa_options(i32 noundef %3, i32 noundef %5, ptr noundef %u2, ptr noundef %6)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %sess_info.addr, align 8
  %algo3 = getelementptr inbounds %struct.CryptoDevBackendAsymSessionInfo, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %algo3, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.3, i32 noundef 330, ptr noundef @__func__.cryptodev_builtin_create_akcipher_session, ptr noundef @.str.11, i32 noundef %9)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end
  %10 = load ptr, ptr %sess_info.addr, align 8
  %keytype = getelementptr inbounds %struct.CryptoDevBackendAsymSessionInfo, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %keytype, align 4
  switch i32 %11, label %sw.default6 [
    i32 1, label %sw.bb4
    i32 2, label %sw.bb5
  ]

sw.bb4:                                           ; preds = %sw.epilog
  store i32 0, ptr %type, align 4
  br label %sw.epilog8

sw.bb5:                                           ; preds = %sw.epilog
  store i32 1, ptr %type, align 4
  br label %sw.epilog8

sw.default6:                                      ; preds = %sw.epilog
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %sess_info.addr, align 8
  %keytype7 = getelementptr inbounds %struct.CryptoDevBackendAsymSessionInfo, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %keytype7, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.3, i32 noundef 344, ptr noundef @__func__.cryptodev_builtin_create_akcipher_session, ptr noundef @.str.12, i32 noundef %14)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog8:                                       ; preds = %sw.bb5, %sw.bb4
  %15 = load ptr, ptr %builtin.addr, align 8
  %call9 = call i32 @cryptodev_builtin_get_unused_session_index(ptr noundef %15)
  store i32 %call9, ptr %index, align 4
  %16 = load i32, ptr %index, align 4
  %cmp10 = icmp slt i32 %16, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.epilog8
  %17 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.3, i32 noundef 351, ptr noundef @__func__.cryptodev_builtin_create_akcipher_session, ptr noundef @.str.8, i32 noundef 256)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %sw.epilog8
  %18 = load i32, ptr %type, align 4
  %19 = load ptr, ptr %sess_info.addr, align 8
  %key = getelementptr inbounds %struct.CryptoDevBackendAsymSessionInfo, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %key, align 8
  %21 = load ptr, ptr %sess_info.addr, align 8
  %keylen = getelementptr inbounds %struct.CryptoDevBackendAsymSessionInfo, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %keylen, align 8
  %conv = zext i32 %22 to i64
  %23 = load ptr, ptr %errp.addr, align 8
  %call13 = call ptr @qcrypto_akcipher_new(ptr noundef %opts, i32 noundef %18, ptr noundef %20, i64 noundef %conv, ptr noundef %23)
  store ptr %call13, ptr %akcipher, align 8
  %24 = load ptr, ptr %akcipher, align 8
  %tobool = icmp ne ptr %24, null
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %call16 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #5
  store ptr %call16, ptr %sess, align 8
  %25 = load ptr, ptr %akcipher, align 8
  %26 = load ptr, ptr %sess, align 8
  %akcipher17 = getelementptr inbounds %struct.CryptoDevBackendBuiltinSession, ptr %26, i32 0, i32 3
  store ptr %25, ptr %akcipher17, align 8
  %27 = load ptr, ptr %sess, align 8
  %28 = load ptr, ptr %builtin.addr, align 8
  %sessions = getelementptr inbounds %struct.CryptoDevBackendBuiltin, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %index, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr [256 x ptr], ptr %sessions, i64 0, i64 %idxprom
  store ptr %27, ptr %arrayidx, align 8
  %30 = load i32, ptr %index, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then11, %sw.default6, %sw.default, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare void @error_report_err(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cryptodev_builtin_get_unused_session_index(ptr noundef %builtin) #0 {
entry:
  %retval = alloca i32, align 4
  %builtin.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %builtin, ptr %builtin.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %builtin.addr, align 8
  %sessions = getelementptr inbounds %struct.CryptoDevBackendBuiltin, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [256 x ptr], ptr %sessions, i64 0, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cryptodev_builtin_get_aes_algo(i32 noundef %key_len, i32 noundef %mode, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %key_len.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %algo = alloca i32, align 4
  store i32 %key_len, ptr %key_len.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %key_len.addr, align 4
  %cmp = icmp eq i32 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %algo, align 4
  br label %if.end20

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %key_len.addr, align 4
  %cmp1 = icmp eq i32 %1, 24
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %algo, align 4
  br label %if.end19

if.else3:                                         ; preds = %if.else
  %2 = load i32, ptr %key_len.addr, align 4
  %cmp4 = icmp eq i32 %2, 32
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else3
  %3 = load i32, ptr %mode.addr, align 4
  %cmp6 = icmp eq i32 %3, 2
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.then5
  store i32 0, ptr %algo, align 4
  br label %if.end

if.else8:                                         ; preds = %if.then5
  store i32 2, ptr %algo, align 4
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end18

if.else9:                                         ; preds = %if.else3
  %4 = load i32, ptr %key_len.addr, align 4
  %cmp10 = icmp eq i32 %4, 64
  br i1 %cmp10, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.else9
  %5 = load i32, ptr %mode.addr, align 4
  %cmp12 = icmp eq i32 %5, 2
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.then11
  store i32 2, ptr %algo, align 4
  br label %if.end15

if.else14:                                        ; preds = %if.then11
  br label %err

if.end15:                                         ; preds = %if.then13
  br label %if.end17

if.else16:                                        ; preds = %if.else9
  br label %err

if.end17:                                         ; preds = %if.end15
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then2
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  %6 = load i32, ptr %algo, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.else16, %if.else14
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load i32, ptr %key_len.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.3, i32 noundef 162, ptr noundef @__func__.cryptodev_builtin_get_aes_algo, ptr noundef @.str.10, i32 noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end20
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @qcrypto_cipher_new(i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cryptodev_builtin_set_rsa_options(i32 noundef %virtio_padding_algo, i32 noundef %virtio_hash_algo, ptr noundef %opt, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %virtio_padding_algo.addr = alloca i32, align 4
  %virtio_hash_algo.addr = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %hash_alg = alloca i32, align 4
  store i32 %virtio_padding_algo, ptr %virtio_padding_algo.addr, align 4
  store i32 %virtio_hash_algo, ptr %virtio_hash_algo.addr, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %virtio_padding_algo.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %virtio_hash_algo.addr, align 4
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @cryptodev_builtin_get_rsa_hash_algo(i32 noundef %1, ptr noundef %2)
  store i32 %call, ptr %hash_alg, align 4
  %3 = load i32, ptr %hash_alg, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %hash_alg, align 4
  %5 = load ptr, ptr %opt.addr, align 8
  %hash_alg3 = getelementptr inbounds %struct.QCryptoAkCipherOptionsRSA, ptr %5, i32 0, i32 0
  store i32 %4, ptr %hash_alg3, align 4
  %6 = load ptr, ptr %opt.addr, align 8
  %padding_alg = getelementptr inbounds %struct.QCryptoAkCipherOptionsRSA, ptr %6, i32 0, i32 1
  store i32 1, ptr %padding_alg, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %7 = load i32, ptr %virtio_padding_algo.addr, align 4
  %cmp5 = icmp eq i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %8 = load ptr, ptr %opt.addr, align 8
  %padding_alg7 = getelementptr inbounds %struct.QCryptoAkCipherOptionsRSA, ptr %8, i32 0, i32 1
  store i32 0, ptr %padding_alg7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load i32, ptr %virtio_padding_algo.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.3, i32 noundef 211, ptr noundef @__func__.cryptodev_builtin_set_rsa_options, ptr noundef @.str.13, i32 noundef %10)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.end, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @qcrypto_akcipher_new(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cryptodev_builtin_get_rsa_hash_algo(i32 noundef %virtio_rsa_hash, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %virtio_rsa_hash.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store i32 %virtio_rsa_hash, ptr %virtio_rsa_hash.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %virtio_rsa_hash.addr, align 4
  switch i32 %0, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb1
    i32 6, label %sw.bb2
    i32 8, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %2 = load i32, ptr %virtio_rsa_hash.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.3, i32 noundef 183, ptr noundef @__func__.cryptodev_builtin_get_rsa_hash_algo, ptr noundef @.str.14, i32 noundef %2)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @qcrypto_cipher_free(ptr noundef) #1

declare void @qcrypto_akcipher_free(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cryptodev_builtin_sym_operation(ptr noundef %sess, ptr noundef %op_info, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %sess.addr = alloca ptr, align 8
  %op_info.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %sess, ptr %sess.addr, align 8
  store ptr %op_info, ptr %op_info.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %op_info.addr, align 8
  %op_type = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %op_type, align 4
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.3, i32 noundef 455, ptr noundef @__func__.cryptodev_builtin_sym_operation, ptr noundef @.str.17)
  store i32 -3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %op_info.addr, align 8
  %iv_len = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %iv_len, align 4
  %cmp2 = icmp ugt i32 %4, 0
  br i1 %cmp2, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %sess.addr, align 8
  %cipher = getelementptr inbounds %struct.CryptoDevBackendBuiltinSession, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cipher, align 8
  %7 = load ptr, ptr %op_info.addr, align 8
  %iv = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %iv, align 8
  %9 = load ptr, ptr %op_info.addr, align 8
  %iv_len5 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %iv_len5, align 4
  %conv6 = zext i32 %10 to i64
  %11 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_cipher_setiv(ptr noundef %6, ptr noundef %8, i64 noundef %conv6, ptr noundef %11)
  store i32 %call, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp7 = icmp slt i32 %12, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %13 = load ptr, ptr %sess.addr, align 8
  %direction = getelementptr inbounds %struct.CryptoDevBackendBuiltinSession, ptr %13, i32 0, i32 1
  %14 = load i8, ptr %direction, align 8
  %conv12 = zext i8 %14 to i32
  %cmp13 = icmp eq i32 %conv12, 1
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end11
  %15 = load ptr, ptr %sess.addr, align 8
  %cipher16 = getelementptr inbounds %struct.CryptoDevBackendBuiltinSession, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %cipher16, align 8
  %17 = load ptr, ptr %op_info.addr, align 8
  %src = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %src, align 8
  %19 = load ptr, ptr %op_info.addr, align 8
  %dst = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %dst, align 8
  %21 = load ptr, ptr %op_info.addr, align 8
  %src_len = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %src_len, align 8
  %conv17 = zext i32 %22 to i64
  %23 = load ptr, ptr %errp.addr, align 8
  %call18 = call i32 @qcrypto_cipher_encrypt(ptr noundef %16, ptr noundef %18, ptr noundef %20, i64 noundef %conv17, ptr noundef %23)
  store i32 %call18, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp19 = icmp slt i32 %24, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then15
  br label %if.end33

if.else:                                          ; preds = %if.end11
  %25 = load ptr, ptr %sess.addr, align 8
  %cipher23 = getelementptr inbounds %struct.CryptoDevBackendBuiltinSession, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %cipher23, align 8
  %27 = load ptr, ptr %op_info.addr, align 8
  %src24 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %27, i32 0, i32 11
  %28 = load ptr, ptr %src24, align 8
  %29 = load ptr, ptr %op_info.addr, align 8
  %dst25 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %dst25, align 8
  %31 = load ptr, ptr %op_info.addr, align 8
  %src_len26 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %src_len26, align 8
  %conv27 = zext i32 %32 to i64
  %33 = load ptr, ptr %errp.addr, align 8
  %call28 = call i32 @qcrypto_cipher_decrypt(ptr noundef %26, ptr noundef %28, ptr noundef %30, i64 noundef %conv27, ptr noundef %33)
  store i32 %call28, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %cmp29 = icmp slt i32 %34, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then31, %if.then21, %if.then9, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cryptodev_builtin_asym_operation(ptr noundef %sess, i32 noundef %op_code, ptr noundef %op_info, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %sess.addr = alloca ptr, align 8
  %op_code.addr = alloca i32, align 4
  %op_info.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %sess, ptr %sess.addr, align 8
  store i32 %op_code, ptr %op_code.addr, align 4
  store ptr %op_info, ptr %op_info.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %op_code.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1024, label %sw.bb
    i32 1025, label %sw.bb2
    i32 1026, label %sw.bb11
    i32 1027, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %sess.addr, align 8
  %akcipher = getelementptr inbounds %struct.CryptoDevBackendBuiltinSession, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %akcipher, align 8
  %3 = load ptr, ptr %op_info.addr, align 8
  %src = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %src, align 8
  %5 = load ptr, ptr %op_info.addr, align 8
  %src_len = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %src_len, align 8
  %conv = zext i32 %6 to i64
  %7 = load ptr, ptr %op_info.addr, align 8
  %dst = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %dst, align 8
  %9 = load ptr, ptr %op_info.addr, align 8
  %dst_len = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %dst_len, align 4
  %conv1 = zext i32 %10 to i64
  %11 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_akcipher_encrypt(ptr noundef %2, ptr noundef %4, i64 noundef %conv, ptr noundef %8, i64 noundef %conv1, ptr noundef %11)
  store i32 %call, ptr %ret, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %12 = load ptr, ptr %sess.addr, align 8
  %akcipher3 = getelementptr inbounds %struct.CryptoDevBackendBuiltinSession, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %akcipher3, align 8
  %14 = load ptr, ptr %op_info.addr, align 8
  %src4 = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %src4, align 8
  %16 = load ptr, ptr %op_info.addr, align 8
  %src_len5 = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %src_len5, align 8
  %conv6 = zext i32 %17 to i64
  %18 = load ptr, ptr %op_info.addr, align 8
  %dst7 = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %dst7, align 8
  %20 = load ptr, ptr %op_info.addr, align 8
  %dst_len8 = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %dst_len8, align 4
  %conv9 = zext i32 %21 to i64
  %22 = load ptr, ptr %errp.addr, align 8
  %call10 = call i32 @qcrypto_akcipher_decrypt(ptr noundef %13, ptr noundef %15, i64 noundef %conv6, ptr noundef %19, i64 noundef %conv9, ptr noundef %22)
  store i32 %call10, ptr %ret, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %23 = load ptr, ptr %sess.addr, align 8
  %akcipher12 = getelementptr inbounds %struct.CryptoDevBackendBuiltinSession, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %akcipher12, align 8
  %25 = load ptr, ptr %op_info.addr, align 8
  %src13 = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %src13, align 8
  %27 = load ptr, ptr %op_info.addr, align 8
  %src_len14 = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %src_len14, align 8
  %conv15 = zext i32 %28 to i64
  %29 = load ptr, ptr %op_info.addr, align 8
  %dst16 = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %dst16, align 8
  %31 = load ptr, ptr %op_info.addr, align 8
  %dst_len17 = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %dst_len17, align 4
  %conv18 = zext i32 %32 to i64
  %33 = load ptr, ptr %errp.addr, align 8
  %call19 = call i32 @qcrypto_akcipher_sign(ptr noundef %24, ptr noundef %26, i64 noundef %conv15, ptr noundef %30, i64 noundef %conv18, ptr noundef %33)
  store i32 %call19, ptr %ret, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %34 = load ptr, ptr %sess.addr, align 8
  %akcipher21 = getelementptr inbounds %struct.CryptoDevBackendBuiltinSession, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %akcipher21, align 8
  %36 = load ptr, ptr %op_info.addr, align 8
  %src22 = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %src22, align 8
  %38 = load ptr, ptr %op_info.addr, align 8
  %src_len23 = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %src_len23, align 8
  %conv24 = zext i32 %39 to i64
  %40 = load ptr, ptr %op_info.addr, align 8
  %dst25 = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %dst25, align 8
  %42 = load ptr, ptr %op_info.addr, align 8
  %dst_len26 = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %dst_len26, align 4
  %conv27 = zext i32 %43 to i64
  %44 = load ptr, ptr %errp.addr, align 8
  %call28 = call i32 @qcrypto_akcipher_verify(ptr noundef %35, ptr noundef %37, i64 noundef %conv24, ptr noundef %41, i64 noundef %conv27, ptr noundef %44)
  store i32 %call28, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb20, %sw.bb11, %sw.bb2, %sw.bb
  %45 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %45, 0
  br i1 %cmp, label %if.then, label %if.end33

if.then:                                          ; preds = %sw.epilog
  %46 = load i32, ptr %op_code.addr, align 4
  %cmp30 = icmp eq i32 %46, 1027
  br i1 %cmp30, label %if.then32, label %if.end

if.then32:                                        ; preds = %if.then
  store i32 -6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %sw.epilog
  %47 = load i32, ptr %ret, align 4
  %48 = load ptr, ptr %op_info.addr, align 8
  %dst_len34 = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %dst_len34, align 4
  %cmp35 = icmp ugt i32 %47, %49
  %lnot = xor i1 %cmp35, true
  %lnot37 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot37 to i32
  %conv38 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv38, 0
  br i1 %tobool, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.end33
  %50 = load ptr, ptr %errp.addr, align 8
  %tobool40 = icmp ne ptr %50, null
  br i1 %tobool40, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.then39
  %51 = load ptr, ptr %errp.addr, align 8
  %52 = load ptr, ptr %51, align 8
  %tobool41 = icmp ne ptr %52, null
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %land.lhs.true
  %53 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %53, ptr noundef @.str.3, i32 noundef 529, ptr noundef @__func__.cryptodev_builtin_asym_operation, ptr noundef @.str.18)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %land.lhs.true, %if.then39
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end33
  %54 = load i32, ptr %ret, align 4
  %55 = load ptr, ptr %op_info.addr, align 8
  %dst_len45 = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %55, i32 0, i32 1
  store i32 %54, ptr %dst_len45, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.end43, %if.end, %if.then32, %sw.default
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

declare i32 @qcrypto_cipher_setiv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @qcrypto_cipher_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @qcrypto_cipher_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @qcrypto_akcipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @qcrypto_akcipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @qcrypto_akcipher_sign(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @qcrypto_akcipher_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { allocsize(0,1) }

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
