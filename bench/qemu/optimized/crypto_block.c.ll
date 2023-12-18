; ModuleID = 'bench/qemu/original/crypto_block.c.ll'
source_filename = "bench/qemu/original/crypto_block.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.QCryptoBlockDriver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QCryptoBlock = type { i32, ptr, ptr, ptr, i64, i64, ptr, %struct.QemuMutex, i32, i64, i64, i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@qcrypto_block_drivers = internal unnamed_addr constant [2 x ptr] [ptr @qcrypto_block_driver_qcow, ptr @qcrypto_block_driver_luks], align 16
@.str = private unnamed_addr constant [23 x i8] c"../qemu/crypto/block.c\00", align 1
@__func__.qcrypto_block_open = private unnamed_addr constant [19 x i8] c"qcrypto_block_open\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Unsupported block driver %s\00", align 1
@QCryptoBlockFormat_lookup = external constant %struct.QEnumLookup, align 8
@__func__.qcrypto_block_create = private unnamed_addr constant [21 x i8] c"qcrypto_block_create\00", align 1
@__func__.qcrypto_block_amend_options = private unnamed_addr constant [28 x i8] c"qcrypto_block_amend_options\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Cannot amend encryption format\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Crypto format %s doesn't support format options amendment\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"block->n_ciphers <= 1\00", align 1
@__PRETTY_FUNCTION__.qcrypto_block_get_cipher = private unnamed_addr constant [56 x i8] c"QCryptoCipher *qcrypto_block_get_cipher(QCryptoBlock *)\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"!block->ciphers && !block->n_ciphers && !block->n_free_ciphers\00", align 1
@__PRETTY_FUNCTION__.qcrypto_block_init_cipher = private unnamed_addr constant [132 x i8] c"int qcrypto_block_init_cipher(QCryptoBlock *, QCryptoCipherAlgorithm, QCryptoCipherMode, const uint8_t *, size_t, size_t, Error **)\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"block->n_ciphers == block->n_free_ciphers\00", align 1
@__PRETTY_FUNCTION__.qcrypto_block_free_cipher = private unnamed_addr constant [47 x i8] c"void qcrypto_block_free_cipher(QCryptoBlock *)\00", align 1
@__PRETTY_FUNCTION__.qcrypto_block_get_ivgen = private unnamed_addr constant [54 x i8] c"QCryptoIVGen *qcrypto_block_get_ivgen(QCryptoBlock *)\00", align 1
@qcrypto_block_driver_qcow = external constant %struct.QCryptoBlockDriver, align 8
@qcrypto_block_driver_luks = external constant %struct.QCryptoBlockDriver, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"QEMU_IS_ALIGNED(offset, sectorsize)\00", align 1
@__PRETTY_FUNCTION__.do_qcrypto_block_cipher_encdec = private unnamed_addr constant [158 x i8] c"int do_qcrypto_block_cipher_encdec(QCryptoCipher *, size_t, QCryptoIVGen *, QemuMutex *, int, uint64_t, uint8_t *, size_t, QCryptoCipherEncDecFunc, Error **)\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"QEMU_IS_ALIGNED(len, sectorsize)\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"block->n_free_ciphers > 0\00", align 1
@__PRETTY_FUNCTION__.qcrypto_block_pop_cipher = private unnamed_addr constant [56 x i8] c"QCryptoCipher *qcrypto_block_pop_cipher(QCryptoBlock *)\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"block->n_free_ciphers < block->n_ciphers\00", align 1
@__PRETTY_FUNCTION__.qcrypto_block_push_cipher = private unnamed_addr constant [64 x i8] c"void qcrypto_block_push_cipher(QCryptoBlock *, QCryptoCipher *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qcrypto_block_has_format(i32 noundef %format, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %format, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %format to i64
  %arrayidx = getelementptr [2 x ptr], ptr @qcrypto_block_drivers, i64 0, i64 %conv
  %0 = load ptr, ptr %arrayidx, align 8
  %has_format = getelementptr inbounds %struct.QCryptoBlockDriver, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %has_format, align 8
  %call = tail call zeroext i1 %1(ptr noundef %buf, i64 noundef %len) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_block_open(ptr noundef %options, ptr noundef %optprefix, ptr noundef %readfunc, ptr noundef %opaque, i32 noundef %flags, i64 noundef %n_threads, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(136) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 136) #10
  %0 = load i32, ptr %options, align 8
  store i32 %0, ptr %call, align 8
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call6 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @QCryptoBlockFormat_lookup, i32 noundef %0) #9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.qcrypto_block_open, ptr noundef nonnull @.str.1, ptr noundef %call6) #9
  tail call void @g_free(ptr noundef nonnull %call) #9
  br label %return

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %0 to i64
  %arrayidx = getelementptr [2 x ptr], ptr @qcrypto_block_drivers, i64 0, i64 %conv
  %1 = load ptr, ptr %arrayidx, align 8
  %driver = getelementptr inbounds %struct.QCryptoBlock, ptr %call, i64 0, i32 1
  store ptr %1, ptr %driver, align 8
  %2 = load ptr, ptr %1, align 8
  %call11 = tail call i32 %2(ptr noundef nonnull %call, ptr noundef nonnull %options, ptr noundef %optprefix, ptr noundef %readfunc, ptr noundef %opaque, i32 noundef %flags, i64 noundef %n_threads, ptr noundef %errp) #9
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  tail call void @g_free(ptr noundef nonnull %call) #9
  br label %return

