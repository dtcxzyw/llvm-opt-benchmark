; ModuleID = 'bench/qemu/original/backends_cryptodev-builtin.c.ll'
source_filename = "bench/qemu/original/backends_cryptodev-builtin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.CryptoDevBackendClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.QCryptoAkCipherOptions = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.QCryptoAkCipherOptionsRSA }
%struct.QCryptoAkCipherOptionsRSA = type { i32, i32 }
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
%struct.CryptoDevBackendBuiltinSession = type { ptr, i8, i8, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.QTailQLink }
%struct.CryptoDevBackendSessionInfo = type { i32, %union.anon.2, i64 }
%union.anon.2 = type { %struct.CryptoDevBackendSymSessionInfo }
%struct.CryptoDevBackendSymSessionInfo = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, ptr, ptr }
%struct.CryptoDevBackendOpInfo = type { i32, i32, i32, ptr, ptr, i64, %union.anon.5, %union.anon.6 }
%union.anon.5 = type { ptr }
%union.anon.6 = type { %struct.QTailQLink }
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
@switch.table.cryptodev_builtin_create_session = private unnamed_addr constant [7 x i32] [i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2], align 4
@switch.table.cryptodev_builtin_create_session.1 = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 3, i32 0, i32 5], align 4

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_cryptodev_builtin_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @cryptodev_builtin_register_types, i32 noundef 3) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_builtin_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @cryptodev_builtin_info) #6
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_builtin_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND_CLASS) #6
  %init = getelementptr inbounds %struct.CryptoDevBackendClass, ptr %call.i, i64 0, i32 1
  store ptr @cryptodev_builtin_init, ptr %init, align 8
  %cleanup = getelementptr inbounds %struct.CryptoDevBackendClass, ptr %call.i, i64 0, i32 2
  store ptr @cryptodev_builtin_cleanup, ptr %cleanup, align 8
  %create_session = getelementptr inbounds %struct.CryptoDevBackendClass, ptr %call.i, i64 0, i32 3
  store ptr @cryptodev_builtin_create_session, ptr %create_session, align 8
  %close_session = getelementptr inbounds %struct.CryptoDevBackendClass, ptr %call.i, i64 0, i32 4
  store ptr @cryptodev_builtin_close_session, ptr %close_session, align 8
  %do_op = getelementptr inbounds %struct.CryptoDevBackendClass, ptr %call.i, i64 0, i32 5
  store ptr @cryptodev_builtin_operation, ptr %do_op, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_builtin_init(ptr noundef %backend, ptr noundef %errp) #0 {
entry:
  %opts.i = alloca %struct.QCryptoAkCipherOptions, align 4
  %queues1 = getelementptr inbounds %struct.CryptoDevBackend, ptr %backend, i64 0, i32 3, i32 0, i32 1
  %0 = load i32, ptr %queues1, align 8
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 84, ptr noundef nonnull @__func__.cryptodev_builtin_init, ptr noundef nonnull @.str.4) #6
  br label %return

if.end:                                           ; preds = %entry
  %conf = getelementptr inbounds %struct.CryptoDevBackend, ptr %backend, i64 0, i32 3
  %call = tail call ptr @cryptodev_backend_new_client() #6
  %call2 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5) #6
  %info_str = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %call, i64 0, i32 1
  store ptr %call2, ptr %info_str, align 8
  %queue_index = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %call, i64 0, i32 2
  store i32 0, ptr %queue_index, align 8
  store i32 0, ptr %call, align 8
  store ptr %call, ptr %conf, align 8
  %crypto_services = getelementptr inbounds %struct.CryptoDevBackend, ptr %backend, i64 0, i32 3, i32 1
  store i32 7, ptr %crypto_services, align 8
  %cipher_algo_l = getelementptr inbounds %struct.CryptoDevBackend, ptr %backend, i64 0, i32 3, i32 2
  store i32 8, ptr %cipher_algo_l, align 4
  %hash_algo = getelementptr inbounds %struct.CryptoDevBackend, ptr %backend, i64 0, i32 3, i32 4
  store i32 4, ptr %hash_algo, align 4
  %max_size = getelementptr inbounds %struct.CryptoDevBackend, ptr %backend, i64 0, i32 3, i32 11
  store i64 9223372036854775743, ptr %max_size, align 8
  %max_cipher_key_len = getelementptr inbounds %struct.CryptoDevBackend, ptr %backend, i64 0, i32 3, i32 9
  store i32 64, ptr %max_cipher_key_len, align 8
  %max_auth_key_len = getelementptr inbounds %struct.CryptoDevBackend, ptr %backend, i64 0, i32 3, i32 10
  store i32 512, ptr %max_auth_key_len, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %opts.i)
  store i32 0, ptr %opts.i, align 4
  %padding_alg.i = getelementptr inbounds %struct.QCryptoAkCipherOptions, ptr %opts.i, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %padding_alg.i, align 4
  %call.i = call zeroext i1 @qcrypto_akcipher_supports(ptr noundef nonnull %opts.i) #6
  br i1 %call.i, label %if.then.i, label %cryptodev_builtin_init_akcipher.exit

if.then.i:                                        ; preds = %if.end
  %1 = load i32, ptr %crypto_services, align 8
  %or.i = or i32 %1, 16
  store i32 %or.i, ptr %crypto_services, align 8
  %akcipher_algo.i = getelementptr inbounds %struct.CryptoDevBackend, ptr %backend, i64 0, i32 3, i32 8
  store i32 2, ptr %akcipher_algo.i, align 4
  br label %cryptodev_builtin_init_akcipher.exit

