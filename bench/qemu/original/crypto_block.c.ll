target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.QCryptoBlockDriver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QCryptoBlockOpenOptions = type { i32, %union.anon }
%union.anon = type { %struct.QCryptoBlockOptionsQCow }
%struct.QCryptoBlockOptionsQCow = type { ptr }
%struct.QCryptoBlock = type { i32, ptr, ptr, ptr, i64, i64, ptr, %struct.QemuMutex, i32, i64, i64, i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QCryptoBlockCreateOptions = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.QCryptoBlockCreateOptionsLUKS }
%struct.QCryptoBlockCreateOptionsLUKS = type { ptr, i8, i32, i8, i32, i8, i32, i8, i32, i8, i32, i8, i64 }
%struct.QCryptoBlockAmendOptions = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.QCryptoBlockAmendOptionsLUKS }
%struct.QCryptoBlockAmendOptionsLUKS = type { i32, ptr, ptr, i8, i64, i8, i64, ptr }
%struct.QCryptoBlockInfo = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.QCryptoBlockInfoLUKS }
%struct.QCryptoBlockInfoLUKS = type { i32, i32, i32, i8, i32, i32, i64, i64, ptr, ptr }

@qcrypto_block_drivers = internal global [2 x ptr] [ptr @qcrypto_block_driver_qcow, ptr @qcrypto_block_driver_luks], align 16
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
@__func__.do_qcrypto_block_cipher_encdec = private unnamed_addr constant [31 x i8] c"do_qcrypto_block_cipher_encdec\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@__func__.qcrypto_block_pop_cipher = private unnamed_addr constant [25 x i8] c"qcrypto_block_pop_cipher\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"block->n_free_ciphers > 0\00", align 1
@__PRETTY_FUNCTION__.qcrypto_block_pop_cipher = private unnamed_addr constant [56 x i8] c"QCryptoCipher *qcrypto_block_pop_cipher(QCryptoBlock *)\00", align 1
@__func__.qcrypto_block_push_cipher = private unnamed_addr constant [26 x i8] c"qcrypto_block_push_cipher\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"block->n_free_ciphers < block->n_ciphers\00", align 1
@__PRETTY_FUNCTION__.qcrypto_block_push_cipher = private unnamed_addr constant [64 x i8] c"void qcrypto_block_push_cipher(QCryptoBlock *, QCryptoCipher *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qcrypto_block_has_format(i32 noundef %format, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i1, align 1
  %format.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %driver = alloca ptr, align 8
  store i32 %format, ptr %format.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr %format.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp uge i64 %conv, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %format.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [2 x ptr], ptr @qcrypto_block_drivers, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %format.addr, align 4
  %idxprom2 = zext i32 %3 to i64
  %arrayidx3 = getelementptr [2 x ptr], ptr @qcrypto_block_drivers, i64 0, i64 %idxprom2
  %4 = load ptr, ptr %arrayidx3, align 8
  store ptr %4, ptr %driver, align 8
  %5 = load ptr, ptr %driver, align 8
  %has_format = getelementptr inbounds %struct.QCryptoBlockDriver, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %has_format, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %call = call zeroext i1 %6(ptr noundef %7, i64 noundef %8)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_block_open(ptr noundef %options, ptr noundef %optprefix, ptr noundef %readfunc, ptr noundef %opaque, i32 noundef %flags, i64 noundef %n_threads, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %optprefix.addr = alloca ptr, align 8
  %readfunc.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %n_threads.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %block = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %optprefix, ptr %optprefix.addr, align 8
  store ptr %readfunc, ptr %readfunc.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %n_threads, ptr %n_threads.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 136) #5
  store ptr %call, ptr %block, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %format = getelementptr inbounds %struct.QCryptoBlockOpenOptions, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %format, align 8
  %2 = load ptr, ptr %block, align 8
  %format1 = getelementptr inbounds %struct.QCryptoBlock, ptr %2, i32 0, i32 0
  store i32 %1, ptr %format1, align 8
  %3 = load ptr, ptr %options.addr, align 8
  %format2 = getelementptr inbounds %struct.QCryptoBlockOpenOptions, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %format2, align 8
  %conv = zext i32 %4 to i64
  %cmp = icmp uge i64 %conv, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %options.addr, align 8
  %format4 = getelementptr inbounds %struct.QCryptoBlockOpenOptions, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %format4, align 8
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [2 x ptr], ptr @qcrypto_block_drivers, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %options.addr, align 8
  %format5 = getelementptr inbounds %struct.QCryptoBlockOpenOptions, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %format5, align 8
  %call6 = call ptr @qapi_enum_lookup(ptr noundef @QCryptoBlockFormat_lookup, i32 noundef %10)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 65, ptr noundef @__func__.qcrypto_block_open, ptr noundef @.str.1, ptr noundef %call6)
  %11 = load ptr, ptr %block, align 8
  call void @g_free(ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %12 = load ptr, ptr %options.addr, align 8
  %format7 = getelementptr inbounds %struct.QCryptoBlockOpenOptions, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %format7, align 8
  %idxprom8 = zext i32 %13 to i64
  %arrayidx9 = getelementptr [2 x ptr], ptr @qcrypto_block_drivers, i64 0, i64 %idxprom8
  %14 = load ptr, ptr %arrayidx9, align 8
  %15 = load ptr, ptr %block, align 8
  %driver = getelementptr inbounds %struct.QCryptoBlock, ptr %15, i32 0, i32 1
  store ptr %14, ptr %driver, align 8
  %16 = load ptr, ptr %block, align 8
  %driver10 = getelementptr inbounds %struct.QCryptoBlock, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %driver10, align 8
  %open = getelementptr inbounds %struct.QCryptoBlockDriver, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %open, align 8
  %19 = load ptr, ptr %block, align 8
  %20 = load ptr, ptr %options.addr, align 8
  %21 = load ptr, ptr %optprefix.addr, align 8
  %22 = load ptr, ptr %readfunc.addr, align 8
  %23 = load ptr, ptr %opaque.addr, align 8
  %24 = load i32, ptr %flags.addr, align 4
  %25 = load i64, ptr %n_threads.addr, align 8
  %26 = load ptr, ptr %errp.addr, align 8
  %call11 = call i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i64 noundef %25, ptr noundef %26)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %27 = load ptr, ptr %block, align 8
  call void @g_free(ptr noundef %27)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  %28 = load ptr, ptr %block, align 8
  %mutex = getelementptr inbounds %struct.QCryptoBlock, ptr %28, i32 0, i32 7
  call void @qemu_mutex_init(ptr noundef %mutex)
  %29 = load ptr, ptr %block, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #2

