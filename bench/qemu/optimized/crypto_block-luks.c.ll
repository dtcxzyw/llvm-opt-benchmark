; ModuleID = 'bench/qemu/original/crypto_block-luks.c.ll'
source_filename = "bench/qemu/original/crypto_block-luks.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QCryptoBlockDriver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.QCryptoBlockLUKSCipherNameMap = type { ptr, ptr }
%struct.QCryptoBlockLUKSCipherSizeMap = type { i32, i32 }
%struct.QCryptoBlockLUKSKeySlot = type { i32, i32, [32 x i8], i32, i32 }
%struct.QemuUUID = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i32, i16, i16, i8, i8, [6 x i8] }

@qcrypto_block_driver_luks = dso_local local_unnamed_addr constant %struct.QCryptoBlockDriver { ptr @qcrypto_block_luks_open, ptr @qcrypto_block_luks_create, ptr @qcrypto_block_luks_amend_options, ptr @qcrypto_block_luks_get_info, ptr @qcrypto_block_luks_cleanup, ptr @qcrypto_block_luks_encrypt, ptr @qcrypto_block_luks_decrypt, ptr @qcrypto_block_luks_has_format }, align 8
@.str = private unnamed_addr constant [28 x i8] c"../qemu/crypto/block-luks.c\00", align 1
@__func__.qcrypto_block_luks_open = private unnamed_addr constant [24 x i8] c"qcrypto_block_luks_open\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Parameter '%skey-secret' is required for cipher\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@qcrypto_block_luks_magic = internal constant [6 x i8] c"LUKS\BA\BE", align 1
@__func__.qcrypto_block_luks_check_header = private unnamed_addr constant [32 x i8] c"qcrypto_block_luks_check_header\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Volume is not in LUKS format\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"LUKS version %u is not supported\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"LUKS header cipher name is not NUL terminated\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"LUKS header cipher mode is not NUL terminated\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"LUKS header hash spec is not NUL terminated\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"LUKS payload is overlapping with the header\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"LUKS key iteration count is zero\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Keyslot %zu is corrupted (stripes %d != %d)\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Keyslot %zu state (active/disable) is corrupted\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Keyslot %zu iteration count is zero\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"Keyslot %zu is overlapping with the LUKS header\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"Keyslot %zu is overlapping with the encrypted payload\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Keyslots %zu and %zu are overlapping in the header\00", align 1
@__func__.qcrypto_block_luks_parse_header = private unnamed_addr constant [32 x i8] c"qcrypto_block_luks_parse_header\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Unexpected cipher mode string format '%s'\00", align 1
@QCryptoHashAlgorithm_lookup = external constant %struct.QEnumLookup, align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"Hash algorithm\00", align 1
@QCryptoCipherMode_lookup = external constant %struct.QEnumLookup, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"Cipher mode\00", align 1
@QCryptoIVGenAlgorithm_lookup = external constant %struct.QEnumLookup, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"IV generator\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Missing IV generator hash specification\00", align 1
@__func__.qcrypto_block_luks_name_lookup = private unnamed_addr constant [31 x i8] c"qcrypto_block_luks_name_lookup\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"%s '%s' not supported\00", align 1
@qcrypto_block_luks_cipher_name_map = internal unnamed_addr constant [4 x %struct.QCryptoBlockLUKSCipherNameMap] [%struct.QCryptoBlockLUKSCipherNameMap { ptr @.str.23, ptr @qcrypto_block_luks_cipher_size_map_aes }, %struct.QCryptoBlockLUKSCipherNameMap { ptr @.str.24, ptr @qcrypto_block_luks_cipher_size_map_cast5 }, %struct.QCryptoBlockLUKSCipherNameMap { ptr @.str.25, ptr @qcrypto_block_luks_cipher_size_map_serpent }, %struct.QCryptoBlockLUKSCipherNameMap { ptr @.str.26, ptr @qcrypto_block_luks_cipher_size_map_twofish }], align 16
@__func__.qcrypto_block_luks_cipher_name_lookup = private unnamed_addr constant [38 x i8] c"qcrypto_block_luks_cipher_name_lookup\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"Algorithm '%s' with key size %d bytes not supported\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"aes\00", align 1
@qcrypto_block_luks_cipher_size_map_aes = internal constant [4 x %struct.QCryptoBlockLUKSCipherSizeMap] [%struct.QCryptoBlockLUKSCipherSizeMap { i32 16, i32 0 }, %struct.QCryptoBlockLUKSCipherSizeMap { i32 24, i32 1 }, %struct.QCryptoBlockLUKSCipherSizeMap { i32 32, i32 2 }, %struct.QCryptoBlockLUKSCipherSizeMap zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [6 x i8] c"cast5\00", align 1
@qcrypto_block_luks_cipher_size_map_cast5 = internal constant [2 x %struct.QCryptoBlockLUKSCipherSizeMap] [%struct.QCryptoBlockLUKSCipherSizeMap { i32 16, i32 5 }, %struct.QCryptoBlockLUKSCipherSizeMap zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [8 x i8] c"serpent\00", align 1
@qcrypto_block_luks_cipher_size_map_serpent = internal constant [4 x %struct.QCryptoBlockLUKSCipherSizeMap] [%struct.QCryptoBlockLUKSCipherSizeMap { i32 16, i32 6 }, %struct.QCryptoBlockLUKSCipherSizeMap { i32 24, i32 7 }, %struct.QCryptoBlockLUKSCipherSizeMap { i32 32, i32 8 }, %struct.QCryptoBlockLUKSCipherSizeMap zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [8 x i8] c"twofish\00", align 1
@qcrypto_block_luks_cipher_size_map_twofish = internal constant [4 x %struct.QCryptoBlockLUKSCipherSizeMap] [%struct.QCryptoBlockLUKSCipherSizeMap { i32 16, i32 9 }, %struct.QCryptoBlockLUKSCipherSizeMap { i32 24, i32 10 }, %struct.QCryptoBlockLUKSCipherSizeMap { i32 32, i32 11 }, %struct.QCryptoBlockLUKSCipherSizeMap zeroinitializer], align 16
@__func__.qcrypto_block_luks_essiv_cipher = private unnamed_addr constant [32 x i8] c"qcrypto_block_luks_essiv_cipher\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"No AES cipher with key size %zu available\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"No Serpent cipher with key size %zu available\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"No Twofish cipher with key size %zu available\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"Cipher %s not supported with essiv\00", align 1
@QCryptoCipherAlgorithm_lookup = external constant %struct.QEnumLookup, align 8
@__func__.qcrypto_block_luks_find_key = private unnamed_addr constant [28 x i8] c"qcrypto_block_luks_find_key\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"Invalid password, cannot unlock any keyslot\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"slot_idx < QCRYPTO_BLOCK_LUKS_NUM_KEY_SLOTS\00", align 1
@__func__.qcrypto_block_luks_create = private unnamed_addr constant [26 x i8] c"qcrypto_block_luks_create\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"%s-%s:%s\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"%s-%s\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"Cipher name '%s' is too long for LUKS header\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"Cipher mode '%s' is too long for LUKS header\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"Hash name '%s' is too long for LUKS header\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"PBKDF iterations %llu too large to scale\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"PBKDF iterations %llu larger than %u\00", align 1
@__func__.qcrypto_block_luks_cipher_alg_lookup = private unnamed_addr constant [37 x i8] c"qcrypto_block_luks_cipher_alg_lookup\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Algorithm '%s' not supported\00", align 1
@__PRETTY_FUNCTION__.qcrypto_block_luks_store_key = private unnamed_addr constant [139 x i8] c"int qcrypto_block_luks_store_key(QCryptoBlock *, unsigned int, const char *, uint8_t *, uint64_t, QCryptoBlockWriteFunc, void *, Error **)\00", align 1
@__func__.qcrypto_block_luks_store_key = private unnamed_addr constant [29 x i8] c"qcrypto_block_luks_store_key\00", align 1
@__func__.qcrypto_block_luks_amend_options = private unnamed_addr constant [33 x i8] c"qcrypto_block_luks_amend_options\00", align 1
@__func__.qcrypto_block_luks_amend_add_keyslot = private unnamed_addr constant [37 x i8] c"qcrypto_block_luks_amend_add_keyslot\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"'new-secret' is required to activate a keyslot\00", align 1
@.str.42 = private unnamed_addr constant [56 x i8] c"'old-secret' must not be given when activating keyslots\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"Invalid keyslot %u specified, must be between 0 and %u\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"Can't add a keyslot - all keyslots are in use\00", align 1
@.str.45 = private unnamed_addr constant [64 x i8] c"Refusing to overwrite active keyslot %i - please erase it first\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"Failed to retrieve the master key\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Failed to write to keyslot %i\00", align 1
@__PRETTY_FUNCTION__.qcrypto_block_luks_slot_active = private unnamed_addr constant [77 x i8] c"_Bool qcrypto_block_luks_slot_active(const QCryptoBlockLUKS *, unsigned int)\00", align 1
@__func__.qcrypto_block_luks_amend_erase_keyslots = private unnamed_addr constant [40 x i8] c"qcrypto_block_luks_amend_erase_keyslots\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"'new-secret' must not be given when erasing keyslots\00", align 1
@.str.49 = private unnamed_addr constant [52 x i8] c"'iter-time' must not be given when erasing keyslots\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"'secret' must not be given when erasing keyslots\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"Invalid keyslot %i specified, must be between 0 and %i\00", align 1
@.str.52 = private unnamed_addr constant [76 x i8] c"Given keyslot %i doesn't contain the given old password for erase operation\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"Given keyslot %i is already erased (inactive) \00", align 1
@.str.54 = private unnamed_addr constant [121 x i8] c"Attempt to erase the only active keyslot %i which will erase all the data in the image irreversibly - refusing operation\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"Failed to erase keyslot %i\00", align 1
@.str.56 = private unnamed_addr constant [59 x i8] c"No keyslots match given (old) password for erase operation\00", align 1
@.str.57 = private unnamed_addr constant [152 x i8] c"All the active keyslots match the (old) password that was given and erasing them will erase all the data in the image irreversibly - refusing operation\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"Failed to erase keyslot %zu\00", align 1
@.str.59 = private unnamed_addr constant [109 x i8] c"To erase keyslot(s), either explicit keyslot index or the password currently contained in them must be given\00", align 1
@__PRETTY_FUNCTION__.qcrypto_block_luks_erase_key = private unnamed_addr constant [104 x i8] c"int qcrypto_block_luks_erase_key(QCryptoBlock *, unsigned int, QCryptoBlockWriteFunc, void *, Error **)\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"splitkeylen > 0\00", align 1
@.str.61 = private unnamed_addr constant [56 x i8] c"QEMU_IS_ALIGNED(offset, QCRYPTO_BLOCK_LUKS_SECTOR_SIZE)\00", align 1
@__PRETTY_FUNCTION__.qcrypto_block_luks_encrypt = private unnamed_addr constant [86 x i8] c"int qcrypto_block_luks_encrypt(QCryptoBlock *, uint64_t, uint8_t *, size_t, Error **)\00", align 1
@.str.62 = private unnamed_addr constant [53 x i8] c"QEMU_IS_ALIGNED(len, QCRYPTO_BLOCK_LUKS_SECTOR_SIZE)\00", align 1
@__PRETTY_FUNCTION__.qcrypto_block_luks_decrypt = private unnamed_addr constant [86 x i8] c"int qcrypto_block_luks_decrypt(QCryptoBlock *, uint64_t, uint8_t *, size_t, Error **)\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @qcrypto_block_luks_to_disk_endian(ptr nocapture noundef %hdr) local_unnamed_addr #0 {
entry:
  %version = getelementptr inbounds i8, ptr %hdr, i64 6
  %0 = load i16, ptr %version, align 2
  %1 = tail call i16 @llvm.bswap.i16(i16 %0)
  store i16 %1, ptr %version, align 2
  %payload_offset_sector = getelementptr inbounds i8, ptr %hdr, i64 104
  %2 = load i32, ptr %payload_offset_sector, align 4
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  store i32 %3, ptr %payload_offset_sector, align 4
  %master_key_len = getelementptr inbounds i8, ptr %hdr, i64 108
  %4 = load i32, ptr %master_key_len, align 4
  %5 = tail call i32 @llvm.bswap.i32(i32 %4)
  store i32 %5, ptr %master_key_len, align 4
  %master_key_iterations = getelementptr inbounds i8, ptr %hdr, i64 164
  %6 = load i32, ptr %master_key_iterations, align 4
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %master_key_iterations, align 4
  %key_slots = getelementptr inbounds i8, ptr %hdr, i64 208
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.013 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %arrayidx = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots, i64 0, i64 %i.013
  %8 = load i32, ptr %arrayidx, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  store i32 %9, ptr %arrayidx, align 4
  %iterations = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %10 = load i32, ptr %iterations, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %iterations, align 4
  %key_offset_sector = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %12 = load i32, ptr %key_offset_sector, align 4
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  store i32 %13, ptr %key_offset_sector, align 4
  %stripes = getelementptr inbounds i8, ptr %arrayidx, i64 44
  %14 = load i32, ptr %stripes, align 4
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  store i32 %15, ptr %stripes, align 4
  %inc = add nuw nsw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @qcrypto_block_luks_from_disk_endian(ptr nocapture noundef %hdr) local_unnamed_addr #0 {
entry:
  %version = getelementptr inbounds i8, ptr %hdr, i64 6
  %0 = load i16, ptr %version, align 2
  %1 = tail call i16 @llvm.bswap.i16(i16 %0)
  store i16 %1, ptr %version, align 2
  %payload_offset_sector = getelementptr inbounds i8, ptr %hdr, i64 104
  %2 = load i32, ptr %payload_offset_sector, align 4
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  store i32 %3, ptr %payload_offset_sector, align 4
  %master_key_len = getelementptr inbounds i8, ptr %hdr, i64 108
  %4 = load i32, ptr %master_key_len, align 4
  %5 = tail call i32 @llvm.bswap.i32(i32 %4)
  store i32 %5, ptr %master_key_len, align 4
  %master_key_iterations = getelementptr inbounds i8, ptr %hdr, i64 164
  %6 = load i32, ptr %master_key_iterations, align 4
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %master_key_iterations, align 4
  %key_slots = getelementptr inbounds i8, ptr %hdr, i64 208
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.013 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %arrayidx = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots, i64 0, i64 %i.013
  %8 = load i32, ptr %arrayidx, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  store i32 %9, ptr %arrayidx, align 4
  %iterations = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %10 = load i32, ptr %iterations, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %iterations, align 4
  %key_offset_sector = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %12 = load i32, ptr %key_offset_sector, align 4
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  store i32 %13, ptr %key_offset_sector, align 4
  %stripes = getelementptr inbounds i8, ptr %arrayidx, i64 44
  %14 = load i32, ptr %stripes, align 4
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  store i32 %15, ptr %stripes, align 4
  %inc = add nuw nsw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_luks_open(ptr noundef %block, ptr nocapture noundef readonly %options, ptr noundef %optprefix, ptr nocapture noundef readonly %readfunc, ptr noundef %opaque, i32 noundef %flags, i64 noundef %n_threads, ptr noundef %errp) #1 {
entry:
  %local_err.i = alloca ptr, align 8
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %u = getelementptr inbounds i8, ptr %options, i64 8
  %0 = load ptr, ptr %u, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %tobool3.not = icmp eq ptr %optprefix, null
  %cond = select i1 %tobool3.not, ptr @.str.2, ptr %optprefix
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1188, ptr noundef nonnull @__func__.qcrypto_block_luks_open, ptr noundef nonnull @.str.1, ptr noundef nonnull %cond) #16
  br label %cleanup

if.end:                                           ; preds = %if.then
  %call = tail call ptr @qcrypto_secret_lookup_as_utf8(ptr noundef nonnull %0, ptr noundef %errp) #16
  %tobool6.not = icmp eq ptr %call, null
  br i1 %tobool6.not, label %cleanup, label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %password.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  %call10 = tail call noalias dereferenceable_or_null(624) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 624) #17
  %opaque11 = getelementptr inbounds i8, ptr %block, i64 16
  store ptr %call10, ptr %opaque11, align 8
  %u12 = getelementptr inbounds i8, ptr %options, i64 8
  %1 = load ptr, ptr %u12, align 8
  %call14 = tail call noalias ptr @g_strdup(ptr noundef %1) #16
  %secret = getelementptr inbounds i8, ptr %call10, i64 616
  store ptr %call14, ptr %secret, align 8
  %2 = load ptr, ptr %opaque11, align 8
  %call.i = tail call i32 %readfunc(ptr noundef %block, i64 noundef 0, ptr noundef %2, i64 noundef 592, ptr noundef %opaque, ptr noundef %errp) #16
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %fail, label %if.end.i

if.end.i:                                         ; preds = %if.end9
  %version.i.i = getelementptr inbounds i8, ptr %2, i64 6
  %3 = load i16, ptr %version.i.i, align 2
  %4 = tail call i16 @llvm.bswap.i16(i16 %3)
  store i16 %4, ptr %version.i.i, align 2
  %payload_offset_sector.i.i = getelementptr inbounds i8, ptr %2, i64 104
  %5 = load i32, ptr %payload_offset_sector.i.i, align 4
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  store i32 %6, ptr %payload_offset_sector.i.i, align 4
  %master_key_len.i.i = getelementptr inbounds i8, ptr %2, i64 108
  %7 = load i32, ptr %master_key_len.i.i, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  store i32 %8, ptr %master_key_len.i.i, align 4
  %master_key_iterations.i.i = getelementptr inbounds i8, ptr %2, i64 164
  %9 = load i32, ptr %master_key_iterations.i.i, align 4
  %10 = tail call i32 @llvm.bswap.i32(i32 %9)
  store i32 %10, ptr %master_key_iterations.i.i, align 4
  %key_slots.i.i = getelementptr inbounds i8, ptr %2, i64 208
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end.i
  %i.013.i.i = phi i64 [ 0, %if.end.i ], [ %inc.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots.i.i, i64 0, i64 %i.013.i.i
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  store i32 %12, ptr %arrayidx.i.i, align 4
  %iterations.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %13 = load i32, ptr %iterations.i.i, align 4
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  store i32 %14, ptr %iterations.i.i, align 4
  %key_offset_sector.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 40
  %15 = load i32, ptr %key_offset_sector.i.i, align 4
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  store i32 %16, ptr %key_offset_sector.i.i, align 4
  %stripes.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 44
  %17 = load i32, ptr %stripes.i.i, align 4
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  store i32 %18, ptr %stripes.i.i, align 4
  %inc.i.i = add nuw nsw i64 %i.013.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 8
  br i1 %exitcond.not.i.i, label %if.end17, label %for.body.i.i, !llvm.loop !7

if.end17:                                         ; preds = %for.body.i.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %call10, ptr noundef nonnull dereferenceable(6) @qcrypto_block_luks_magic, i64 6)
  %cmp.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.not.i, label %if.end.i44, label %if.then.i

if.then.i:                                        ; preds = %if.end17
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 469, ptr noundef nonnull @__func__.qcrypto_block_luks_check_header, ptr noundef nonnull @.str.3) #16
  br label %fail