if.end15:                                         ; preds = %if.end
  %mutex = getelementptr inbounds %struct.QCryptoBlock, ptr %call, i64 0, i32 7
  tail call void @qemu_mutex_init(ptr noundef nonnull %mutex) #9
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then14 ], [ %call, %if.end15 ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_block_create(ptr noundef %options, ptr noundef %optprefix, ptr noundef %initfunc, ptr noundef %writefunc, ptr noundef %opaque, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(136) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 136) #10
  %0 = load i32, ptr %options, align 8
  store i32 %0, ptr %call, align 8
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call6 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @QCryptoBlockFormat_lookup, i32 noundef %0) #9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 99, ptr noundef nonnull @__func__.qcrypto_block_create, ptr noundef nonnull @.str.1, ptr noundef %call6) #9
  tail call void @g_free(ptr noundef nonnull %call) #9
  br label %return

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %0 to i64
  %arrayidx = getelementptr [2 x ptr], ptr @qcrypto_block_drivers, i64 0, i64 %conv
  %1 = load ptr, ptr %arrayidx, align 8
  %driver = getelementptr inbounds %struct.QCryptoBlock, ptr %call, i64 0, i32 1
  store ptr %1, ptr %driver, align 8
  %create = getelementptr inbounds %struct.QCryptoBlockDriver, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %create, align 8
  %call11 = tail call i32 %2(ptr noundef nonnull %call, ptr noundef nonnull %options, ptr noundef %optprefix, ptr noundef %initfunc, ptr noundef %writefunc, ptr noundef %opaque, ptr noundef %errp) #9
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  tail call void @g_free(ptr noundef nonnull %call) #9
  br label %return

if.end15:                                         ; preds = %if.end
  %mutex = getelementptr inbounds %struct.QCryptoBlock, ptr %call, i64 0, i32 7
  tail call void @qemu_mutex_init(ptr noundef nonnull %mutex) #9
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then14 ], [ %call, %if.end15 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qcrypto_block_calculate_payload_offset(ptr noundef %create_opts, ptr noundef %optprefix, ptr noundef %len, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qcrypto_block_create(ptr noundef %create_opts, ptr noundef %optprefix, ptr noundef nonnull @qcrypto_block_headerlen_hdr_init_func, ptr noundef nonnull @qcrypto_block_headerlen_hdr_write_func, ptr noundef %len, ptr noundef %errp)
  %tobool.not.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_QCryptoBlock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @qcrypto_block_free(ptr noundef nonnull %call)
  br label %glib_autoptr_cleanup_QCryptoBlock.exit

glib_autoptr_cleanup_QCryptoBlock.exit:           ; preds = %entry, %if.then.i.i
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @qcrypto_block_headerlen_hdr_init_func(ptr nocapture readnone %block, i64 noundef %headerlen, ptr nocapture noundef writeonly %opaque, ptr nocapture readnone %errp) #3 {
entry:
  store i64 %headerlen, ptr %opaque, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @qcrypto_block_headerlen_hdr_write_func(ptr nocapture readnone %block, i64 %offset, ptr nocapture readnone %buf, i64 %buflen, ptr nocapture readnone %opaque, ptr nocapture readnone %errp) #4 {
entry:
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_block_amend_options(ptr noundef %block, ptr noundef %readfunc, ptr noundef %writefunc, ptr noundef %opaque, ptr noundef %options, i1 noundef zeroext %force, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %options, align 8
  %1 = load i32, ptr %block, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @__func__.qcrypto_block_amend_options, ptr noundef nonnull @.str.2) #9
  br label %return

if.end:                                           ; preds = %entry
  %driver = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 1
  %2 = load ptr, ptr %driver, align 8
  %amend = getelementptr inbounds %struct.QCryptoBlockDriver, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %amend, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @QCryptoBlockFormat_lookup, i32 noundef %0) #9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @__func__.qcrypto_block_amend_options, ptr noundef nonnull @.str.3, ptr noundef %call) #9
  br label %return

if.end4:                                          ; preds = %if.end
  %call8 = tail call i32 %3(ptr noundef nonnull %block, ptr noundef %readfunc, ptr noundef %writefunc, ptr noundef %opaque, ptr noundef nonnull %options, i1 noundef zeroext %force, ptr noundef %errp) #9
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call8, %if.end4 ], [ -1, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_block_get_info(ptr noundef %block, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #10
  %0 = load i32, ptr %block, align 8
  store i32 %0, ptr %call, align 8
  %driver = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 1
  %1 = load ptr, ptr %driver, align 8
  %get_info = getelementptr inbounds %struct.QCryptoBlockDriver, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %get_info, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call4 = tail call i32 %2(ptr noundef nonnull %block, ptr noundef nonnull %call, ptr noundef %errp) #9
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  tail call void @g_free(ptr noundef nonnull %call) #9
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %land.lhs.true ], [ %call, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_block_decrypt(ptr noundef %block, i64 noundef %offset, ptr noundef %buf, i64 noundef %len, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %driver = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 1
  %0 = load ptr, ptr %driver, align 8
  %decrypt = getelementptr inbounds %struct.QCryptoBlockDriver, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %decrypt, align 8
  %call = tail call i32 %1(ptr noundef %block, i64 noundef %offset, ptr noundef %buf, i64 noundef %len, ptr noundef %errp) #9
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_block_encrypt(ptr noundef %block, i64 noundef %offset, ptr noundef %buf, i64 noundef %len, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %driver = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 1
  %0 = load ptr, ptr %driver, align 8
  %encrypt = getelementptr inbounds %struct.QCryptoBlockDriver, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %encrypt, align 8
  %call = tail call i32 %1(ptr noundef %block, i64 noundef %offset, ptr noundef %buf, i64 noundef %len, ptr noundef %errp) #9
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_block_get_cipher(ptr nocapture noundef readonly %block) local_unnamed_addr #0 {
entry:
  %n_ciphers = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 4
  %0 = load i64, ptr %n_ciphers, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @__PRETTY_FUNCTION__.qcrypto_block_get_cipher) #11
  unreachable

if.end:                                           ; preds = %entry
  %ciphers = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 3
  %1 = load ptr, ptr %ciphers, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %2 = load ptr, ptr %1, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %if.end ]
  ret ptr %cond
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_block_init_cipher(ptr nocapture noundef %block, i32 noundef %alg, i32 noundef %mode, ptr noundef %key, i64 noundef %nkey, i64 noundef %n_threads, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ciphers = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 3
  %0 = load ptr, ptr %ciphers, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %n_ciphers = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 4
  %1 = load i64, ptr %n_ciphers, align 8
  %tobool1.not = icmp eq i64 %1, 0
  br i1 %tobool1.not, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %n_free_ciphers = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 5
  %2 = load i64, ptr %n_free_ciphers, align 8
  %tobool3.not = icmp eq i64 %2, 0
  br i1 %tobool3.not, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @__PRETTY_FUNCTION__.qcrypto_block_init_cipher) #11
  unreachable

if.end:                                           ; preds = %land.lhs.true2
  %call = tail call noalias ptr @g_malloc0_n(i64 noundef %n_threads, i64 noundef 8) #10
  store ptr %call, ptr %ciphers, align 8
  %cmp13.not = icmp eq i64 %n_threads, 0
  br i1 %cmp13.not, label %return, label %for.body

for.body:                                         ; preds = %if.end, %if.end11
  %i.014 = phi i64 [ %inc15, %if.end11 ], [ 0, %if.end ]
  %call5 = tail call ptr @qcrypto_cipher_new(i32 noundef %alg, i32 noundef %mode, ptr noundef %key, i64 noundef %nkey, ptr noundef %errp) #9
  %3 = load ptr, ptr %ciphers, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %i.014
  store ptr %call5, ptr %arrayidx, align 8
  %4 = load ptr, ptr %ciphers, align 8
  %arrayidx8 = getelementptr ptr, ptr %4, i64 %i.014
  %5 = load ptr, ptr %arrayidx8, align 8
  %tobool9.not = icmp eq ptr %5, null
  %6 = load i64, ptr %n_ciphers, align 8
  br i1 %tobool9.not, label %if.end.i, label %if.end11

if.end.i:                                         ; preds = %for.body
  %7 = load i64, ptr %n_free_ciphers, align 8
  %cmp.i = icmp eq i64 %6, %7
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp411.not.i = icmp eq i64 %6, 0
  br i1 %cmp411.not.i, label %qcrypto_block_free_cipher.exit, label %for.body.i

if.else.i:                                        ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @__PRETTY_FUNCTION__.qcrypto_block_free_cipher) #11
  unreachable

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.012.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %ciphers, align 8
  %arrayidx.i = getelementptr ptr, ptr %8, i64 %i.012.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  tail call void @qcrypto_cipher_free(ptr noundef %9) #9
  %inc.i = add nuw i64 %i.012.i, 1
  %10 = load i64, ptr %n_ciphers, align 8
  %cmp4.i = icmp ult i64 %inc.i, %10
  br i1 %cmp4.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !5

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load ptr, ptr %ciphers, align 8
  br label %qcrypto_block_free_cipher.exit

qcrypto_block_free_cipher.exit:                   ; preds = %for.cond.preheader.i, %for.end.loopexit.i
  %11 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %4, %for.cond.preheader.i ]
  tail call void @g_free(ptr noundef %11) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ciphers, i8 0, i64 24, i1 false)
  br label %return