cryptodev_builtin_init_akcipher.exit:             ; preds = %if.end, %if.then.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %opts.i)
  call void @cryptodev_backend_set_ready(ptr noundef nonnull %backend, i1 noundef zeroext true) #6
  br label %return

return:                                           ; preds = %cryptodev_builtin_init_akcipher.exit, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_builtin_cleanup(ptr noundef %backend, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %backend, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 39, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND_BUILTIN) #6
  %conf = getelementptr inbounds %struct.CryptoDevBackend, ptr %backend, i64 0, i32 3
  %queues1 = getelementptr inbounds %struct.CryptoDevBackend, ptr %backend, i64 0, i32 3, i32 0, i32 1
  %0 = load i32, ptr %queues1, align 8
  br label %for.body

for.cond4.preheader:                              ; preds = %for.inc
  %conv = sext i32 %0 to i64
  %cmp515.not = icmp eq i32 %0, 0
  br i1 %cmp515.not, label %for.end19, label %for.body7

for.body:                                         ; preds = %entry, %for.inc
  %i.014 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %arrayidx = getelementptr %struct.CryptoDevBackendBuiltin, ptr %call.i, i64 0, i32 1, i64 %i.014
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %for.inc, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %backend, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 39, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND_BUILTIN) #6
  %arrayidx.i = getelementptr %struct.CryptoDevBackendBuiltin, ptr %call.i.i, i64 0, i32 1, i64 %i.014
  %2 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 430, ptr noundef nonnull @__PRETTY_FUNCTION__.cryptodev_builtin_close_session) #7
  unreachable

if.end.i:                                         ; preds = %land.lhs.true.i
  %3 = load ptr, ptr %2, align 8
  %tobool3.not.i = icmp eq ptr %3, null
  br i1 %tobool3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @qcrypto_cipher_free(ptr noundef nonnull %3) #6
  br label %cryptodev_builtin_close_session.exit

if.else6.i:                                       ; preds = %if.end.i
  %akcipher.i = getelementptr inbounds %struct.CryptoDevBackendBuiltinSession, ptr %2, i64 0, i32 3
  %4 = load ptr, ptr %akcipher.i, align 8
  %tobool7.not.i = icmp eq ptr %4, null
  br i1 %tobool7.not.i, label %cryptodev_builtin_close_session.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else6.i
  tail call void @qcrypto_akcipher_free(ptr noundef nonnull %4) #6
  br label %cryptodev_builtin_close_session.exit

cryptodev_builtin_close_session.exit:             ; preds = %if.then4.i, %if.else6.i, %if.then8.i
  tail call void @g_free(ptr noundef nonnull %2) #6
  store ptr null, ptr %arrayidx.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %cryptodev_builtin_close_session.exit
  %inc = add nuw nsw i64 %i.014, 1
  %exitcond.not = icmp eq i64 %inc, 256
  br i1 %exitcond.not, label %for.cond4.preheader, label %for.body, !llvm.loop !5

for.body7:                                        ; preds = %for.cond4.preheader, %for.inc17
  %i.116 = phi i64 [ %inc18, %for.inc17 ], [ 0, %for.cond4.preheader ]
  %arrayidx10 = getelementptr [64 x ptr], ptr %conf, i64 0, i64 %i.116
  %5 = load ptr, ptr %arrayidx10, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.inc17, label %if.then11

if.then11:                                        ; preds = %for.body7
  tail call void @cryptodev_backend_free_client(ptr noundef nonnull %5) #6
  store ptr null, ptr %arrayidx10, align 8
  br label %for.inc17

for.inc17:                                        ; preds = %for.body7, %if.then11
  %inc18 = add nuw i64 %i.116, 1
  %exitcond17.not = icmp eq i64 %inc18, %conv
  br i1 %exitcond17.not, label %for.end19, label %for.body7, !llvm.loop !7

for.end19:                                        ; preds = %for.inc17, %for.cond4.preheader
  tail call void @cryptodev_backend_set_ready(ptr noundef %backend, i1 noundef zeroext false) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @cryptodev_builtin_create_session(ptr noundef %backend, ptr nocapture noundef %sess_info, i32 %queue_index, ptr noundef readonly %cb, ptr noundef %opaque) #0 {
entry:
  %opts.i = alloca %struct.QCryptoAkCipherOptions, align 4
  %local_error = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %backend, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 39, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND_BUILTIN) #6
  store ptr null, ptr %local_error, align 8
  %0 = load i32, ptr %sess_info, align 8
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 1028, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %u = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %sess_info, i64 0, i32 1
  %op_type.i = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %sess_info, i64 0, i32 1, i32 0, i32 6
  %1 = load i8, ptr %op_type.i, align 8
  %cmp.not.i = icmp eq i8 %1, 1
  br i1 %cmp.not.i, label %for.body.i.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %conv.i = zext i8 %1 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_error, ptr noundef nonnull @.str.3, i32 noundef 227, ptr noundef nonnull @__func__.cryptodev_builtin_create_cipher_session, ptr noundef nonnull @.str.7, i32 noundef %conv.i) #6
  br label %sw.epilog

for.body.i.i:                                     ; preds = %sw.bb, %for.inc.i.i
  %i.05.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %sw.bb ]
  %arrayidx.i.i = getelementptr %struct.CryptoDevBackendBuiltin, ptr %call.i, i64 0, i32 1, i64 %i.05.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp1.i.i = icmp eq ptr %2, null
  br i1 %cmp1.i.i, label %cryptodev_builtin_get_unused_session_index.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 256
  br i1 %exitcond.not.i.i, label %if.then6.i, label %for.body.i.i, !llvm.loop !8