if.end.i44:                                       ; preds = %if.end17
  %version.i = getelementptr inbounds i8, ptr %call10, i64 6
  %19 = load i16, ptr %version.i, align 2
  %cmp2.not.i = icmp eq i16 %19, 1
  br i1 %cmp2.not.i, label %if.end8.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i44
  %conv.i = zext i16 %19 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 475, ptr noundef nonnull @__func__.qcrypto_block_luks_check_header, ptr noundef nonnull @.str.4, i32 noundef %conv.i) #16
  br label %fail

if.end8.i:                                        ; preds = %if.end.i44
  %cipher_name.i = getelementptr inbounds i8, ptr %call10, i64 8
  %call11.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %cipher_name.i, i32 noundef 0, i64 noundef 32) #18
  %tobool.not.i = icmp eq ptr %call11.i, null
  br i1 %tobool.not.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end8.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 481, ptr noundef nonnull @__func__.qcrypto_block_luks_check_header, ptr noundef nonnull @.str.5) #16
  br label %fail

if.end13.i:                                       ; preds = %if.end8.i
  %cipher_mode.i = getelementptr inbounds i8, ptr %call10, i64 40
  %call16.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %cipher_mode.i, i32 noundef 0, i64 noundef 32) #18
  %tobool17.not.i = icmp eq ptr %call16.i, null
  br i1 %tobool17.not.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.end13.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 487, ptr noundef nonnull @__func__.qcrypto_block_luks_check_header, ptr noundef nonnull @.str.6) #16
  br label %fail

if.end19.i:                                       ; preds = %if.end13.i
  %hash_spec.i = getelementptr inbounds i8, ptr %call10, i64 72
  %call22.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %hash_spec.i, i32 noundef 0, i64 noundef 32) #18
  %tobool23.not.i = icmp eq ptr %call22.i, null
  br i1 %tobool23.not.i, label %if.then24.i, label %if.end25.i

if.then24.i:                                      ; preds = %if.end19.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 493, ptr noundef nonnull @__func__.qcrypto_block_luks_check_header, ptr noundef nonnull @.str.7) #16
  br label %fail

if.end25.i:                                       ; preds = %if.end19.i
  %payload_offset_sector.i = getelementptr inbounds i8, ptr %call10, i64 104
  %20 = load i32, ptr %payload_offset_sector.i, align 8
  %cmp28.i = icmp ult i32 %20, 8
  br i1 %cmp28.i, label %if.then30.i, label %if.end31.i

if.then30.i:                                      ; preds = %if.end25.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 500, ptr noundef nonnull @__func__.qcrypto_block_luks_check_header, ptr noundef nonnull @.str.8) #16
  br label %fail

if.end31.i:                                       ; preds = %if.end25.i
  %master_key_iterations.i = getelementptr inbounds i8, ptr %call10, i64 164
  %21 = load i32, ptr %master_key_iterations.i, align 4
  %cmp33.i = icmp eq i32 %21, 0
  br i1 %cmp33.i, label %if.then35.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end31.i
  %key_slots.i = getelementptr inbounds i8, ptr %call10, i64 208
  %22 = getelementptr i8, ptr %call10, i64 108
  %luks.val.i = load i32, ptr %22, align 4
  br label %for.body.i

if.then35.i:                                      ; preds = %if.end31.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 505, ptr noundef nonnull @__func__.qcrypto_block_luks_check_header, ptr noundef nonnull @.str.9) #16
  br label %fail

for.cond.loopexit.i:                              ; preds = %for.inc.i, %if.end72.i
  %exitcond.not.i = icmp eq i64 %add73.i, 8
  br i1 %exitcond.not.i, label %if.end21, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.loopexit.i, %for.cond.preheader.i
  %i.073.i = phi i64 [ 0, %for.cond.preheader.i ], [ %add73.i, %for.cond.loopexit.i ]
  %arrayidx.i = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots.i, i64 0, i64 %i.073.i
  %key_offset_sector.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 40
  %23 = load i32, ptr %key_offset_sector.i, align 4
  %stripes.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 44
  %24 = load i32, ptr %stripes.i, align 4
  %mul.i.i = mul i32 %24, %luks.val.i
  %conv.i.i = zext i32 %mul.i.i to i64
  %sub.i.i = add nuw nsw i64 %conv.i.i, 511
  %div2.i.i = lshr i64 %sub.i.i, 9
  %25 = trunc i64 %div2.i.i to i32
  %26 = add nuw nsw i32 %25, 7
  %conv6.i.i = and i32 %26, 33554424
  %cmp42.not.i = icmp eq i32 %24, 4000
  br i1 %cmp42.not.i, label %if.end46.i, label %if.then44.i

if.then44.i:                                      ; preds = %for.body.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 521, ptr noundef nonnull @__func__.qcrypto_block_luks_check_header, ptr noundef nonnull @.str.10, i64 noundef %i.073.i, i32 noundef %24, i32 noundef 4000) #16
  br label %fail

if.end46.i:                                       ; preds = %for.body.i
  %27 = load i32, ptr %arrayidx.i, align 4
  switch i32 %27, label %if.then52.i [
    i32 11301363, label %land.lhs.true57.i
    i32 57005, label %if.end61.i
  ]

if.then52.i:                                      ; preds = %if.end46.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 528, ptr noundef nonnull @__func__.qcrypto_block_luks_check_header, ptr noundef nonnull @.str.11, i64 noundef %i.073.i) #16
  br label %fail

land.lhs.true57.i:                                ; preds = %if.end46.i
  %iterations.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %28 = load i32, ptr %iterations.i, align 4
  %cmp58.i = icmp eq i32 %28, 0
  br i1 %cmp58.i, label %if.then60.i, label %if.end61.i

if.then60.i:                                      ; preds = %land.lhs.true57.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 534, ptr noundef nonnull @__func__.qcrypto_block_luks_check_header, ptr noundef nonnull @.str.12, i64 noundef %i.073.i) #16
  br label %fail

if.end61.i:                                       ; preds = %land.lhs.true57.i, %if.end46.i
  %cmp63.i = icmp ult i32 %23, 8
  br i1 %cmp63.i, label %if.then65.i, label %if.end66.i

if.then65.i:                                      ; preds = %if.end61.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 542, ptr noundef nonnull @__func__.qcrypto_block_luks_check_header, ptr noundef nonnull @.str.13, i64 noundef %i.073.i) #16
  br label %fail

if.end66.i:                                       ; preds = %if.end61.i
  %add.i = add i32 %conv6.i.i, %23
  %cmp69.i = icmp ugt i32 %add.i, %20
  br i1 %cmp69.i, label %if.then71.i, label %if.end72.i

if.then71.i:                                      ; preds = %if.end66.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 549, ptr noundef nonnull @__func__.qcrypto_block_luks_check_header, ptr noundef nonnull @.str.14, i64 noundef %i.073.i) #16
  br label %fail

if.end72.i:                                       ; preds = %if.end66.i
  %add73.i = add nuw nsw i64 %i.073.i, 1
  %cmp7571.i = icmp ult i64 %i.073.i, 7
  br i1 %cmp7571.i, label %for.body77.i, label %for.cond.loopexit.i

for.body77.i:                                     ; preds = %if.end72.i, %for.inc.i
  %j.072.i = phi i64 [ %inc.i, %for.inc.i ], [ %add73.i, %if.end72.i ]
  %arrayidx80.i = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots.i, i64 0, i64 %j.072.i
  %key_offset_sector81.i = getelementptr inbounds i8, ptr %arrayidx80.i, i64 40
  %29 = load i32, ptr %key_offset_sector81.i, align 4
  %stripes82.i = getelementptr inbounds i8, ptr %arrayidx80.i, i64 44
  %30 = load i32, ptr %stripes82.i, align 4
  %mul.i54.i = mul i32 %30, %luks.val.i
  %conv.i55.i = zext i32 %mul.i54.i to i64
  %sub.i56.i = add nuw nsw i64 %conv.i55.i, 511
  %div2.i57.i = lshr i64 %sub.i56.i, 9
  %31 = trunc i64 %div2.i57.i to i32
  %32 = add nuw nsw i32 %31, 7
  %conv6.i58.i = and i32 %32, 33554424
  %cmp85.i = icmp ugt i32 %add.i, %29
  %add88.i = add i32 %conv6.i58.i, %29
  %cmp89.i = icmp ugt i32 %add88.i, %23
  %or.cond.i = select i1 %cmp85.i, i1 %cmp89.i, i1 false
  br i1 %or.cond.i, label %if.then91.i, label %for.inc.i

if.then91.i:                                      ; preds = %for.body77.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 564, ptr noundef nonnull @__func__.qcrypto_block_luks_check_header, ptr noundef nonnull @.str.15, i64 noundef %i.073.i, i64 noundef %j.072.i) #16
  br label %fail

for.inc.i:                                        ; preds = %for.body77.i
  %inc.i = add nuw nsw i64 %j.072.i, 1
  %cmp75.i = icmp ult i64 %j.072.i, 7
  br i1 %cmp75.i, label %for.body77.i, label %for.cond.loopexit.i, !llvm.loop !9

if.end21:                                         ; preds = %for.cond.loopexit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  %call.i45 = tail call noalias ptr @g_strdup(ptr noundef nonnull %cipher_mode.i) #16
  store ptr null, ptr %local_err.i, align 8
  %call2.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call.i45, i32 noundef 45) #18
  %tobool.not.i46 = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i46, label %if.then.i57, label %if.end.i47

if.then.i57:                                      ; preds = %if.end21
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 595, ptr noundef nonnull @__func__.qcrypto_block_luks_parse_header, ptr noundef nonnull @.str.16, ptr noundef nonnull %cipher_mode.i) #16
  br label %qcrypto_block_luks_parse_header.exit.thread

if.end.i47:                                       ; preds = %if.end21
  store i8 0, ptr %call2.i, align 1
  %incdec.ptr.i = getelementptr i8, ptr %call2.i, i64 1
  %call6.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i, i32 noundef 58) #18
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.end.i47
  %ivgen_hash_alg.i = getelementptr inbounds i8, ptr %call10, i64 604
  store i32 0, ptr %ivgen_hash_alg.i, align 4
  br label %if.end15.i

if.else.i:                                        ; preds = %if.end.i47
  store i8 0, ptr %call6.i, align 1
  %incdec.ptr9.i = getelementptr i8, ptr %call6.i, i64 1
  %call.i.i = tail call i32 @qapi_enum_parse(ptr noundef nonnull @QCryptoHashAlgorithm_lookup, ptr noundef %incdec.ptr9.i, i32 noundef -1, ptr noundef null) #16
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %qcrypto_block_luks_name_lookup.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err.i, ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @__func__.qcrypto_block_luks_name_lookup, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.17, ptr noundef %incdec.ptr9.i) #16
  br label %qcrypto_block_luks_name_lookup.exit.i

qcrypto_block_luks_name_lookup.exit.i:            ; preds = %if.then.i.i, %if.else.i
  %retval.0.i.i = phi i32 [ 0, %if.then.i.i ], [ %call.i.i, %if.else.i ]
  %ivgen_hash_alg11.i = getelementptr inbounds i8, ptr %call10, i64 604
  store i32 %retval.0.i.i, ptr %ivgen_hash_alg11.i, align 4
  %33 = load ptr, ptr %local_err.i, align 8
  %tobool12.not.i = icmp eq ptr %33, null
  br i1 %tobool12.not.i, label %if.end15.i, label %if.then13.i

if.then13.i:                                      ; preds = %qcrypto_block_luks_name_lookup.exit.i
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %33) #16
  br label %qcrypto_block_luks_parse_header.exit.thread

if.end15.i:                                       ; preds = %qcrypto_block_luks_name_lookup.exit.i, %if.then8.i
  %ivhash_name.0.i = phi ptr [ %incdec.ptr9.i, %qcrypto_block_luks_name_lookup.exit.i ], [ null, %if.then8.i ]
  %call.i38.i = call i32 @qapi_enum_parse(ptr noundef nonnull @QCryptoCipherMode_lookup, ptr noundef %call.i45, i32 noundef -1, ptr noundef null) #16
  %cmp.i39.i = icmp slt i32 %call.i38.i, 0
  br i1 %cmp.i39.i, label %if.then.i41.i, label %qcrypto_block_luks_name_lookup.exit42.i

if.then.i41.i:                                    ; preds = %if.end15.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err.i, ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @__func__.qcrypto_block_luks_name_lookup, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.18, ptr noundef %call.i45) #16
  br label %qcrypto_block_luks_name_lookup.exit42.i

qcrypto_block_luks_name_lookup.exit42.i:          ; preds = %if.then.i41.i, %if.end15.i
  %retval.0.i40.i = phi i32 [ 0, %if.then.i41.i ], [ %call.i38.i, %if.end15.i ]
  %cipher_mode17.i = getelementptr inbounds i8, ptr %call10, i64 596
  store i32 %retval.0.i40.i, ptr %cipher_mode17.i, align 4
  %34 = load ptr, ptr %local_err.i, align 8
  %tobool18.not.i = icmp eq ptr %34, null
  br i1 %tobool18.not.i, label %if.end20.i, label %if.then19.i

if.then19.i:                                      ; preds = %qcrypto_block_luks_name_lookup.exit42.i
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %34) #16
  br label %qcrypto_block_luks_parse_header.exit.thread

if.end20.i:                                       ; preds = %qcrypto_block_luks_name_lookup.exit42.i
  %35 = load i32, ptr %22, align 4
  %cmp.i43.i = icmp eq i32 %retval.0.i40.i, 2
  %div16.i.i = zext i1 %cmp.i43.i to i32
  %spec.select.i.i = lshr i32 %35, %div16.i.i
  br label %for.body.i.i50

for.body.i.i50:                                   ; preds = %for.inc23.i.i, %if.end20.i
  %i.021.i.i = phi i64 [ 0, %if.end20.i ], [ %inc24.i.i, %for.inc23.i.i ]
  %arrayidx.i.i51 = getelementptr %struct.QCryptoBlockLUKSCipherNameMap, ptr @qcrypto_block_luks_cipher_name_map, i64 %i.021.i.i
  %36 = load ptr, ptr %arrayidx.i.i51, align 16
  %call.i44.i = call i32 @g_str_equal(ptr noundef %36, ptr noundef nonnull %cipher_name.i) #16
  %tobool.not.i.i = icmp eq i32 %call.i44.i, 0
  br i1 %tobool.not.i.i, label %for.inc23.i.i, label %for.cond5.preheader.i.i

for.cond5.preheader.i.i:                          ; preds = %for.body.i.i50
  %sizes.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i51, i64 8
  %37 = load ptr, ptr %sizes.i.i, align 8
  %38 = load i32, ptr %37, align 4
  %cmp919.not.i.i = icmp eq i32 %38, 0
  br i1 %cmp919.not.i.i, label %for.inc23.i.i, label %for.body11.i.i

for.body11.i.i:                                   ; preds = %for.cond5.preheader.i.i, %for.inc.i.i
  %39 = phi i32 [ %41, %for.inc.i.i ], [ %38, %for.cond5.preheader.i.i ]
  %j.020.i.i = phi i64 [ %inc.i.i52, %for.inc.i.i ], [ 0, %for.cond5.preheader.i.i ]
  %cmp16.i.i = icmp eq i32 %39, %spec.select.i.i
  br i1 %cmp16.i.i, label %if.then18.i.i, label %for.inc.i.i

if.then18.i.i:                                    ; preds = %for.body11.i.i
  %id.i.i = getelementptr %struct.QCryptoBlockLUKSCipherSizeMap, ptr %37, i64 %j.020.i.i, i32 1
  %40 = load i32, ptr %id.i.i, align 4
  br label %qcrypto_block_luks_cipher_name_lookup.exit.i

for.inc.i.i:                                      ; preds = %for.body11.i.i
  %inc.i.i52 = add nuw nsw i64 %j.020.i.i, 1
  %arrayidx7.i.i = getelementptr %struct.QCryptoBlockLUKSCipherSizeMap, ptr %37, i64 %inc.i.i52
  %41 = load i32, ptr %arrayidx7.i.i, align 4
  %conv.i.i53 = zext i32 %41 to i64
  %cmp9.i.i = icmp ult i64 %inc.i.i52, %conv.i.i53
  br i1 %cmp9.i.i, label %for.body11.i.i, label %for.inc23.i.i, !llvm.loop !10

for.inc23.i.i:                                    ; preds = %for.inc.i.i, %for.cond5.preheader.i.i, %for.body.i.i50
  %inc24.i.i = add nuw nsw i64 %i.021.i.i, 1
  %exitcond.not.i.i54 = icmp eq i64 %inc24.i.i, 4
  br i1 %exitcond.not.i.i54, label %for.end25.i.i, label %for.body.i.i50, !llvm.loop !11

for.end25.i.i:                                    ; preds = %for.inc23.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err.i, ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @__func__.qcrypto_block_luks_cipher_name_lookup, ptr noundef nonnull @.str.22, ptr noundef nonnull %cipher_name.i, i32 noundef %spec.select.i.i) #16
  br label %qcrypto_block_luks_cipher_name_lookup.exit.i

qcrypto_block_luks_cipher_name_lookup.exit.i:     ; preds = %for.end25.i.i, %if.then18.i.i
  %retval.0.i45.i = phi i32 [ %40, %if.then18.i.i ], [ 0, %for.end25.i.i ]
  %cipher_alg.i = getelementptr inbounds i8, ptr %call10, i64 592
  store i32 %retval.0.i45.i, ptr %cipher_alg.i, align 8
  %42 = load ptr, ptr %local_err.i, align 8
  %tobool26.not.i = icmp eq ptr %42, null
  br i1 %tobool26.not.i, label %if.end28.i, label %if.then27.i

if.then27.i:                                      ; preds = %qcrypto_block_luks_cipher_name_lookup.exit.i
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %42) #16
  br label %qcrypto_block_luks_parse_header.exit.thread

