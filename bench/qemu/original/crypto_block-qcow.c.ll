target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QCryptoBlockDriver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QCryptoBlock = type { i32, ptr, ptr, ptr, i64, i64, ptr, %struct.QemuMutex, i32, i64, i64, i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QCryptoBlockOpenOptions = type { i32, %union.anon }
%union.anon = type { %struct.QCryptoBlockOptionsQCow }
%struct.QCryptoBlockOptionsQCow = type { ptr }
%struct.QCryptoBlockCreateOptions = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.QCryptoBlockCreateOptionsLUKS }
%struct.QCryptoBlockCreateOptionsLUKS = type { ptr, i8, i32, i8, i32, i8, i32, i8, i32, i8, i32, i8, i64 }

@qcrypto_block_driver_qcow = dso_local constant %struct.QCryptoBlockDriver { ptr @qcrypto_block_qcow_open, ptr @qcrypto_block_qcow_create, ptr null, ptr null, ptr @qcrypto_block_qcow_cleanup, ptr @qcrypto_block_qcow_encrypt, ptr @qcrypto_block_qcow_decrypt, ptr @qcrypto_block_qcow_has_format }, align 8
@.str = private unnamed_addr constant [28 x i8] c"../qemu/crypto/block-qcow.c\00", align 1
@__func__.qcrypto_block_qcow_open = private unnamed_addr constant [24 x i8] c"qcrypto_block_qcow_open\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Parameter '%skey-secret' is required for cipher\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.qcrypto_block_qcow_create = private unnamed_addr constant [26 x i8] c"qcrypto_block_qcow_create\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"QEMU_IS_ALIGNED(offset, QCRYPTO_BLOCK_QCOW_SECTOR_SIZE)\00", align 1
@__PRETTY_FUNCTION__.qcrypto_block_qcow_encrypt = private unnamed_addr constant [86 x i8] c"int qcrypto_block_qcow_encrypt(QCryptoBlock *, uint64_t, uint8_t *, size_t, Error **)\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"QEMU_IS_ALIGNED(len, QCRYPTO_BLOCK_QCOW_SECTOR_SIZE)\00", align 1
@__PRETTY_FUNCTION__.qcrypto_block_qcow_decrypt = private unnamed_addr constant [86 x i8] c"int qcrypto_block_qcow_decrypt(QCryptoBlock *, uint64_t, uint8_t *, size_t, Error **)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_qcow_open(ptr noundef %block, ptr noundef %options, ptr noundef %optprefix, ptr noundef %readfunc, ptr noundef %opaque, i32 noundef %flags, i64 noundef %n_threads, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %optprefix.addr = alloca ptr, align 8
  %readfunc.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %n_threads.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %optprefix, ptr %optprefix.addr, align 8
  store ptr %readfunc, ptr %readfunc.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %n_threads, ptr %n_threads.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %block.addr, align 8
  %sector_size = getelementptr inbounds %struct.QCryptoBlock, ptr %1, i32 0, i32 11
  store i64 512, ptr %sector_size, align 8
  %2 = load ptr, ptr %block.addr, align 8
  %payload_offset = getelementptr inbounds %struct.QCryptoBlock, ptr %2, i32 0, i32 10
  store i64 0, ptr %payload_offset, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %options.addr, align 8
  %u = getelementptr inbounds %struct.QCryptoBlockOpenOptions, ptr %3, i32 0, i32 1
  %key_secret = getelementptr inbounds %struct.QCryptoBlockOptionsQCow, ptr %u, i32 0, i32 0
  %4 = load ptr, ptr %key_secret, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %optprefix.addr, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %7 = load ptr, ptr %optprefix.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ @.str.2, %cond.false ]
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.qcrypto_block_qcow_open, ptr noundef @.str.1, ptr noundef %cond)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %8 = load ptr, ptr %block.addr, align 8
  %9 = load ptr, ptr %options.addr, align 8
  %u4 = getelementptr inbounds %struct.QCryptoBlockOpenOptions, ptr %9, i32 0, i32 1
  %key_secret5 = getelementptr inbounds %struct.QCryptoBlockOptionsQCow, ptr %u4, i32 0, i32 0
  %10 = load ptr, ptr %key_secret5, align 8
  %11 = load i64, ptr %n_threads.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_block_qcow_init(ptr noundef %8, ptr noundef %10, i64 noundef %11, ptr noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %cond.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_qcow_create(ptr noundef %block, ptr noundef %options, ptr noundef %optprefix, ptr noundef %initfunc, ptr noundef %writefunc, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %optprefix.addr = alloca ptr, align 8
  %initfunc.addr = alloca ptr, align 8
  %writefunc.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %optprefix, ptr %optprefix.addr, align 8
  store ptr %initfunc, ptr %initfunc.addr, align 8
  store ptr %writefunc, ptr %writefunc.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %u = getelementptr inbounds %struct.QCryptoBlockCreateOptions, ptr %0, i32 0, i32 1
  %key_secret = getelementptr inbounds %struct.QCryptoBlockOptionsQCow, ptr %u, i32 0, i32 0
  %1 = load ptr, ptr %key_secret, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %optprefix.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load ptr, ptr %optprefix.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ @.str.2, %cond.false ]
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 134, ptr noundef @__func__.qcrypto_block_qcow_create, ptr noundef @.str.1, ptr noundef %cond)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %block.addr, align 8
  %6 = load ptr, ptr %options.addr, align 8
  %u2 = getelementptr inbounds %struct.QCryptoBlockCreateOptions, ptr %6, i32 0, i32 1
  %key_secret3 = getelementptr inbounds %struct.QCryptoBlockOptionsQCow, ptr %u2, i32 0, i32 0
  %7 = load ptr, ptr %key_secret3, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_block_qcow_init(ptr noundef %5, ptr noundef %7, i64 noundef 1, ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_block_qcow_cleanup(ptr noundef %block) #0 {
entry:
  %block.addr = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_qcow_encrypt(ptr noundef %block, i64 noundef %offset, ptr noundef %buf, i64 noundef %len, ptr noundef %errp) #0 {
entry:
  %block.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %rem = urem i64 %0, 512
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 170, ptr noundef @__PRETTY_FUNCTION__.qcrypto_block_qcow_encrypt) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %len.addr, align 8
  %rem1 = urem i64 %1, 512
  %cmp2 = icmp eq i64 %rem1, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 171, ptr noundef @__PRETTY_FUNCTION__.qcrypto_block_qcow_encrypt) #6
  unreachable