cryptodev_builtin_get_unused_session_index.exit.i: ; preds = %for.body.i.i
  %conv.i.i = trunc i64 %i.05.i.i to i32
  %cmp4.i = icmp slt i32 %conv.i.i, 0
  br i1 %cmp4.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %for.inc.i.i, %cryptodev_builtin_get_unused_session_index.exit.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_error, ptr noundef nonnull @.str.3, i32 noundef 234, ptr noundef nonnull @__func__.cryptodev_builtin_create_cipher_session, ptr noundef nonnull @.str.8, i32 noundef 256) #6
  br label %sw.epilog

if.end7.i:                                        ; preds = %cryptodev_builtin_get_unused_session_index.exit.i
  %3 = load i32, ptr %u, align 8
  switch i32 %3, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb13.i
    i32 4, label %sw.bb20.i
    i32 13, label %sw.bb27.i
    i32 7, label %sw.epilog.i
    i32 8, label %sw.bb35.i
    i32 9, label %sw.bb36.i
  ]

sw.bb.i:                                          ; preds = %if.end7.i
  %key_len.i = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %sess_info, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %key_len.i, align 4
  switch i32 %4, label %cryptodev_builtin_get_aes_algo.exit.i [
    i32 16, label %sw.epilog.i
    i32 24, label %if.then2.i.i
    i32 32, label %if.then5.i.i
  ]

if.then2.i.i:                                     ; preds = %sw.bb.i
  br label %sw.epilog.i

if.then5.i.i:                                     ; preds = %sw.bb.i
  br label %sw.epilog.i

cryptodev_builtin_get_aes_algo.exit.i:            ; preds = %sw.bb.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_error, ptr noundef nonnull @.str.3, i32 noundef 162, ptr noundef nonnull @__func__.cryptodev_builtin_get_aes_algo, ptr noundef nonnull @.str.10, i32 noundef %4) #6
  br label %sw.epilog

sw.bb13.i:                                        ; preds = %if.end7.i
  %key_len14.i = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %sess_info, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %key_len14.i, align 4
  switch i32 %5, label %cryptodev_builtin_get_aes_algo.exit40.i [
    i32 16, label %sw.epilog.i
    i32 24, label %if.then2.i37.i
    i32 32, label %if.then5.i35.i
  ]

if.then2.i37.i:                                   ; preds = %sw.bb13.i
  br label %sw.epilog.i

if.then5.i35.i:                                   ; preds = %sw.bb13.i
  br label %sw.epilog.i

cryptodev_builtin_get_aes_algo.exit40.i:          ; preds = %sw.bb13.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_error, ptr noundef nonnull @.str.3, i32 noundef 162, ptr noundef nonnull @__func__.cryptodev_builtin_get_aes_algo, ptr noundef nonnull @.str.10, i32 noundef %5) #6
  br label %sw.epilog

sw.bb20.i:                                        ; preds = %if.end7.i
  %key_len21.i = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %sess_info, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %key_len21.i, align 4
  switch i32 %6, label %cryptodev_builtin_get_aes_algo.exit46.i [
    i32 16, label %sw.epilog.i
    i32 24, label %if.then2.i43.i
    i32 32, label %if.then5.i41.i
  ]

if.then2.i43.i:                                   ; preds = %sw.bb20.i
  br label %sw.epilog.i

if.then5.i41.i:                                   ; preds = %sw.bb20.i
  br label %sw.epilog.i

cryptodev_builtin_get_aes_algo.exit46.i:          ; preds = %sw.bb20.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_error, ptr noundef nonnull @.str.3, i32 noundef 162, ptr noundef nonnull @__func__.cryptodev_builtin_get_aes_algo, ptr noundef nonnull @.str.10, i32 noundef %6) #6
  br label %sw.epilog

sw.bb27.i:                                        ; preds = %if.end7.i
  %key_len28.i = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %sess_info, i64 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %key_len28.i, align 4
  %8 = add i32 %7, -16
  %9 = tail call i32 @llvm.fshl.i32(i32 %8, i32 %8, i32 29)
  %10 = icmp ult i32 %9, 7
  br i1 %10, label %switch.hole_check, label %cryptodev_builtin_get_aes_algo.exit52.i

cryptodev_builtin_get_aes_algo.exit52.i:          ; preds = %switch.hole_check, %sw.bb27.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_error, ptr noundef nonnull @.str.3, i32 noundef 162, ptr noundef nonnull @__func__.cryptodev_builtin_get_aes_algo, ptr noundef nonnull @.str.10, i32 noundef %7) #6
  br label %sw.epilog

sw.bb35.i:                                        ; preds = %if.end7.i
  br label %sw.epilog.i

sw.bb36.i:                                        ; preds = %if.end7.i
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end7.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_error, ptr noundef nonnull @.str.3, i32 noundef 285, ptr noundef nonnull @__func__.cryptodev_builtin_create_cipher_session, ptr noundef nonnull @.str.9, i32 noundef %3) #6
  br label %sw.epilog