if.end28.i:                                       ; preds = %qcrypto_block_luks_cipher_name_lookup.exit.i
  %call.i46.i = call i32 @qapi_enum_parse(ptr noundef nonnull @QCryptoHashAlgorithm_lookup, ptr noundef nonnull %hash_spec.i, i32 noundef -1, ptr noundef null) #16
  %cmp.i47.i = icmp slt i32 %call.i46.i, 0
  br i1 %cmp.i47.i, label %if.then.i49.i, label %qcrypto_block_luks_name_lookup.exit50.i

if.then.i49.i:                                    ; preds = %if.end28.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err.i, ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @__func__.qcrypto_block_luks_name_lookup, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.17, ptr noundef nonnull %hash_spec.i) #16
  br label %qcrypto_block_luks_name_lookup.exit50.i

qcrypto_block_luks_name_lookup.exit50.i:          ; preds = %if.then.i49.i, %if.end28.i
  %retval.0.i48.i = phi i32 [ 0, %if.then.i49.i ], [ %call.i46.i, %if.end28.i ]
  %hash_alg.i = getelementptr inbounds i8, ptr %call10, i64 612
  store i32 %retval.0.i48.i, ptr %hash_alg.i, align 4
  %43 = load ptr, ptr %local_err.i, align 8
  %tobool32.not.i = icmp eq ptr %43, null
  br i1 %tobool32.not.i, label %if.end34.i, label %if.then33.i

if.then33.i:                                      ; preds = %qcrypto_block_luks_name_lookup.exit50.i
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %43) #16
  br label %qcrypto_block_luks_parse_header.exit.thread

if.end34.i:                                       ; preds = %qcrypto_block_luks_name_lookup.exit50.i
  %call.i51.i = call i32 @qapi_enum_parse(ptr noundef nonnull @QCryptoIVGenAlgorithm_lookup, ptr noundef %incdec.ptr.i, i32 noundef -1, ptr noundef null) #16
  %cmp.i52.i = icmp slt i32 %call.i51.i, 0
  br i1 %cmp.i52.i, label %qcrypto_block_luks_name_lookup.exit55.thread.i, label %qcrypto_block_luks_name_lookup.exit55.i

qcrypto_block_luks_name_lookup.exit55.i:          ; preds = %if.end34.i
  %ivgen_alg.i = getelementptr inbounds i8, ptr %call10, i64 600
  store i32 %call.i51.i, ptr %ivgen_alg.i, align 8
  %44 = load ptr, ptr %local_err.i, align 8
  %tobool36.not.i = icmp eq ptr %44, null
  br i1 %tobool36.not.i, label %if.end38.i, label %if.then37.i

qcrypto_block_luks_name_lookup.exit55.thread.i:   ; preds = %if.end34.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err.i, ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @__func__.qcrypto_block_luks_name_lookup, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19, ptr noundef %incdec.ptr.i) #16
  %ivgen_alg57.i = getelementptr inbounds i8, ptr %call10, i64 600
  store i32 0, ptr %ivgen_alg57.i, align 8
  %45 = load ptr, ptr %local_err.i, align 8
  %tobool36.not58.i = icmp eq ptr %45, null
  br i1 %tobool36.not58.i, label %if.else50.i, label %if.then37.i

if.then37.i:                                      ; preds = %qcrypto_block_luks_name_lookup.exit55.thread.i, %qcrypto_block_luks_name_lookup.exit55.i
  %46 = phi ptr [ %45, %qcrypto_block_luks_name_lookup.exit55.thread.i ], [ %44, %qcrypto_block_luks_name_lookup.exit55.i ]
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %46) #16
  br label %qcrypto_block_luks_parse_header.exit.thread

if.end38.i:                                       ; preds = %qcrypto_block_luks_name_lookup.exit55.i
  %cmp.i56 = icmp eq i32 %call.i51.i, 2
  br i1 %cmp.i56, label %if.then40.i, label %if.else50.i

if.then40.i:                                      ; preds = %if.end38.i
  %tobool41.not.i = icmp eq ptr %ivhash_name.0.i, null
  br i1 %tobool41.not.i, label %if.then42.i, label %if.end43.i

if.then42.i:                                      ; preds = %if.then40.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 650, ptr noundef nonnull @__func__.qcrypto_block_luks_parse_header, ptr noundef nonnull @.str.20) #16
  br label %qcrypto_block_luks_parse_header.exit.thread

if.end43.i:                                       ; preds = %if.then40.i
  %47 = load i32, ptr %cipher_alg.i, align 8
  %ivgen_hash_alg45.i = getelementptr inbounds i8, ptr %call10, i64 604
  %48 = load i32, ptr %ivgen_hash_alg45.i, align 4
  %call46.i = call fastcc i32 @qcrypto_block_luks_essiv_cipher(i32 noundef %47, i32 noundef %48, ptr noundef nonnull %local_err.i)
  %ivgen_cipher_alg.i = getelementptr inbounds i8, ptr %call10, i64 608
  store i32 %call46.i, ptr %ivgen_cipher_alg.i, align 8
  %49 = load ptr, ptr %local_err.i, align 8
  %tobool47.not.i = icmp eq ptr %49, null
  br i1 %tobool47.not.i, label %if.end25, label %if.then48.i

if.then48.i:                                      ; preds = %if.end43.i
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %49) #16
  br label %qcrypto_block_luks_parse_header.exit.thread

if.else50.i:                                      ; preds = %if.end38.i, %qcrypto_block_luks_name_lookup.exit55.thread.i
  %50 = load i32, ptr %cipher_alg.i, align 8
  %ivgen_cipher_alg52.i = getelementptr inbounds i8, ptr %call10, i64 608
  store i32 %50, ptr %ivgen_cipher_alg52.i, align 8
  br label %if.end25

qcrypto_block_luks_parse_header.exit.thread:      ; preds = %if.then13.i, %if.then19.i, %if.then27.i, %if.then33.i, %if.then37.i, %if.then48.i, %if.then42.i, %if.then.i57
  call void @g_free(ptr noundef %call.i45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  br label %fail

if.end25:                                         ; preds = %if.else50.i, %if.end43.i
  call void @g_free(ptr noundef %call.i45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  br i1 %tobool.not, label %if.then28, label %if.end54

if.then28:                                        ; preds = %if.end25
  %51 = load i32, ptr %22, align 4
  %conv = zext i32 %51 to i64
  %call29 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 1) #17
  br label %for.body.i58

for.cond.i:                                       ; preds = %if.end.i60
  %inc.i61 = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i62 = icmp eq i64 %inc.i61, 8
  br i1 %exitcond.not.i62, label %for.end.i, label %for.body.i58, !llvm.loop !12

for.body.i58:                                     ; preds = %for.cond.i, %if.then28
  %i.05.i = phi i64 [ 0, %if.then28 ], [ %inc.i61, %for.cond.i ]
  %call.i59 = call fastcc i32 @qcrypto_block_luks_load_key(ptr noundef %block, i64 noundef %i.05.i, ptr noundef %password.0, ptr noundef %call29, ptr noundef %readfunc, ptr noundef %opaque, ptr noundef %errp), !range !13
  %cmp1.i = icmp slt i32 %call.i59, 0
  br i1 %cmp1.i, label %fail, label %if.end.i60

if.end.i60:                                       ; preds = %for.body.i58
  %cmp2.i = icmp eq i32 %call.i59, 1
  br i1 %cmp2.i, label %if.end34, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1045, ptr noundef nonnull @__func__.qcrypto_block_luks_find_key, ptr noundef nonnull @.str.31) #16
  br label %fail

if.end34:                                         ; preds = %if.end.i60
  %52 = load i32, ptr %hash_alg.i, align 4
  %kdfhash = getelementptr inbounds i8, ptr %block, i64 104
  store i32 %52, ptr %kdfhash, align 8
  %53 = load i32, ptr %cipher_alg.i, align 8
  %54 = load i32, ptr %cipher_mode17.i, align 4
  %call35 = call i64 @qcrypto_cipher_get_iv_len(i32 noundef %53, i32 noundef %54) #16
  %niv = getelementptr inbounds i8, ptr %block, i64 112
  store i64 %call35, ptr %niv, align 8
  %ivgen_alg = getelementptr inbounds i8, ptr %call10, i64 600
  %55 = load i32, ptr %ivgen_alg, align 8
  %ivgen_cipher_alg = getelementptr inbounds i8, ptr %call10, i64 608
  %56 = load i32, ptr %ivgen_cipher_alg, align 8
  %ivgen_hash_alg = getelementptr inbounds i8, ptr %call10, i64 604
  %57 = load i32, ptr %ivgen_hash_alg, align 4
  %58 = load i32, ptr %22, align 4
  %conv38 = zext i32 %58 to i64
  %call39 = call ptr @qcrypto_ivgen_new(i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef %call29, i64 noundef %conv38, ptr noundef %errp) #16
  %ivgen = getelementptr inbounds i8, ptr %block, i64 48
  store ptr %call39, ptr %ivgen, align 8
  %tobool41.not = icmp eq ptr %call39, null
  br i1 %tobool41.not, label %fail, label %if.end43

if.end43:                                         ; preds = %if.end34
  %59 = load i32, ptr %cipher_alg.i, align 8
  %60 = load i32, ptr %cipher_mode17.i, align 4
  %61 = load i32, ptr %22, align 4
  %conv48 = zext i32 %61 to i64
  %call49 = call i32 @qcrypto_block_init_cipher(ptr noundef nonnull %block, i32 noundef %59, i32 noundef %60, ptr noundef %call29, i64 noundef %conv48, i64 noundef %n_threads, ptr noundef %errp) #16
  %cmp50 = icmp slt i32 %call49, 0
  br i1 %cmp50, label %fail, label %if.end54

if.end54:                                         ; preds = %if.end43, %if.end25
  %masterkey.0 = phi ptr [ %call29, %if.end43 ], [ null, %if.end25 ]
  %sector_size = getelementptr inbounds i8, ptr %block, i64 128
  store i64 512, ptr %sector_size, align 8
  %62 = load i32, ptr %payload_offset_sector.i, align 8
  %conv56 = zext i32 %62 to i64
  %mul = shl nuw nsw i64 %conv56, 9
  %payload_offset = getelementptr inbounds i8, ptr %block, i64 120
  store i64 %mul, ptr %payload_offset, align 8
  br label %cleanup

fail:                                             ; preds = %for.body.i58, %for.end.i, %if.then12.i, %if.then18.i, %if.then24.i, %if.then91.i, %if.then71.i, %if.then65.i, %if.then60.i, %if.then52.i, %if.then44.i, %if.then35.i, %if.then30.i, %if.then4.i, %if.then.i, %if.end9, %qcrypto_block_luks_parse_header.exit.thread, %if.end43, %if.end34
  %masterkey.1 = phi ptr [ %call29, %if.end34 ], [ %call29, %if.end43 ], [ null, %qcrypto_block_luks_parse_header.exit.thread ], [ null, %if.end9 ], [ null, %if.then.i ], [ null, %if.then4.i ], [ null, %if.then30.i ], [ null, %if.then35.i ], [ null, %if.then44.i ], [ null, %if.then52.i ], [ null, %if.then60.i ], [ null, %if.then65.i ], [ null, %if.then71.i ], [ null, %if.then91.i ], [ null, %if.then24.i ], [ null, %if.then18.i ], [ null, %if.then12.i ], [ %call29, %for.end.i ], [ %call29, %for.body.i58 ]
  call void @qcrypto_block_free_cipher(ptr noundef %block) #16
  %ivgen58 = getelementptr inbounds i8, ptr %block, i64 48
  %63 = load ptr, ptr %ivgen58, align 8
  call void @qcrypto_ivgen_free(ptr noundef %63) #16
  %64 = load ptr, ptr %secret, align 8
  call void @g_free(ptr noundef %64) #16
  call void @g_free(ptr noundef %call10) #16
  br label %cleanup

cleanup:                                          ; preds = %if.end, %fail, %if.end54, %if.then2
  %masterkey.2 = phi ptr [ null, %if.then2 ], [ null, %if.end ], [ %masterkey.1, %fail ], [ %masterkey.0, %if.end54 ]
  %password.1 = phi ptr [ null, %if.then2 ], [ null, %if.end ], [ %password.0, %fail ], [ %password.0, %if.end54 ]
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %if.end ], [ -1, %fail ], [ 0, %if.end54 ]
  call void @g_free(ptr noundef %password.1) #16
  call void @g_free(ptr noundef %masterkey.2) #16
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_luks_create(ptr noundef %block, ptr nocapture noundef readonly %options, ptr noundef %optprefix, ptr nocapture noundef readonly %initfunc, ptr nocapture noundef readonly %writefunc, ptr noundef %opaque, ptr noundef %errp) #1 {
entry:
  %uuid.i = alloca %struct.QemuUUID, align 4
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %u = getelementptr inbounds i8, ptr %options, i64 8
  %luks_opts.sroa.0.0.copyload = load ptr, ptr %u, align 8
  %luks_opts.sroa.2.0.u.sroa_idx = getelementptr inbounds i8, ptr %options, i64 16
  %luks_opts.sroa.2.0.copyload = load i8, ptr %luks_opts.sroa.2.0.u.sroa_idx, align 8
  %luks_opts.sroa.325.0.u.sroa_idx = getelementptr inbounds i8, ptr %options, i64 20
  %luks_opts.sroa.325.0.copyload = load i32, ptr %luks_opts.sroa.325.0.u.sroa_idx, align 4
  %luks_opts.sroa.11.0.u.sroa_idx = getelementptr inbounds i8, ptr %options, i64 24
  %luks_opts.sroa.11.0.copyload = load i8, ptr %luks_opts.sroa.11.0.u.sroa_idx, align 8
  %luks_opts.sroa.1232.0.u.sroa_idx = getelementptr inbounds i8, ptr %options, i64 28
  %luks_opts.sroa.1232.0.copyload = load i32, ptr %luks_opts.sroa.1232.0.u.sroa_idx, align 4
  %luks_opts.sroa.18.0.u.sroa_idx = getelementptr inbounds i8, ptr %options, i64 32
  %luks_opts.sroa.18.0.copyload = load i8, ptr %luks_opts.sroa.18.0.u.sroa_idx, align 8
  %luks_opts.sroa.1937.0.u.sroa_idx = getelementptr inbounds i8, ptr %options, i64 36
  %luks_opts.sroa.1937.0.copyload = load i32, ptr %luks_opts.sroa.1937.0.u.sroa_idx, align 4
  %luks_opts.sroa.25.0.u.sroa_idx = getelementptr inbounds i8, ptr %options, i64 40
  %luks_opts.sroa.25.0.copyload = load i8, ptr %luks_opts.sroa.25.0.u.sroa_idx, align 8
  %luks_opts.sroa.2843.0.u.sroa_idx = getelementptr inbounds i8, ptr %options, i64 44
  %luks_opts.sroa.2843.0.copyload = load i32, ptr %luks_opts.sroa.2843.0.u.sroa_idx, align 4
  %luks_opts.sroa.33.0.u.sroa_idx = getelementptr inbounds i8, ptr %options, i64 48
  %luks_opts.sroa.33.0.copyload = load i8, ptr %luks_opts.sroa.33.0.u.sroa_idx, align 8
  %luks_opts.sroa.3447.0.u.sroa_idx = getelementptr inbounds i8, ptr %options, i64 52
  %luks_opts.sroa.3447.0.copyload = load i32, ptr %luks_opts.sroa.3447.0.u.sroa_idx, align 4
  %luks_opts.sroa.40.0.u.sroa_idx = getelementptr inbounds i8, ptr %options, i64 56
  %luks_opts.sroa.40.0.copyload = load i8, ptr %luks_opts.sroa.40.0.u.sroa_idx, align 8
  %luks_opts.sroa.4152.0.u.sroa_idx = getelementptr inbounds i8, ptr %options, i64 64
  %luks_opts.sroa.4152.0.copyload = load i64, ptr %luks_opts.sroa.4152.0.u.sroa_idx, align 8
  %0 = and i8 %luks_opts.sroa.40.0.copyload, 1
  %tobool.not = icmp eq i8 %0, 0
  %spec.select = select i1 %tobool.not, i64 2000, i64 %luks_opts.sroa.4152.0.copyload
  %1 = and i8 %luks_opts.sroa.2.0.copyload, 1
  %tobool1.not = icmp eq i8 %1, 0
  %luks_opts.sroa.325.0 = select i1 %tobool1.not, i32 2, i32 %luks_opts.sroa.325.0.copyload
  %2 = and i8 %luks_opts.sroa.11.0.copyload, 1
  %tobool5.not = icmp eq i8 %2, 0
  %luks_opts.sroa.1232.0 = select i1 %tobool5.not, i32 2, i32 %luks_opts.sroa.1232.0.copyload
  %3 = and i8 %luks_opts.sroa.18.0.copyload, 1
  %tobool9.not = icmp eq i8 %3, 0
  %luks_opts.sroa.1937.0 = select i1 %tobool9.not, i32 1, i32 %luks_opts.sroa.1937.0.copyload
  %4 = and i8 %luks_opts.sroa.33.0.copyload, 1
  %tobool13.not = icmp eq i8 %4, 0
  %luks_opts.sroa.3447.0 = select i1 %tobool13.not, i32 3, i32 %luks_opts.sroa.3447.0.copyload
  %cmp = icmp ne i32 %luks_opts.sroa.1937.0, 2
  %5 = and i8 %luks_opts.sroa.25.0.copyload, 1
  %tobool19.not = icmp ne i8 %5, 0
  %or.cond.not = select i1 %cmp, i1 true, i1 %tobool19.not
  %luks_opts.sroa.2843.0 = select i1 %or.cond.not, i32 %luks_opts.sroa.2843.0.copyload, i32 3
  %call = tail call noalias dereferenceable_or_null(624) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 624) #17
  %opaque25 = getelementptr inbounds i8, ptr %block, i64 16
  store ptr %call, ptr %opaque25, align 8
  %cipher_alg27 = getelementptr inbounds i8, ptr %call, i64 592
  store i32 %luks_opts.sroa.325.0, ptr %cipher_alg27, align 8
  %cipher_mode29 = getelementptr inbounds i8, ptr %call, i64 596
  store i32 %luks_opts.sroa.1232.0, ptr %cipher_mode29, align 4
  %ivgen_alg31 = getelementptr inbounds i8, ptr %call, i64 600
  store i32 %luks_opts.sroa.1937.0, ptr %ivgen_alg31, align 8
  %ivgen_hash_alg33 = getelementptr inbounds i8, ptr %call, i64 604
  store i32 %luks_opts.sroa.2843.0, ptr %ivgen_hash_alg33, align 4
  %hash_alg35 = getelementptr inbounds i8, ptr %call, i64 612
  store i32 %luks_opts.sroa.3447.0, ptr %hash_alg35, align 4
  %6 = load ptr, ptr %u, align 8
  %tobool37.not = icmp eq ptr %6, null
  br i1 %tobool37.not, label %if.then38, label %if.end40