if.end11:                                         ; preds = %for.body
  %inc = add i64 %6, 1
  store i64 %inc, ptr %n_ciphers, align 8
  %12 = load i64, ptr %n_free_ciphers, align 8
  %inc14 = add i64 %12, 1
  store i64 %inc14, ptr %n_free_ciphers, align 8
  %inc15 = add nuw i64 %i.014, 1
  %exitcond.not = icmp eq i64 %inc15, %n_threads
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %if.end11, %if.end, %qcrypto_block_free_cipher.exit
  %retval.0 = phi i32 [ -1, %qcrypto_block_free_cipher.exit ], [ 0, %if.end ], [ 0, %if.end11 ]
  ret i32 %retval.0
}

declare ptr @qcrypto_cipher_new(i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_block_free_cipher(ptr nocapture noundef %block) local_unnamed_addr #0 {
entry:
  %ciphers = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 3
  %0 = load ptr, ptr %ciphers, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %n_ciphers = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 4
  %1 = load i64, ptr %n_ciphers, align 8
  %n_free_ciphers = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 5
  %2 = load i64, ptr %n_free_ciphers, align 8
  %cmp = icmp eq i64 %1, %2
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %if.end
  %cmp411.not = icmp eq i64 %1, 0
  br i1 %cmp411.not, label %for.end, label %for.body

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @__PRETTY_FUNCTION__.qcrypto_block_free_cipher) #11
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.012 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %3 = load ptr, ptr %ciphers, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %i.012
  %4 = load ptr, ptr %arrayidx, align 8
  tail call void @qcrypto_cipher_free(ptr noundef %4) #9
  %inc = add nuw i64 %i.012, 1
  %5 = load i64, ptr %n_ciphers, align 8
  %cmp4 = icmp ult i64 %inc, %5
  br i1 %cmp4, label %for.body, label %for.end.loopexit, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %ciphers, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %6 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %for.cond.preheader ]
  tail call void @g_free(ptr noundef %6) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ciphers, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare void @qcrypto_cipher_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_block_get_ivgen(ptr nocapture noundef readonly %block) local_unnamed_addr #0 {
entry:
  %n_ciphers = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 4
  %0 = load i64, ptr %n_ciphers, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 312, ptr noundef nonnull @__PRETTY_FUNCTION__.qcrypto_block_get_ivgen) #11
  unreachable

if.end:                                           ; preds = %entry
  %ivgen = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 6
  %1 = load ptr, ptr %ivgen, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @qcrypto_block_get_kdf_hash(ptr nocapture noundef readonly %block) local_unnamed_addr #6 {
entry:
  %kdfhash = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 8
  %0 = load i32, ptr %kdfhash, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @qcrypto_block_get_payload_offset(ptr nocapture noundef readonly %block) local_unnamed_addr #6 {
entry:
  %payload_offset = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 10
  %0 = load i64, ptr %payload_offset, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @qcrypto_block_get_sector_size(ptr nocapture noundef readonly %block) local_unnamed_addr #6 {