switch.hole_check:                                ; preds = %sw.bb27.i
  %switch.maskindex = trunc i32 %9 to i8
  %switch.shifted = lshr i8 71, %switch.maskindex
  %11 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %11, 0
  br i1 %switch.lobit.not, label %cryptodev_builtin_get_aes_algo.exit52.i, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %12 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds [7 x i32], ptr @switch.table.cryptodev_builtin_create_session, i64 0, i64 %12
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %switch.lookup, %sw.bb36.i, %sw.bb35.i, %if.then5.i41.i, %if.then2.i43.i, %sw.bb20.i, %if.then5.i35.i, %if.then2.i37.i, %sw.bb13.i, %if.then5.i.i, %if.then2.i.i, %sw.bb.i, %if.end7.i
  %mode.0.i = phi i32 [ 3, %sw.bb36.i ], [ 1, %sw.bb35.i ], [ 0, %if.end7.i ], [ 0, %if.then2.i.i ], [ 0, %sw.bb.i ], [ 0, %if.then5.i.i ], [ 1, %if.then2.i37.i ], [ 1, %sw.bb13.i ], [ 1, %if.then5.i35.i ], [ 3, %if.then2.i43.i ], [ 3, %sw.bb20.i ], [ 3, %if.then5.i41.i ], [ 2, %switch.lookup ]
  %algo.0.i = phi i32 [ 4, %sw.bb36.i ], [ 4, %sw.bb35.i ], [ 4, %if.end7.i ], [ 1, %if.then2.i.i ], [ 0, %sw.bb.i ], [ 2, %if.then5.i.i ], [ 1, %if.then2.i37.i ], [ 0, %sw.bb13.i ], [ 2, %if.then5.i35.i ], [ 1, %if.then2.i43.i ], [ 0, %sw.bb20.i ], [ 2, %if.then5.i41.i ], [ %switch.load, %switch.lookup ]
  %cipher_key.i = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %sess_info, i64 0, i32 1, i32 0, i32 10
  %13 = load ptr, ptr %cipher_key.i, align 8
  %key_len38.i = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %sess_info, i64 0, i32 1, i32 0, i32 1
  %14 = load i32, ptr %key_len38.i, align 4
  %conv39.i = zext i32 %14 to i64
  %call40.i = call ptr @qcrypto_cipher_new(i32 noundef %algo.0.i, i32 noundef %mode.0.i, ptr noundef %13, i64 noundef %conv39.i, ptr noundef nonnull %local_error) #6
  %tobool.not.i = icmp eq ptr %call40.i, null
  br i1 %tobool.not.i, label %sw.epilog, label %if.end42.i

if.end42.i:                                       ; preds = %sw.epilog.i
  %call43.i = call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #8
  store ptr %call40.i, ptr %call43.i, align 8
  %direction.i = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %sess_info, i64 0, i32 1, i32 0, i32 7
  %15 = load i8, ptr %direction.i, align 1
  %direction45.i = getelementptr inbounds %struct.CryptoDevBackendBuiltinSession, ptr %call43.i, i64 0, i32 1
  store i8 %15, ptr %direction45.i, align 8
  %16 = load i8, ptr %op_type.i, align 8
  %type.i = getelementptr inbounds %struct.CryptoDevBackendBuiltinSession, ptr %call43.i, i64 0, i32 2
  store i8 %16, ptr %type.i, align 1
  %idxprom.i = and i64 %i.05.i.i, 4294967295
  %arrayidx.i = getelementptr %struct.CryptoDevBackendBuiltin, ptr %call.i, i64 0, i32 1, i64 %idxprom.i
  store ptr %call43.i, ptr %arrayidx.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %u3 = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %sess_info, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %opts.i)
  %17 = load i32, ptr %u3, align 8
  %cond.i = icmp eq i32 %17, 1
  br i1 %cond.i, label %sw.bb.i10, label %sw.default.i8

sw.bb.i10:                                        ; preds = %sw.bb2
  store i32 0, ptr %opts.i, align 4
  %u.i = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %sess_info, i64 0, i32 1, i32 0, i32 6
  %18 = load i32, ptr %u.i, align 8
  %hash_algo.i = getelementptr inbounds i8, ptr %sess_info, i64 36
  %19 = load i32, ptr %hash_algo.i, align 4
  %u2.i = getelementptr inbounds %struct.QCryptoAkCipherOptions, ptr %opts.i, i64 0, i32 1
  switch i32 %18, label %if.end8.i.i [
    i32 1, label %if.then.i.i
    i32 0, label %sw.epilog.i11
  ]

if.then.i.i:                                      ; preds = %sw.bb.i10
  %switch.tableidx = add i32 %19, -4
  %20 = icmp ult i32 %switch.tableidx, 5
  br i1 %20, label %switch.hole_check34, label %cryptodev_builtin_get_rsa_hash_algo.exit.i.i

cryptodev_builtin_get_rsa_hash_algo.exit.i.i:     ; preds = %switch.hole_check34, %if.then.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_error, ptr noundef nonnull @.str.3, i32 noundef 183, ptr noundef nonnull @__func__.cryptodev_builtin_get_rsa_hash_algo, ptr noundef nonnull @.str.14, i32 noundef %19) #6
  br label %cryptodev_builtin_create_akcipher_session.exit

switch.hole_check34:                              ; preds = %if.then.i.i
  %switch.maskindex36 = trunc i32 %switch.tableidx to i8
  %switch.shifted37 = lshr i8 23, %switch.maskindex36
  %21 = and i8 %switch.shifted37, 1
  %switch.lobit38.not = icmp eq i8 %21, 0
  br i1 %switch.lobit38.not, label %cryptodev_builtin_get_rsa_hash_algo.exit.i.i, label %switch.lookup35