if.then38:                                        ; preds = %entry
  %tobool39.not = icmp eq ptr %optprefix, null
  %cond = select i1 %tobool39.not, ptr @.str.2, ptr %optprefix
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1344, ptr noundef nonnull @__func__.qcrypto_block_luks_create, ptr noundef nonnull @.str.1, ptr noundef nonnull %cond) #16
  br label %if.end245

if.end40:                                         ; preds = %entry
  %call43 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #16
  %secret = getelementptr inbounds i8, ptr %call, i64 616
  store ptr %call43, ptr %secret, align 8
  %call45 = tail call ptr @qcrypto_secret_lookup_as_utf8(ptr noundef %luks_opts.sroa.0.0.copyload, ptr noundef %errp) #16
  %tobool46.not = icmp eq ptr %call45, null
  br i1 %tobool46.not, label %if.end245, label %if.end48

if.end48:                                         ; preds = %if.end40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %call, ptr noundef nonnull align 1 dereferenceable(6) @qcrypto_block_luks_magic, i64 6, i1 false)
  %version = getelementptr inbounds i8, ptr %call, i64 6
  store i16 1, ptr %version, align 2
  %uuid = getelementptr inbounds i8, ptr %call, i64 168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %uuid.i)
  call void @qemu_uuid_generate(ptr noundef nonnull %uuid.i) #16
  call void @qemu_uuid_unparse(ptr noundef nonnull %uuid.i, ptr noundef nonnull %uuid) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uuid.i)
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc12.i, %if.end48
  %i.016.i = phi i64 [ 0, %if.end48 ], [ %inc13.i, %for.inc12.i ]
  %arrayidx.i = getelementptr %struct.QCryptoBlockLUKSCipherNameMap, ptr @qcrypto_block_luks_cipher_name_map, i64 %i.016.i
  %sizes.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %7 = load ptr, ptr %sizes.i, align 8
  %8 = load i32, ptr %7, align 4
  %cmp313.not.i = icmp eq i32 %8, 0
  br i1 %cmp313.not.i, label %for.inc12.i, label %for.body5.i

for.cond1.i:                                      ; preds = %for.body5.i
  %inc.i = add nuw nsw i64 %j.014.i, 1
  %arrayidx2.i = getelementptr %struct.QCryptoBlockLUKSCipherSizeMap, ptr %7, i64 %inc.i
  %9 = load i32, ptr %arrayidx2.i, align 4
  %conv.i = zext i32 %9 to i64
  %cmp3.i = icmp ult i64 %inc.i, %conv.i
  br i1 %cmp3.i, label %for.body5.i, label %for.inc12.i, !llvm.loop !14

for.body5.i:                                      ; preds = %for.cond1.preheader.i, %for.cond1.i
  %arrayidx215.i = phi ptr [ %arrayidx2.i, %for.cond1.i ], [ %7, %for.cond1.preheader.i ]
  %j.014.i = phi i64 [ %inc.i, %for.cond1.i ], [ 0, %for.cond1.preheader.i ]
  %id.i = getelementptr inbounds i8, ptr %arrayidx215.i, i64 4
  %10 = load i32, ptr %id.i, align 4
  %cmp9.i = icmp eq i32 %10, %luks_opts.sroa.325.0
  br i1 %cmp9.i, label %qcrypto_block_luks_cipher_alg_lookup.exit, label %for.cond1.i

for.inc12.i:                                      ; preds = %for.cond1.i, %for.cond1.preheader.i
  %inc13.i = add nuw nsw i64 %i.016.i, 1
  %exitcond.not.i = icmp eq i64 %inc13.i, 4
  br i1 %exitcond.not.i, label %qcrypto_block_luks_cipher_alg_lookup.exit.thread, label %for.cond1.preheader.i, !llvm.loop !15

qcrypto_block_luks_cipher_alg_lookup.exit.thread: ; preds = %for.inc12.i
  %call.i = call ptr @qapi_enum_lookup(ptr noundef nonnull @QCryptoCipherAlgorithm_lookup, i32 noundef %luks_opts.sroa.325.0) #16
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @__func__.qcrypto_block_luks_cipher_alg_lookup, ptr noundef nonnull @.str.40, ptr noundef %call.i) #16
  br label %if.end245

qcrypto_block_luks_cipher_alg_lookup.exit:        ; preds = %for.body5.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool54.not = icmp eq ptr %11, null
  br i1 %tobool54.not, label %if.end245, label %if.end56

if.end56:                                         ; preds = %qcrypto_block_luks_cipher_alg_lookup.exit
  %call58 = call ptr @qapi_enum_lookup(ptr noundef nonnull @QCryptoCipherMode_lookup, i32 noundef %luks_opts.sroa.1232.0) #16
  %call60 = call ptr @qapi_enum_lookup(ptr noundef nonnull @QCryptoIVGenAlgorithm_lookup, i32 noundef %luks_opts.sroa.1937.0) #16
  %tobool62.not149 = icmp eq i8 %5, 0
  %tobool62.not = select i1 %cmp, i1 %tobool62.not149, i1 false
  br i1 %tobool62.not, label %if.else, label %if.then63

if.then63:                                        ; preds = %if.end56
  %call65 = call ptr @qapi_enum_lookup(ptr noundef nonnull @QCryptoHashAlgorithm_lookup, i32 noundef %luks_opts.sroa.2843.0) #16
  %call66 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.33, ptr noundef %call58, ptr noundef %call60, ptr noundef %call65) #16
  br label %if.end68

if.else:                                          ; preds = %if.end56
  %call67 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.34, ptr noundef %call58, ptr noundef %call60) #16
  br label %if.end68

if.end68:                                         ; preds = %if.else, %if.then63
  %storemerge = phi ptr [ %call67, %if.else ], [ %call66, %if.then63 ]
  %call70 = call ptr @qapi_enum_lookup(ptr noundef nonnull @QCryptoHashAlgorithm_lookup, i32 noundef %luks_opts.sroa.3447.0) #16
  %call71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #18
  %cmp72 = icmp ugt i64 %call71, 31
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end68
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1385, ptr noundef nonnull @__func__.qcrypto_block_luks_create, ptr noundef nonnull @.str.35, ptr noundef nonnull %11) #16
  br label %if.end245

if.end74:                                         ; preds = %if.end68
  %call75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %storemerge) #18
  %cmp76 = icmp ugt i64 %call75, 31
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end74
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1390, ptr noundef nonnull @__func__.qcrypto_block_luks_create, ptr noundef nonnull @.str.36, ptr noundef %storemerge) #16
  br label %if.end245

if.end78:                                         ; preds = %if.end74
  %call79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call70) #18
  %cmp80 = icmp ugt i64 %call79, 31
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end78
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1395, ptr noundef nonnull @__func__.qcrypto_block_luks_create, ptr noundef nonnull @.str.37, ptr noundef %call70) #16
  br label %if.end245

if.end82:                                         ; preds = %if.end78
  br i1 %cmp, label %if.else92, label %if.then85

if.then85:                                        ; preds = %if.end82
  %call88 = call fastcc i32 @qcrypto_block_luks_essiv_cipher(i32 noundef %luks_opts.sroa.325.0, i32 noundef %luks_opts.sroa.2843.0, ptr noundef nonnull %local_err)
  %ivgen_cipher_alg = getelementptr inbounds i8, ptr %call, i64 608
  store i32 %call88, ptr %ivgen_cipher_alg, align 8
  %12 = load ptr, ptr %local_err, align 8
  %tobool89.not = icmp eq ptr %12, null
  br i1 %tobool89.not, label %if.end95, label %if.then90

if.then90:                                        ; preds = %if.then85
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %12) #16
  br label %if.end245

if.else92:                                        ; preds = %if.end82
  %ivgen_cipher_alg94 = getelementptr inbounds i8, ptr %call, i64 608
  store i32 %luks_opts.sroa.325.0, ptr %ivgen_cipher_alg94, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then85, %if.else92
  %cipher_name = getelementptr inbounds i8, ptr %call, i64 8
  %call98 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %cipher_name, ptr noundef nonnull dereferenceable(1) %11) #16
  %cipher_mode100 = getelementptr inbounds i8, ptr %call, i64 40
  %call102 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %cipher_mode100, ptr noundef nonnull dereferenceable(1) %storemerge) #16
  %hash_spec = getelementptr inbounds i8, ptr %call, i64 72
  %call105 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %hash_spec, ptr noundef nonnull dereferenceable(1) %call70) #16
  %call107 = call i64 @qcrypto_cipher_get_key_len(i32 noundef %luks_opts.sroa.325.0) #16
  %conv = trunc i64 %call107 to i32
  %master_key_len = getelementptr inbounds i8, ptr %call, i64 108
  %cmp110 = icmp eq i32 %luks_opts.sroa.1232.0, 2
  %mul = zext i1 %cmp110 to i32
  %spec.select131 = shl i32 %conv, %mul
  store i32 %spec.select131, ptr %master_key_len, align 4
  %master_key_salt = getelementptr inbounds i8, ptr %call, i64 132
  %call118 = call i32 @qcrypto_random_bytes(ptr noundef nonnull %master_key_salt, i64 noundef 32, ptr noundef %errp) #16
  %cmp119 = icmp slt i32 %call118, 0
  br i1 %cmp119, label %if.end245, label %if.end122

if.end122:                                        ; preds = %if.end95
  %13 = load i32, ptr %master_key_len, align 4
  %conv125 = zext i32 %13 to i64
  %call126 = call noalias ptr @g_malloc0_n(i64 noundef %conv125, i64 noundef 1) #17
  %14 = load i32, ptr %master_key_len, align 4
  %conv129 = zext i32 %14 to i64
  %call130 = call i32 @qcrypto_random_bytes(ptr noundef %call126, i64 noundef %conv129, ptr noundef %errp) #16
  %cmp131 = icmp slt i32 %call130, 0
  br i1 %cmp131, label %error, label %if.end134

if.end134:                                        ; preds = %if.end122
  %15 = load i32, ptr %master_key_len, align 4
  %conv139 = zext i32 %15 to i64
  %call140 = call i32 @qcrypto_block_init_cipher(ptr noundef %block, i32 noundef %luks_opts.sroa.325.0, i32 noundef %luks_opts.sroa.1232.0, ptr noundef %call126, i64 noundef %conv139, i64 noundef 1, ptr noundef %errp) #16
  %cmp141 = icmp slt i32 %call140, 0
  br i1 %cmp141, label %error, label %if.end144

if.end144:                                        ; preds = %if.end134
  %kdfhash = getelementptr inbounds i8, ptr %block, i64 104
  store i32 %luks_opts.sroa.3447.0, ptr %kdfhash, align 8
  %call148 = call i64 @qcrypto_cipher_get_iv_len(i32 noundef %luks_opts.sroa.325.0, i32 noundef %luks_opts.sroa.1232.0) #16
  %niv = getelementptr inbounds i8, ptr %block, i64 112
  store i64 %call148, ptr %niv, align 8
  %ivgen_cipher_alg150 = getelementptr inbounds i8, ptr %call, i64 608
  %16 = load i32, ptr %ivgen_cipher_alg150, align 8
  %17 = load i32, ptr %master_key_len, align 4
  %conv154 = zext i32 %17 to i64
  %call155 = call ptr @qcrypto_ivgen_new(i32 noundef %luks_opts.sroa.1937.0, i32 noundef %16, i32 noundef %luks_opts.sroa.2843.0, ptr noundef %call126, i64 noundef %conv154, ptr noundef %errp) #16
  %ivgen = getelementptr inbounds i8, ptr %block, i64 48
  store ptr %call155, ptr %ivgen, align 8
  %tobool157.not = icmp eq ptr %call155, null
  br i1 %tobool157.not, label %error, label %if.end159

if.end159:                                        ; preds = %if.end144
  %18 = load i32, ptr %master_key_len, align 4
  %conv163 = zext i32 %18 to i64
  %call167 = call i64 @qcrypto_pbkdf2_count_iters(i32 noundef %luks_opts.sroa.3447.0, ptr noundef %call126, i64 noundef %conv163, ptr noundef nonnull %master_key_salt, i64 noundef 32, i64 noundef 20, ptr noundef nonnull %local_err) #16
  %19 = load ptr, ptr %local_err, align 8
  %tobool168.not = icmp eq ptr %19, null
  br i1 %tobool168.not, label %if.end170, label %if.then169

if.then169:                                       ; preds = %if.end159
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %19) #16
  br label %error

if.end170:                                        ; preds = %if.end159
  %mul130 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %spec.select, i64 %call167)
  %mul.ov = extractvalue { i64, i1 } %mul130, 1
  br i1 %mul.ov, label %if.then174, label %if.end175

if.then174:                                       ; preds = %if.end170
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1478, ptr noundef nonnull @__func__.qcrypto_block_luks_create, i32 noundef 34, ptr noundef nonnull @.str.38, i64 noundef %call167) #16
  br label %error

if.end175:                                        ; preds = %if.end170
  %mul177 = mul i64 %call167, %spec.select
  %div179 = udiv i64 %mul177, 8000
  %cmp180 = icmp ugt i64 %mul177, 34359738367999
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.end175
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1493, ptr noundef nonnull @__func__.qcrypto_block_luks_create, i32 noundef 34, ptr noundef nonnull @.str.39, i64 noundef %div179, i32 noundef -1) #16
  br label %error

if.end183:                                        ; preds = %if.end175
  %cond189 = call i64 @llvm.umax.i64(i64 %div179, i64 1000)
  %conv190 = trunc i64 %cond189 to i32
  %master_key_iterations = getelementptr inbounds i8, ptr %call, i64 164
  store i32 %conv190, ptr %master_key_iterations, align 4
  %20 = load i32, ptr %master_key_len, align 4
  %conv195 = zext i32 %20 to i64
  %conv201 = and i64 %cond189, 4294967295
  %master_key_digest = getelementptr inbounds i8, ptr %call, i64 112
  %call204 = call i32 @qcrypto_pbkdf2(i32 noundef %luks_opts.sroa.3447.0, ptr noundef %call126, i64 noundef %conv195, ptr noundef nonnull %master_key_salt, i64 noundef 32, i64 noundef %conv201, ptr noundef nonnull %master_key_digest, i64 noundef 20, ptr noundef %errp) #16
  %cmp205 = icmp slt i32 %call204, 0
  br i1 %cmp205, label %error, label %if.end208

if.end208:                                        ; preds = %if.end183
  %call.val = load i32, ptr %master_key_len, align 4
  %mul.i = mul i32 %call.val, 4000
  %conv.i132 = zext i32 %mul.i to i64
  %sub.i = add nuw nsw i64 %conv.i132, 511
  %div2.i = lshr i64 %sub.i, 9
  %21 = trunc i64 %div2.i to i32
  %22 = add nuw nsw i32 %21, 7
  %conv6.i = and i32 %22, 33554424
  %key_slots = getelementptr inbounds i8, ptr %call, i64 208
  br label %for.body

for.body:                                         ; preds = %if.end208, %for.body
  %i.0151 = phi i64 [ 0, %if.end208 ], [ %inc, %for.body ]
  %arrayidx = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots, i64 0, i64 %i.0151
  store i32 57005, ptr %arrayidx, align 4
  %23 = trunc i64 %i.0151 to i32
  %24 = mul nuw nsw i32 %conv6.i, %23
  %conv216 = add nuw nsw i32 %24, 8
  %key_offset_sector = getelementptr inbounds i8, ptr %arrayidx, i64 40
  store i32 %conv216, ptr %key_offset_sector, align 4
  %stripes = getelementptr inbounds i8, ptr %arrayidx, i64 44
  store i32 4000, ptr %stripes, align 4
  %inc = add nuw nsw i64 %i.0151, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body
  %mul217 = shl nuw nsw i32 %conv6.i, 3
  %add218 = or disjoint i32 %mul217, 8
  %payload_offset_sector = getelementptr inbounds i8, ptr %call, i64 104
  store i32 %add218, ptr %payload_offset_sector, align 8
  %sector_size = getelementptr inbounds i8, ptr %block, i64 128
  store i64 512, ptr %sector_size, align 8
  %conv223 = zext nneg i32 %add218 to i64
  %mul225 = shl nuw nsw i64 %conv223, 9
  %payload_offset = getelementptr inbounds i8, ptr %block, i64 120
  store i64 %mul225, ptr %payload_offset, align 8
  %call227 = call i32 %initfunc(ptr noundef %block, i64 noundef %mul225, ptr noundef %opaque, ptr noundef nonnull %local_err) #16
  %25 = load ptr, ptr %local_err, align 8
  %tobool228.not = icmp eq ptr %25, null
  br i1 %tobool228.not, label %if.end230, label %if.then229

if.then229:                                       ; preds = %for.end
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %25) #16
  br label %error

if.end230:                                        ; preds = %for.end
  %call232 = call fastcc i32 @qcrypto_block_luks_store_key(ptr noundef nonnull %block, i32 noundef 0, ptr noundef nonnull %call45, ptr noundef %call126, i64 noundef %spec.select, ptr noundef %writefunc, ptr noundef %opaque, ptr noundef %errp), !range !17
  %cmp233 = icmp slt i32 %call232, 0
  br i1 %cmp233, label %error, label %if.end236

if.end236:                                        ; preds = %if.end230
  %26 = load i32, ptr %master_key_len, align 4
  %conv239 = zext i32 %26 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %call126, i8 0, i64 %conv239, i1 false)
  br label %cleanup

error:                                            ; preds = %if.end230, %if.end183, %if.end144, %if.end134, %if.end122, %if.then229, %if.then182, %if.then174, %if.then169
  %tobool240.not = icmp eq ptr %call126, null
  br i1 %tobool240.not, label %if.end245, label %if.then241

if.then241:                                       ; preds = %error
  %27 = load i32, ptr %master_key_len, align 4
  %conv244 = zext i32 %27 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call126, i8 0, i64 %conv244, i1 false)
  br label %if.end245