entry:
  %sector_size = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 11
  %0 = load i64, ptr %sector_size, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_block_free(ptr noundef %block) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %block, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %driver = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 1
  %0 = load ptr, ptr %driver, align 8
  %cleanup = getelementptr inbounds %struct.QCryptoBlockDriver, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %cleanup, align 8
  tail call void %1(ptr noundef nonnull %block) #9
  %ciphers.i = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 3
  %2 = load ptr, ptr %ciphers.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %qcrypto_block_free_cipher.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %n_ciphers.i = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 4
  %3 = load i64, ptr %n_ciphers.i, align 8
  %n_free_ciphers.i = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 5
  %4 = load i64, ptr %n_free_ciphers.i, align 8
  %cmp.i = icmp eq i64 %3, %4
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp411.not.i = icmp eq i64 %3, 0
  br i1 %cmp411.not.i, label %for.end.i, label %for.body.i

if.else.i:                                        ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @__PRETTY_FUNCTION__.qcrypto_block_free_cipher) #11
  unreachable

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.012.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %5 = load ptr, ptr %ciphers.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %5, i64 %i.012.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  tail call void @qcrypto_cipher_free(ptr noundef %6) #9
  %inc.i = add nuw i64 %i.012.i, 1
  %7 = load i64, ptr %n_ciphers.i, align 8
  %cmp4.i = icmp ult i64 %inc.i, %7
  br i1 %cmp4.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !5

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load ptr, ptr %ciphers.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %8 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %2, %for.cond.preheader.i ]
  tail call void @g_free(ptr noundef %8) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ciphers.i, i8 0, i64 24, i1 false)
  br label %qcrypto_block_free_cipher.exit

qcrypto_block_free_cipher.exit:                   ; preds = %if.end, %for.end.i
  %ivgen = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 6
  %9 = load ptr, ptr %ivgen, align 8
  tail call void @qcrypto_ivgen_free(ptr noundef %9) #9
  %mutex = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 7
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %mutex) #9
  tail call void @g_free(ptr noundef nonnull %block) #9
  br label %return

return:                                           ; preds = %entry, %qcrypto_block_free_cipher.exit
  ret void
}

declare void @qcrypto_ivgen_free(ptr noundef) local_unnamed_addr #2

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_block_cipher_decrypt_helper(ptr noundef %cipher, i64 noundef %niv, ptr noundef %ivgen, i32 noundef %sectorsize, i64 noundef %offset, ptr noundef %buf, i64 noundef %len, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq i64 %niv, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i = tail call noalias ptr @g_malloc0_n(i64 noundef %niv, i64 noundef 1) #10
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %entry
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  %conv.i = sext i32 %sectorsize to i64
  %rem.i = urem i64 %offset, %conv.i
  %div.i = udiv i64 %offset, %conv.i
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @__PRETTY_FUNCTION__.do_qcrypto_block_cipher_encdec) #11
  unreachable

if.end.i:                                         ; preds = %cond.end.i
  %rem4.i = urem i64 %len, %conv.i
  %cmp5.i = icmp eq i64 %rem4.i, 0
  br i1 %cmp5.i, label %while.cond.preheader.i, label %if.else8.i

while.cond.preheader.i:                           ; preds = %if.end.i
  %cmp10.not28.i = icmp eq i64 %len, 0
  br i1 %cmp10.not28.i, label %do_qcrypto_block_cipher_encdec.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  br i1 %tobool.not.i, label %while.body.us.i, label %while.body.us37.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %if.end45.us.i
  %buf.addr.032.us.i = phi ptr [ %add.ptr.us.i, %if.end45.us.i ], [ %buf, %while.body.lr.ph.i ]
  %len.addr.031.us.i = phi i64 [ %sub.us.i, %if.end45.us.i ], [ %len, %while.body.lr.ph.i ]
  %cond40.us.i = tail call i64 @llvm.umin.i64(i64 %len.addr.031.us.i, i64 %conv.i)
  %call41.us.i = tail call i32 @qcrypto_cipher_decrypt(ptr noundef %cipher, ptr noundef %buf.addr.032.us.i, ptr noundef %buf.addr.032.us.i, i64 noundef %cond40.us.i, ptr noundef %errp) #9, !callees !8
  %cmp42.us.i = icmp slt i32 %call41.us.i, 0
  br i1 %cmp42.us.i, label %do_qcrypto_block_cipher_encdec.exit, label %if.end45.us.i

if.end45.us.i:                                    ; preds = %while.body.us.i
  %add.ptr.us.i = getelementptr i8, ptr %buf.addr.032.us.i, i64 %cond40.us.i
  %sub.us.i = sub i64 %len.addr.031.us.i, %cond40.us.i
  %cmp10.not.us.i = icmp eq i64 %sub.us.i, 0
  br i1 %cmp10.not.us.i, label %do_qcrypto_block_cipher_encdec.exit, label %while.body.us.i, !llvm.loop !9

while.body.us37.i:                                ; preds = %while.body.lr.ph.i, %if.end45.us45.i
  %buf.addr.032.us38.i = phi ptr [ %add.ptr.us47.i, %if.end45.us45.i ], [ %buf, %while.body.lr.ph.i ]
  %len.addr.031.us39.i = phi i64 [ %sub.us48.i, %if.end45.us45.i ], [ %len, %while.body.lr.ph.i ]
  %startsector.029.us40.i = phi i64 [ %inc.us46.i, %if.end45.us45.i ], [ %div.i, %while.body.lr.ph.i ]
  %call1926.us.i = tail call i32 @qcrypto_ivgen_calculate(ptr noundef %ivgen, i64 noundef %startsector.029.us40.i, ptr noundef %cond.i, i64 noundef %niv, ptr noundef %errp) #9
  %cmp23.us.i = icmp slt i32 %call1926.us.i, 0
  br i1 %cmp23.us.i, label %do_qcrypto_block_cipher_encdec.exit, label %if.end26.us.i

if.end26.us.i:                                    ; preds = %while.body.us37.i
  %call27.us.i = tail call i32 @qcrypto_cipher_setiv(ptr noundef %cipher, ptr noundef %cond.i, i64 noundef %niv, ptr noundef %errp) #9
  %cmp28.us.i = icmp slt i32 %call27.us.i, 0
  br i1 %cmp28.us.i, label %do_qcrypto_block_cipher_encdec.exit, label %if.end32.us41.i