switch.lookup35:                                  ; preds = %switch.hole_check34
  %22 = zext nneg i32 %switch.tableidx to i64
  %switch.gep39 = getelementptr inbounds [5 x i32], ptr @switch.table.cryptodev_builtin_create_session.1, i64 0, i64 %22
  %switch.load40 = load i32, ptr %switch.gep39, align 4
  store i32 %switch.load40, ptr %u2.i, align 4
  br label %sw.epilog.i11

if.end8.i.i:                                      ; preds = %sw.bb.i10
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_error, ptr noundef nonnull @.str.3, i32 noundef 211, ptr noundef nonnull @__func__.cryptodev_builtin_set_rsa_options, ptr noundef nonnull @.str.13, i32 noundef %18) #6
  br label %cryptodev_builtin_create_akcipher_session.exit

sw.default.i8:                                    ; preds = %sw.bb2
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_error, ptr noundef nonnull @.str.3, i32 noundef 330, ptr noundef nonnull @__func__.cryptodev_builtin_create_akcipher_session, ptr noundef nonnull @.str.11, i32 noundef %17) #6
  br label %cryptodev_builtin_create_akcipher_session.exit

sw.epilog.i11:                                    ; preds = %switch.lookup35, %sw.bb.i10
  %padding_alg.i.i = getelementptr inbounds %struct.QCryptoAkCipherOptions, ptr %opts.i, i64 0, i32 1, i32 0, i32 1
  store i32 %18, ptr %padding_alg.i.i, align 4
  %keytype.i = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %sess_info, i64 0, i32 1, i32 0, i32 1
  %23 = load i32, ptr %keytype.i, align 4
  switch i32 %23, label %sw.default6.i [
    i32 1, label %sw.epilog8.i
    i32 2, label %sw.bb5.i
  ]

sw.bb5.i:                                         ; preds = %sw.epilog.i11
  br label %sw.epilog8.i

sw.default6.i:                                    ; preds = %sw.epilog.i11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_error, ptr noundef nonnull @.str.3, i32 noundef 344, ptr noundef nonnull @__func__.cryptodev_builtin_create_akcipher_session, ptr noundef nonnull @.str.12, i32 noundef %23) #6
  br label %cryptodev_builtin_create_akcipher_session.exit

sw.epilog8.i:                                     ; preds = %sw.bb5.i, %sw.epilog.i11
  %type.0.i = phi i32 [ 1, %sw.bb5.i ], [ 0, %sw.epilog.i11 ]
  br label %for.body.i.i12

for.body.i.i12:                                   ; preds = %for.inc.i.i16, %sw.epilog8.i
  %i.05.i.i13 = phi i64 [ 0, %sw.epilog8.i ], [ %inc.i.i17, %for.inc.i.i16 ]
  %arrayidx.i.i14 = getelementptr %struct.CryptoDevBackendBuiltin, ptr %call.i, i64 0, i32 1, i64 %i.05.i.i13
  %24 = load ptr, ptr %arrayidx.i.i14, align 8
  %cmp1.i.i15 = icmp eq ptr %24, null
  br i1 %cmp1.i.i15, label %cryptodev_builtin_get_unused_session_index.exit.i19, label %for.inc.i.i16

for.inc.i.i16:                                    ; preds = %for.body.i.i12
  %inc.i.i17 = add nuw nsw i64 %i.05.i.i13, 1
  %exitcond.not.i.i18 = icmp eq i64 %inc.i.i17, 256
  br i1 %exitcond.not.i.i18, label %if.then11.i, label %for.body.i.i12, !llvm.loop !8

cryptodev_builtin_get_unused_session_index.exit.i19: ; preds = %for.body.i.i12
  %conv.i.i20 = trunc i64 %i.05.i.i13 to i32
  %cmp10.i = icmp slt i32 %conv.i.i20, 0
  br i1 %cmp10.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %for.inc.i.i16, %cryptodev_builtin_get_unused_session_index.exit.i19
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_error, ptr noundef nonnull @.str.3, i32 noundef 351, ptr noundef nonnull @__func__.cryptodev_builtin_create_akcipher_session, ptr noundef nonnull @.str.8, i32 noundef 256) #6
  br label %cryptodev_builtin_create_akcipher_session.exit

if.end12.i:                                       ; preds = %cryptodev_builtin_get_unused_session_index.exit.i19
  %key.i = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %sess_info, i64 0, i32 1, i32 0, i32 4
  %25 = load ptr, ptr %key.i, align 8
  %keylen.i = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %sess_info, i64 0, i32 1, i32 0, i32 2
  %26 = load i32, ptr %keylen.i, align 8
  %conv.i21 = zext i32 %26 to i64
  %call13.i = call ptr @qcrypto_akcipher_new(ptr noundef nonnull %opts.i, i32 noundef %type.0.i, ptr noundef %25, i64 noundef %conv.i21, ptr noundef nonnull %local_error) #6
  %tobool.not.i22 = icmp eq ptr %call13.i, null
  br i1 %tobool.not.i22, label %cryptodev_builtin_create_akcipher_session.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.end12.i
  %call16.i = call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #8
  %akcipher17.i = getelementptr inbounds %struct.CryptoDevBackendBuiltinSession, ptr %call16.i, i64 0, i32 3
  store ptr %call13.i, ptr %akcipher17.i, align 8
  %idxprom.i23 = and i64 %i.05.i.i13, 4294967295
  %arrayidx.i24 = getelementptr %struct.CryptoDevBackendBuiltin, ptr %call.i, i64 0, i32 1, i64 %idxprom.i23
  store ptr %call16.i, ptr %arrayidx.i24, align 8
  br label %cryptodev_builtin_create_akcipher_session.exit