if.end245:                                        ; preds = %qcrypto_block_luks_cipher_alg_lookup.exit.thread, %if.then90, %if.end95, %if.then81, %if.then77, %if.then73, %qcrypto_block_luks_cipher_alg_lookup.exit, %if.end40, %if.then38, %if.then241, %error
  %cipher_mode_spec.0148 = phi ptr [ %storemerge, %if.then241 ], [ %storemerge, %error ], [ null, %qcrypto_block_luks_cipher_alg_lookup.exit.thread ], [ %storemerge, %if.then90 ], [ %storemerge, %if.end95 ], [ %storemerge, %if.then81 ], [ %storemerge, %if.then77 ], [ %storemerge, %if.then73 ], [ null, %qcrypto_block_luks_cipher_alg_lookup.exit ], [ null, %if.end40 ], [ null, %if.then38 ]
  %password.0147 = phi ptr [ %call45, %if.then241 ], [ %call45, %error ], [ %call45, %qcrypto_block_luks_cipher_alg_lookup.exit.thread ], [ %call45, %if.then90 ], [ %call45, %if.end95 ], [ %call45, %if.then81 ], [ %call45, %if.then77 ], [ %call45, %if.then73 ], [ %call45, %qcrypto_block_luks_cipher_alg_lookup.exit ], [ null, %if.end40 ], [ null, %if.then38 ]
  %masterkey.0146 = phi ptr [ %call126, %if.then241 ], [ null, %error ], [ null, %qcrypto_block_luks_cipher_alg_lookup.exit.thread ], [ null, %if.then90 ], [ null, %if.end95 ], [ null, %if.then81 ], [ null, %if.then77 ], [ null, %if.then73 ], [ null, %qcrypto_block_luks_cipher_alg_lookup.exit ], [ null, %if.end40 ], [ null, %if.then38 ]
  call void @qcrypto_block_free_cipher(ptr noundef %block) #16
  %ivgen246 = getelementptr inbounds i8, ptr %block, i64 48
  %28 = load ptr, ptr %ivgen246, align 8
  call void @qcrypto_ivgen_free(ptr noundef %28) #16
  %secret247 = getelementptr inbounds i8, ptr %call, i64 616
  %29 = load ptr, ptr %secret247, align 8
  call void @g_free(ptr noundef %29) #16
  call void @g_free(ptr noundef %call) #16
  br label %cleanup

cleanup:                                          ; preds = %if.end245, %if.end236
  %masterkey.1 = phi ptr [ %masterkey.0146, %if.end245 ], [ %call126, %if.end236 ]
  %password.1 = phi ptr [ %password.0147, %if.end245 ], [ %call45, %if.end236 ]
  %cipher_mode_spec.1 = phi ptr [ %cipher_mode_spec.0148, %if.end245 ], [ %storemerge, %if.end236 ]
  %retval.0 = phi i32 [ -1, %if.end245 ], [ 0, %if.end236 ]
  call void @g_free(ptr noundef %cipher_mode_spec.1) #16
  call void @g_free(ptr noundef %password.1) #16
  call void @g_free(ptr noundef %masterkey.1) #16
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_luks_amend_options(ptr noundef %block, ptr nocapture noundef readonly %readfunc, ptr nocapture noundef readonly %writefunc, ptr noundef %opaque, ptr nocapture noundef readonly %options, i1 noundef zeroext %force, ptr noundef %errp) #1 {
entry:
  %slots_to_erase_bitmap.i = alloca i64, align 8
  %u = getelementptr inbounds i8, ptr %options, i64 8
  %0 = load i32, ptr %u, align 8
  switch i32 %0, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %opaque1.i = getelementptr inbounds i8, ptr %block, i64 16
  %1 = load ptr, ptr %opaque1.i, align 8
  %has_iter_time.i = getelementptr inbounds i8, ptr %options, i64 48
  %2 = load i8, ptr %has_iter_time.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %sw.bb
  %iter_time2.i = getelementptr inbounds i8, ptr %options, i64 56
  %4 = load i64, ptr %iter_time2.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %sw.bb
  %cond.i = phi i64 [ %4, %cond.true.i ], [ 2000, %sw.bb ]
  %secret3.i = getelementptr inbounds i8, ptr %options, i64 64
  %5 = load ptr, ptr %secret3.i, align 8
  %tobool4.not.i = icmp eq ptr %5, null
  br i1 %tobool4.not.i, label %cond.false6.i, label %cond.end8.i

cond.false6.i:                                    ; preds = %cond.end.i
  %secret7.i = getelementptr inbounds i8, ptr %1, i64 616
  %6 = load ptr, ptr %secret7.i, align 8
  br label %cond.end8.i

cond.end8.i:                                      ; preds = %cond.false6.i, %cond.end.i
  %cond9.i = phi ptr [ %6, %cond.false6.i ], [ %5, %cond.end.i ]
  %new_secret.i = getelementptr inbounds i8, ptr %options, i64 16
  %7 = load ptr, ptr %new_secret.i, align 8
  %tobool10.not.i = icmp eq ptr %7, null
  br i1 %tobool10.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end8.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1602, ptr noundef nonnull @__func__.qcrypto_block_luks_amend_add_keyslot, ptr noundef nonnull @.str.41) #16
  br label %qcrypto_block_luks_amend_add_keyslot.exit

if.end.i:                                         ; preds = %cond.end8.i
  %old_secret.i = getelementptr inbounds i8, ptr %options, i64 24
  %8 = load ptr, ptr %old_secret.i, align 8
  %tobool11.not.i = icmp eq ptr %8, null
  br i1 %tobool11.not.i, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1607, ptr noundef nonnull @__func__.qcrypto_block_luks_amend_add_keyslot, ptr noundef nonnull @.str.42) #16
  br label %qcrypto_block_luks_amend_add_keyslot.exit

if.end13.i:                                       ; preds = %if.end.i
  %has_keyslot.i = getelementptr inbounds i8, ptr %options, i64 32
  %9 = load i8, ptr %has_keyslot.i, align 8
  %10 = and i8 %9, 1
  %tobool14.not.i = icmp eq i8 %10, 0
  br i1 %tobool14.not.i, label %if.else.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  %keyslot16.i = getelementptr inbounds i8, ptr %options, i64 40
  %11 = load i64, ptr %keyslot16.i, align 8
  %conv.i = trunc i64 %11 to i32
  %or.cond.i = icmp ugt i32 %conv.i, 7
  br i1 %or.cond.i, label %if.then20.i, label %if.end26.i

if.then20.i:                                      ; preds = %if.then15.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1616, ptr noundef nonnull @__func__.qcrypto_block_luks_amend_add_keyslot, ptr noundef nonnull @.str.43, i32 noundef %conv.i, i32 noundef 7) #16
  br label %qcrypto_block_luks_amend_add_keyslot.exit

if.else.i:                                        ; preds = %if.end13.i
  %key_slots.i.i.i = getelementptr inbounds i8, ptr %1, i64 208
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.else.i
  %i.06.i.i = phi i64 [ 0, %if.else.i ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx.i.i.i = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots.i.i.i, i64 0, i64 %i.06.i.i
  %12 = load i32, ptr %arrayidx.i.i.i, align 8
  %cmp1.i.i.i = icmp eq i32 %12, 11301363
  br i1 %cmp1.i.i.i, label %for.inc.i.i, label %qcrypto_block_luks_find_free_keyslot.exit.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 8
  br i1 %exitcond.not.i.i, label %if.then24.i, label %for.body.i.i, !llvm.loop !18

qcrypto_block_luks_find_free_keyslot.exit.i:      ; preds = %for.body.i.i
  %conv.le.i.i = trunc i64 %i.06.i.i to i32
  %cmp22.i = icmp eq i32 %conv.le.i.i, -1
  br i1 %cmp22.i, label %if.then24.i, label %if.end26.i

if.then24.i:                                      ; preds = %for.inc.i.i, %qcrypto_block_luks_find_free_keyslot.exit.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1623, ptr noundef nonnull @__func__.qcrypto_block_luks_amend_add_keyslot, ptr noundef nonnull @.str.44) #16
  br label %qcrypto_block_luks_amend_add_keyslot.exit

if.end26.i:                                       ; preds = %qcrypto_block_luks_find_free_keyslot.exit.i, %if.then15.i
  %keyslot.0.i = phi i32 [ %conv.i, %if.then15.i ], [ %conv.le.i.i, %qcrypto_block_luks_find_free_keyslot.exit.i ]
  br i1 %force, label %if.end31.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end26.i
  %cmp.i.i = icmp ult i32 %keyslot.0.i, 8
  br i1 %cmp.i.i, label %qcrypto_block_luks_slot_active.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str, i32 noundef 1060, ptr noundef nonnull @__PRETTY_FUNCTION__.qcrypto_block_luks_slot_active) #19
  unreachable

qcrypto_block_luks_slot_active.exit.i:            ; preds = %land.lhs.true.i
  %key_slots.i.i = getelementptr inbounds i8, ptr %1, i64 208
  %idxprom.i.i = zext nneg i32 %keyslot.0.i to i64
  %arrayidx.i.i = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots.i.i, i64 0, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx.i.i, align 8
  %cmp1.i.i = icmp eq i32 %13, 11301363
  br i1 %cmp1.i.i, label %if.then30.i, label %if.end31.i

if.then30.i:                                      ; preds = %qcrypto_block_luks_slot_active.exit.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1632, ptr noundef nonnull @__func__.qcrypto_block_luks_amend_add_keyslot, ptr noundef nonnull @.str.45, i32 noundef %keyslot.0.i) #16
  br label %qcrypto_block_luks_amend_add_keyslot.exit

if.end31.i:                                       ; preds = %qcrypto_block_luks_slot_active.exit.i, %if.end26.i
  %call32.i = tail call ptr @qcrypto_secret_lookup_as_utf8(ptr noundef %cond9.i, ptr noundef %errp) #16
  %tobool33.not.i = icmp eq ptr %call32.i, null
  br i1 %tobool33.not.i, label %qcrypto_block_luks_amend_add_keyslot.exit, label %if.end35.i

if.end35.i:                                       ; preds = %if.end31.i
  %master_key_len.i = getelementptr inbounds i8, ptr %1, i64 108
  %14 = load i32, ptr %master_key_len.i, align 4
  %conv36.i = zext i32 %14 to i64
  %call37.i = tail call noalias ptr @g_malloc0_n(i64 noundef %conv36.i, i64 noundef 1) #17
  br label %for.body.i31.i

for.cond.i.i:                                     ; preds = %if.end.i.i
  %inc.i33.i = add nuw nsw i64 %i.05.i.i, 1
  %exitcond.not.i34.i = icmp eq i64 %inc.i33.i, 8
  br i1 %exitcond.not.i34.i, label %for.end.i.i, label %for.body.i31.i, !llvm.loop !12

for.body.i31.i:                                   ; preds = %for.cond.i.i, %if.end35.i
  %i.05.i.i = phi i64 [ 0, %if.end35.i ], [ %inc.i33.i, %for.cond.i.i ]
  %call.i.i = tail call fastcc i32 @qcrypto_block_luks_load_key(ptr noundef %block, i64 noundef %i.05.i.i, ptr noundef nonnull %call32.i, ptr noundef %call37.i, ptr noundef %readfunc, ptr noundef %opaque, ptr noundef %errp), !range !13
  %cmp1.i32.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp1.i32.i, label %if.then41.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i31.i
  %cmp2.i.i = icmp eq i32 %call.i.i, 1
  br i1 %cmp2.i.i, label %if.end42.i, label %for.cond.i.i

for.end.i.i:                                      ; preds = %for.cond.i.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1045, ptr noundef nonnull @__func__.qcrypto_block_luks_find_key, ptr noundef nonnull @.str.31) #16
  br label %if.then41.i

if.then41.i:                                      ; preds = %for.body.i31.i, %for.end.i.i
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.46) #16
  br label %qcrypto_block_luks_amend_add_keyslot.exit

if.end42.i:                                       ; preds = %if.end.i.i
  %15 = load ptr, ptr %new_secret.i, align 8
  %call44.i = tail call ptr @qcrypto_secret_lookup_as_utf8(ptr noundef %15, ptr noundef %errp) #16
  %tobool45.not.i = icmp eq ptr %call44.i, null
  br i1 %tobool45.not.i, label %qcrypto_block_luks_amend_add_keyslot.exit, label %if.end47.i

if.end47.i:                                       ; preds = %if.end42.i
  %call48.i = tail call fastcc i32 @qcrypto_block_luks_store_key(ptr noundef %block, i32 noundef %keyslot.0.i, ptr noundef nonnull %call44.i, ptr noundef %call37.i, i64 noundef %cond.i, ptr noundef %writefunc, ptr noundef %opaque, ptr noundef %errp), !range !17
  %tobool49.not.i = icmp eq i32 %call48.i, 0
  br i1 %tobool49.not.i, label %qcrypto_block_luks_amend_add_keyslot.exit, label %if.then50.i

if.then50.i:                                      ; preds = %if.end47.i
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.47, i32 noundef %keyslot.0.i) #16
  br label %qcrypto_block_luks_amend_add_keyslot.exit

qcrypto_block_luks_amend_add_keyslot.exit:        ; preds = %if.then.i, %if.then12.i, %if.then20.i, %if.then24.i, %if.then30.i, %if.end31.i, %if.then41.i, %if.end42.i, %if.end47.i, %if.then50.i
  %old_password.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then24.i ], [ null, %if.end31.i ], [ %call32.i, %if.then41.i ], [ %call32.i, %if.end42.i ], [ %call32.i, %if.end47.i ], [ %call32.i, %if.then50.i ], [ null, %if.then30.i ], [ null, %if.then20.i ], [ null, %if.then12.i ]
  %new_password.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then24.i ], [ null, %if.end31.i ], [ null, %if.then41.i ], [ null, %if.end42.i ], [ %call44.i, %if.end47.i ], [ %call44.i, %if.then50.i ], [ null, %if.then30.i ], [ null, %if.then20.i ], [ null, %if.then12.i ]
  %master_key.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then24.i ], [ null, %if.end31.i ], [ %call37.i, %if.then41.i ], [ %call37.i, %if.end42.i ], [ %call37.i, %if.end47.i ], [ %call37.i, %if.then50.i ], [ null, %if.then30.i ], [ null, %if.then20.i ], [ null, %if.then12.i ]
  %retval.0.i = phi i32 [ -1, %if.then.i ], [ -1, %if.then24.i ], [ -1, %if.end31.i ], [ -1, %if.then41.i ], [ -1, %if.end42.i ], [ 0, %if.end47.i ], [ -1, %if.then50.i ], [ -1, %if.then30.i ], [ -1, %if.then20.i ], [ -1, %if.then12.i ]
  tail call void @g_free(ptr noundef %master_key.0.i) #16
  tail call void @g_free(ptr noundef %new_password.0.i) #16
  tail call void @g_free(ptr noundef %old_password.0.i) #16
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %slots_to_erase_bitmap.i)
  %opaque1.i9 = getelementptr inbounds i8, ptr %block, i64 16
  %16 = load ptr, ptr %opaque1.i9, align 8
  %new_secret.i10 = getelementptr inbounds i8, ptr %options, i64 16
  %17 = load ptr, ptr %new_secret.i10, align 8
  %tobool.not.i11 = icmp eq ptr %17, null
  br i1 %tobool.not.i11, label %if.end.i14, label %if.then.i12

if.then.i12:                                      ; preds = %sw.bb1
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1681, ptr noundef nonnull @__func__.qcrypto_block_luks_amend_erase_keyslots, ptr noundef nonnull @.str.48) #16
  br label %qcrypto_block_luks_amend_erase_keyslots.exit

if.end.i14:                                       ; preds = %sw.bb1
  %has_iter_time.i15 = getelementptr inbounds i8, ptr %options, i64 48
  %18 = load i8, ptr %has_iter_time.i15, align 8
  %19 = and i8 %18, 1
  %tobool2.not.i = icmp eq i8 %19, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i14
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1686, ptr noundef nonnull @__func__.qcrypto_block_luks_amend_erase_keyslots, ptr noundef nonnull @.str.49) #16
  br label %qcrypto_block_luks_amend_erase_keyslots.exit

if.end4.i:                                        ; preds = %if.end.i14
  %secret.i = getelementptr inbounds i8, ptr %options, i64 64
  %20 = load ptr, ptr %secret.i, align 8
  %tobool5.not.i = icmp eq ptr %20, null
  br i1 %tobool5.not.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1691, ptr noundef nonnull @__func__.qcrypto_block_luks_amend_erase_keyslots, ptr noundef nonnull @.str.50) #16
  br label %qcrypto_block_luks_amend_erase_keyslots.exit

if.end7.i:                                        ; preds = %if.end4.i
  %old_secret.i16 = getelementptr inbounds i8, ptr %options, i64 24
  %21 = load ptr, ptr %old_secret.i16, align 8
  %tobool8.not.i = icmp eq ptr %21, null
  br i1 %tobool8.not.i, label %if.end15.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  %call.i = tail call ptr @qcrypto_secret_lookup_as_utf8(ptr noundef nonnull %21, ptr noundef %errp) #16
  %tobool11.not.i17 = icmp eq ptr %call.i, null
  br i1 %tobool11.not.i17, label %qcrypto_block_luks_amend_erase_keyslots.exit, label %if.end13.i18

if.end13.i18:                                     ; preds = %if.then9.i
  %master_key_len.i19 = getelementptr inbounds i8, ptr %16, i64 108
  %22 = load i32, ptr %master_key_len.i19, align 4
  %conv.i20 = zext i32 %22 to i64
  %call14.i = tail call noalias ptr @g_malloc0_n(i64 noundef %conv.i20, i64 noundef 1) #17
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.end13.i18, %if.end7.i
  %tmpkey.0.i = phi ptr [ null, %if.end7.i ], [ %call14.i, %if.end13.i18 ]
  %old_password.0.i21 = phi ptr [ null, %if.end7.i ], [ %call.i, %if.end13.i18 ]
  %has_keyslot.i22 = getelementptr inbounds i8, ptr %options, i64 32
  %23 = load i8, ptr %has_keyslot.i22, align 8
  %24 = and i8 %23, 1
  %tobool16.not.i = icmp eq i8 %24, 0
  br i1 %tobool16.not.i, label %if.else54.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end15.i
  %keyslot18.i = getelementptr inbounds i8, ptr %options, i64 40
  %25 = load i64, ptr %keyslot18.i, align 8
  %conv19.i = trunc i64 %25 to i32
  %or.cond.i23 = icmp ugt i32 %conv19.i, 7
  br i1 %or.cond.i23, label %if.then23.i, label %if.end24.i