if.end32.us41.i:                                  ; preds = %if.end26.us.i
  %cond40.us42.i = tail call i64 @llvm.umin.i64(i64 %len.addr.031.us39.i, i64 %conv.i)
  %call41.us43.i = tail call i32 @qcrypto_cipher_decrypt(ptr noundef %cipher, ptr noundef %buf.addr.032.us38.i, ptr noundef %buf.addr.032.us38.i, i64 noundef %cond40.us42.i, ptr noundef %errp) #9, !callees !8
  %cmp42.us44.i = icmp slt i32 %call41.us43.i, 0
  br i1 %cmp42.us44.i, label %do_qcrypto_block_cipher_encdec.exit, label %if.end45.us45.i

if.end45.us45.i:                                  ; preds = %if.end32.us41.i
  %inc.us46.i = add i64 %startsector.029.us40.i, 1
  %add.ptr.us47.i = getelementptr i8, ptr %buf.addr.032.us38.i, i64 %cond40.us42.i
  %sub.us48.i = sub i64 %len.addr.031.us39.i, %cond40.us42.i
  %cmp10.not.us49.i = icmp eq i64 %sub.us48.i, 0
  br i1 %cmp10.not.us49.i, label %do_qcrypto_block_cipher_encdec.exit, label %while.body.us37.i, !llvm.loop !9

if.else8.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 372, ptr noundef nonnull @__PRETTY_FUNCTION__.do_qcrypto_block_cipher_encdec) #11
  unreachable

do_qcrypto_block_cipher_encdec.exit:              ; preds = %while.body.us37.i, %if.end26.us.i, %if.end32.us41.i, %if.end45.us45.i, %while.body.us.i, %if.end45.us.i, %while.cond.preheader.i
  %retval.0.i = phi i32 [ 0, %while.cond.preheader.i ], [ -1, %while.body.us.i ], [ 0, %if.end45.us.i ], [ -1, %while.body.us37.i ], [ -1, %if.end26.us.i ], [ -1, %if.end32.us41.i ], [ 0, %if.end45.us45.i ]
  tail call void @g_free(ptr noundef %cond.i) #9
  ret i32 %retval.0.i
}

declare i32 @qcrypto_cipher_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_block_cipher_encrypt_helper(ptr noundef %cipher, i64 noundef %niv, ptr noundef %ivgen, i32 noundef %sectorsize, i64 noundef %offset, ptr noundef %buf, i64 noundef %len, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq i64 %niv, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i = tail call noalias ptr @g_malloc0_n(i64 noundef %niv, i64 noundef 1) #10
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %entry
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  %conv.i = sext i32 %sectorsize to i64
  %rem.i = urem i64 %offset, %conv.i
  %div.i = udiv i64 %offset, %conv.i
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @__PRETTY_FUNCTION__.do_qcrypto_block_cipher_encdec) #11
  unreachable

if.end.i:                                         ; preds = %cond.end.i
  %rem4.i = urem i64 %len, %conv.i
  %cmp5.i = icmp eq i64 %rem4.i, 0
  br i1 %cmp5.i, label %while.cond.preheader.i, label %if.else8.i

while.cond.preheader.i:                           ; preds = %if.end.i
  %cmp10.not28.i = icmp eq i64 %len, 0
  br i1 %cmp10.not28.i, label %do_qcrypto_block_cipher_encdec.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  br i1 %tobool.not.i, label %while.body.us.i, label %while.body.us37.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %if.end45.us.i
  %buf.addr.032.us.i = phi ptr [ %add.ptr.us.i, %if.end45.us.i ], [ %buf, %while.body.lr.ph.i ]
  %len.addr.031.us.i = phi i64 [ %sub.us.i, %if.end45.us.i ], [ %len, %while.body.lr.ph.i ]
  %cond40.us.i = tail call i64 @llvm.umin.i64(i64 %len.addr.031.us.i, i64 %conv.i)
  %call41.us.i = tail call i32 @qcrypto_cipher_encrypt(ptr noundef %cipher, ptr noundef %buf.addr.032.us.i, ptr noundef %buf.addr.032.us.i, i64 noundef %cond40.us.i, ptr noundef %errp) #9, !callees !8
  %cmp42.us.i = icmp slt i32 %call41.us.i, 0
  br i1 %cmp42.us.i, label %do_qcrypto_block_cipher_encdec.exit, label %if.end45.us.i

if.end45.us.i:                                    ; preds = %while.body.us.i
  %add.ptr.us.i = getelementptr i8, ptr %buf.addr.032.us.i, i64 %cond40.us.i
  %sub.us.i = sub i64 %len.addr.031.us.i, %cond40.us.i
  %cmp10.not.us.i = icmp eq i64 %sub.us.i, 0
  br i1 %cmp10.not.us.i, label %do_qcrypto_block_cipher_encdec.exit, label %while.body.us.i, !llvm.loop !9

while.body.us37.i:                                ; preds = %while.body.lr.ph.i, %if.end45.us45.i
  %buf.addr.032.us38.i = phi ptr [ %add.ptr.us47.i, %if.end45.us45.i ], [ %buf, %while.body.lr.ph.i ]
  %len.addr.031.us39.i = phi i64 [ %sub.us48.i, %if.end45.us45.i ], [ %len, %while.body.lr.ph.i ]
  %startsector.029.us40.i = phi i64 [ %inc.us46.i, %if.end45.us45.i ], [ %div.i, %while.body.lr.ph.i ]
  %call1926.us.i = tail call i32 @qcrypto_ivgen_calculate(ptr noundef %ivgen, i64 noundef %startsector.029.us40.i, ptr noundef %cond.i, i64 noundef %niv, ptr noundef %errp) #9
  %cmp23.us.i = icmp slt i32 %call1926.us.i, 0
  br i1 %cmp23.us.i, label %do_qcrypto_block_cipher_encdec.exit, label %if.end26.us.i

if.end26.us.i:                                    ; preds = %while.body.us37.i
  %call27.us.i = tail call i32 @qcrypto_cipher_setiv(ptr noundef %cipher, ptr noundef %cond.i, i64 noundef %niv, ptr noundef %errp) #9
  %cmp28.us.i = icmp slt i32 %call27.us.i, 0
  br i1 %cmp28.us.i, label %do_qcrypto_block_cipher_encdec.exit, label %if.end32.us41.i