cryptodev_builtin_create_akcipher_session.exit:   ; preds = %cryptodev_builtin_get_rsa_hash_algo.exit.i.i, %if.end8.i.i, %sw.default.i8, %sw.default6.i, %if.then11.i, %if.end12.i, %if.end15.i
  %retval.0.i9 = phi i32 [ -1, %sw.default6.i ], [ -1, %if.then11.i ], [ %conv.i.i20, %if.end15.i ], [ -1, %sw.default.i8 ], [ -1, %if.end12.i ], [ -1, %cryptodev_builtin_get_rsa_hash_algo.exit.i.i ], [ -1, %if.end8.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %opts.i)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_error, ptr noundef nonnull @.str.3, i32 noundef 400, ptr noundef nonnull @__func__.cryptodev_builtin_create_session, ptr noundef nonnull @.str.6, i32 noundef %0) #6
  br label %return

sw.epilog:                                        ; preds = %if.end42.i, %sw.epilog.i, %sw.default.i, %cryptodev_builtin_get_aes_algo.exit52.i, %cryptodev_builtin_get_aes_algo.exit46.i, %cryptodev_builtin_get_aes_algo.exit40.i, %cryptodev_builtin_get_aes_algo.exit.i, %if.then6.i, %if.then.i, %cryptodev_builtin_create_akcipher_session.exit
  %ret.0 = phi i32 [ %retval.0.i9, %cryptodev_builtin_create_akcipher_session.exit ], [ -1, %if.then.i ], [ -1, %if.then6.i ], [ -1, %sw.default.i ], [ %conv.i.i, %if.end42.i ], [ -1, %cryptodev_builtin_get_aes_algo.exit.i ], [ -1, %cryptodev_builtin_get_aes_algo.exit40.i ], [ -1, %cryptodev_builtin_get_aes_algo.exit46.i ], [ -1, %cryptodev_builtin_get_aes_algo.exit52.i ], [ -1, %sw.epilog.i ]
  %27 = load ptr, ptr %local_error, align 8
  %tobool.not = icmp eq ptr %27, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  call void @error_report_err(ptr noundef nonnull %27) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %cmp = icmp slt i32 %ret.0, 0
  br i1 %cmp, label %if.end8, label %if.else

if.else:                                          ; preds = %if.end
  %conv = zext nneg i32 %ret.0 to i64
  %session_id = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %sess_info, i64 0, i32 2
  store i64 %conv, ptr %session_id, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.else
  %status.0 = phi i32 [ 0, %if.else ], [ -1, %if.end ]
  %tobool9.not = icmp eq ptr %cb, null
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end8
  call void %cb(ptr noundef %opaque, i32 noundef %status.0) #6
  br label %return

return:                                           ; preds = %if.end8, %if.then10, %sw.default
  %retval.0 = phi i32 [ -3, %sw.default ], [ 0, %if.then10 ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @cryptodev_builtin_close_session(ptr noundef %backend, i64 noundef %session_id, i32 %queue_index, ptr noundef readonly %cb, ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %backend, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 39, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND_BUILTIN) #6
  %cmp = icmp ult i64 %session_id, 256
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr %struct.CryptoDevBackendBuiltin, ptr %call.i, i64 0, i32 1, i64 %session_id
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 430, ptr noundef nonnull @__PRETTY_FUNCTION__.cryptodev_builtin_close_session) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %1 = load ptr, ptr %0, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.else6, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @qcrypto_cipher_free(ptr noundef nonnull %1) #6
  br label %if.end11

if.else6:                                         ; preds = %if.end
  %akcipher = getelementptr inbounds %struct.CryptoDevBackendBuiltinSession, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %akcipher, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.else6
  tail call void @qcrypto_akcipher_free(ptr noundef nonnull %2) #6
  br label %if.end11

if.end11:                                         ; preds = %if.else6, %if.then8, %if.then4
  tail call void @g_free(ptr noundef nonnull %0) #6
  store ptr null, ptr %arrayidx, align 8
  %tobool14.not = icmp eq ptr %cb, null
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  tail call void %cb(ptr noundef %opaque, i32 noundef 0) #6
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end11
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @cryptodev_builtin_operation(ptr noundef %backend, ptr nocapture noundef readonly %op_info) #0 {
entry:
  %local_error = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %backend, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 39, ptr noundef nonnull @__func__.CRYPTODEV_BACKEND_BUILTIN) #6
  %0 = load i32, ptr %op_info, align 8
  store ptr null, ptr %local_error, align 8
  %session_id = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %op_info, i64 0, i32 5
  %1 = load i64, ptr %session_id, align 8
  %cmp = icmp ugt i64 %1, 255
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr %struct.CryptoDevBackendBuiltin, ptr %call.i, i64 0, i32 1, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_error, ptr noundef nonnull @.str.3, i32 noundef 556, ptr noundef nonnull @__func__.cryptodev_builtin_operation, ptr noundef nonnull @.str.16, i64 noundef %1) #6
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  switch i32 %0, label %if.end16 [
    i32 0, label %if.then9
    i32 1, label %if.then12
  ]

if.then9:                                         ; preds = %if.end
  %u = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %op_info, i64 0, i32 6
  %3 = load ptr, ptr %u, align 8
  %op_type.i = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %3, i64 0, i32 9
  %4 = load i8, ptr %op_type.i, align 4
  %cmp.i = icmp eq i8 %4, 2
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then9
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_error, ptr noundef nonnull @.str.3, i32 noundef 455, ptr noundef nonnull @__func__.cryptodev_builtin_sym_operation, ptr noundef nonnull @.str.17) #6
  br label %if.end16