declare void @g_free(ptr noundef) #2

declare void @qemu_mutex_init(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_block_create(ptr noundef %options, ptr noundef %optprefix, ptr noundef %initfunc, ptr noundef %writefunc, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %optprefix.addr = alloca ptr, align 8
  %initfunc.addr = alloca ptr, align 8
  %writefunc.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %block = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %optprefix, ptr %optprefix.addr, align 8
  store ptr %initfunc, ptr %initfunc.addr, align 8
  store ptr %writefunc, ptr %writefunc.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 136) #5
  store ptr %call, ptr %block, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %format = getelementptr inbounds %struct.QCryptoBlockCreateOptions, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %format, align 8
  %2 = load ptr, ptr %block, align 8
  %format1 = getelementptr inbounds %struct.QCryptoBlock, ptr %2, i32 0, i32 0
  store i32 %1, ptr %format1, align 8
  %3 = load ptr, ptr %options.addr, align 8
  %format2 = getelementptr inbounds %struct.QCryptoBlockCreateOptions, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %format2, align 8
  %conv = zext i32 %4 to i64
  %cmp = icmp uge i64 %conv, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %options.addr, align 8
  %format4 = getelementptr inbounds %struct.QCryptoBlockCreateOptions, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %format4, align 8
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [2 x ptr], ptr @qcrypto_block_drivers, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %options.addr, align 8
  %format5 = getelementptr inbounds %struct.QCryptoBlockCreateOptions, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %format5, align 8
  %call6 = call ptr @qapi_enum_lookup(ptr noundef @QCryptoBlockFormat_lookup, i32 noundef %10)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 99, ptr noundef @__func__.qcrypto_block_create, ptr noundef @.str.1, ptr noundef %call6)
  %11 = load ptr, ptr %block, align 8
  call void @g_free(ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %12 = load ptr, ptr %options.addr, align 8
  %format7 = getelementptr inbounds %struct.QCryptoBlockCreateOptions, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %format7, align 8
  %idxprom8 = zext i32 %13 to i64
  %arrayidx9 = getelementptr [2 x ptr], ptr @qcrypto_block_drivers, i64 0, i64 %idxprom8
  %14 = load ptr, ptr %arrayidx9, align 8
  %15 = load ptr, ptr %block, align 8
  %driver = getelementptr inbounds %struct.QCryptoBlock, ptr %15, i32 0, i32 1
  store ptr %14, ptr %driver, align 8
  %16 = load ptr, ptr %block, align 8
  %driver10 = getelementptr inbounds %struct.QCryptoBlock, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %driver10, align 8
  %create = getelementptr inbounds %struct.QCryptoBlockDriver, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %create, align 8
  %19 = load ptr, ptr %block, align 8
  %20 = load ptr, ptr %options.addr, align 8
  %21 = load ptr, ptr %optprefix.addr, align 8
  %22 = load ptr, ptr %initfunc.addr, align 8
  %23 = load ptr, ptr %writefunc.addr, align 8
  %24 = load ptr, ptr %opaque.addr, align 8
  %25 = load ptr, ptr %errp.addr, align 8
  %call11 = call i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %26 = load ptr, ptr %block, align 8
  call void @g_free(ptr noundef %26)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  %27 = load ptr, ptr %block, align 8
  %mutex = getelementptr inbounds %struct.QCryptoBlock, ptr %27, i32 0, i32 7
  call void @qemu_mutex_init(ptr noundef %mutex)
  %28 = load ptr, ptr %block, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qcrypto_block_calculate_payload_offset(ptr noundef %create_opts, ptr noundef %optprefix, ptr noundef %len, ptr noundef %errp) #0 {
entry:
  %create_opts.addr = alloca ptr, align 8
  %optprefix.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %crypto = alloca ptr, align 8
  store ptr %create_opts, ptr %create_opts.addr, align 8
  store ptr %optprefix, ptr %optprefix.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %create_opts.addr, align 8
  %1 = load ptr, ptr %optprefix.addr, align 8
  %2 = load ptr, ptr %len.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qcrypto_block_create(ptr noundef %0, ptr noundef %1, ptr noundef @qcrypto_block_headerlen_hdr_init_func, ptr noundef @qcrypto_block_headerlen_hdr_write_func, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %crypto, align 8
  %4 = load ptr, ptr %crypto, align 8
  %cmp = icmp ne ptr %4, null
  call void @glib_autoptr_cleanup_QCryptoBlock(ptr noundef %crypto)
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_headerlen_hdr_init_func(ptr noundef %block, i64 noundef %headerlen, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %block.addr = alloca ptr, align 8
  %headerlen.addr = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %headerlenp = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %headerlen, ptr %headerlen.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %headerlenp, align 8
  %1 = load i64, ptr %headerlen.addr, align 8
  %2 = load ptr, ptr %headerlenp, align 8
  store i64 %1, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_headerlen_hdr_write_func(ptr noundef %block, i64 noundef %offset, ptr noundef %buf, i64 noundef %buflen, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %block.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QCryptoBlock(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QCryptoBlock(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_block_amend_options(ptr noundef %block, ptr noundef %readfunc, ptr noundef %writefunc, ptr noundef %opaque, ptr noundef %options, i1 noundef zeroext %force, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %readfunc.addr = alloca ptr, align 8
  %writefunc.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %readfunc, ptr %readfunc.addr, align 8
  store ptr %writefunc, ptr %writefunc.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %format = getelementptr inbounds %struct.QCryptoBlockAmendOptions, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %format, align 8
  %2 = load ptr, ptr %block.addr, align 8
  %format1 = getelementptr inbounds %struct.QCryptoBlock, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %format1, align 8
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.qcrypto_block_amend_options, ptr noundef @.str.2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %block.addr, align 8
  %driver = getelementptr inbounds %struct.QCryptoBlock, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %driver, align 8
  %amend = getelementptr inbounds %struct.QCryptoBlockDriver, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %amend, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %block.addr, align 8
  %format3 = getelementptr inbounds %struct.QCryptoBlock, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %format3, align 8
  %call = call ptr @qapi_enum_lookup(ptr noundef @QCryptoBlockFormat_lookup, i32 noundef %10)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 170, ptr noundef @__func__.qcrypto_block_amend_options, ptr noundef @.str.3, ptr noundef %call)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %block.addr, align 8
  %driver5 = getelementptr inbounds %struct.QCryptoBlock, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %driver5, align 8
  %amend6 = getelementptr inbounds %struct.QCryptoBlockDriver, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %amend6, align 8
  %14 = load ptr, ptr %block.addr, align 8
  %15 = load ptr, ptr %readfunc.addr, align 8
  %16 = load ptr, ptr %writefunc.addr, align 8
  %17 = load ptr, ptr %opaque.addr, align 8
  %18 = load ptr, ptr %options.addr, align 8
  %19 = load i8, ptr %force.addr, align 1
  %tobool7 = trunc i8 %19 to i1
  %20 = load ptr, ptr %errp.addr, align 8
  %call8 = call i32 %13(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i1 noundef zeroext %tobool7, ptr noundef %20)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_block_get_info(ptr noundef %block, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #5
  store ptr %call, ptr %info, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %format = getelementptr inbounds %struct.QCryptoBlock, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %format, align 8
  %2 = load ptr, ptr %info, align 8
  %format1 = getelementptr inbounds %struct.QCryptoBlockInfo, ptr %2, i32 0, i32 0
  store i32 %1, ptr %format1, align 8
  %3 = load ptr, ptr %block.addr, align 8
  %driver = getelementptr inbounds %struct.QCryptoBlock, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %driver, align 8
  %get_info = getelementptr inbounds %struct.QCryptoBlockDriver, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %get_info, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %block.addr, align 8
  %driver2 = getelementptr inbounds %struct.QCryptoBlock, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %driver2, align 8
  %get_info3 = getelementptr inbounds %struct.QCryptoBlockDriver, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %get_info3, align 8
  %9 = load ptr, ptr %block.addr, align 8
  %10 = load ptr, ptr %info, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %info, align 8
  call void @g_free(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %13 = load ptr, ptr %info, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_block_decrypt(ptr noundef %block, i64 noundef %offset, ptr noundef %buf, i64 noundef %len, ptr noundef %errp) #0 {
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
  %0 = load ptr, ptr %block.addr, align 8
  %driver = getelementptr inbounds %struct.QCryptoBlock, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %driver, align 8
  %decrypt = getelementptr inbounds %struct.QCryptoBlockDriver, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %decrypt, align 8
  %3 = load ptr, ptr %block.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call = call i32 %2(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_block_encrypt(ptr noundef %block, i64 noundef %offset, ptr noundef %buf, i64 noundef %len, ptr noundef %errp) #0 {
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
  %0 = load ptr, ptr %block.addr, align 8
  %driver = getelementptr inbounds %struct.QCryptoBlock, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %driver, align 8
  %encrypt = getelementptr inbounds %struct.QCryptoBlockDriver, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %encrypt, align 8
  %3 = load ptr, ptr %block.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call = call i32 %2(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_block_get_cipher(ptr noundef %block) #0 {
entry:
  %block.addr = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %n_ciphers = getelementptr inbounds %struct.QCryptoBlock, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %n_ciphers, align 8
  %cmp = icmp ule i64 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 228, ptr noundef @__PRETTY_FUNCTION__.qcrypto_block_get_cipher) #6
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %block.addr, align 8
  %ciphers = getelementptr inbounds %struct.QCryptoBlock, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ciphers, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load ptr, ptr %block.addr, align 8
  %ciphers1 = getelementptr inbounds %struct.QCryptoBlock, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ciphers1, align 8
  %arrayidx = getelementptr ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_block_init_cipher(ptr noundef %block, i32 noundef %alg, i32 noundef %mode, ptr noundef %key, i64 noundef %nkey, i64 noundef %n_threads, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %alg.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %n_threads.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 %alg, ptr %alg.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  store i64 %n_threads, ptr %n_threads.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %ciphers = getelementptr inbounds %struct.QCryptoBlock, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ciphers, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %block.addr, align 8
  %n_ciphers = getelementptr inbounds %struct.QCryptoBlock, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %n_ciphers, align 8
  %tobool1 = icmp ne i64 %3, 0
  br i1 %tobool1, label %if.else, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %block.addr, align 8
  %n_free_ciphers = getelementptr inbounds %struct.QCryptoBlock, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %n_free_ciphers, align 8
  %tobool3 = icmp ne i64 %5, 0
  br i1 %tobool3, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 270, ptr noundef @__PRETTY_FUNCTION__.qcrypto_block_init_cipher) #6
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load i64, ptr %n_threads.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef %6, i64 noundef 8) #5
  %7 = load ptr, ptr %block.addr, align 8
  %ciphers4 = getelementptr inbounds %struct.QCryptoBlock, ptr %7, i32 0, i32 3
  store ptr %call, ptr %ciphers4, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %n_threads.addr, align 8
  %cmp = icmp ult i64 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %alg.addr, align 4
  %11 = load i32, ptr %mode.addr, align 4
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load i64, ptr %nkey.addr, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  %call5 = call ptr @qcrypto_cipher_new(i32 noundef %10, i32 noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %block.addr, align 8
  %ciphers6 = getelementptr inbounds %struct.QCryptoBlock, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %ciphers6, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %16, i64 %17
  store ptr %call5, ptr %arrayidx, align 8
  %18 = load ptr, ptr %block.addr, align 8
  %ciphers7 = getelementptr inbounds %struct.QCryptoBlock, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %ciphers7, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr ptr, ptr %19, i64 %20
  %21 = load ptr, ptr %arrayidx8, align 8
  %tobool9 = icmp ne ptr %21, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %for.body
  %22 = load ptr, ptr %block.addr, align 8
  call void @qcrypto_block_free_cipher(ptr noundef %22)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.body
  %23 = load ptr, ptr %block.addr, align 8
  %n_ciphers12 = getelementptr inbounds %struct.QCryptoBlock, ptr %23, i32 0, i32 4
  %24 = load i64, ptr %n_ciphers12, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %n_ciphers12, align 8
  %25 = load ptr, ptr %block.addr, align 8
  %n_free_ciphers13 = getelementptr inbounds %struct.QCryptoBlock, ptr %25, i32 0, i32 5
  %26 = load i64, ptr %n_free_ciphers13, align 8
  %inc14 = add i64 %26, 1
  store i64 %inc14, ptr %n_free_ciphers13, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %27 = load i64, ptr %i, align 8
  %inc15 = add i64 %27, 1
  store i64 %inc15, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then10
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare ptr @qcrypto_cipher_new(i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_block_free_cipher(ptr noundef %block) #0 {
entry:
  %block.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %ciphers = getelementptr inbounds %struct.QCryptoBlock, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ciphers, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %block.addr, align 8
  %n_ciphers = getelementptr inbounds %struct.QCryptoBlock, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %n_ciphers, align 8
  %4 = load ptr, ptr %block.addr, align 8
  %n_free_ciphers = getelementptr inbounds %struct.QCryptoBlock, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %n_free_ciphers, align 8
  %cmp = icmp eq i64 %3, %5
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  br label %if.end2

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 296, ptr noundef @__PRETTY_FUNCTION__.qcrypto_block_free_cipher) #6
  unreachable

if.end2:                                          ; preds = %if.then1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end2
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %block.addr, align 8
  %n_ciphers3 = getelementptr inbounds %struct.QCryptoBlock, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %n_ciphers3, align 8
  %cmp4 = icmp ult i64 %6, %8
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %block.addr, align 8
  %ciphers5 = getelementptr inbounds %struct.QCryptoBlock, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %ciphers5, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx, align 8
  call void @qcrypto_cipher_free(ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %block.addr, align 8
  %ciphers6 = getelementptr inbounds %struct.QCryptoBlock, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %ciphers6, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %block.addr, align 8
  %ciphers7 = getelementptr inbounds %struct.QCryptoBlock, ptr %16, i32 0, i32 3
  store ptr null, ptr %ciphers7, align 8
  %17 = load ptr, ptr %block.addr, align 8
  %n_free_ciphers8 = getelementptr inbounds %struct.QCryptoBlock, ptr %17, i32 0, i32 5
  store i64 0, ptr %n_free_ciphers8, align 8
  %18 = load ptr, ptr %block.addr, align 8
  %n_ciphers9 = getelementptr inbounds %struct.QCryptoBlock, ptr %18, i32 0, i32 4
  store i64 0, ptr %n_ciphers9, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @qcrypto_cipher_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_block_get_ivgen(ptr noundef %block) #0 {
entry:
  %block.addr = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %n_ciphers = getelementptr inbounds %struct.QCryptoBlock, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %n_ciphers, align 8
  %cmp = icmp ule i64 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 312, ptr noundef @__PRETTY_FUNCTION__.qcrypto_block_get_ivgen) #6
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %block.addr, align 8
  %ivgen = getelementptr inbounds %struct.QCryptoBlock, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %ivgen, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_block_get_kdf_hash(ptr noundef %block) #0 {
entry:
  %block.addr = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %kdfhash = getelementptr inbounds %struct.QCryptoBlock, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %kdfhash, align 8
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcrypto_block_get_payload_offset(ptr noundef %block) #0 {
entry:
  %block.addr = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %payload_offset = getelementptr inbounds %struct.QCryptoBlock, ptr %0, i32 0, i32 10
  %1 = load i64, ptr %payload_offset, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcrypto_block_get_sector_size(ptr noundef %block) #0 {
entry:
  %block.addr = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %sector_size = getelementptr inbounds %struct.QCryptoBlock, ptr %0, i32 0, i32 11
  %1 = load i64, ptr %sector_size, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_block_free(ptr noundef %block) #0 {
entry:
  %block.addr = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %block.addr, align 8
  %driver = getelementptr inbounds %struct.QCryptoBlock, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %driver, align 8
  %cleanup = getelementptr inbounds %struct.QCryptoBlockDriver, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %cleanup, align 8
  %4 = load ptr, ptr %block.addr, align 8
  call void %3(ptr noundef %4)
  %5 = load ptr, ptr %block.addr, align 8
  call void @qcrypto_block_free_cipher(ptr noundef %5)
  %6 = load ptr, ptr %block.addr, align 8
  %ivgen = getelementptr inbounds %struct.QCryptoBlock, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %ivgen, align 8
  call void @qcrypto_ivgen_free(ptr noundef %7)
  %8 = load ptr, ptr %block.addr, align 8
  %mutex = getelementptr inbounds %struct.QCryptoBlock, ptr %8, i32 0, i32 7
  call void @qemu_mutex_destroy(ptr noundef %mutex)
  %9 = load ptr, ptr %block.addr, align 8
  call void @g_free(ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @qcrypto_ivgen_free(ptr noundef) #2

declare void @qemu_mutex_destroy(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_block_cipher_decrypt_helper(ptr noundef %cipher, i64 noundef %niv, ptr noundef %ivgen, i32 noundef %sectorsize, i64 noundef %offset, ptr noundef %buf, i64 noundef %len, ptr noundef %errp) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  %niv.addr = alloca i64, align 8
  %ivgen.addr = alloca ptr, align 8
  %sectorsize.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store i64 %niv, ptr %niv.addr, align 8
  store ptr %ivgen, ptr %ivgen.addr, align 8
  store i32 %sectorsize, ptr %sectorsize.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %1 = load i64, ptr %niv.addr, align 8
  %2 = load ptr, ptr %ivgen.addr, align 8
  %3 = load i32, ptr %sectorsize.addr, align 4
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @do_qcrypto_block_cipher_encdec(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef null, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef @qcrypto_cipher_decrypt, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_qcrypto_block_cipher_encdec(ptr noundef %cipher, i64 noundef %niv, ptr noundef %ivgen, ptr noundef %ivgen_mutex, i32 noundef %sectorsize, i64 noundef %offset, ptr noundef %buf, i64 noundef %len, ptr noundef %func, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %niv.addr = alloca i64, align 8
  %ivgen.addr = alloca ptr, align 8
  %ivgen_mutex.addr = alloca ptr, align 8
  %sectorsize.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %func.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %iv = alloca ptr, align 8
  %ret = alloca i32, align 4
  %startsector = alloca i64, align 8
  %nbytes = alloca i64, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %cipher, ptr %cipher.addr, align 8
  store i64 %niv, ptr %niv.addr, align 8
  store ptr %ivgen, ptr %ivgen.addr, align 8
  store ptr %ivgen_mutex, ptr %ivgen_mutex.addr, align 8
  store i32 %sectorsize, ptr %sectorsize.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %niv.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %niv.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef %1, i64 noundef 1) #5
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %iv, align 8
  store i32 -1, ptr %ret, align 4
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i32, ptr %sectorsize.addr, align 4
  %conv = sext i32 %3 to i64
  %div = udiv i64 %2, %conv
  store i64 %div, ptr %startsector, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i32, ptr %sectorsize.addr, align 4
  %conv1 = sext i32 %5 to i64
  %rem = urem i64 %4, %conv1
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  br label %if.end

if.else:                                          ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str, i32 noundef 371, ptr noundef @__PRETTY_FUNCTION__.do_qcrypto_block_cipher_encdec) #6
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load i64, ptr %len.addr, align 8
  %7 = load i32, ptr %sectorsize.addr, align 4
  %conv3 = sext i32 %7 to i64
  %rem4 = urem i64 %6, %conv3
  %cmp5 = icmp eq i64 %rem4, 0
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end
  br label %if.end9

if.else8:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 372, ptr noundef @__PRETTY_FUNCTION__.do_qcrypto_block_cipher_encdec) #6
  unreachable

if.end9:                                          ; preds = %if.then7
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %if.end9
  %8 = load i64, ptr %len.addr, align 8
  %cmp10 = icmp ugt i64 %8, 0
  br i1 %cmp10, label %while.body, label %while.end46

while.body:                                       ; preds = %while.cond
  %9 = load i64, ptr %niv.addr, align 8
  %tobool12 = icmp ne i64 %9, 0
  br i1 %tobool12, label %if.then13, label %if.end32

if.then13:                                        ; preds = %while.body
  %10 = load ptr, ptr %ivgen_mutex.addr, align 8
  %tobool14 = icmp ne ptr %10, null
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.then13
  br label %while.cond16

while.cond16:                                     ; preds = %do.end, %if.then15
  br i1 false, label %while.body17, label %while.end

while.body17:                                     ; preds = %while.cond16
  br label %do.body

do.body:                                          ; preds = %while.body17
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 378, ptr noundef @__func__.do_qcrypto_block_cipher_encdec, ptr noundef null) #7
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond16

while.end:                                        ; preds = %while.cond16
  %11 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %11, ptr %atomic-temp, align 8
  %12 = load ptr, ptr %atomic-temp, align 8
  store ptr %12, ptr %tmp, align 8
  %13 = load ptr, ptr %tmp, align 8
  store ptr %13, ptr %_f, align 8
  %14 = load ptr, ptr %_f, align 8
  %15 = load ptr, ptr %ivgen_mutex.addr, align 8
  call void %14(ptr noundef %15, ptr noundef @.str, i32 noundef 378)
  br label %if.end18

if.end18:                                         ; preds = %while.end, %if.then13
  %16 = load ptr, ptr %ivgen.addr, align 8
  %17 = load i64, ptr %startsector, align 8
  %18 = load ptr, ptr %iv, align 8
  %19 = load i64, ptr %niv.addr, align 8
  %20 = load ptr, ptr %errp.addr, align 8
  %call19 = call i32 @qcrypto_ivgen_calculate(ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %call19, ptr %ret, align 4
  %21 = load ptr, ptr %ivgen_mutex.addr, align 8
  %tobool20 = icmp ne ptr %21, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  %22 = load ptr, ptr %ivgen_mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %22, ptr noundef @.str, i32 noundef 382)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end18
  %23 = load i32, ptr %ret, align 4
  %cmp23 = icmp slt i32 %23, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %if.end22
  %24 = load ptr, ptr %cipher.addr, align 8
  %25 = load ptr, ptr %iv, align 8
  %26 = load i64, ptr %niv.addr, align 8
  %27 = load ptr, ptr %errp.addr, align 8
  %call27 = call i32 @qcrypto_cipher_setiv(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end31:                                         ; preds = %if.end26
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %while.body
  %28 = load i64, ptr %len.addr, align 8
  %29 = load i32, ptr %sectorsize.addr, align 4
  %conv33 = sext i32 %29 to i64
  %cmp34 = icmp ugt i64 %28, %conv33
  br i1 %cmp34, label %cond.true36, label %cond.false38

cond.true36:                                      ; preds = %if.end32
  %30 = load i32, ptr %sectorsize.addr, align 4
  %conv37 = sext i32 %30 to i64
  br label %cond.end39

cond.false38:                                     ; preds = %if.end32
  %31 = load i64, ptr %len.addr, align 8
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false38, %cond.true36
  %cond40 = phi i64 [ %conv37, %cond.true36 ], [ %31, %cond.false38 ]
  store i64 %cond40, ptr %nbytes, align 8
  %32 = load ptr, ptr %func.addr, align 8
  %33 = load ptr, ptr %cipher.addr, align 8
  %34 = load ptr, ptr %buf.addr, align 8
  %35 = load ptr, ptr %buf.addr, align 8
  %36 = load i64, ptr %nbytes, align 8
  %37 = load ptr, ptr %errp.addr, align 8
  %call41 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37)
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %cond.end39
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end45:                                         ; preds = %cond.end39
  %38 = load i64, ptr %startsector, align 8
  %inc = add i64 %38, 1
  store i64 %inc, ptr %startsector, align 8
  %39 = load i64, ptr %nbytes, align 8
  %40 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %40, i64 %39
  store ptr %add.ptr, ptr %buf.addr, align 8
  %41 = load i64, ptr %nbytes, align 8
  %42 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %42, %41
  store i64 %sub, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end46:                                      ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end46, %if.then44, %if.then30, %if.then25
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %iv)
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare i32 @qcrypto_cipher_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_block_cipher_encrypt_helper(ptr noundef %cipher, i64 noundef %niv, ptr noundef %ivgen, i32 noundef %sectorsize, i64 noundef %offset, ptr noundef %buf, i64 noundef %len, ptr noundef %errp) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  %niv.addr = alloca i64, align 8
  %ivgen.addr = alloca ptr, align 8
  %sectorsize.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store i64 %niv, ptr %niv.addr, align 8
  store ptr %ivgen, ptr %ivgen.addr, align 8
  store i32 %sectorsize, ptr %sectorsize.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %1 = load i64, ptr %niv.addr, align 8
  %2 = load ptr, ptr %ivgen.addr, align 8
  %3 = load i32, ptr %sectorsize.addr, align 4
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @do_qcrypto_block_cipher_encdec(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef null, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef @qcrypto_cipher_encrypt, ptr noundef %7)
  ret i32 %call
}

declare i32 @qcrypto_cipher_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_block_decrypt_helper(ptr noundef %block, i32 noundef %sectorsize, i64 noundef %offset, ptr noundef %buf, i64 noundef %len, ptr noundef %errp) #0 {
entry:
  %block.addr = alloca ptr, align 8
  %sectorsize.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cipher = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 %sectorsize, ptr %sectorsize.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %call = call ptr @qcrypto_block_pop_cipher(ptr noundef %0)
  store ptr %call, ptr %cipher, align 8
  %1 = load ptr, ptr %cipher, align 8
  %2 = load ptr, ptr %block.addr, align 8
  %niv = getelementptr inbounds %struct.QCryptoBlock, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %niv, align 8
  %4 = load ptr, ptr %block.addr, align 8
  %ivgen = getelementptr inbounds %struct.QCryptoBlock, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %ivgen, align 8
  %6 = load ptr, ptr %block.addr, align 8
  %mutex = getelementptr inbounds %struct.QCryptoBlock, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %sectorsize.addr, align 4
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @do_qcrypto_block_cipher_encdec(ptr noundef %1, i64 noundef %3, ptr noundef %5, ptr noundef %mutex, i32 noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef @qcrypto_cipher_decrypt, ptr noundef %11)
  store i32 %call1, ptr %ret, align 4
  %12 = load ptr, ptr %block.addr, align 8
  %13 = load ptr, ptr %cipher, align 8
  call void @qcrypto_block_push_cipher(ptr noundef %12, ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qcrypto_block_pop_cipher(ptr noundef %block) #0 {
entry:
  %block.addr = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 237, ptr noundef @__func__.qcrypto_block_pop_cipher, ptr noundef null) #7
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
  %4 = load ptr, ptr %block.addr, align 8
  %mutex = getelementptr inbounds %struct.QCryptoBlock, ptr %4, i32 0, i32 7
  call void %3(ptr noundef %mutex, ptr noundef @.str, i32 noundef 237)
  %5 = load ptr, ptr %block.addr, align 8
  %n_free_ciphers = getelementptr inbounds %struct.QCryptoBlock, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %n_free_ciphers, align 8
  %cmp = icmp ugt i64 %6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  br label %if.end

if.else:                                          ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str, i32 noundef 239, ptr noundef @__PRETTY_FUNCTION__.qcrypto_block_pop_cipher) #6
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %block.addr, align 8
  %n_free_ciphers1 = getelementptr inbounds %struct.QCryptoBlock, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %n_free_ciphers1, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %n_free_ciphers1, align 8
  %9 = load ptr, ptr %block.addr, align 8
  %ciphers = getelementptr inbounds %struct.QCryptoBlock, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %ciphers, align 8
  %11 = load ptr, ptr %block.addr, align 8
  %n_free_ciphers2 = getelementptr inbounds %struct.QCryptoBlock, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %n_free_ciphers2, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 %12
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %cipher, align 8
  %14 = load ptr, ptr %block.addr, align 8
  %mutex3 = getelementptr inbounds %struct.QCryptoBlock, ptr %14, i32 0, i32 7
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex3, ptr noundef @.str, i32 noundef 243)
  %15 = load ptr, ptr %cipher, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_block_push_cipher(ptr noundef %block, ptr noundef %cipher) #0 {
entry:
  %block.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 252, ptr noundef @__func__.qcrypto_block_push_cipher, ptr noundef null) #7
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
  %4 = load ptr, ptr %block.addr, align 8
  %mutex = getelementptr inbounds %struct.QCryptoBlock, ptr %4, i32 0, i32 7
  call void %3(ptr noundef %mutex, ptr noundef @.str, i32 noundef 252)
  %5 = load ptr, ptr %block.addr, align 8
  %n_free_ciphers = getelementptr inbounds %struct.QCryptoBlock, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %n_free_ciphers, align 8
  %7 = load ptr, ptr %block.addr, align 8
  %n_ciphers = getelementptr inbounds %struct.QCryptoBlock, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %n_ciphers, align 8
  %cmp = icmp ult i64 %6, %8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  br label %if.end

if.else:                                          ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str, i32 noundef 254, ptr noundef @__PRETTY_FUNCTION__.qcrypto_block_push_cipher) #6
  unreachable

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %cipher.addr, align 8
  %10 = load ptr, ptr %block.addr, align 8
  %ciphers = getelementptr inbounds %struct.QCryptoBlock, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %ciphers, align 8
  %12 = load ptr, ptr %block.addr, align 8
  %n_free_ciphers1 = getelementptr inbounds %struct.QCryptoBlock, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %n_free_ciphers1, align 8
  %arrayidx = getelementptr ptr, ptr %11, i64 %13
  store ptr %9, ptr %arrayidx, align 8
  %14 = load ptr, ptr %block.addr, align 8
  %n_free_ciphers2 = getelementptr inbounds %struct.QCryptoBlock, ptr %14, i32 0, i32 5
  %15 = load i64, ptr %n_free_ciphers2, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %n_free_ciphers2, align 8
  %16 = load ptr, ptr %block.addr, align 8
  %mutex3 = getelementptr inbounds %struct.QCryptoBlock, ptr %16, i32 0, i32 7
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex3, ptr noundef @.str, i32 noundef 258)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_block_encrypt_helper(ptr noundef %block, i32 noundef %sectorsize, i64 noundef %offset, ptr noundef %buf, i64 noundef %len, ptr noundef %errp) #0 {
entry:
  %block.addr = alloca ptr, align 8
  %sectorsize.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cipher = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 %sectorsize, ptr %sectorsize.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %call = call ptr @qcrypto_block_pop_cipher(ptr noundef %0)
  store ptr %call, ptr %cipher, align 8
  %1 = load ptr, ptr %cipher, align 8
  %2 = load ptr, ptr %block.addr, align 8
  %niv = getelementptr inbounds %struct.QCryptoBlock, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %niv, align 8
  %4 = load ptr, ptr %block.addr, align 8
  %ivgen = getelementptr inbounds %struct.QCryptoBlock, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %ivgen, align 8
  %6 = load ptr, ptr %block.addr, align 8
  %mutex = getelementptr inbounds %struct.QCryptoBlock, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %sectorsize.addr, align 4
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @do_qcrypto_block_cipher_encdec(ptr noundef %1, i64 noundef %3, ptr noundef %5, ptr noundef %mutex, i32 noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef @qcrypto_cipher_encrypt, ptr noundef %11)
  store i32 %call1, ptr %ret, align 4
  %12 = load ptr, ptr %block.addr, align 8
  %13 = load ptr, ptr %cipher, align 8
  call void @qcrypto_block_push_cipher(ptr noundef %12, ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QCryptoBlock(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qcrypto_block_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @qcrypto_ivgen_calculate(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @qcrypto_cipher_setiv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { noreturn nounwind }
attributes #7 = { noreturn }

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