if.end32.us41.i:                                  ; preds = %if.end26.us.i
  %cond40.us42.i = tail call i64 @llvm.umin.i64(i64 %len.addr.031.us39.i, i64 %conv.i)
  %call41.us43.i = tail call i32 @qcrypto_cipher_encrypt(ptr noundef %cipher, ptr noundef %buf.addr.032.us38.i, ptr noundef %buf.addr.032.us38.i, i64 noundef %cond40.us42.i, ptr noundef %errp) #9, !callees !8
  %cmp42.us44.i = icmp slt i32 %call41.us43.i, 0
  br i1 %cmp42.us44.i, label %do_qcrypto_block_cipher_encdec.exit, label %if.end45.us45.i

if.end45.us45.i:                                  ; preds = %if.end32.us41.i
  %inc.us46.i = add i64 %startsector.029.us40.i, 1
  %add.ptr.us47.i = getelementptr i8, ptr %buf.addr.032.us38.i, i64 %cond40.us42.i
  %sub.us48.i = sub i64 %len.addr.031.us39.i, %cond40.us42.i
  %cmp10.not.us49.i = icmp eq i64 %sub.us48.i, 0
  br i1 %cmp10.not.us49.i, label %do_qcrypto_block_cipher_encdec.exit, label %while.body.us37.i, !llvm.loop !9

if.else8.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 372, ptr noundef nonnull @__PRETTY_FUNCTION__.do_qcrypto_block_cipher_encdec) #11
  unreachable

do_qcrypto_block_cipher_encdec.exit:              ; preds = %while.body.us37.i, %if.end26.us.i, %if.end32.us41.i, %if.end45.us45.i, %while.body.us.i, %if.end45.us.i, %while.cond.preheader.i
  %retval.0.i = phi i32 [ 0, %while.cond.preheader.i ], [ -1, %while.body.us.i ], [ 0, %if.end45.us.i ], [ -1, %while.body.us37.i ], [ -1, %if.end26.us.i ], [ -1, %if.end32.us41.i ], [ 0, %if.end45.us45.i ]
  tail call void @g_free(ptr noundef %cond.i) #9
  ret i32 %retval.0.i
}

declare i32 @qcrypto_cipher_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_block_decrypt_helper(ptr noundef %block, i32 noundef %sectorsize, i64 noundef %offset, ptr noundef %buf, i64 noundef %len, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %mutex.i = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 7
  tail call void %1(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str, i32 noundef 237) #9
  %n_free_ciphers.i = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 5
  %2 = load i64, ptr %n_free_ciphers.i, align 8
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %if.else.i, label %qcrypto_block_pop_cipher.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @__PRETTY_FUNCTION__.qcrypto_block_pop_cipher) #11
  unreachable

qcrypto_block_pop_cipher.exit:                    ; preds = %entry
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %n_free_ciphers.i, align 8
  %ciphers.i = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 3
  %3 = load ptr, ptr %ciphers.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %3, i64 %dec.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str, i32 noundef 243) #9
  %niv = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 9
  %5 = load i64, ptr %niv, align 8
  %ivgen = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 6
  %6 = load ptr, ptr %ivgen, align 8
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %qcrypto_block_pop_cipher.exit
  %call.i = tail call noalias ptr @g_malloc0_n(i64 noundef %5, i64 noundef 1) #10
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %qcrypto_block_pop_cipher.exit
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %qcrypto_block_pop_cipher.exit ]
  %conv.i = sext i32 %sectorsize to i64
  %rem.i = urem i64 %offset, %conv.i
  %div.i = udiv i64 %offset, %conv.i
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %if.end.i, label %if.else.i6

if.else.i6:                                       ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @__PRETTY_FUNCTION__.do_qcrypto_block_cipher_encdec) #11
  unreachable

if.end.i:                                         ; preds = %cond.end.i
  %rem4.i = urem i64 %len, %conv.i
  %cmp5.i = icmp eq i64 %rem4.i, 0
  br i1 %cmp5.i, label %while.cond.preheader.i, label %if.else8.i

while.cond.preheader.i:                           ; preds = %if.end.i
  %cmp10.not28.i = icmp eq i64 %len, 0
  br i1 %cmp10.not28.i, label %do_qcrypto_block_cipher_encdec.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  br i1 %tobool.not.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %if.end45.us.i
  %buf.addr.032.us.i = phi ptr [ %add.ptr.us.i, %if.end45.us.i ], [ %buf, %while.body.lr.ph.i ]
  %len.addr.031.us.i = phi i64 [ %sub.us.i, %if.end45.us.i ], [ %len, %while.body.lr.ph.i ]
  %cond40.us.i = tail call i64 @llvm.umin.i64(i64 %len.addr.031.us.i, i64 %conv.i)
  %call41.us.i = tail call i32 @qcrypto_cipher_decrypt(ptr noundef %4, ptr noundef %buf.addr.032.us.i, ptr noundef %buf.addr.032.us.i, i64 noundef %cond40.us.i, ptr noundef %errp) #9, !callees !8
  %cmp42.us.i = icmp slt i32 %call41.us.i, 0
  br i1 %cmp42.us.i, label %do_qcrypto_block_cipher_encdec.exit, label %if.end45.us.i

if.end45.us.i:                                    ; preds = %while.body.us.i
  %add.ptr.us.i = getelementptr i8, ptr %buf.addr.032.us.i, i64 %cond40.us.i
  %sub.us.i = sub i64 %len.addr.031.us.i, %cond40.us.i
  %cmp10.not.us.i = icmp eq i64 %sub.us.i, 0
  br i1 %cmp10.not.us.i, label %do_qcrypto_block_cipher_encdec.exit, label %while.body.us.i, !llvm.loop !9

if.else8.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 372, ptr noundef nonnull @__PRETTY_FUNCTION__.do_qcrypto_block_cipher_encdec) #11
  unreachable