if.end.i:                                         ; preds = %if.then9
  %iv_len.i = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %iv_len.i, align 4
  %cmp2.not.i = icmp eq i32 %5, 0
  br i1 %cmp2.not.i, label %if.end11.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr %2, align 8
  %iv.i = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %3, i64 0, i32 10
  %7 = load ptr, ptr %iv.i, align 8
  %conv6.i = zext i32 %5 to i64
  %call.i18 = call i32 @qcrypto_cipher_setiv(ptr noundef %6, ptr noundef %7, i64 noundef %conv6.i, ptr noundef nonnull %local_error) #6
  %cmp7.i = icmp slt i32 %call.i18, 0
  br i1 %cmp7.i, label %if.end16, label %if.end11.i

if.end11.i:                                       ; preds = %if.then4.i, %if.end.i
  %direction.i = getelementptr inbounds %struct.CryptoDevBackendBuiltinSession, ptr %2, i64 0, i32 1
  %8 = load i8, ptr %direction.i, align 8
  %cmp13.i = icmp eq i8 %8, 1
  %9 = load ptr, ptr %2, align 8
  %src.i = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %3, i64 0, i32 11
  %10 = load ptr, ptr %src.i, align 8
  %dst.i = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %3, i64 0, i32 12
  %11 = load ptr, ptr %dst.i, align 8
  %src_len.i = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %3, i64 0, i32 2
  %12 = load i32, ptr %src_len.i, align 8
  %conv17.i = zext i32 %12 to i64
  br i1 %cmp13.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %if.end11.i
  %call18.i = call i32 @qcrypto_cipher_encrypt(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %conv17.i, ptr noundef nonnull %local_error) #6
  %cmp19.i = icmp slt i32 %call18.i, 0
  br i1 %cmp19.i, label %if.end16, label %if.end33.i

if.else.i:                                        ; preds = %if.end11.i
  %call28.i = call i32 @qcrypto_cipher_decrypt(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %conv17.i, ptr noundef nonnull %local_error) #6
  %cmp29.i = icmp slt i32 %call28.i, 0
  br i1 %cmp29.i, label %if.end16, label %if.end33.i

if.end33.i:                                       ; preds = %if.else.i, %if.then15.i
  br label %if.end16

if.then12:                                        ; preds = %if.end
  %u13 = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %op_info, i64 0, i32 6
  %13 = load ptr, ptr %u13, align 8
  %op_code = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %op_info, i64 0, i32 1
  %14 = load i32, ptr %op_code, align 4
  switch i32 %14, label %if.end16 [
    i32 1024, label %sw.bb.i
    i32 1025, label %sw.bb2.i
    i32 1026, label %sw.bb11.i
    i32 1027, label %sw.bb20.i
  ]

sw.bb.i:                                          ; preds = %if.then12
  %akcipher.i = getelementptr inbounds %struct.CryptoDevBackendBuiltinSession, ptr %2, i64 0, i32 3
  %15 = load ptr, ptr %akcipher.i, align 8
  %src.i25 = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %src.i25, align 8
  %17 = load i32, ptr %13, align 8
  %conv.i = zext i32 %17 to i64
  %dst.i26 = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %13, i64 0, i32 3
  %18 = load ptr, ptr %dst.i26, align 8
  %dst_len.i = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %13, i64 0, i32 1
  %19 = load i32, ptr %dst_len.i, align 4
  %conv1.i = zext i32 %19 to i64
  %call.i27 = call i32 @qcrypto_akcipher_encrypt(ptr noundef %15, ptr noundef %16, i64 noundef %conv.i, ptr noundef %18, i64 noundef %conv1.i, ptr noundef nonnull %local_error) #6
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %if.then12
  %akcipher3.i = getelementptr inbounds %struct.CryptoDevBackendBuiltinSession, ptr %2, i64 0, i32 3
  %20 = load ptr, ptr %akcipher3.i, align 8
  %src4.i = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %13, i64 0, i32 2
  %21 = load ptr, ptr %src4.i, align 8
  %22 = load i32, ptr %13, align 8
  %conv6.i24 = zext i32 %22 to i64
  %dst7.i = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %13, i64 0, i32 3
  %23 = load ptr, ptr %dst7.i, align 8
  %dst_len8.i = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %13, i64 0, i32 1
  %24 = load i32, ptr %dst_len8.i, align 4
  %conv9.i = zext i32 %24 to i64
  %call10.i = call i32 @qcrypto_akcipher_decrypt(ptr noundef %20, ptr noundef %21, i64 noundef %conv6.i24, ptr noundef %23, i64 noundef %conv9.i, ptr noundef nonnull %local_error) #6
  br label %sw.epilog.i

sw.bb11.i:                                        ; preds = %if.then12
  %akcipher12.i = getelementptr inbounds %struct.CryptoDevBackendBuiltinSession, ptr %2, i64 0, i32 3
  %25 = load ptr, ptr %akcipher12.i, align 8
  %src13.i = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %13, i64 0, i32 2
  %26 = load ptr, ptr %src13.i, align 8
  %27 = load i32, ptr %13, align 8
  %conv15.i = zext i32 %27 to i64
  %dst16.i = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %13, i64 0, i32 3
  %28 = load ptr, ptr %dst16.i, align 8
  %dst_len17.i = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %13, i64 0, i32 1
  %29 = load i32, ptr %dst_len17.i, align 4
  %conv18.i = zext i32 %29 to i64
  %call19.i = call i32 @qcrypto_akcipher_sign(ptr noundef %25, ptr noundef %26, i64 noundef %conv15.i, ptr noundef %28, i64 noundef %conv18.i, ptr noundef nonnull %local_error) #6
  br label %sw.epilog.i