if.then23.i:                                      ; preds = %if.then17.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1717, ptr noundef nonnull @__func__.qcrypto_block_luks_amend_erase_keyslots, ptr noundef nonnull @.str.51, i32 noundef %conv19.i, i32 noundef 7) #16
  br label %qcrypto_block_luks_amend_erase_keyslots.exit

if.end24.i:                                       ; preds = %if.then17.i
  %26 = load ptr, ptr %old_secret.i16, align 8
  %tobool26.not.i = icmp eq ptr %26, null
  br i1 %tobool26.not.i, label %if.end38.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end24.i
  %conv28.i = and i64 %25, 4294967295
  %call29.i = tail call fastcc i32 @qcrypto_block_luks_load_key(ptr noundef nonnull %block, i64 noundef %conv28.i, ptr noundef %old_password.0.i21, ptr noundef %tmpkey.0.i, ptr noundef %readfunc, ptr noundef %opaque, ptr noundef %errp), !range !13
  switch i32 %call29.i, label %if.end38.i [
    i32 -1, label %qcrypto_block_luks_amend_erase_keyslots.exit
    i32 0, label %if.then35.i
  ]

if.then35.i:                                      ; preds = %if.then27.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1735, ptr noundef nonnull @__func__.qcrypto_block_luks_amend_erase_keyslots, ptr noundef nonnull @.str.52, i32 noundef %conv19.i) #16
  br label %qcrypto_block_luks_amend_erase_keyslots.exit

if.end38.i:                                       ; preds = %if.then27.i, %if.end24.i
  br i1 %force, label %if.end49.i, label %qcrypto_block_luks_slot_active.exit.i24

qcrypto_block_luks_slot_active.exit.i24:          ; preds = %if.end38.i
  %key_slots.i.i25 = getelementptr inbounds i8, ptr %16, i64 208
  %idxprom.i.i26 = and i64 %25, 4294967295
  %arrayidx.i.i27 = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots.i.i25, i64 0, i64 %idxprom.i.i26
  %27 = load i32, ptr %arrayidx.i.i27, align 8
  %cmp1.i.i28 = icmp eq i32 %27, 11301363
  br i1 %cmp1.i.i28, label %for.body.i.i30, label %if.then41.i29

if.then41.i29:                                    ; preds = %qcrypto_block_luks_slot_active.exit.i24
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1743, ptr noundef nonnull @__func__.qcrypto_block_luks_amend_erase_keyslots, ptr noundef nonnull @.str.53, i32 noundef %conv19.i) #16
  br label %qcrypto_block_luks_amend_erase_keyslots.exit

for.body.i.i30:                                   ; preds = %qcrypto_block_luks_slot_active.exit.i24, %for.body.i.i30
  %ret.05.i.i = phi i32 [ %spec.select.i.i, %for.body.i.i30 ], [ 0, %qcrypto_block_luks_slot_active.exit.i24 ]
  %i.04.i.i = phi i64 [ %inc1.i.i, %for.body.i.i30 ], [ 0, %qcrypto_block_luks_slot_active.exit.i24 ]
  %arrayidx.i.i.i31 = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots.i.i25, i64 0, i64 %i.04.i.i
  %28 = load i32, ptr %arrayidx.i.i.i31, align 8
  %cmp1.i.i.i32 = icmp eq i32 %28, 11301363
  %inc.i.i33 = zext i1 %cmp1.i.i.i32 to i32
  %spec.select.i.i = add i32 %ret.05.i.i, %inc.i.i33
  %inc1.i.i = add nuw nsw i64 %i.04.i.i, 1
  %exitcond.not.i.i34 = icmp eq i64 %inc1.i.i, 8
  br i1 %exitcond.not.i.i34, label %qcrypto_block_luks_count_active_slots.exit.i, label %for.body.i.i30, !llvm.loop !19

qcrypto_block_luks_count_active_slots.exit.i:     ; preds = %for.body.i.i30
  %cmp46.i = icmp eq i32 %spec.select.i.i, 1
  br i1 %cmp46.i, label %if.then48.i, label %if.end49.i

if.then48.i:                                      ; preds = %qcrypto_block_luks_count_active_slots.exit.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1752, ptr noundef nonnull @__func__.qcrypto_block_luks_amend_erase_keyslots, ptr noundef nonnull @.str.54, i32 noundef %conv19.i) #16
  br label %qcrypto_block_luks_amend_erase_keyslots.exit

if.end49.i:                                       ; preds = %qcrypto_block_luks_count_active_slots.exit.i, %if.end38.i
  %call50.i = tail call fastcc i32 @qcrypto_block_luks_erase_key(ptr noundef %block, i32 noundef %conv19.i, ptr noundef %writefunc, ptr noundef %opaque, ptr noundef %errp), !range !17
  %tobool51.not.i = icmp eq i32 %call50.i, 0
  br i1 %tobool51.not.i, label %qcrypto_block_luks_amend_erase_keyslots.exit, label %if.then52.i

if.then52.i:                                      ; preds = %if.end49.i
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.55, i32 noundef %conv19.i) #16
  br label %qcrypto_block_luks_amend_erase_keyslots.exit

if.else54.i:                                      ; preds = %if.end15.i
  %29 = load ptr, ptr %old_secret.i16, align 8
  %tobool56.not.i = icmp eq ptr %29, null
  br i1 %tobool56.not.i, label %if.else100.i, label %if.then57.i

if.then57.i:                                      ; preds = %if.else54.i
  store i64 0, ptr %slots_to_erase_bitmap.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then57.i
  %i.076.i = phi i64 [ 0, %if.then57.i ], [ %inc.i, %for.inc.i ]
  %call61.i = call fastcc i32 @qcrypto_block_luks_load_key(ptr noundef %block, i64 noundef %i.076.i, ptr noundef %old_password.0.i21, ptr noundef %tmpkey.0.i, ptr noundef %readfunc, ptr noundef %opaque, ptr noundef %errp), !range !13
  switch i32 %call61.i, label %for.inc.i [
    i32 -1, label %qcrypto_block_luks_amend_erase_keyslots.exit
    i32 1, label %if.then68.i
  ]

if.then68.i:                                      ; preds = %for.body.i
  call void @bitmap_set(ptr noundef nonnull %slots_to_erase_bitmap.i, i64 noundef %i.076.i, i64 noundef 1) #16
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then68.i, %for.body.i
  %inc.i = add nuw nsw i64 %i.076.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.inc.i
  %slots_to_erase_bitmap.val.i = load i64, ptr %slots_to_erase_bitmap.i, align 8
  %and6.i.i = and i64 %slots_to_erase_bitmap.val.i, 255
  %30 = call i64 @llvm.ctpop.i64(i64 %and6.i.i), !range !21
  %conv72.i = trunc i64 %30 to i32
  %cmp73.i = icmp eq i32 %conv72.i, 0
  br i1 %cmp73.i, label %if.then75.i, label %if.end76.i

if.then75.i:                                      ; preds = %for.end.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1791, ptr noundef nonnull @__func__.qcrypto_block_luks_amend_erase_keyslots, ptr noundef nonnull @.str.56) #16
  br label %qcrypto_block_luks_amend_erase_keyslots.exit

if.end76.i:                                       ; preds = %for.end.i
  br i1 %force, label %for.body87.i.preheader, label %land.lhs.true78.i

for.body87.i.preheader:                           ; preds = %qcrypto_block_luks_count_active_slots.exit70.i, %if.end76.i
  br label %for.body87.i

land.lhs.true78.i:                                ; preds = %if.end76.i
  %key_slots.i.i60.i = getelementptr inbounds i8, ptr %16, i64 208
  br label %for.body.i61.i

for.body.i61.i:                                   ; preds = %for.body.i61.i, %land.lhs.true78.i
  %ret.05.i62.i = phi i32 [ 0, %land.lhs.true78.i ], [ %spec.select.i67.i, %for.body.i61.i ]
  %i.04.i63.i = phi i64 [ 0, %land.lhs.true78.i ], [ %inc1.i68.i, %for.body.i61.i ]
  %arrayidx.i.i64.i = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots.i.i60.i, i64 0, i64 %i.04.i63.i
  %31 = load i32, ptr %arrayidx.i.i64.i, align 8
  %cmp1.i.i65.i = icmp eq i32 %31, 11301363
  %inc.i66.i = zext i1 %cmp1.i.i65.i to i32
  %spec.select.i67.i = add i32 %ret.05.i62.i, %inc.i66.i
  %inc1.i68.i = add nuw nsw i64 %i.04.i63.i, 1
  %exitcond.not.i69.i = icmp eq i64 %inc1.i68.i, 8
  br i1 %exitcond.not.i69.i, label %qcrypto_block_luks_count_active_slots.exit70.i, label %for.body.i61.i, !llvm.loop !19

qcrypto_block_luks_count_active_slots.exit70.i:   ; preds = %for.body.i61.i
  %cmp80.i = icmp eq i32 %spec.select.i67.i, %conv72.i
  br i1 %cmp80.i, label %if.then82.i, label %for.body87.i.preheader

if.then82.i:                                      ; preds = %qcrypto_block_luks_count_active_slots.exit70.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1800, ptr noundef nonnull @__func__.qcrypto_block_luks_amend_erase_keyslots, ptr noundef nonnull @.str.57) #16
  br label %qcrypto_block_luks_amend_erase_keyslots.exit

for.body87.i:                                     ; preds = %for.body87.i.preheader, %for.inc97.i
  %i.177.i = phi i64 [ %inc98.i, %for.inc97.i ], [ 0, %for.body87.i.preheader ]
  %slots_to_erase_bitmap.val59.i = load i64, ptr %slots_to_erase_bitmap.i, align 8
  %32 = shl nuw nsw i64 1, %i.177.i
  %33 = and i64 %slots_to_erase_bitmap.val59.i, %32
  %tobool89.not.i = icmp eq i64 %33, 0
  br i1 %tobool89.not.i, label %for.inc97.i, label %if.end91.i

if.end91.i:                                       ; preds = %for.body87.i
  %conv92.i = trunc i64 %i.177.i to i32
  %call93.i = call fastcc i32 @qcrypto_block_luks_erase_key(ptr noundef %block, i32 noundef %conv92.i, ptr noundef %writefunc, ptr noundef %opaque, ptr noundef %errp), !range !17
  %tobool94.not.i = icmp eq i32 %call93.i, 0
  br i1 %tobool94.not.i, label %for.inc97.i, label %if.then95.i

if.then95.i:                                      ; preds = %if.end91.i
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.58, i64 noundef %i.177.i) #16
  br label %qcrypto_block_luks_amend_erase_keyslots.exit

for.inc97.i:                                      ; preds = %if.end91.i, %for.body87.i
  %inc98.i = add nuw nsw i64 %i.177.i, 1
  %exitcond80.not.i = icmp eq i64 %inc98.i, 8
  br i1 %exitcond80.not.i, label %qcrypto_block_luks_amend_erase_keyslots.exit, label %for.body87.i, !llvm.loop !22

if.else100.i:                                     ; preds = %if.else54.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1818, ptr noundef nonnull @__func__.qcrypto_block_luks_amend_erase_keyslots, ptr noundef nonnull @.str.59) #16
  br label %qcrypto_block_luks_amend_erase_keyslots.exit

qcrypto_block_luks_amend_erase_keyslots.exit:     ; preds = %for.body.i, %for.inc97.i, %if.then.i12, %if.then3.i, %if.then6.i, %if.then9.i, %if.then23.i, %if.then27.i, %if.then35.i, %if.then41.i29, %if.then48.i, %if.end49.i, %if.then52.i, %if.then75.i, %if.then82.i, %if.then95.i, %if.else100.i
  %tmpkey.1.i = phi ptr [ %tmpkey.0.i, %if.else100.i ], [ %tmpkey.0.i, %if.then75.i ], [ %tmpkey.0.i, %if.then95.i ], [ %tmpkey.0.i, %if.then82.i ], [ %tmpkey.0.i, %if.then23.i ], [ %tmpkey.0.i, %if.end49.i ], [ %tmpkey.0.i, %if.then52.i ], [ %tmpkey.0.i, %if.then48.i ], [ %tmpkey.0.i, %if.then41.i29 ], [ %tmpkey.0.i, %if.then35.i ], [ %tmpkey.0.i, %if.then27.i ], [ null, %if.then9.i ], [ null, %if.then6.i ], [ null, %if.then3.i ], [ null, %if.then.i12 ], [ %tmpkey.0.i, %for.inc97.i ], [ %tmpkey.0.i, %for.body.i ]
  %old_password.1.i = phi ptr [ %old_password.0.i21, %if.else100.i ], [ %old_password.0.i21, %if.then75.i ], [ %old_password.0.i21, %if.then95.i ], [ %old_password.0.i21, %if.then82.i ], [ %old_password.0.i21, %if.then23.i ], [ %old_password.0.i21, %if.end49.i ], [ %old_password.0.i21, %if.then52.i ], [ %old_password.0.i21, %if.then48.i ], [ %old_password.0.i21, %if.then41.i29 ], [ %old_password.0.i21, %if.then35.i ], [ %old_password.0.i21, %if.then27.i ], [ null, %if.then9.i ], [ null, %if.then6.i ], [ null, %if.then3.i ], [ null, %if.then.i12 ], [ %old_password.0.i21, %for.inc97.i ], [ %old_password.0.i21, %for.body.i ]
  %retval.0.i13 = phi i32 [ -1, %if.else100.i ], [ -1, %if.then75.i ], [ -1, %if.then95.i ], [ -1, %if.then82.i ], [ -1, %if.then23.i ], [ 0, %if.end49.i ], [ -1, %if.then52.i ], [ -1, %if.then48.i ], [ -1, %if.then41.i29 ], [ -1, %if.then35.i ], [ %call29.i, %if.then27.i ], [ -1, %if.then9.i ], [ -1, %if.then6.i ], [ -1, %if.then3.i ], [ -1, %if.then.i12 ], [ 0, %for.inc97.i ], [ %call61.i, %for.body.i ]
  call void @g_free(ptr noundef %old_password.1.i) #16
  call void @g_free(ptr noundef %tmpkey.1.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %slots_to_erase_bitmap.i)
  br label %sw.epilog

do.body:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1845, ptr noundef nonnull @__func__.qcrypto_block_luks_amend_options, ptr noundef null) #19
  unreachable

sw.epilog:                                        ; preds = %qcrypto_block_luks_amend_erase_keyslots.exit, %qcrypto_block_luks_amend_add_keyslot.exit
  %retval.0 = phi i32 [ %retval.0.i13, %qcrypto_block_luks_amend_erase_keyslots.exit ], [ %retval.0.i, %qcrypto_block_luks_amend_add_keyslot.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_luks_get_info(ptr nocapture noundef readonly %block, ptr nocapture noundef %info, ptr nocapture readnone %errp) #1 {
entry:
  %opaque = getelementptr inbounds i8, ptr %block, i64 16
  %0 = load ptr, ptr %opaque, align 8
  %u = getelementptr inbounds i8, ptr %info, i64 8
  %slots = getelementptr inbounds i8, ptr %info, i64 56
  %cipher_alg = getelementptr inbounds i8, ptr %0, i64 592
  %1 = load i32, ptr %cipher_alg, align 8
  store i32 %1, ptr %u, align 8
  %cipher_mode = getelementptr inbounds i8, ptr %0, i64 596
  %2 = load i32, ptr %cipher_mode, align 4
  %cipher_mode4 = getelementptr inbounds i8, ptr %info, i64 12
  store i32 %2, ptr %cipher_mode4, align 4
  %ivgen_alg = getelementptr inbounds i8, ptr %0, i64 600
  %3 = load i32, ptr %ivgen_alg, align 8
  %ivgen_alg6 = getelementptr inbounds i8, ptr %info, i64 16
  store i32 %3, ptr %ivgen_alg6, align 8
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %has_ivgen_hash_alg = getelementptr inbounds i8, ptr %info, i64 20
  store i8 1, ptr %has_ivgen_hash_alg, align 4
  %ivgen_hash_alg = getelementptr inbounds i8, ptr %0, i64 604
  %4 = load i32, ptr %ivgen_hash_alg, align 4
  %ivgen_hash_alg11 = getelementptr inbounds i8, ptr %info, i64 24
  store i32 %4, ptr %ivgen_hash_alg11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hash_alg = getelementptr inbounds i8, ptr %0, i64 612
  %5 = load i32, ptr %hash_alg, align 4
  %hash_alg13 = getelementptr inbounds i8, ptr %info, i64 28
  store i32 %5, ptr %hash_alg13, align 4
  %payload_offset = getelementptr inbounds i8, ptr %block, i64 120
  %6 = load i64, ptr %payload_offset, align 8
  %payload_offset15 = getelementptr inbounds i8, ptr %info, i64 32
  store i64 %6, ptr %payload_offset15, align 8
  %master_key_iterations = getelementptr inbounds i8, ptr %0, i64 164
  %7 = load i32, ptr %master_key_iterations, align 4
  %conv = zext i32 %7 to i64
  %master_key_iters = getelementptr inbounds i8, ptr %info, i64 40
  store i64 %conv, ptr %master_key_iters, align 8
  %uuid = getelementptr inbounds i8, ptr %0, i64 168
  %call = tail call noalias ptr @g_strndup(ptr noundef nonnull %uuid, i64 noundef 40) #16
  %uuid19 = getelementptr inbounds i8, ptr %info, i64 48
  store ptr %call, ptr %uuid19, align 8
  %key_slots = getelementptr inbounds i8, ptr %0, i64 208
  br label %for.body

for.body:                                         ; preds = %if.end, %do.body
  %i.037 = phi i64 [ 0, %if.end ], [ %inc, %do.body ]
  %tail.036 = phi ptr [ %slots, %if.end ], [ %12, %do.body ]
  %call22 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #17
  %arrayidx = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots, i64 0, i64 %i.037
  %8 = load i32, ptr %arrayidx, align 8
  %cmp24 = icmp eq i32 %8, 11301363
  %frombool = zext i1 %cmp24 to i8
  store i8 %frombool, ptr %call22, align 8
  %key_offset_sector = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %9 = load i32, ptr %key_offset_sector, align 8
  %conv30 = zext i32 %9 to i64
  %mul = shl nuw nsw i64 %conv30, 9
  %key_offset = getelementptr inbounds i8, ptr %call22, i64 32
  store i64 %mul, ptr %key_offset, align 8
  br i1 %cmp24, label %if.then32, label %do.body

if.then32:                                        ; preds = %for.body
  %has_iters = getelementptr inbounds i8, ptr %call22, i64 1
  store i8 1, ptr %has_iters, align 1
  %iterations = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %10 = load i32, ptr %iterations, align 4
  %conv36 = zext i32 %10 to i64
  %iters = getelementptr inbounds i8, ptr %call22, i64 8
  store i64 %conv36, ptr %iters, align 8
  %has_stripes = getelementptr inbounds i8, ptr %call22, i64 16
  store i8 1, ptr %has_stripes, align 8
  %stripes = getelementptr inbounds i8, ptr %arrayidx, i64 44
  %11 = load i32, ptr %stripes, align 4
  %conv40 = zext i32 %11 to i64
  %stripes41 = getelementptr inbounds i8, ptr %call22, i64 24
  store i64 %conv40, ptr %stripes41, align 8
  br label %do.body

do.body:                                          ; preds = %for.body, %if.then32
  %call43 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #20
  store ptr %call43, ptr %tail.036, align 8
  %value = getelementptr inbounds i8, ptr %call43, i64 8
  store ptr %call22, ptr %value, align 8
  %12 = load ptr, ptr %tail.036, align 8
  %inc = add nuw nsw i64 %i.037, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %do.body
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_block_luks_cleanup(ptr nocapture noundef readonly %block) #1 {
entry:
  %opaque = getelementptr inbounds i8, ptr %block, i64 16
  %0 = load ptr, ptr %opaque, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %secret = getelementptr inbounds i8, ptr %0, i64 616
  %1 = load ptr, ptr %secret, align 8
  tail call void @g_free(ptr noundef %1) #16
  tail call void @g_free(ptr noundef nonnull %0) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_luks_encrypt(ptr noundef %block, i64 noundef %offset, ptr noundef %buf, i64 noundef %len, ptr noundef %errp) #1 {
entry:
  %rem = and i64 %offset, 511
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str, i32 noundef 1923, ptr noundef nonnull @__PRETTY_FUNCTION__.qcrypto_block_luks_encrypt) #19
  unreachable