while.body.i:                                     ; preds = %while.body.lr.ph.i, %if.end45.i
  %buf.addr.032.i = phi ptr [ %add.ptr.i, %if.end45.i ], [ %buf, %while.body.lr.ph.i ]
  %len.addr.031.i = phi i64 [ %sub.i, %if.end45.i ], [ %len, %while.body.lr.ph.i ]
  %startsector.029.i = phi i64 [ %inc.i, %if.end45.i ], [ %div.i, %while.body.lr.ph.i ]
  %7 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void %8(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str, i32 noundef 378) #9
  %call19.i = tail call i32 @qcrypto_ivgen_calculate(ptr noundef %6, i64 noundef %startsector.029.i, ptr noundef %cond.i, i64 noundef %5, ptr noundef %errp) #9
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str, i32 noundef 382) #9
  %cmp23.i = icmp slt i32 %call19.i, 0
  br i1 %cmp23.i, label %do_qcrypto_block_cipher_encdec.exit, label %if.end26.i

if.end26.i:                                       ; preds = %while.body.i
  %call27.i = tail call i32 @qcrypto_cipher_setiv(ptr noundef %4, ptr noundef %cond.i, i64 noundef %5, ptr noundef %errp) #9
  %cmp28.i = icmp slt i32 %call27.i, 0
  br i1 %cmp28.i, label %do_qcrypto_block_cipher_encdec.exit, label %if.end32.i

if.end32.i:                                       ; preds = %if.end26.i
  %cond40.i = tail call i64 @llvm.umin.i64(i64 %len.addr.031.i, i64 %conv.i)
  %call41.i = tail call i32 @qcrypto_cipher_decrypt(ptr noundef %4, ptr noundef %buf.addr.032.i, ptr noundef %buf.addr.032.i, i64 noundef %cond40.i, ptr noundef %errp) #9, !callees !8
  %cmp42.i = icmp slt i32 %call41.i, 0
  br i1 %cmp42.i, label %do_qcrypto_block_cipher_encdec.exit, label %if.end45.i

if.end45.i:                                       ; preds = %if.end32.i
  %inc.i = add i64 %startsector.029.i, 1
  %add.ptr.i = getelementptr i8, ptr %buf.addr.032.i, i64 %cond40.i
  %sub.i = sub i64 %len.addr.031.i, %cond40.i
  %cmp10.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp10.not.i, label %do_qcrypto_block_cipher_encdec.exit, label %while.body.i, !llvm.loop !9

do_qcrypto_block_cipher_encdec.exit:              ; preds = %while.body.i, %if.end26.i, %if.end32.i, %if.end45.i, %while.body.us.i, %if.end45.us.i, %while.cond.preheader.i
  %retval.0.i = phi i32 [ 0, %while.cond.preheader.i ], [ -1, %while.body.us.i ], [ 0, %if.end45.us.i ], [ -1, %while.body.i ], [ -1, %if.end26.i ], [ -1, %if.end32.i ], [ 0, %if.end45.i ]
  tail call void @g_free(ptr noundef %cond.i) #9
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  tail call void %10(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str, i32 noundef 252) #9
  %11 = load i64, ptr %n_free_ciphers.i, align 8
  %n_ciphers.i = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 4
  %12 = load i64, ptr %n_ciphers.i, align 8
  %cmp.i9 = icmp ult i64 %11, %12
  br i1 %cmp.i9, label %qcrypto_block_push_cipher.exit, label %if.else.i10

if.else.i10:                                      ; preds = %do_qcrypto_block_cipher_encdec.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @__PRETTY_FUNCTION__.qcrypto_block_push_cipher) #11
  unreachable

qcrypto_block_push_cipher.exit:                   ; preds = %do_qcrypto_block_cipher_encdec.exit
  %13 = load ptr, ptr %ciphers.i, align 8
  %arrayidx.i13 = getelementptr ptr, ptr %13, i64 %11
  store ptr %4, ptr %arrayidx.i13, align 8
  %14 = load i64, ptr %n_free_ciphers.i, align 8
  %inc.i14 = add i64 %14, 1
  store i64 %inc.i14, ptr %n_free_ciphers.i, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str, i32 noundef 258) #9
  ret i32 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_block_encrypt_helper(ptr noundef %block, i32 noundef %sectorsize, i64 noundef %offset, ptr noundef %buf, i64 noundef %len, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %mutex.i = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 7
  tail call void %1(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str, i32 noundef 237) #9
  %n_free_ciphers.i = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 5
  %2 = load i64, ptr %n_free_ciphers.i, align 8
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %if.else.i, label %qcrypto_block_pop_cipher.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @__PRETTY_FUNCTION__.qcrypto_block_pop_cipher) #11
  unreachable

qcrypto_block_pop_cipher.exit:                    ; preds = %entry
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %n_free_ciphers.i, align 8
  %ciphers.i = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 3
  %3 = load ptr, ptr %ciphers.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %3, i64 %dec.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str, i32 noundef 243) #9
  %niv = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 9
  %5 = load i64, ptr %niv, align 8
  %ivgen = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 6
  %6 = load ptr, ptr %ivgen, align 8
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %qcrypto_block_pop_cipher.exit
  %call.i = tail call noalias ptr @g_malloc0_n(i64 noundef %5, i64 noundef 1) #10
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %qcrypto_block_pop_cipher.exit
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %qcrypto_block_pop_cipher.exit ]
  %conv.i = sext i32 %sectorsize to i64
  %rem.i = urem i64 %offset, %conv.i
  %div.i = udiv i64 %offset, %conv.i
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %if.end.i, label %if.else.i6

if.else.i6:                                       ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @__PRETTY_FUNCTION__.do_qcrypto_block_cipher_encdec) #11
  unreachable

if.end.i:                                         ; preds = %cond.end.i
  %rem4.i = urem i64 %len, %conv.i
  %cmp5.i = icmp eq i64 %rem4.i, 0
  br i1 %cmp5.i, label %while.cond.preheader.i, label %if.else8.i