sw.bb20.i:                                        ; preds = %if.then12
  %akcipher21.i = getelementptr inbounds %struct.CryptoDevBackendBuiltinSession, ptr %2, i64 0, i32 3
  %30 = load ptr, ptr %akcipher21.i, align 8
  %src22.i = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %13, i64 0, i32 2
  %31 = load ptr, ptr %src22.i, align 8
  %32 = load i32, ptr %13, align 8
  %conv24.i = zext i32 %32 to i64
  %dst25.i = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %13, i64 0, i32 3
  %33 = load ptr, ptr %dst25.i, align 8
  %dst_len26.i = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %13, i64 0, i32 1
  %34 = load i32, ptr %dst_len26.i, align 4
  %conv27.i = zext i32 %34 to i64
  %call28.i19 = call i32 @qcrypto_akcipher_verify(ptr noundef %30, ptr noundef %31, i64 noundef %conv24.i, ptr noundef %33, i64 noundef %conv27.i, ptr noundef nonnull %local_error) #6
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb20.i, %sw.bb11.i, %sw.bb2.i, %sw.bb.i
  %ret.0.i = phi i32 [ %call28.i19, %sw.bb20.i ], [ %call19.i, %sw.bb11.i ], [ %call10.i, %sw.bb2.i ], [ %call.i27, %sw.bb.i ]
  %cmp.i20 = icmp slt i32 %ret.0.i, 0
  br i1 %cmp.i20, label %if.then.i23, label %if.end33.i21

if.then.i23:                                      ; preds = %sw.epilog.i
  %cmp30.i = icmp eq i32 %14, 1027
  %..i = select i1 %cmp30.i, i32 -6, i32 -1
  br label %if.end16

if.end33.i21:                                     ; preds = %sw.epilog.i
  %dst_len34.i = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %13, i64 0, i32 1
  %35 = load i32, ptr %dst_len34.i, align 4
  %cmp35.i = icmp ugt i32 %ret.0.i, %35
  br i1 %cmp35.i, label %if.then39.i, label %if.end44.i

if.then39.i:                                      ; preds = %if.end33.i21
  %36 = load ptr, ptr %local_error, align 8
  %tobool41.not.i = icmp eq ptr %36, null
  br i1 %tobool41.not.i, label %if.then42.i, label %if.then17

if.then42.i:                                      ; preds = %if.then39.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_error, ptr noundef nonnull @.str.3, i32 noundef 529, ptr noundef nonnull @__func__.cryptodev_builtin_asym_operation, ptr noundef nonnull @.str.18) #6
  br label %if.end16

if.end44.i:                                       ; preds = %if.end33.i21
  store i32 %ret.0.i, ptr %dst_len34.i, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end44.i, %if.then42.i, %if.then.i23, %if.then12, %if.end33.i, %if.else.i, %if.then15.i, %if.then4.i, %if.then.i, %if.end
  %status.0.ph = phi i32 [ -1, %if.then42.i ], [ %..i, %if.then.i23 ], [ -1, %if.then12 ], [ 0, %if.end44.i ], [ -1, %if.else.i ], [ -1, %if.then15.i ], [ -1, %if.then4.i ], [ 0, %if.end33.i ], [ -3, %if.then.i ], [ -1, %if.end ]
  %.pr = load ptr, ptr %local_error, align 8
  %tobool.not = icmp eq ptr %.pr, null
  br i1 %tobool.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then39.i, %if.end16
  %status.030 = phi i32 [ %status.0.ph, %if.end16 ], [ -1, %if.then39.i ]
  %37 = phi ptr [ %.pr, %if.end16 ], [ %36, %if.then39.i ]
  call void @error_report_err(ptr noundef nonnull %37) #6
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end16
  %status.031 = phi i32 [ %status.030, %if.then17 ], [ %status.0.ph, %if.end16 ]
  %cb = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %op_info, i64 0, i32 3
  %38 = load ptr, ptr %cb, align 8
  %tobool19.not = icmp eq ptr %38, null
  br i1 %tobool19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.end18
  %opaque = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %op_info, i64 0, i32 4
  %39 = load ptr, ptr %opaque, align 8
  call void %38(ptr noundef %39, i32 noundef %status.031) #6
  br label %return

return:                                           ; preds = %if.end18, %if.then20, %if.then
  %retval.0 = phi i32 [ -4, %if.then ], [ 0, %if.then20 ], [ 0, %if.end18 ]
  ret i32 %retval.0
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @cryptodev_backend_new_client() local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @cryptodev_backend_set_ready(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @qcrypto_akcipher_supports(ptr noundef) local_unnamed_addr #1

declare void @cryptodev_backend_free_client(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare ptr @qcrypto_cipher_new(i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @qcrypto_akcipher_new(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @qcrypto_cipher_free(ptr noundef) local_unnamed_addr #1

declare void @qcrypto_akcipher_free(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @qcrypto_cipher_setiv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qcrypto_cipher_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qcrypto_cipher_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qcrypto_akcipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qcrypto_akcipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qcrypto_akcipher_sign(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qcrypto_akcipher_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind allocsize(0,1) }

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