if.end:                                           ; preds = %entry
  %rem1 = and i64 %len, 511
  %cmp2 = icmp eq i64 %rem1, 0
  br i1 %cmp2, label %if.end5, label %if.else4

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str, i32 noundef 1924, ptr noundef nonnull @__PRETTY_FUNCTION__.qcrypto_block_luks_encrypt) #19
  unreachable

if.end5:                                          ; preds = %if.end
  %call = tail call i32 @qcrypto_block_encrypt_helper(ptr noundef %block, i32 noundef 512, i64 noundef %offset, ptr noundef %buf, i64 noundef %len, ptr noundef %errp) #16
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_luks_decrypt(ptr noundef %block, i64 noundef %offset, ptr noundef %buf, i64 noundef %len, ptr noundef %errp) #1 {
entry:
  %rem = and i64 %offset, 511
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str, i32 noundef 1908, ptr noundef nonnull @__PRETTY_FUNCTION__.qcrypto_block_luks_decrypt) #19
  unreachable

if.end:                                           ; preds = %entry
  %rem1 = and i64 %len, 511
  %cmp2 = icmp eq i64 %rem1, 0
  br i1 %cmp2, label %if.end5, label %if.else4

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str, i32 noundef 1909, ptr noundef nonnull @__PRETTY_FUNCTION__.qcrypto_block_luks_decrypt) #19
  unreachable

if.end5:                                          ; preds = %if.end
  %call = tail call i32 @qcrypto_block_decrypt_helper(ptr noundef %block, i32 noundef 512, i64 noundef %offset, ptr noundef %buf, i64 noundef %len, ptr noundef %errp) #16
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @qcrypto_block_luks_has_format(ptr nocapture noundef readonly %buf, i64 noundef %buf_size) #2 {
entry:
  %cmp = icmp ugt i64 %buf_size, 7
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %buf, ptr noundef nonnull dereferenceable(6) @qcrypto_block_luks_magic, i64 6)
  %cmp1 = icmp eq i32 %bcmp, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %version = getelementptr inbounds i8, ptr %buf, i64 6
  %0 = load i16, ptr %version, align 2
  %cmp4 = icmp eq i16 %0, 256
  br i1 %cmp4, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true2, %if.else
  %retval.0 = phi i1 [ false, %if.else ], [ true, %land.lhs.true2 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @qcrypto_secret_lookup_as_utf8(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

declare i64 @qcrypto_cipher_get_iv_len(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @qcrypto_ivgen_new(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @qcrypto_block_init_cipher(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @qcrypto_block_free_cipher(ptr noundef) local_unnamed_addr #4

declare void @qcrypto_ivgen_free(ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @qcrypto_block_luks_essiv_cipher(i32 noundef %cipher, i32 noundef %hash, ptr noundef %errp) unnamed_addr #1 {
entry:
  %call = tail call i64 @qcrypto_hash_digest_len(i32 noundef %hash) #16
  %call1 = tail call i64 @qcrypto_cipher_get_key_len(i32 noundef %cipher) #16
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %cipher, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 6, label %sw.bb13
    i32 7, label %sw.bb13
    i32 8, label %sw.bb13
    i32 9, label %sw.bb26
    i32 10, label %sw.bb26
    i32 11, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  %call2 = tail call i64 @qcrypto_cipher_get_key_len(i32 noundef 0) #16
  %cmp3 = icmp eq i64 %call, %call2
  br i1 %cmp3, label %return, label %if.else

if.else:                                          ; preds = %sw.bb
  %call5 = tail call i64 @qcrypto_cipher_get_key_len(i32 noundef 1) #16
  %cmp6 = icmp eq i64 %call, %call5
  br i1 %cmp6, label %return, label %if.else8

if.else8:                                         ; preds = %if.else
  %call9 = tail call i64 @qcrypto_cipher_get_key_len(i32 noundef 2) #16
  %cmp10 = icmp eq i64 %call, %call9
  br i1 %cmp10, label %return, label %if.else12

if.else12:                                        ; preds = %if.else8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 279, ptr noundef nonnull @__func__.qcrypto_block_luks_essiv_cipher, ptr noundef nonnull @.str.27, i64 noundef %call) #16
  br label %return

sw.bb13:                                          ; preds = %if.end, %if.end, %if.end
  %call14 = tail call i64 @qcrypto_cipher_get_key_len(i32 noundef 6) #16
  %cmp15 = icmp eq i64 %call, %call14
  br i1 %cmp15, label %return, label %if.else17

if.else17:                                        ; preds = %sw.bb13
  %call18 = tail call i64 @qcrypto_cipher_get_key_len(i32 noundef 7) #16
  %cmp19 = icmp eq i64 %call, %call18
  br i1 %cmp19, label %return, label %if.else21

if.else21:                                        ; preds = %if.else17
  %call22 = tail call i64 @qcrypto_cipher_get_key_len(i32 noundef 8) #16
  %cmp23 = icmp eq i64 %call, %call22
  br i1 %cmp23, label %return, label %if.else25

if.else25:                                        ; preds = %if.else21
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 297, ptr noundef nonnull @__func__.qcrypto_block_luks_essiv_cipher, ptr noundef nonnull @.str.28, i64 noundef %call) #16
  br label %return

sw.bb26:                                          ; preds = %if.end, %if.end, %if.end
  %call27 = tail call i64 @qcrypto_cipher_get_key_len(i32 noundef 9) #16
  %cmp28 = icmp eq i64 %call, %call27
  br i1 %cmp28, label %return, label %if.else30

if.else30:                                        ; preds = %sw.bb26
  %call31 = tail call i64 @qcrypto_cipher_get_key_len(i32 noundef 10) #16
  %cmp32 = icmp eq i64 %call, %call31
  br i1 %cmp32, label %return, label %if.else34

if.else34:                                        ; preds = %if.else30
  %call35 = tail call i64 @qcrypto_cipher_get_key_len(i32 noundef 11) #16
  %cmp36 = icmp eq i64 %call, %call35
  br i1 %cmp36, label %return, label %if.else38

if.else38:                                        ; preds = %if.else34
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 315, ptr noundef nonnull @__func__.qcrypto_block_luks_essiv_cipher, ptr noundef nonnull @.str.29, i64 noundef %call) #16
  br label %return

sw.default:                                       ; preds = %if.end
  %call39 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @QCryptoCipherAlgorithm_lookup, i32 noundef %cipher) #16
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 321, ptr noundef nonnull @__func__.qcrypto_block_luks_essiv_cipher, ptr noundef nonnull @.str.30, ptr noundef %call39) #16
  br label %return

return:                                           ; preds = %if.else34, %if.else30, %sw.bb26, %if.else21, %if.else17, %sw.bb13, %if.else8, %if.else, %sw.bb, %entry, %sw.default, %if.else38, %if.else25, %if.else12
  %retval.0 = phi i32 [ 0, %sw.default ], [ 0, %if.else38 ], [ 0, %if.else25 ], [ 0, %if.else12 ], [ %cipher, %entry ], [ 0, %sw.bb ], [ 1, %if.else ], [ 2, %if.else8 ], [ 6, %sw.bb13 ], [ 7, %if.else17 ], [ 8, %if.else21 ], [ 9, %sw.bb26 ], [ 10, %if.else30 ], [ 11, %if.else34 ]
  ret i32 %retval.0
}

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @qcrypto_hash_digest_len(i32 noundef) local_unnamed_addr #4

declare i64 @qcrypto_cipher_get_key_len(i32 noundef) local_unnamed_addr #4

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @qcrypto_block_luks_load_key(ptr noundef %block, i64 noundef %slot_idx, ptr noundef %password, ptr noundef %masterkey, ptr nocapture noundef readonly %readfunc, ptr noundef %opaque, ptr noundef %errp) unnamed_addr #1 {
entry:
  %keydigest = alloca [20 x i8], align 16
  %opaque1 = getelementptr inbounds i8, ptr %block, i64 16
  %0 = load ptr, ptr %opaque1, align 8
  %key_slots = getelementptr inbounds i8, ptr %0, i64 208
  %arrayidx = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots, i64 0, i64 %slot_idx
  %1 = load i32, ptr %arrayidx, align 4
  %cmp2.not = icmp eq i32 %1, 11301363
  br i1 %cmp2.not, label %if.end4, label %glib_autoptr_cleanup_QCryptoCipher.exit

if.end4:                                          ; preds = %entry
  %master_key_len = getelementptr inbounds i8, ptr %0, i64 108
  %2 = load i32, ptr %master_key_len, align 4
  %stripes = getelementptr inbounds i8, ptr %arrayidx, i64 44
  %3 = load i32, ptr %stripes, align 4
  %mul = mul i32 %3, %2
  %conv = zext i32 %mul to i64
  %call = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 1) #17
  %4 = load i32, ptr %master_key_len, align 4
  %conv8 = zext i32 %4 to i64
  %call9 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv8, i64 noundef 1) #17
  %hash_alg = getelementptr inbounds i8, ptr %0, i64 612
  %5 = load i32, ptr %hash_alg, align 4
  %call10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %password) #18
  %salt = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %iterations = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %6 = load i32, ptr %iterations, align 4
  %conv11 = zext i32 %6 to i64
  %7 = load i32, ptr %master_key_len, align 4
  %conv14 = zext i32 %7 to i64
  %call15 = tail call i32 @qcrypto_pbkdf2(i32 noundef %5, ptr noundef %password, i64 noundef %call10, ptr noundef nonnull %salt, i64 noundef 32, i64 noundef %conv11, ptr noundef %call9, i64 noundef %conv14, ptr noundef %errp) #16
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %glib_autoptr_cleanup_QCryptoCipher.exit, label %if.end19

if.end19:                                         ; preds = %if.end4
  %key_offset_sector = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %8 = load i32, ptr %key_offset_sector, align 4
  %conv20 = zext i32 %8 to i64
  %mul21 = shl nuw nsw i64 %conv20, 9
  %call22 = tail call i32 %readfunc(ptr noundef nonnull %block, i64 noundef %mul21, ptr noundef %call, i64 noundef %conv, ptr noundef %opaque, ptr noundef %errp) #16
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %glib_autoptr_cleanup_QCryptoCipher.exit, label %if.end26

if.end26:                                         ; preds = %if.end19
  %cipher_alg = getelementptr inbounds i8, ptr %0, i64 592
  %9 = load i32, ptr %cipher_alg, align 8
  %cipher_mode = getelementptr inbounds i8, ptr %0, i64 596
  %10 = load i32, ptr %cipher_mode, align 4
  %11 = load i32, ptr %master_key_len, align 4
  %conv29 = zext i32 %11 to i64
  %call30 = tail call ptr @qcrypto_cipher_new(i32 noundef %9, i32 noundef %10, ptr noundef %call9, i64 noundef %conv29, ptr noundef %errp) #16
  %tobool.not = icmp eq ptr %call30, null
  br i1 %tobool.not, label %glib_autoptr_cleanup_QCryptoCipher.exit, label %if.end32

if.end32:                                         ; preds = %if.end26
  %12 = load i32, ptr %cipher_alg, align 8
  %13 = load i32, ptr %cipher_mode, align 4
  %call35 = tail call i64 @qcrypto_cipher_get_iv_len(i32 noundef %12, i32 noundef %13) #16
  %ivgen_alg = getelementptr inbounds i8, ptr %0, i64 600
  %14 = load i32, ptr %ivgen_alg, align 8
  %ivgen_cipher_alg = getelementptr inbounds i8, ptr %0, i64 608
  %15 = load i32, ptr %ivgen_cipher_alg, align 8
  %ivgen_hash_alg = getelementptr inbounds i8, ptr %0, i64 604
  %16 = load i32, ptr %ivgen_hash_alg, align 4
  %17 = load i32, ptr %master_key_len, align 4
  %conv38 = zext i32 %17 to i64
  %call39 = tail call ptr @qcrypto_ivgen_new(i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %call9, i64 noundef %conv38, ptr noundef %errp) #16
  %tobool40.not = icmp eq ptr %call39, null
  br i1 %tobool40.not, label %if.then.i.i39, label %if.end42

if.end42:                                         ; preds = %if.end32
  %call43 = tail call i32 @qcrypto_block_cipher_decrypt_helper(ptr noundef nonnull %call30, i64 noundef %call35, ptr noundef nonnull %call39, i32 noundef 512, i64 noundef 0, ptr noundef %call, i64 noundef %conv, ptr noundef %errp) #16
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %glib_autoptr_cleanup_QCryptoIVGen.exit.thread, label %if.end47

if.end47:                                         ; preds = %if.end42
  %18 = load i32, ptr %hash_alg, align 4
  %19 = load i32, ptr %master_key_len, align 4
  %conv51 = zext i32 %19 to i64
  %20 = load i32, ptr %stripes, align 4
  %call53 = tail call i32 @qcrypto_afsplit_decode(i32 noundef %18, i64 noundef %conv51, i32 noundef %20, ptr noundef %call, ptr noundef %masterkey, ptr noundef %errp) #16
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %glib_autoptr_cleanup_QCryptoIVGen.exit.thread, label %if.end57

if.end57:                                         ; preds = %if.end47
  %21 = load i32, ptr %hash_alg, align 4
  %22 = load i32, ptr %master_key_len, align 4
  %conv61 = zext i32 %22 to i64
  %master_key_salt = getelementptr inbounds i8, ptr %0, i64 132
  %master_key_iterations = getelementptr inbounds i8, ptr %0, i64 164
  %23 = load i32, ptr %master_key_iterations, align 4
  %conv65 = zext i32 %23 to i64
  %call67 = call i32 @qcrypto_pbkdf2(i32 noundef %21, ptr noundef %masterkey, i64 noundef %conv61, ptr noundef nonnull %master_key_salt, i64 noundef 32, i64 noundef %conv65, ptr noundef nonnull %keydigest, i64 noundef 20, ptr noundef %errp) #16
  %cmp68 = icmp slt i32 %call67, 0
  br i1 %cmp68, label %glib_autoptr_cleanup_QCryptoIVGen.exit.thread, label %if.end71

if.end71:                                         ; preds = %if.end57
  %master_key_digest = getelementptr inbounds i8, ptr %0, i64 112
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %keydigest, ptr noundef nonnull dereferenceable(20) %master_key_digest, i64 20)
  %cmp76 = icmp eq i32 %bcmp, 0
  %. = zext i1 %cmp76 to i32
  br label %glib_autoptr_cleanup_QCryptoIVGen.exit.thread

glib_autoptr_cleanup_QCryptoIVGen.exit.thread:    ; preds = %if.end71, %if.end57, %if.end47, %if.end42
  %retval.0 = phi i32 [ -1, %if.end42 ], [ -1, %if.end47 ], [ -1, %if.end57 ], [ %., %if.end71 ]
  call void @qcrypto_ivgen_free(ptr noundef nonnull %call39) #16
  br label %if.then.i.i39

if.then.i.i39:                                    ; preds = %if.end32, %glib_autoptr_cleanup_QCryptoIVGen.exit.thread
  %retval.05258 = phi i32 [ %retval.0, %glib_autoptr_cleanup_QCryptoIVGen.exit.thread ], [ -1, %if.end32 ]
  call void @qcrypto_cipher_free(ptr noundef nonnull %call30) #16
  br label %glib_autoptr_cleanup_QCryptoCipher.exit