if.end5:                                          ; preds = %if.then3
  %2 = load ptr, ptr %block.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_block_encrypt_helper(ptr noundef %2, i32 noundef 512, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_qcow_decrypt(ptr noundef %block, i64 noundef %offset, ptr noundef %buf, i64 noundef %len, ptr noundef %errp) #0 {
entry:
  %block.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %rem = urem i64 %0, 512
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 155, ptr noundef @__PRETTY_FUNCTION__.qcrypto_block_qcow_decrypt) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %len.addr, align 8
  %rem1 = urem i64 %1, 512
  %cmp2 = icmp eq i64 %rem1, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 156, ptr noundef @__PRETTY_FUNCTION__.qcrypto_block_qcow_decrypt) #6
  unreachable

if.end5:                                          ; preds = %if.then3
  %2 = load ptr, ptr %block.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_block_decrypt_helper(ptr noundef %2, i32 noundef 512, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qcrypto_block_qcow_has_format(ptr noundef %buf, i64 noundef %buf_size) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_size, ptr %buf_size.addr, align 8
  ret i1 false
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_qcow_init(ptr noundef %block, ptr noundef %keysecret, i64 noundef %n_threads, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %keysecret.addr = alloca ptr, align 8
  %n_threads.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %password = alloca ptr, align 8
  %ret = alloca i32, align 4
  %keybuf = alloca [16 x i8], align 16
  %len = alloca i32, align 4
  %_a0 = alloca i64, align 8
  %_b1 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %keysecret, ptr %keysecret.addr, align 8
  store i64 %n_threads, ptr %n_threads.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %keybuf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %keysecret.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qcrypto_secret_lookup_as_utf8(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %password, align 8
  %2 = load ptr, ptr %password, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %password, align 8
  %call1 = call i64 @strlen(ptr noundef %3) #7
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %len, align 4
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %keybuf, i64 0, i64 0
  %4 = load ptr, ptr %password, align 8
  %5 = load i32, ptr %len, align 4
  %conv3 = sext i32 %5 to i64
  store i64 %conv3, ptr %_a0, align 8
  store i64 16, ptr %_b1, align 8
  %6 = load i64, ptr %_a0, align 8
  %7 = load i64, ptr %_b1, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load i64, ptr %_a0, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %9 = load i64, ptr %_b1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %10 = load i64, ptr %tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay2, ptr align 1 %4, i64 %10, i1 false)
  %11 = load ptr, ptr %password, align 8
  call void @g_free(ptr noundef %11)
  %call5 = call i64 @qcrypto_cipher_get_iv_len(i32 noundef 0, i32 noundef 1)
  %12 = load ptr, ptr %block.addr, align 8
  %niv = getelementptr inbounds %struct.QCryptoBlock, ptr %12, i32 0, i32 9
  store i64 %call5, ptr %niv, align 8
  %13 = load ptr, ptr %errp.addr, align 8
  %call6 = call ptr @qcrypto_ivgen_new(i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %block.addr, align 8
  %ivgen = getelementptr inbounds %struct.QCryptoBlock, ptr %14, i32 0, i32 6
  store ptr %call6, ptr %ivgen, align 8
  %15 = load ptr, ptr %block.addr, align 8
  %ivgen7 = getelementptr inbounds %struct.QCryptoBlock, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %ivgen7, align 8
  %tobool8 = icmp ne ptr %16, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %cond.end
  store i32 -95, ptr %ret, align 4
  br label %fail

if.end10:                                         ; preds = %cond.end
  %17 = load ptr, ptr %block.addr, align 8
  %arraydecay11 = getelementptr inbounds [16 x i8], ptr %keybuf, i64 0, i64 0
  %18 = load i64, ptr %n_threads.addr, align 8
  %19 = load ptr, ptr %errp.addr, align 8
  %call12 = call i32 @qcrypto_block_init_cipher(ptr noundef %17, i32 noundef 0, i32 noundef 1, ptr noundef %arraydecay11, i64 noundef 16, i64 noundef %18, ptr noundef %19)
  store i32 %call12, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp13 = icmp slt i32 %20, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  store i32 -95, ptr %ret, align 4
  br label %fail

if.end16:                                         ; preds = %if.end10
  %21 = load ptr, ptr %block.addr, align 8
  %sector_size = getelementptr inbounds %struct.QCryptoBlock, ptr %21, i32 0, i32 11
  store i64 512, ptr %sector_size, align 8
  %22 = load ptr, ptr %block.addr, align 8
  %payload_offset = getelementptr inbounds %struct.QCryptoBlock, ptr %22, i32 0, i32 10
  store i64 0, ptr %payload_offset, align 8
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then15, %if.then9
  %23 = load ptr, ptr %block.addr, align 8
  call void @qcrypto_block_free_cipher(ptr noundef %23)
  %24 = load ptr, ptr %block.addr, align 8
  %ivgen17 = getelementptr inbounds %struct.QCryptoBlock, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %ivgen17, align 8
  call void @qcrypto_ivgen_free(ptr noundef %25)
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.end16, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @qcrypto_secret_lookup_as_utf8(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @g_free(ptr noundef) #1

declare i64 @qcrypto_cipher_get_iv_len(i32 noundef, i32 noundef) #1

declare ptr @qcrypto_ivgen_new(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @qcrypto_block_init_cipher(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @qcrypto_block_free_cipher(ptr noundef) #1

declare void @qcrypto_ivgen_free(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @qcrypto_block_encrypt_helper(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @qcrypto_block_decrypt_helper(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