while.cond.preheader.i:                           ; preds = %if.end.i
  %cmp10.not28.i = icmp eq i64 %len, 0
  br i1 %cmp10.not28.i, label %do_qcrypto_block_cipher_encdec.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  br i1 %tobool.not.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %if.end45.us.i
  %buf.addr.032.us.i = phi ptr [ %add.ptr.us.i, %if.end45.us.i ], [ %buf, %while.body.lr.ph.i ]
  %len.addr.031.us.i = phi i64 [ %sub.us.i, %if.end45.us.i ], [ %len, %while.body.lr.ph.i ]
  %cond40.us.i = tail call i64 @llvm.umin.i64(i64 %len.addr.031.us.i, i64 %conv.i)
  %call41.us.i = tail call i32 @qcrypto_cipher_encrypt(ptr noundef %4, ptr noundef %buf.addr.032.us.i, ptr noundef %buf.addr.032.us.i, i64 noundef %cond40.us.i, ptr noundef %errp) #9, !callees !8
  %cmp42.us.i = icmp slt i32 %call41.us.i, 0
  br i1 %cmp42.us.i, label %do_qcrypto_block_cipher_encdec.exit, label %if.end45.us.i

if.end45.us.i:                                    ; preds = %while.body.us.i
  %add.ptr.us.i = getelementptr i8, ptr %buf.addr.032.us.i, i64 %cond40.us.i
  %sub.us.i = sub i64 %len.addr.031.us.i, %cond40.us.i
  %cmp10.not.us.i = icmp eq i64 %sub.us.i, 0
  br i1 %cmp10.not.us.i, label %do_qcrypto_block_cipher_encdec.exit, label %while.body.us.i, !llvm.loop !9

if.else8.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 372, ptr noundef nonnull @__PRETTY_FUNCTION__.do_qcrypto_block_cipher_encdec) #11
  unreachable

while.body.i:                                     ; preds = %while.body.lr.ph.i, %if.end45.i
  %buf.addr.032.i = phi ptr [ %add.ptr.i, %if.end45.i ], [ %buf, %while.body.lr.ph.i ]
  %len.addr.031.i = phi i64 [ %sub.i, %if.end45.i ], [ %len, %while.body.lr.ph.i ]
  %startsector.029.i = phi i64 [ %inc.i, %if.end45.i ], [ %div.i, %while.body.lr.ph.i ]
  %7 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void %8(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str, i32 noundef 378) #9
  %call19.i = tail call i32 @qcrypto_ivgen_calculate(ptr noundef %6, i64 noundef %startsector.029.i, ptr noundef %cond.i, i64 noundef %5, ptr noundef %errp) #9
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str, i32 noundef 382) #9
  %cmp23.i = icmp slt i32 %call19.i, 0
  br i1 %cmp23.i, label %do_qcrypto_block_cipher_encdec.exit, label %if.end26.i

if.end26.i:                                       ; preds = %while.body.i
  %call27.i = tail call i32 @qcrypto_cipher_setiv(ptr noundef %4, ptr noundef %cond.i, i64 noundef %5, ptr noundef %errp) #9
  %cmp28.i = icmp slt i32 %call27.i, 0
  br i1 %cmp28.i, label %do_qcrypto_block_cipher_encdec.exit, label %if.end32.i

if.end32.i:                                       ; preds = %if.end26.i
  %cond40.i = tail call i64 @llvm.umin.i64(i64 %len.addr.031.i, i64 %conv.i)
  %call41.i = tail call i32 @qcrypto_cipher_encrypt(ptr noundef %4, ptr noundef %buf.addr.032.i, ptr noundef %buf.addr.032.i, i64 noundef %cond40.i, ptr noundef %errp) #9, !callees !8
  %cmp42.i = icmp slt i32 %call41.i, 0
  br i1 %cmp42.i, label %do_qcrypto_block_cipher_encdec.exit, label %if.end45.i

if.end45.i:                                       ; preds = %if.end32.i
  %inc.i = add i64 %startsector.029.i, 1
  %add.ptr.i = getelementptr i8, ptr %buf.addr.032.i, i64 %cond40.i
  %sub.i = sub i64 %len.addr.031.i, %cond40.i
  %cmp10.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp10.not.i, label %do_qcrypto_block_cipher_encdec.exit, label %while.body.i, !llvm.loop !9

do_qcrypto_block_cipher_encdec.exit:              ; preds = %while.body.i, %if.end26.i, %if.end32.i, %if.end45.i, %while.body.us.i, %if.end45.us.i, %while.cond.preheader.i
  %retval.0.i = phi i32 [ 0, %while.cond.preheader.i ], [ -1, %while.body.us.i ], [ 0, %if.end45.us.i ], [ -1, %while.body.i ], [ -1, %if.end26.i ], [ -1, %if.end32.i ], [ 0, %if.end45.i ]
  tail call void @g_free(ptr noundef %cond.i) #9
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  tail call void %10(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str, i32 noundef 252) #9
  %11 = load i64, ptr %n_free_ciphers.i, align 8
  %n_ciphers.i = getelementptr inbounds %struct.QCryptoBlock, ptr %block, i64 0, i32 4
  %12 = load i64, ptr %n_ciphers.i, align 8
  %cmp.i9 = icmp ult i64 %11, %12
  br i1 %cmp.i9, label %qcrypto_block_push_cipher.exit, label %if.else.i10

if.else.i10:                                      ; preds = %do_qcrypto_block_cipher_encdec.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @__PRETTY_FUNCTION__.qcrypto_block_push_cipher) #11
  unreachable

qcrypto_block_push_cipher.exit:                   ; preds = %do_qcrypto_block_cipher_encdec.exit
  %13 = load ptr, ptr %ciphers.i, align 8
  %arrayidx.i13 = getelementptr ptr, ptr %13, i64 %11
  store ptr %4, ptr %arrayidx.i13, align 8
  %14 = load i64, ptr %n_free_ciphers.i, align 8
  %inc.i14 = add i64 %14, 1
  store i64 %inc.i14, ptr %n_free_ciphers.i, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str, i32 noundef 258) #9
  ret i32 %retval.0.i
}

declare i32 @qcrypto_ivgen_calculate(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @qcrypto_cipher_setiv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{ptr @qcrypto_cipher_decrypt, ptr @qcrypto_cipher_encrypt}
!9 = distinct !{!9, !6}