glib_autoptr_cleanup_QCryptoCipher.exit:          ; preds = %if.end4, %if.end19, %if.end26, %entry, %if.then.i.i39
  %splitkey.04964 = phi ptr [ %call, %if.then.i.i39 ], [ %call, %if.end4 ], [ %call, %if.end19 ], [ %call, %if.end26 ], [ null, %entry ]
  %possiblekey.05062 = phi ptr [ %call9, %if.then.i.i39 ], [ %call9, %if.end4 ], [ %call9, %if.end19 ], [ %call9, %if.end26 ], [ null, %entry ]
  %retval.05259 = phi i32 [ %retval.05258, %if.then.i.i39 ], [ -1, %if.end4 ], [ -1, %if.end19 ], [ -1, %if.end26 ], [ 0, %entry ]
  call void @g_free(ptr noundef %possiblekey.05062) #16
  call void @g_free(ptr noundef %splitkey.04964) #16
  ret i32 %retval.05259
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @qcrypto_pbkdf2(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @qcrypto_cipher_new(i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @qcrypto_block_cipher_decrypt_helper(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @qcrypto_afsplit_decode(i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @qcrypto_cipher_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

declare i32 @qcrypto_random_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i64 @qcrypto_pbkdf2_count_iters(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @qcrypto_block_luks_store_key(ptr noundef %block, i32 noundef %slot_idx, ptr noundef %password, ptr noundef %masterkey, i64 noundef %iter_time, ptr nocapture noundef readonly %writefunc, ptr noundef %opaque, ptr noundef %errp) unnamed_addr #1 {
entry:
  %local_err = alloca ptr, align 8
  %opaque1 = getelementptr inbounds i8, ptr %block, i64 16
  %0 = load ptr, ptr %opaque1, align 8
  store ptr null, ptr %local_err, align 8
  %cmp = icmp ult i32 %slot_idx, 8
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str, i32 noundef 707, ptr noundef nonnull @__PRETTY_FUNCTION__.qcrypto_block_luks_store_key) #19
  unreachable

if.end:                                           ; preds = %entry
  %key_slots = getelementptr inbounds i8, ptr %0, i64 208
  %idxprom = zext nneg i32 %slot_idx to i64
  %arrayidx = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots, i64 0, i64 %idxprom
  %master_key_len = getelementptr inbounds i8, ptr %0, i64 108
  %1 = load i32, ptr %master_key_len, align 4
  %stripes = getelementptr inbounds i8, ptr %arrayidx, i64 44
  %2 = load i32, ptr %stripes, align 4
  %mul = mul i32 %2, %1
  %conv = zext i32 %mul to i64
  %salt = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %call = tail call i32 @qcrypto_random_bytes(ptr noundef nonnull %salt, i64 noundef 32, ptr noundef %errp) #16
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %glib_autoptr_cleanup_QCryptoCipher.exit, label %if.end6

if.end6:                                          ; preds = %if.end
  %hash_alg = getelementptr inbounds i8, ptr %0, i64 612
  %3 = load i32, ptr %hash_alg, align 4
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %password) #18
  %4 = load i32, ptr %master_key_len, align 4
  %conv12 = zext i32 %4 to i64
  %call13 = call i64 @qcrypto_pbkdf2_count_iters(i32 noundef %3, ptr noundef %password, i64 noundef %call7, ptr noundef nonnull %salt, i64 noundef 32, i64 noundef %conv12, ptr noundef nonnull %local_err) #16
  %5 = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end6
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %5) #16
  br label %glib_autoptr_cleanup_QCryptoCipher.exit

if.end15:                                         ; preds = %if.end6
  %mul57 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %iter_time, i64 %call13)
  %mul.ov = extractvalue { i64, i1 } %mul57, 1
  br i1 %mul.ov, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 736, ptr noundef nonnull @__func__.qcrypto_block_luks_store_key, i32 noundef 34, ptr noundef nonnull @.str.38, i64 noundef %call13) #16
  br label %glib_autoptr_cleanup_QCryptoCipher.exit

if.end19:                                         ; preds = %if.end15
  %mul20 = mul i64 %call13, %iter_time
  %div21 = udiv i64 %mul20, 1000
  %cmp22 = icmp ugt i64 %mul20, 4294967295999
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 746, ptr noundef nonnull @__func__.qcrypto_block_luks_store_key, i32 noundef 34, ptr noundef nonnull @.str.39, i64 noundef %div21, i32 noundef -1) #16
  br label %glib_autoptr_cleanup_QCryptoCipher.exit

if.end25:                                         ; preds = %if.end19
  %cond = call i64 @llvm.umax.i64(i64 %div21, i64 1000)
  %conv28 = trunc i64 %cond to i32
  %iterations = getelementptr inbounds i8, ptr %arrayidx, i64 4
  store i32 %conv28, ptr %iterations, align 4
  %6 = load i32, ptr %master_key_len, align 4
  %conv31 = zext i32 %6 to i64
  %call32 = call noalias ptr @g_malloc0_n(i64 noundef %conv31, i64 noundef 1) #17
  %7 = load i32, ptr %hash_alg, align 4
  %call34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %password) #18
  %8 = load i32, ptr %iterations, align 4
  %conv38 = zext i32 %8 to i64
  %9 = load i32, ptr %master_key_len, align 4
  %conv41 = zext i32 %9 to i64
  %call42 = call i32 @qcrypto_pbkdf2(i32 noundef %7, ptr noundef %password, i64 noundef %call34, ptr noundef nonnull %salt, i64 noundef 32, i64 noundef %conv38, ptr noundef %call32, i64 noundef %conv41, ptr noundef %errp) #16
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %cleanup, label %if.end46

if.end46:                                         ; preds = %if.end25
  %cipher_alg = getelementptr inbounds i8, ptr %0, i64 592
  %10 = load i32, ptr %cipher_alg, align 8
  %cipher_mode = getelementptr inbounds i8, ptr %0, i64 596
  %11 = load i32, ptr %cipher_mode, align 4
  %12 = load i32, ptr %master_key_len, align 4
  %conv49 = zext i32 %12 to i64
  %call50 = call ptr @qcrypto_cipher_new(i32 noundef %10, i32 noundef %11, ptr noundef %call32, i64 noundef %conv49, ptr noundef %errp) #16
  %tobool51.not = icmp eq ptr %call50, null
  br i1 %tobool51.not, label %cleanup, label %if.end53

if.end53:                                         ; preds = %if.end46
  %ivgen_alg = getelementptr inbounds i8, ptr %0, i64 600
  %13 = load i32, ptr %ivgen_alg, align 8
  %ivgen_cipher_alg = getelementptr inbounds i8, ptr %0, i64 608
  %14 = load i32, ptr %ivgen_cipher_alg, align 8
  %ivgen_hash_alg = getelementptr inbounds i8, ptr %0, i64 604
  %15 = load i32, ptr %ivgen_hash_alg, align 4
  %16 = load i32, ptr %master_key_len, align 4
  %conv56 = zext i32 %16 to i64
  %call57 = call ptr @qcrypto_ivgen_new(i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %call32, i64 noundef %conv56, ptr noundef %errp) #16
  %tobool58.not = icmp eq ptr %call57, null
  br i1 %tobool58.not, label %cleanup, label %if.end60

if.end60:                                         ; preds = %if.end53
  %call61 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 1) #17
  %17 = load i32, ptr %hash_alg, align 4
  %18 = load i32, ptr %master_key_len, align 4
  %conv65 = zext i32 %18 to i64
  %19 = load i32, ptr %stripes, align 4
  %call67 = call i32 @qcrypto_afsplit_encode(i32 noundef %17, i64 noundef %conv65, i32 noundef %19, ptr noundef %masterkey, ptr noundef %call61, ptr noundef %errp) #16
  %cmp68 = icmp slt i32 %call67, 0
  br i1 %cmp68, label %cleanup, label %if.end71

if.end71:                                         ; preds = %if.end60
  %niv = getelementptr inbounds i8, ptr %block, i64 112
  %20 = load i64, ptr %niv, align 8
  %call72 = call i32 @qcrypto_block_cipher_encrypt_helper(ptr noundef nonnull %call50, i64 noundef %20, ptr noundef nonnull %call57, i32 noundef 512, i64 noundef 0, ptr noundef %call61, i64 noundef %conv, ptr noundef %errp) #16
  %cmp73 = icmp slt i32 %call72, 0
  br i1 %cmp73, label %cleanup, label %if.end76

if.end76:                                         ; preds = %if.end71
  %key_offset_sector = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %21 = load i32, ptr %key_offset_sector, align 4
  %conv77 = zext i32 %21 to i64
  %mul78 = shl nuw nsw i64 %conv77, 9
  %call79 = call i32 %writefunc(ptr noundef nonnull %block, i64 noundef %mul78, ptr noundef %call61, i64 noundef %conv, ptr noundef %opaque, ptr noundef %errp) #16
  %cmp80 = icmp slt i32 %call79, 0
  br i1 %cmp80, label %cleanup, label %if.end83

if.end83:                                         ; preds = %if.end76
  store i32 11301363, ptr %arrayidx, align 4
  %call84 = call fastcc i32 @qcrypto_block_luks_store_header(ptr noundef nonnull %block, ptr noundef %writefunc, ptr noundef %opaque, ptr noundef %errp), !range !17
  br label %cleanup

cleanup:                                          ; preds = %if.end83, %if.end76, %if.end71, %if.end60, %if.end53, %if.end46, %if.end25
  %splitkey.0 = phi ptr [ null, %if.end25 ], [ null, %if.end46 ], [ null, %if.end53 ], [ %call61, %if.end60 ], [ %call61, %if.end71 ], [ %call61, %if.end76 ], [ %call61, %if.end83 ]
  %cipher.0 = phi ptr [ null, %if.end25 ], [ null, %if.end46 ], [ %call50, %if.end53 ], [ %call50, %if.end60 ], [ %call50, %if.end71 ], [ %call50, %if.end76 ], [ %call50, %if.end83 ]
  %ivgen.0 = phi ptr [ null, %if.end25 ], [ null, %if.end46 ], [ null, %if.end53 ], [ %call57, %if.end60 ], [ %call57, %if.end71 ], [ %call57, %if.end76 ], [ %call57, %if.end83 ]
  %ret.0 = phi i32 [ -1, %if.end25 ], [ -1, %if.end46 ], [ -1, %if.end53 ], [ -1, %if.end60 ], [ -1, %if.end71 ], [ -1, %if.end76 ], [ %call84, %if.end83 ]
  %tobool89.not = icmp eq ptr %call32, null
  br i1 %tobool89.not, label %if.end94, label %if.then90

if.then90:                                        ; preds = %cleanup
  %22 = load i32, ptr %master_key_len, align 4
  %conv93 = zext i32 %22 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call32, i8 0, i64 %conv93, i1 false)
  br label %if.end94

if.end94:                                         ; preds = %if.then90, %cleanup
  %tobool95.not = icmp eq ptr %splitkey.0, null
  br i1 %tobool95.not, label %if.end97, label %if.then96

if.then96:                                        ; preds = %if.end94
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %splitkey.0, i8 0, i64 %conv, i1 false)
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %if.end94
  %tobool.not.i.i = icmp eq ptr %ivgen.0, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_QCryptoIVGen.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end97
  call void @qcrypto_ivgen_free(ptr noundef nonnull %ivgen.0) #16
  br label %glib_autoptr_cleanup_QCryptoIVGen.exit

glib_autoptr_cleanup_QCryptoIVGen.exit:           ; preds = %if.end97, %if.then.i.i
  %tobool.not.i.i58 = icmp eq ptr %cipher.0, null
  br i1 %tobool.not.i.i58, label %glib_autoptr_cleanup_QCryptoCipher.exit, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %glib_autoptr_cleanup_QCryptoIVGen.exit
  call void @qcrypto_cipher_free(ptr noundef nonnull %cipher.0) #16
  br label %glib_autoptr_cleanup_QCryptoCipher.exit

glib_autoptr_cleanup_QCryptoCipher.exit:          ; preds = %if.end, %if.then18, %if.then24, %if.then14, %glib_autoptr_cleanup_QCryptoIVGen.exit, %if.then.i.i59
  %splitkey.0708592103 = phi ptr [ %splitkey.0, %glib_autoptr_cleanup_QCryptoIVGen.exit ], [ %splitkey.0, %if.then.i.i59 ], [ null, %if.then14 ], [ null, %if.then24 ], [ null, %if.then18 ], [ null, %if.end ]
  %slotkey.0718493102 = phi ptr [ %call32, %glib_autoptr_cleanup_QCryptoIVGen.exit ], [ %call32, %if.then.i.i59 ], [ null, %if.then14 ], [ null, %if.then24 ], [ null, %if.then18 ], [ null, %if.end ]
  %ret.0748195101 = phi i32 [ %ret.0, %glib_autoptr_cleanup_QCryptoIVGen.exit ], [ %ret.0, %if.then.i.i59 ], [ -1, %if.then14 ], [ -1, %if.then24 ], [ -1, %if.then18 ], [ -1, %if.end ]
  call void @g_free(ptr noundef %slotkey.0718493102) #16
  call void @g_free(ptr noundef %splitkey.0708592103) #16
  ret i32 %ret.0748195101
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @qemu_uuid_generate(ptr noundef) local_unnamed_addr #4

declare void @qemu_uuid_unparse(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @qcrypto_afsplit_encode(i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @qcrypto_block_cipher_encrypt_helper(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @qcrypto_block_luks_store_header(ptr noundef %block, ptr nocapture noundef readonly %writefunc, ptr noundef %opaque, ptr noundef %errp) unnamed_addr #1 {
entry:
  %local_err = alloca ptr, align 8
  %opaque1 = getelementptr inbounds i8, ptr %block, i64 16
  %0 = load ptr, ptr %opaque1, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call noalias dereferenceable_or_null(592) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 592) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(592) %call, ptr noundef nonnull align 8 dereferenceable(592) %0, i64 592, i1 false)
  %version.i = getelementptr inbounds i8, ptr %call, i64 6
  %1 = load i16, ptr %version.i, align 2
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  store i16 %2, ptr %version.i, align 2
  %payload_offset_sector.i = getelementptr inbounds i8, ptr %call, i64 104
  %3 = load i32, ptr %payload_offset_sector.i, align 4
  %4 = tail call i32 @llvm.bswap.i32(i32 %3)
  store i32 %4, ptr %payload_offset_sector.i, align 4
  %master_key_len.i = getelementptr inbounds i8, ptr %call, i64 108
  %5 = load i32, ptr %master_key_len.i, align 4
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  store i32 %6, ptr %master_key_len.i, align 4
  %master_key_iterations.i = getelementptr inbounds i8, ptr %call, i64 164
  %7 = load i32, ptr %master_key_iterations.i, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  store i32 %8, ptr %master_key_iterations.i, align 4
  %key_slots.i = getelementptr inbounds i8, ptr %call, i64 208
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.013.i = phi i64 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots.i, i64 0, i64 %i.013.i
  %9 = load i32, ptr %arrayidx.i, align 4
  %10 = tail call i32 @llvm.bswap.i32(i32 %9)
  store i32 %10, ptr %arrayidx.i, align 4
  %iterations.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %11 = load i32, ptr %iterations.i, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  store i32 %12, ptr %iterations.i, align 4
  %key_offset_sector.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 40
  %13 = load i32, ptr %key_offset_sector.i, align 4
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  store i32 %14, ptr %key_offset_sector.i, align 4
  %stripes.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 44
  %15 = load i32, ptr %stripes.i, align 4
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  store i32 %16, ptr %stripes.i, align 4
  %inc.i = add nuw nsw i64 %i.013.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %qcrypto_block_luks_to_disk_endian.exit, label %for.body.i, !llvm.loop !5

qcrypto_block_luks_to_disk_endian.exit:           ; preds = %for.body.i
  %call2 = call i32 %writefunc(ptr noundef %block, i64 noundef 0, ptr noundef nonnull %call, i64 noundef 592, ptr noundef %opaque, ptr noundef nonnull %local_err) #16
  %17 = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %17, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %qcrypto_block_luks_to_disk_endian.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %17) #16
  br label %cleanup

cleanup:                                          ; preds = %qcrypto_block_luks_to_disk_endian.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %qcrypto_block_luks_to_disk_endian.exit ]
  call void @g_free(ptr noundef nonnull %call) #16
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @qcrypto_block_luks_erase_key(ptr noundef %block, i32 noundef %slot_idx, ptr nocapture noundef readonly %writefunc, ptr noundef %opaque, ptr noundef %errp) unnamed_addr #1 {
entry:
  %local_err = alloca ptr, align 8
  %opaque1 = getelementptr inbounds i8, ptr %block, i64 16
  %0 = load ptr, ptr %opaque1, align 8
  store ptr null, ptr %local_err, align 8
  %key_slots = getelementptr inbounds i8, ptr %0, i64 208
  %idxprom = zext nneg i32 %slot_idx to i64
  %arrayidx = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots, i64 0, i64 %idxprom
  %master_key_len = getelementptr inbounds i8, ptr %0, i64 108
  %1 = load i32, ptr %master_key_len, align 4
  %stripes = getelementptr inbounds i8, ptr %arrayidx, i64 44
  %2 = load i32, ptr %stripes, align 4
  %mul = mul i32 %2, %1
  %conv = zext i32 %mul to i64
  %cmp3.not = icmp eq i32 %mul, 0
  br i1 %cmp3.not, label %if.else6, label %if.end7

if.else6:                                         ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str, i32 noundef 1126, ptr noundef nonnull @__PRETTY_FUNCTION__.qcrypto_block_luks_erase_key) #19
  unreachable

if.end7:                                          ; preds = %entry
  %call = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 1) #17
  %iterations = getelementptr inbounds i8, ptr %arrayidx, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %iterations, i8 0, i64 36, i1 false)
  store i32 57005, ptr %arrayidx, align 4
  %call8 = call fastcc i32 @qcrypto_block_luks_store_header(ptr noundef nonnull %block, ptr noundef %writefunc, ptr noundef %opaque, ptr noundef nonnull %local_err), !range !17
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %3) #16
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end7
  %key_offset_sector = getelementptr inbounds i8, ptr %arrayidx, i64 40
  br label %for.body

for.cond:                                         ; preds = %if.end23
  %inc = add nuw nsw i64 %i.020, 1
  %exitcond.not = icmp eq i64 %inc, 40
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !24

for.body:                                         ; preds = %if.end12, %for.cond
  %i.020 = phi i64 [ 0, %if.end12 ], [ %inc, %for.cond ]
  %call15 = call i32 @qcrypto_random_bytes(ptr noundef %call, i64 noundef %conv, ptr noundef nonnull %local_err) #16
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end23

if.then18:                                        ; preds = %for.body
  %4 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %4) #16
  %cmp19.not = icmp eq i64 %i.020, 0
  br i1 %cmp19.not, label %if.end23, label %cleanup

if.end23:                                         ; preds = %if.then18, %for.body
  %5 = load i32, ptr %key_offset_sector, align 4
  %conv24 = zext i32 %5 to i64
  %mul25 = shl nuw nsw i64 %conv24, 9
  %call26 = call i32 %writefunc(ptr noundef %block, i64 noundef %mul25, ptr noundef %call, i64 noundef %conv, ptr noundef %opaque, ptr noundef nonnull %local_err) #16
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %for.cond

if.then29:                                        ; preds = %if.end23
  %6 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %6) #16
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %if.then18, %if.then29
  %retval.0 = phi i32 [ -1, %if.then29 ], [ %call8, %for.cond ], [ -1, %if.then18 ]
  call void @g_free(ptr noundef %call) #16
  ret i32 %retval.0
}

declare void @bitmap_set(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #12

declare i32 @qcrypto_block_encrypt_helper(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @qcrypto_block_decrypt_helper(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i32 -1, i32 2}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{i32 -1, i32 1}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
