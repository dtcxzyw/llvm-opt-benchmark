target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QCryptoBlockDriver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.QCryptoBlockLUKSCipherNameMap = type { ptr, ptr }
%struct.QCryptoBlockLUKSCipherSizeMap = type { i32, i32 }
%struct.QCryptoBlockLUKSHeader = type { [6 x i8], i16, [32 x i8], [32 x i8], [32 x i8], i32, i32, [20 x i8], [32 x i8], i32, [40 x i8], [8 x %struct.QCryptoBlockLUKSKeySlot] }
%struct.QCryptoBlockLUKSKeySlot = type { i32, i32, [32 x i8], i32, i32 }
%struct.QCryptoBlockOpenOptions = type { i32, %union.anon }
%union.anon = type { %struct.QCryptoBlockOptionsQCow }
%struct.QCryptoBlockOptionsQCow = type { ptr }
%struct.QCryptoBlockOptionsLUKS = type { ptr }
%struct.QCryptoBlock = type { i32, ptr, ptr, ptr, i64, i64, ptr, %struct.QemuMutex, i32, i64, i64, i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QCryptoBlockLUKS = type { %struct.QCryptoBlockLUKSHeader, i32, i32, i32, i32, i32, i32, ptr }
%struct.QCryptoBlockCreateOptionsLUKS = type { ptr, i8, i32, i8, i32, i8, i32, i8, i32, i8, i32, i8, i64 }
%struct.QCryptoBlockCreateOptions = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.QCryptoBlockCreateOptionsLUKS }
%struct.QCryptoBlockAmendOptions = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.QCryptoBlockAmendOptionsLUKS }
%struct.QCryptoBlockAmendOptionsLUKS = type { i32, ptr, ptr, i8, i64, i8, i64, ptr }
%struct.QCryptoBlockInfo = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.QCryptoBlockInfoLUKS }
%struct.QCryptoBlockInfoLUKS = type { i32, i32, i32, i8, i32, i32, i64, i64, ptr, ptr }
%struct.QCryptoBlockInfoLUKSSlot = type { i8, i8, i64, i8, i64, i64 }
%struct.QCryptoBlockInfoLUKSSlotList = type { ptr, ptr }
%struct.QemuUUID = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i32, i16, i16, i8, i8, [6 x i8] }

@qcrypto_block_driver_luks = dso_local constant %struct.QCryptoBlockDriver { ptr @qcrypto_block_luks_open, ptr @qcrypto_block_luks_create, ptr @qcrypto_block_luks_amend_options, ptr @qcrypto_block_luks_get_info, ptr @qcrypto_block_luks_cleanup, ptr @qcrypto_block_luks_encrypt, ptr @qcrypto_block_luks_decrypt, ptr @qcrypto_block_luks_has_format }, align 8
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
@qcrypto_block_luks_cipher_name_map = internal constant [4 x %struct.QCryptoBlockLUKSCipherNameMap] [%struct.QCryptoBlockLUKSCipherNameMap { ptr @.str.23, ptr @qcrypto_block_luks_cipher_size_map_aes }, %struct.QCryptoBlockLUKSCipherNameMap { ptr @.str.24, ptr @qcrypto_block_luks_cipher_size_map_cast5 }, %struct.QCryptoBlockLUKSCipherNameMap { ptr @.str.25, ptr @qcrypto_block_luks_cipher_size_map_serpent }, %struct.QCryptoBlockLUKSCipherNameMap { ptr @.str.26, ptr @qcrypto_block_luks_cipher_size_map_twofish }], align 16
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
@__PRETTY_FUNCTION__.qcrypto_block_luks_load_key = private unnamed_addr constant [121 x i8] c"int qcrypto_block_luks_load_key(QCryptoBlock *, size_t, const char *, uint8_t *, QCryptoBlockReadFunc, void *, Error **)\00", align 1
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_block_luks_to_disk_endian(ptr noundef %hdr) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %version = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %0, i32 0, i32 1
  call void @cpu_to_be16s(ptr noundef %version)
  %1 = load ptr, ptr %hdr.addr, align 8
  %payload_offset_sector = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %1, i32 0, i32 5
  call void @cpu_to_be32s(ptr noundef %payload_offset_sector)
  %2 = load ptr, ptr %hdr.addr, align 8
  %master_key_len = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %2, i32 0, i32 6
  call void @cpu_to_be32s(ptr noundef %master_key_len)
  %3 = load ptr, ptr %hdr.addr, align 8
  %master_key_iterations = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %3, i32 0, i32 9
  call void @cpu_to_be32s(ptr noundef %master_key_iterations)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %4, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %hdr.addr, align 8
  %key_slots = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %5, i32 0, i32 11
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots, i64 0, i64 %6
  %active = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %arrayidx, i32 0, i32 0
  call void @cpu_to_be32s(ptr noundef %active)
  %7 = load ptr, ptr %hdr.addr, align 8
  %key_slots1 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %7, i32 0, i32 11
  %8 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots1, i64 0, i64 %8
  %iterations = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %arrayidx2, i32 0, i32 1
  call void @cpu_to_be32s(ptr noundef %iterations)
  %9 = load ptr, ptr %hdr.addr, align 8
  %key_slots3 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %9, i32 0, i32 11
  %10 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots3, i64 0, i64 %10
  %key_offset_sector = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %arrayidx4, i32 0, i32 3
  call void @cpu_to_be32s(ptr noundef %key_offset_sector)
  %11 = load ptr, ptr %hdr.addr, align 8
  %key_slots5 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %11, i32 0, i32 11
  %12 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots5, i64 0, i64 %12
  %stripes = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %arrayidx6, i32 0, i32 4
  call void @cpu_to_be32s(ptr noundef %stripes)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_to_be16s(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i16, ptr %0, align 2
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  %3 = load ptr, ptr %p.addr, align 8
  store i16 %2, ptr %3, align 2
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_to_be32s(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = load ptr, ptr %p.addr, align 8
  store i32 %2, ptr %3, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_block_luks_from_disk_endian(ptr noundef %hdr) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %version = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %0, i32 0, i32 1
  call void @be16_to_cpus(ptr noundef %version)
  %1 = load ptr, ptr %hdr.addr, align 8
  %payload_offset_sector = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %1, i32 0, i32 5
  call void @be32_to_cpus(ptr noundef %payload_offset_sector)
  %2 = load ptr, ptr %hdr.addr, align 8
  %master_key_len = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %2, i32 0, i32 6
  call void @be32_to_cpus(ptr noundef %master_key_len)
  %3 = load ptr, ptr %hdr.addr, align 8
  %master_key_iterations = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %3, i32 0, i32 9
  call void @be32_to_cpus(ptr noundef %master_key_iterations)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %4, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %hdr.addr, align 8
  %key_slots = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %5, i32 0, i32 11
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots, i64 0, i64 %6
  %active = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %arrayidx, i32 0, i32 0
  call void @be32_to_cpus(ptr noundef %active)
  %7 = load ptr, ptr %hdr.addr, align 8
  %key_slots1 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %7, i32 0, i32 11
  %8 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots1, i64 0, i64 %8
  %iterations = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %arrayidx2, i32 0, i32 1
  call void @be32_to_cpus(ptr noundef %iterations)
  %9 = load ptr, ptr %hdr.addr, align 8
  %key_slots3 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %9, i32 0, i32 11
  %10 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots3, i64 0, i64 %10
  %key_offset_sector = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %arrayidx4, i32 0, i32 3
  call void @be32_to_cpus(ptr noundef %key_offset_sector)
  %11 = load ptr, ptr %hdr.addr, align 8
  %key_slots5 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %11, i32 0, i32 11
  %12 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots5, i64 0, i64 %12
  %stripes = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %arrayidx6, i32 0, i32 4
  call void @be32_to_cpus(ptr noundef %stripes)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @be16_to_cpus(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i16, ptr %0, align 2
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  %3 = load ptr, ptr %p.addr, align 8
  store i16 %2, ptr %3, align 2
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @be32_to_cpus(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = load ptr, ptr %p.addr, align 8
  store i32 %2, ptr %3, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_luks_open(ptr noundef %block, ptr noundef %options, ptr noundef %optprefix, ptr noundef %readfunc, ptr noundef %opaque, i32 noundef %flags, i64 noundef %n_threads, ptr noundef %errp) #0 {
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
  %luks = alloca ptr, align 8
  %masterkey = alloca ptr, align 8
  %password = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %block, ptr %block.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %optprefix, ptr %optprefix.addr, align 8
  store ptr %readfunc, ptr %readfunc.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %n_threads, ptr %n_threads.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %luks, align 8
  store ptr null, ptr %masterkey, align 8
  store ptr null, ptr %password, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %options.addr, align 8
  %u = getelementptr inbounds %struct.QCryptoBlockOpenOptions, ptr %1, i32 0, i32 1
  %key_secret = getelementptr inbounds %struct.QCryptoBlockOptionsLUKS, ptr %u, i32 0, i32 0
  %2 = load ptr, ptr %key_secret, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %optprefix.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %5 = load ptr, ptr %optprefix.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ @.str.2, %cond.false ]
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 1188, ptr noundef @__func__.qcrypto_block_luks_open, ptr noundef @.str.1, ptr noundef %cond)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %options.addr, align 8
  %u4 = getelementptr inbounds %struct.QCryptoBlockOpenOptions, ptr %6, i32 0, i32 1
  %key_secret5 = getelementptr inbounds %struct.QCryptoBlockOptionsLUKS, ptr %u4, i32 0, i32 0
  %7 = load ptr, ptr %key_secret5, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qcrypto_secret_lookup_as_utf8(ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %password, align 8
  %9 = load ptr, ptr %password, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %call10 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 624) #11
  store ptr %call10, ptr %luks, align 8
  %10 = load ptr, ptr %luks, align 8
  %11 = load ptr, ptr %block.addr, align 8
  %opaque11 = getelementptr inbounds %struct.QCryptoBlock, ptr %11, i32 0, i32 2
  store ptr %10, ptr %opaque11, align 8
  %12 = load ptr, ptr %options.addr, align 8
  %u12 = getelementptr inbounds %struct.QCryptoBlockOpenOptions, ptr %12, i32 0, i32 1
  %key_secret13 = getelementptr inbounds %struct.QCryptoBlockOptionsLUKS, ptr %u12, i32 0, i32 0
  %13 = load ptr, ptr %key_secret13, align 8
  %call14 = call noalias ptr @g_strdup(ptr noundef %13)
  %14 = load ptr, ptr %luks, align 8
  %secret = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %14, i32 0, i32 7
  store ptr %call14, ptr %secret, align 8
  %15 = load ptr, ptr %block.addr, align 8
  %16 = load ptr, ptr %readfunc.addr, align 8
  %17 = load ptr, ptr %opaque.addr, align 8
  %18 = load ptr, ptr %errp.addr, align 8
  %call15 = call i32 @qcrypto_block_luks_load_header(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %cmp = icmp slt i32 %call15, 0
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end9
  br label %fail

if.end17:                                         ; preds = %if.end9
  %19 = load ptr, ptr %luks, align 8
  %20 = load ptr, ptr %errp.addr, align 8
  %call18 = call i32 @qcrypto_block_luks_check_header(ptr noundef %19, ptr noundef %20)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  br label %fail

if.end21:                                         ; preds = %if.end17
  %21 = load ptr, ptr %luks, align 8
  %22 = load ptr, ptr %errp.addr, align 8
  %call22 = call i32 @qcrypto_block_luks_parse_header(ptr noundef %21, ptr noundef %22)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  br label %fail

if.end25:                                         ; preds = %if.end21
  %23 = load i32, ptr %flags.addr, align 4
  %and26 = and i32 %23, 1
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.end54, label %if.then28

if.then28:                                        ; preds = %if.end25
  %24 = load ptr, ptr %luks, align 8
  %header = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %24, i32 0, i32 0
  %master_key_len = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header, i32 0, i32 6
  %25 = load i32, ptr %master_key_len, align 4
  %conv = zext i32 %25 to i64
  %call29 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 1) #11
  store ptr %call29, ptr %masterkey, align 8
  %26 = load ptr, ptr %block.addr, align 8
  %27 = load ptr, ptr %password, align 8
  %28 = load ptr, ptr %masterkey, align 8
  %29 = load ptr, ptr %readfunc.addr, align 8
  %30 = load ptr, ptr %opaque.addr, align 8
  %31 = load ptr, ptr %errp.addr, align 8
  %call30 = call i32 @qcrypto_block_luks_find_key(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then28
  br label %fail

if.end34:                                         ; preds = %if.then28
  %32 = load ptr, ptr %luks, align 8
  %hash_alg = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %32, i32 0, i32 6
  %33 = load i32, ptr %hash_alg, align 4
  %34 = load ptr, ptr %block.addr, align 8
  %kdfhash = getelementptr inbounds %struct.QCryptoBlock, ptr %34, i32 0, i32 8
  store i32 %33, ptr %kdfhash, align 8
  %35 = load ptr, ptr %luks, align 8
  %cipher_alg = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %cipher_alg, align 8
  %37 = load ptr, ptr %luks, align 8
  %cipher_mode = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %cipher_mode, align 4
  %call35 = call i64 @qcrypto_cipher_get_iv_len(i32 noundef %36, i32 noundef %38)
  %39 = load ptr, ptr %block.addr, align 8
  %niv = getelementptr inbounds %struct.QCryptoBlock, ptr %39, i32 0, i32 9
  store i64 %call35, ptr %niv, align 8
  %40 = load ptr, ptr %luks, align 8
  %ivgen_alg = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %40, i32 0, i32 3
  %41 = load i32, ptr %ivgen_alg, align 8
  %42 = load ptr, ptr %luks, align 8
  %ivgen_cipher_alg = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %42, i32 0, i32 5
  %43 = load i32, ptr %ivgen_cipher_alg, align 8
  %44 = load ptr, ptr %luks, align 8
  %ivgen_hash_alg = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %ivgen_hash_alg, align 4
  %46 = load ptr, ptr %masterkey, align 8
  %47 = load ptr, ptr %luks, align 8
  %header36 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %47, i32 0, i32 0
  %master_key_len37 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header36, i32 0, i32 6
  %48 = load i32, ptr %master_key_len37, align 4
  %conv38 = zext i32 %48 to i64
  %49 = load ptr, ptr %errp.addr, align 8
  %call39 = call ptr @qcrypto_ivgen_new(i32 noundef %41, i32 noundef %43, i32 noundef %45, ptr noundef %46, i64 noundef %conv38, ptr noundef %49)
  %50 = load ptr, ptr %block.addr, align 8
  %ivgen = getelementptr inbounds %struct.QCryptoBlock, ptr %50, i32 0, i32 6
  store ptr %call39, ptr %ivgen, align 8
  %51 = load ptr, ptr %block.addr, align 8
  %ivgen40 = getelementptr inbounds %struct.QCryptoBlock, ptr %51, i32 0, i32 6
  %52 = load ptr, ptr %ivgen40, align 8
  %tobool41 = icmp ne ptr %52, null
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end34
  br label %fail

if.end43:                                         ; preds = %if.end34
  %53 = load ptr, ptr %block.addr, align 8
  %54 = load ptr, ptr %luks, align 8
  %cipher_alg44 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %cipher_alg44, align 8
  %56 = load ptr, ptr %luks, align 8
  %cipher_mode45 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %cipher_mode45, align 4
  %58 = load ptr, ptr %masterkey, align 8
  %59 = load ptr, ptr %luks, align 8
  %header46 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %59, i32 0, i32 0
  %master_key_len47 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header46, i32 0, i32 6
  %60 = load i32, ptr %master_key_len47, align 4
  %conv48 = zext i32 %60 to i64
  %61 = load i64, ptr %n_threads.addr, align 8
  %62 = load ptr, ptr %errp.addr, align 8
  %call49 = call i32 @qcrypto_block_init_cipher(ptr noundef %53, i32 noundef %55, i32 noundef %57, ptr noundef %58, i64 noundef %conv48, i64 noundef %61, ptr noundef %62)
  %cmp50 = icmp slt i32 %call49, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end43
  br label %fail

if.end53:                                         ; preds = %if.end43
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end25
  %63 = load ptr, ptr %block.addr, align 8
  %sector_size = getelementptr inbounds %struct.QCryptoBlock, ptr %63, i32 0, i32 11
  store i64 512, ptr %sector_size, align 8
  %64 = load ptr, ptr %luks, align 8
  %header55 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %64, i32 0, i32 0
  %payload_offset_sector = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header55, i32 0, i32 5
  %65 = load i32, ptr %payload_offset_sector, align 8
  %conv56 = zext i32 %65 to i64
  %66 = load ptr, ptr %block.addr, align 8
  %sector_size57 = getelementptr inbounds %struct.QCryptoBlock, ptr %66, i32 0, i32 11
  %67 = load i64, ptr %sector_size57, align 8
  %mul = mul i64 %conv56, %67
  %68 = load ptr, ptr %block.addr, align 8
  %payload_offset = getelementptr inbounds %struct.QCryptoBlock, ptr %68, i32 0, i32 10
  store i64 %mul, ptr %payload_offset, align 8
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

fail:                                             ; preds = %if.then52, %if.then42, %if.then33, %if.then24, %if.then20, %if.then16
  %69 = load ptr, ptr %block.addr, align 8
  call void @qcrypto_block_free_cipher(ptr noundef %69)
  %70 = load ptr, ptr %block.addr, align 8
  %ivgen58 = getelementptr inbounds %struct.QCryptoBlock, ptr %70, i32 0, i32 6
  %71 = load ptr, ptr %ivgen58, align 8
  call void @qcrypto_ivgen_free(ptr noundef %71)
  %72 = load ptr, ptr %luks, align 8
  %secret59 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %72, i32 0, i32 7
  %73 = load ptr, ptr %secret59, align 8
  call void @g_free(ptr noundef %73)
  %74 = load ptr, ptr %luks, align 8
  call void @g_free(ptr noundef %74)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %fail, %if.end54, %if.then7, %cond.end
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %password)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %masterkey)
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_luks_create(ptr noundef %block, ptr noundef %options, ptr noundef %optprefix, ptr noundef %initfunc, ptr noundef %writefunc, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %optprefix.addr = alloca ptr, align 8
  %initfunc.addr = alloca ptr, align 8
  %writefunc.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %luks = alloca ptr, align 8
  %luks_opts = alloca %struct.QCryptoBlockCreateOptionsLUKS, align 8
  %local_err = alloca ptr, align 8
  %masterkey = alloca ptr, align 8
  %header_sectors = alloca i64, align 8
  %split_key_sectors = alloca i64, align 8
  %i = alloca i64, align 8
  %password = alloca ptr, align 8
  %cipher_alg = alloca ptr, align 8
  %cipher_mode = alloca ptr, align 8
  %ivgen_alg = alloca ptr, align 8
  %ivgen_hash_alg = alloca ptr, align 8
  %hash_alg = alloca ptr, align 8
  %cipher_mode_spec = alloca ptr, align 8
  %iters = alloca i64, align 8
  %_a2 = alloca i64, align 8
  %_b3 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %slot = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %block, ptr %block.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %optprefix, ptr %optprefix.addr, align 8
  store ptr %initfunc, ptr %initfunc.addr, align 8
  store ptr %writefunc, ptr %writefunc.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  store ptr null, ptr %masterkey, align 8
  store ptr null, ptr %password, align 8
  store ptr null, ptr %ivgen_hash_alg, align 8
  store ptr null, ptr %cipher_mode_spec, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %u = getelementptr inbounds %struct.QCryptoBlockCreateOptions, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %luks_opts, ptr align 8 %u, i64 64, i1 false)
  %has_iter_time = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 11
  %1 = load i8, ptr %has_iter_time, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %iter_time = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 12
  store i64 2000, ptr %iter_time, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %has_cipher_alg = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 1
  %2 = load i8, ptr %has_cipher_alg, align 8
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %cipher_alg3 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 2
  store i32 2, ptr %cipher_alg3, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %has_cipher_mode = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 3
  %3 = load i8, ptr %has_cipher_mode, align 8
  %tobool5 = trunc i8 %3 to i1
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  %cipher_mode7 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 4
  store i32 2, ptr %cipher_mode7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %has_ivgen_alg = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 5
  %4 = load i8, ptr %has_ivgen_alg, align 8
  %tobool9 = trunc i8 %4 to i1
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  %ivgen_alg11 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 6
  store i32 1, ptr %ivgen_alg11, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %has_hash_alg = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 9
  %5 = load i8, ptr %has_hash_alg, align 8
  %tobool13 = trunc i8 %5 to i1
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end12
  %hash_alg15 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 10
  store i32 3, ptr %hash_alg15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %ivgen_alg17 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 6
  %6 = load i32, ptr %ivgen_alg17, align 4
  %cmp = icmp eq i32 %6, 2
  br i1 %cmp, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end16
  %has_ivgen_hash_alg = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 7
  %7 = load i8, ptr %has_ivgen_hash_alg, align 8
  %tobool19 = trunc i8 %7 to i1
  br i1 %tobool19, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.then18
  %ivgen_hash_alg21 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 8
  store i32 3, ptr %ivgen_hash_alg21, align 4
  %has_ivgen_hash_alg22 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 7
  store i8 1, ptr %has_ivgen_hash_alg22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.then18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end16
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 624) #11
  store ptr %call, ptr %luks, align 8
  %8 = load ptr, ptr %luks, align 8
  %9 = load ptr, ptr %block.addr, align 8
  %opaque25 = getelementptr inbounds %struct.QCryptoBlock, ptr %9, i32 0, i32 2
  store ptr %8, ptr %opaque25, align 8
  %cipher_alg26 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 2
  %10 = load i32, ptr %cipher_alg26, align 4
  %11 = load ptr, ptr %luks, align 8
  %cipher_alg27 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %11, i32 0, i32 1
  store i32 %10, ptr %cipher_alg27, align 8
  %cipher_mode28 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 4
  %12 = load i32, ptr %cipher_mode28, align 4
  %13 = load ptr, ptr %luks, align 8
  %cipher_mode29 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %13, i32 0, i32 2
  store i32 %12, ptr %cipher_mode29, align 4
  %ivgen_alg30 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 6
  %14 = load i32, ptr %ivgen_alg30, align 4
  %15 = load ptr, ptr %luks, align 8
  %ivgen_alg31 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %15, i32 0, i32 3
  store i32 %14, ptr %ivgen_alg31, align 8
  %ivgen_hash_alg32 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 8
  %16 = load i32, ptr %ivgen_hash_alg32, align 4
  %17 = load ptr, ptr %luks, align 8
  %ivgen_hash_alg33 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %17, i32 0, i32 4
  store i32 %16, ptr %ivgen_hash_alg33, align 4
  %hash_alg34 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 10
  %18 = load i32, ptr %hash_alg34, align 4
  %19 = load ptr, ptr %luks, align 8
  %hash_alg35 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %19, i32 0, i32 6
  store i32 %18, ptr %hash_alg35, align 4
  %20 = load ptr, ptr %options.addr, align 8
  %u36 = getelementptr inbounds %struct.QCryptoBlockCreateOptions, ptr %20, i32 0, i32 1
  %key_secret = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %u36, i32 0, i32 0
  %21 = load ptr, ptr %key_secret, align 8
  %tobool37 = icmp ne ptr %21, null
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end24
  %22 = load ptr, ptr %errp.addr, align 8
  %23 = load ptr, ptr %optprefix.addr, align 8
  %tobool39 = icmp ne ptr %23, null
  br i1 %tobool39, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then38
  %24 = load ptr, ptr %optprefix.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then38
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %24, %cond.true ], [ @.str.2, %cond.false ]
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str, i32 noundef 1344, ptr noundef @__func__.qcrypto_block_luks_create, ptr noundef @.str.1, ptr noundef %cond)
  br label %error

if.end40:                                         ; preds = %if.end24
  %25 = load ptr, ptr %options.addr, align 8
  %u41 = getelementptr inbounds %struct.QCryptoBlockCreateOptions, ptr %25, i32 0, i32 1
  %key_secret42 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %u41, i32 0, i32 0
  %26 = load ptr, ptr %key_secret42, align 8
  %call43 = call noalias ptr @g_strdup(ptr noundef %26)
  %27 = load ptr, ptr %luks, align 8
  %secret = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %27, i32 0, i32 7
  store ptr %call43, ptr %secret, align 8
  %key_secret44 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 0
  %28 = load ptr, ptr %key_secret44, align 8
  %29 = load ptr, ptr %errp.addr, align 8
  %call45 = call ptr @qcrypto_secret_lookup_as_utf8(ptr noundef %28, ptr noundef %29)
  store ptr %call45, ptr %password, align 8
  %30 = load ptr, ptr %password, align 8
  %tobool46 = icmp ne ptr %30, null
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end40
  br label %error

if.end48:                                         ; preds = %if.end40
  %31 = load ptr, ptr %luks, align 8
  %header = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %31, i32 0, i32 0
  %magic = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %magic, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 @qcrypto_block_luks_magic, i64 6, i1 false)
  %32 = load ptr, ptr %luks, align 8
  %header49 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %32, i32 0, i32 0
  %version = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header49, i32 0, i32 1
  store i16 1, ptr %version, align 2
  %33 = load ptr, ptr %luks, align 8
  %header50 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %33, i32 0, i32 0
  %uuid = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header50, i32 0, i32 10
  %arraydecay51 = getelementptr inbounds [40 x i8], ptr %uuid, i64 0, i64 0
  call void @qcrypto_block_luks_uuid_gen(ptr noundef %arraydecay51)
  %cipher_alg52 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 2
  %34 = load i32, ptr %cipher_alg52, align 4
  %35 = load ptr, ptr %errp.addr, align 8
  %call53 = call ptr @qcrypto_block_luks_cipher_alg_lookup(i32 noundef %34, ptr noundef %35)
  store ptr %call53, ptr %cipher_alg, align 8
  %36 = load ptr, ptr %cipher_alg, align 8
  %tobool54 = icmp ne ptr %36, null
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end48
  br label %error

if.end56:                                         ; preds = %if.end48
  %cipher_mode57 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 4
  %37 = load i32, ptr %cipher_mode57, align 4
  %call58 = call ptr @qapi_enum_lookup(ptr noundef @QCryptoCipherMode_lookup, i32 noundef %37)
  store ptr %call58, ptr %cipher_mode, align 8
  %ivgen_alg59 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 6
  %38 = load i32, ptr %ivgen_alg59, align 4
  %call60 = call ptr @qapi_enum_lookup(ptr noundef @QCryptoIVGenAlgorithm_lookup, i32 noundef %38)
  store ptr %call60, ptr %ivgen_alg, align 8
  %has_ivgen_hash_alg61 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 7
  %39 = load i8, ptr %has_ivgen_hash_alg61, align 8
  %tobool62 = trunc i8 %39 to i1
  br i1 %tobool62, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.end56
  %ivgen_hash_alg64 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 8
  %40 = load i32, ptr %ivgen_hash_alg64, align 4
  %call65 = call ptr @qapi_enum_lookup(ptr noundef @QCryptoHashAlgorithm_lookup, i32 noundef %40)
  store ptr %call65, ptr %ivgen_hash_alg, align 8
  %41 = load ptr, ptr %cipher_mode, align 8
  %42 = load ptr, ptr %ivgen_alg, align 8
  %43 = load ptr, ptr %ivgen_hash_alg, align 8
  %call66 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.33, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %call66, ptr %cipher_mode_spec, align 8
  br label %if.end68

if.else:                                          ; preds = %if.end56
  %44 = load ptr, ptr %cipher_mode, align 8
  %45 = load ptr, ptr %ivgen_alg, align 8
  %call67 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.34, ptr noundef %44, ptr noundef %45)
  store ptr %call67, ptr %cipher_mode_spec, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.else, %if.then63
  %hash_alg69 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 10
  %46 = load i32, ptr %hash_alg69, align 4
  %call70 = call ptr @qapi_enum_lookup(ptr noundef @QCryptoHashAlgorithm_lookup, i32 noundef %46)
  store ptr %call70, ptr %hash_alg, align 8
  %47 = load ptr, ptr %cipher_alg, align 8
  %call71 = call i64 @strlen(ptr noundef %47) #12
  %cmp72 = icmp uge i64 %call71, 32
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end68
  %48 = load ptr, ptr %errp.addr, align 8
  %49 = load ptr, ptr %cipher_alg, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %48, ptr noundef @.str, i32 noundef 1385, ptr noundef @__func__.qcrypto_block_luks_create, ptr noundef @.str.35, ptr noundef %49)
  br label %error

if.end74:                                         ; preds = %if.end68
  %50 = load ptr, ptr %cipher_mode_spec, align 8
  %call75 = call i64 @strlen(ptr noundef %50) #12
  %cmp76 = icmp uge i64 %call75, 32
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end74
  %51 = load ptr, ptr %errp.addr, align 8
  %52 = load ptr, ptr %cipher_mode_spec, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %51, ptr noundef @.str, i32 noundef 1390, ptr noundef @__func__.qcrypto_block_luks_create, ptr noundef @.str.36, ptr noundef %52)
  br label %error

if.end78:                                         ; preds = %if.end74
  %53 = load ptr, ptr %hash_alg, align 8
  %call79 = call i64 @strlen(ptr noundef %53) #12
  %cmp80 = icmp uge i64 %call79, 32
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end78
  %54 = load ptr, ptr %errp.addr, align 8
  %55 = load ptr, ptr %hash_alg, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %54, ptr noundef @.str, i32 noundef 1395, ptr noundef @__func__.qcrypto_block_luks_create, ptr noundef @.str.37, ptr noundef %55)
  br label %error

if.end82:                                         ; preds = %if.end78
  %ivgen_alg83 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 6
  %56 = load i32, ptr %ivgen_alg83, align 4
  %cmp84 = icmp eq i32 %56, 2
  br i1 %cmp84, label %if.then85, label %if.else92

if.then85:                                        ; preds = %if.end82
  %cipher_alg86 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 2
  %57 = load i32, ptr %cipher_alg86, align 4
  %ivgen_hash_alg87 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 8
  %58 = load i32, ptr %ivgen_hash_alg87, align 4
  %call88 = call i32 @qcrypto_block_luks_essiv_cipher(i32 noundef %57, i32 noundef %58, ptr noundef %local_err)
  %59 = load ptr, ptr %luks, align 8
  %ivgen_cipher_alg = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %59, i32 0, i32 5
  store i32 %call88, ptr %ivgen_cipher_alg, align 8
  %60 = load ptr, ptr %local_err, align 8
  %tobool89 = icmp ne ptr %60, null
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.then85
  %61 = load ptr, ptr %errp.addr, align 8
  %62 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %61, ptr noundef %62)
  br label %error

if.end91:                                         ; preds = %if.then85
  br label %if.end95

if.else92:                                        ; preds = %if.end82
  %cipher_alg93 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 2
  %63 = load i32, ptr %cipher_alg93, align 4
  %64 = load ptr, ptr %luks, align 8
  %ivgen_cipher_alg94 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %64, i32 0, i32 5
  store i32 %63, ptr %ivgen_cipher_alg94, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.else92, %if.end91
  %65 = load ptr, ptr %luks, align 8
  %header96 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %65, i32 0, i32 0
  %cipher_name = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header96, i32 0, i32 2
  %arraydecay97 = getelementptr inbounds [32 x i8], ptr %cipher_name, i64 0, i64 0
  %66 = load ptr, ptr %cipher_alg, align 8
  %call98 = call ptr @strcpy(ptr noundef %arraydecay97, ptr noundef %66) #13
  %67 = load ptr, ptr %luks, align 8
  %header99 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %67, i32 0, i32 0
  %cipher_mode100 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header99, i32 0, i32 3
  %arraydecay101 = getelementptr inbounds [32 x i8], ptr %cipher_mode100, i64 0, i64 0
  %68 = load ptr, ptr %cipher_mode_spec, align 8
  %call102 = call ptr @strcpy(ptr noundef %arraydecay101, ptr noundef %68) #13
  %69 = load ptr, ptr %luks, align 8
  %header103 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %69, i32 0, i32 0
  %hash_spec = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header103, i32 0, i32 4
  %arraydecay104 = getelementptr inbounds [32 x i8], ptr %hash_spec, i64 0, i64 0
  %70 = load ptr, ptr %hash_alg, align 8
  %call105 = call ptr @strcpy(ptr noundef %arraydecay104, ptr noundef %70) #13
  %cipher_alg106 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 2
  %71 = load i32, ptr %cipher_alg106, align 4
  %call107 = call i64 @qcrypto_cipher_get_key_len(i32 noundef %71)
  %conv = trunc i64 %call107 to i32
  %72 = load ptr, ptr %luks, align 8
  %header108 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %72, i32 0, i32 0
  %master_key_len = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header108, i32 0, i32 6
  store i32 %conv, ptr %master_key_len, align 4
  %cipher_mode109 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 4
  %73 = load i32, ptr %cipher_mode109, align 4
  %cmp110 = icmp eq i32 %73, 2
  br i1 %cmp110, label %if.then112, label %if.end115

if.then112:                                       ; preds = %if.end95
  %74 = load ptr, ptr %luks, align 8
  %header113 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %74, i32 0, i32 0
  %master_key_len114 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header113, i32 0, i32 6
  %75 = load i32, ptr %master_key_len114, align 4
  %mul = mul i32 %75, 2
  store i32 %mul, ptr %master_key_len114, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then112, %if.end95
  %76 = load ptr, ptr %luks, align 8
  %header116 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %76, i32 0, i32 0
  %master_key_salt = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header116, i32 0, i32 8
  %arraydecay117 = getelementptr inbounds [32 x i8], ptr %master_key_salt, i64 0, i64 0
  %77 = load ptr, ptr %errp.addr, align 8
  %call118 = call i32 @qcrypto_random_bytes(ptr noundef %arraydecay117, i64 noundef 32, ptr noundef %77)
  %cmp119 = icmp slt i32 %call118, 0
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.end115
  br label %error

if.end122:                                        ; preds = %if.end115
  %78 = load ptr, ptr %luks, align 8
  %header123 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %78, i32 0, i32 0
  %master_key_len124 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header123, i32 0, i32 6
  %79 = load i32, ptr %master_key_len124, align 4
  %conv125 = zext i32 %79 to i64
  %call126 = call noalias ptr @g_malloc0_n(i64 noundef %conv125, i64 noundef 1) #11
  store ptr %call126, ptr %masterkey, align 8
  %80 = load ptr, ptr %masterkey, align 8
  %81 = load ptr, ptr %luks, align 8
  %header127 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %81, i32 0, i32 0
  %master_key_len128 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header127, i32 0, i32 6
  %82 = load i32, ptr %master_key_len128, align 4
  %conv129 = zext i32 %82 to i64
  %83 = load ptr, ptr %errp.addr, align 8
  %call130 = call i32 @qcrypto_random_bytes(ptr noundef %80, i64 noundef %conv129, ptr noundef %83)
  %cmp131 = icmp slt i32 %call130, 0
  br i1 %cmp131, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end122
  br label %error

if.end134:                                        ; preds = %if.end122
  %84 = load ptr, ptr %block.addr, align 8
  %cipher_alg135 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 2
  %85 = load i32, ptr %cipher_alg135, align 4
  %cipher_mode136 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 4
  %86 = load i32, ptr %cipher_mode136, align 4
  %87 = load ptr, ptr %masterkey, align 8
  %88 = load ptr, ptr %luks, align 8
  %header137 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %88, i32 0, i32 0
  %master_key_len138 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header137, i32 0, i32 6
  %89 = load i32, ptr %master_key_len138, align 4
  %conv139 = zext i32 %89 to i64
  %90 = load ptr, ptr %errp.addr, align 8
  %call140 = call i32 @qcrypto_block_init_cipher(ptr noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %87, i64 noundef %conv139, i64 noundef 1, ptr noundef %90)
  %cmp141 = icmp slt i32 %call140, 0
  br i1 %cmp141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %if.end134
  br label %error

if.end144:                                        ; preds = %if.end134
  %hash_alg145 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 10
  %91 = load i32, ptr %hash_alg145, align 4
  %92 = load ptr, ptr %block.addr, align 8
  %kdfhash = getelementptr inbounds %struct.QCryptoBlock, ptr %92, i32 0, i32 8
  store i32 %91, ptr %kdfhash, align 8
  %cipher_alg146 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 2
  %93 = load i32, ptr %cipher_alg146, align 4
  %cipher_mode147 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 4
  %94 = load i32, ptr %cipher_mode147, align 4
  %call148 = call i64 @qcrypto_cipher_get_iv_len(i32 noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %block.addr, align 8
  %niv = getelementptr inbounds %struct.QCryptoBlock, ptr %95, i32 0, i32 9
  store i64 %call148, ptr %niv, align 8
  %ivgen_alg149 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 6
  %96 = load i32, ptr %ivgen_alg149, align 4
  %97 = load ptr, ptr %luks, align 8
  %ivgen_cipher_alg150 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %97, i32 0, i32 5
  %98 = load i32, ptr %ivgen_cipher_alg150, align 8
  %ivgen_hash_alg151 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 8
  %99 = load i32, ptr %ivgen_hash_alg151, align 4
  %100 = load ptr, ptr %masterkey, align 8
  %101 = load ptr, ptr %luks, align 8
  %header152 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %101, i32 0, i32 0
  %master_key_len153 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header152, i32 0, i32 6
  %102 = load i32, ptr %master_key_len153, align 4
  %conv154 = zext i32 %102 to i64
  %103 = load ptr, ptr %errp.addr, align 8
  %call155 = call ptr @qcrypto_ivgen_new(i32 noundef %96, i32 noundef %98, i32 noundef %99, ptr noundef %100, i64 noundef %conv154, ptr noundef %103)
  %104 = load ptr, ptr %block.addr, align 8
  %ivgen = getelementptr inbounds %struct.QCryptoBlock, ptr %104, i32 0, i32 6
  store ptr %call155, ptr %ivgen, align 8
  %105 = load ptr, ptr %block.addr, align 8
  %ivgen156 = getelementptr inbounds %struct.QCryptoBlock, ptr %105, i32 0, i32 6
  %106 = load ptr, ptr %ivgen156, align 8
  %tobool157 = icmp ne ptr %106, null
  br i1 %tobool157, label %if.end159, label %if.then158

if.then158:                                       ; preds = %if.end144
  br label %error

if.end159:                                        ; preds = %if.end144
  %hash_alg160 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 10
  %107 = load i32, ptr %hash_alg160, align 4
  %108 = load ptr, ptr %masterkey, align 8
  %109 = load ptr, ptr %luks, align 8
  %header161 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %109, i32 0, i32 0
  %master_key_len162 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header161, i32 0, i32 6
  %110 = load i32, ptr %master_key_len162, align 4
  %conv163 = zext i32 %110 to i64
  %111 = load ptr, ptr %luks, align 8
  %header164 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %111, i32 0, i32 0
  %master_key_salt165 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header164, i32 0, i32 8
  %arraydecay166 = getelementptr inbounds [32 x i8], ptr %master_key_salt165, i64 0, i64 0
  %call167 = call i64 @qcrypto_pbkdf2_count_iters(i32 noundef %107, ptr noundef %108, i64 noundef %conv163, ptr noundef %arraydecay166, i64 noundef 32, i64 noundef 20, ptr noundef %local_err)
  store i64 %call167, ptr %iters, align 8
  %112 = load ptr, ptr %local_err, align 8
  %tobool168 = icmp ne ptr %112, null
  br i1 %tobool168, label %if.then169, label %if.end170

if.then169:                                       ; preds = %if.end159
  %113 = load ptr, ptr %errp.addr, align 8
  %114 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %113, ptr noundef %114)
  br label %error

if.end170:                                        ; preds = %if.end159
  %115 = load i64, ptr %iters, align 8
  %iter_time171 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 12
  %116 = load i64, ptr %iter_time171, align 8
  %div = udiv i64 -1, %116
  %cmp172 = icmp ugt i64 %115, %div
  br i1 %cmp172, label %if.then174, label %if.end175

if.then174:                                       ; preds = %if.end170
  %117 = load ptr, ptr %errp.addr, align 8
  %118 = load i64, ptr %iters, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %117, ptr noundef @.str, i32 noundef 1478, ptr noundef @__func__.qcrypto_block_luks_create, i32 noundef 34, ptr noundef @.str.38, i64 noundef %118)
  br label %error

if.end175:                                        ; preds = %if.end170
  %119 = load i64, ptr %iters, align 8
  %iter_time176 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 12
  %120 = load i64, ptr %iter_time176, align 8
  %mul177 = mul i64 %119, %120
  %div178 = udiv i64 %mul177, 1000
  store i64 %div178, ptr %iters, align 8
  %121 = load i64, ptr %iters, align 8
  %div179 = udiv i64 %121, 8
  store i64 %div179, ptr %iters, align 8
  %122 = load i64, ptr %iters, align 8
  %cmp180 = icmp ugt i64 %122, 4294967295
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.end175
  %123 = load ptr, ptr %errp.addr, align 8
  %124 = load i64, ptr %iters, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %123, ptr noundef @.str, i32 noundef 1493, ptr noundef @__func__.qcrypto_block_luks_create, i32 noundef 34, ptr noundef @.str.39, i64 noundef %124, i32 noundef -1)
  br label %error

if.end183:                                        ; preds = %if.end175
  %125 = load i64, ptr %iters, align 8
  store i64 %125, ptr %_a2, align 8
  store i64 1000, ptr %_b3, align 8
  %126 = load i64, ptr %_a2, align 8
  %127 = load i64, ptr %_b3, align 8
  %cmp184 = icmp ugt i64 %126, %127
  br i1 %cmp184, label %cond.true186, label %cond.false187

cond.true186:                                     ; preds = %if.end183
  %128 = load i64, ptr %_a2, align 8
  br label %cond.end188

cond.false187:                                    ; preds = %if.end183
  %129 = load i64, ptr %_b3, align 8
  br label %cond.end188

cond.end188:                                      ; preds = %cond.false187, %cond.true186
  %cond189 = phi i64 [ %128, %cond.true186 ], [ %129, %cond.false187 ]
  store i64 %cond189, ptr %tmp, align 8
  %130 = load i64, ptr %tmp, align 8
  store i64 %130, ptr %iters, align 8
  %131 = load i64, ptr %iters, align 8
  %conv190 = trunc i64 %131 to i32
  %132 = load ptr, ptr %luks, align 8
  %header191 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %132, i32 0, i32 0
  %master_key_iterations = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header191, i32 0, i32 9
  store i32 %conv190, ptr %master_key_iterations, align 4
  %hash_alg192 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 10
  %133 = load i32, ptr %hash_alg192, align 4
  %134 = load ptr, ptr %masterkey, align 8
  %135 = load ptr, ptr %luks, align 8
  %header193 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %135, i32 0, i32 0
  %master_key_len194 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header193, i32 0, i32 6
  %136 = load i32, ptr %master_key_len194, align 4
  %conv195 = zext i32 %136 to i64
  %137 = load ptr, ptr %luks, align 8
  %header196 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %137, i32 0, i32 0
  %master_key_salt197 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header196, i32 0, i32 8
  %arraydecay198 = getelementptr inbounds [32 x i8], ptr %master_key_salt197, i64 0, i64 0
  %138 = load ptr, ptr %luks, align 8
  %header199 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %138, i32 0, i32 0
  %master_key_iterations200 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header199, i32 0, i32 9
  %139 = load i32, ptr %master_key_iterations200, align 4
  %conv201 = zext i32 %139 to i64
  %140 = load ptr, ptr %luks, align 8
  %header202 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %140, i32 0, i32 0
  %master_key_digest = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header202, i32 0, i32 7
  %arraydecay203 = getelementptr inbounds [20 x i8], ptr %master_key_digest, i64 0, i64 0
  %141 = load ptr, ptr %errp.addr, align 8
  %call204 = call i32 @qcrypto_pbkdf2(i32 noundef %133, ptr noundef %134, i64 noundef %conv195, ptr noundef %arraydecay198, i64 noundef 32, i64 noundef %conv201, ptr noundef %arraydecay203, i64 noundef 20, ptr noundef %141)
  %cmp205 = icmp slt i32 %call204, 0
  br i1 %cmp205, label %if.then207, label %if.end208

if.then207:                                       ; preds = %cond.end188
  br label %error

if.end208:                                        ; preds = %cond.end188
  store i64 8, ptr %header_sectors, align 8
  %142 = load ptr, ptr %luks, align 8
  %143 = load i64, ptr %header_sectors, align 8
  %conv209 = trunc i64 %143 to i32
  %call210 = call i32 @qcrypto_block_luks_splitkeylen_sectors(ptr noundef %142, i32 noundef %conv209, i32 noundef 4000)
  %conv211 = sext i32 %call210 to i64
  store i64 %conv211, ptr %split_key_sectors, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end208
  %144 = load i64, ptr %i, align 8
  %cmp212 = icmp ult i64 %144, 8
  br i1 %cmp212, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %145 = load ptr, ptr %luks, align 8
  %header214 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %145, i32 0, i32 0
  %key_slots = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header214, i32 0, i32 11
  %146 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots, i64 0, i64 %146
  store ptr %arrayidx, ptr %slot, align 8
  %147 = load ptr, ptr %slot, align 8
  %active = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %147, i32 0, i32 0
  store i32 57005, ptr %active, align 4
  %148 = load i64, ptr %header_sectors, align 8
  %149 = load i64, ptr %i, align 8
  %150 = load i64, ptr %split_key_sectors, align 8
  %mul215 = mul i64 %149, %150
  %add = add i64 %148, %mul215
  %conv216 = trunc i64 %add to i32
  %151 = load ptr, ptr %slot, align 8
  %key_offset_sector = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %151, i32 0, i32 3
  store i32 %conv216, ptr %key_offset_sector, align 4
  %152 = load ptr, ptr %slot, align 8
  %stripes = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %152, i32 0, i32 4
  store i32 4000, ptr %stripes, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %153 = load i64, ptr %i, align 8
  %inc = add i64 %153, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %154 = load i64, ptr %header_sectors, align 8
  %155 = load i64, ptr %split_key_sectors, align 8
  %mul217 = mul i64 8, %155
  %add218 = add i64 %154, %mul217
  %conv219 = trunc i64 %add218 to i32
  %156 = load ptr, ptr %luks, align 8
  %header220 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %156, i32 0, i32 0
  %payload_offset_sector = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header220, i32 0, i32 5
  store i32 %conv219, ptr %payload_offset_sector, align 8
  %157 = load ptr, ptr %block.addr, align 8
  %sector_size = getelementptr inbounds %struct.QCryptoBlock, ptr %157, i32 0, i32 11
  store i64 512, ptr %sector_size, align 8
  %158 = load ptr, ptr %luks, align 8
  %header221 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %158, i32 0, i32 0
  %payload_offset_sector222 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header221, i32 0, i32 5
  %159 = load i32, ptr %payload_offset_sector222, align 8
  %conv223 = zext i32 %159 to i64
  %160 = load ptr, ptr %block.addr, align 8
  %sector_size224 = getelementptr inbounds %struct.QCryptoBlock, ptr %160, i32 0, i32 11
  %161 = load i64, ptr %sector_size224, align 8
  %mul225 = mul i64 %conv223, %161
  %162 = load ptr, ptr %block.addr, align 8
  %payload_offset = getelementptr inbounds %struct.QCryptoBlock, ptr %162, i32 0, i32 10
  store i64 %mul225, ptr %payload_offset, align 8
  %163 = load ptr, ptr %initfunc.addr, align 8
  %164 = load ptr, ptr %block.addr, align 8
  %165 = load ptr, ptr %block.addr, align 8
  %payload_offset226 = getelementptr inbounds %struct.QCryptoBlock, ptr %165, i32 0, i32 10
  %166 = load i64, ptr %payload_offset226, align 8
  %167 = load ptr, ptr %opaque.addr, align 8
  %call227 = call i32 %163(ptr noundef %164, i64 noundef %166, ptr noundef %167, ptr noundef %local_err)
  %168 = load ptr, ptr %local_err, align 8
  %tobool228 = icmp ne ptr %168, null
  br i1 %tobool228, label %if.then229, label %if.end230

if.then229:                                       ; preds = %for.end
  %169 = load ptr, ptr %errp.addr, align 8
  %170 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %169, ptr noundef %170)
  br label %error

if.end230:                                        ; preds = %for.end
  %171 = load ptr, ptr %block.addr, align 8
  %172 = load ptr, ptr %password, align 8
  %173 = load ptr, ptr %masterkey, align 8
  %iter_time231 = getelementptr inbounds %struct.QCryptoBlockCreateOptionsLUKS, ptr %luks_opts, i32 0, i32 12
  %174 = load i64, ptr %iter_time231, align 8
  %175 = load ptr, ptr %writefunc.addr, align 8
  %176 = load ptr, ptr %opaque.addr, align 8
  %177 = load ptr, ptr %errp.addr, align 8
  %call232 = call i32 @qcrypto_block_luks_store_key(ptr noundef %171, i32 noundef 0, ptr noundef %172, ptr noundef %173, i64 noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  %cmp233 = icmp slt i32 %call232, 0
  br i1 %cmp233, label %if.then235, label %if.end236

if.then235:                                       ; preds = %if.end230
  br label %error

if.end236:                                        ; preds = %if.end230
  %178 = load ptr, ptr %masterkey, align 8
  %179 = load ptr, ptr %luks, align 8
  %header237 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %179, i32 0, i32 0
  %master_key_len238 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header237, i32 0, i32 6
  %180 = load i32, ptr %master_key_len238, align 4
  %conv239 = zext i32 %180 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %178, i8 0, i64 %conv239, i1 false)
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

error:                                            ; preds = %if.then235, %if.then229, %if.then207, %if.then182, %if.then174, %if.then169, %if.then158, %if.then143, %if.then133, %if.then121, %if.then90, %if.then81, %if.then77, %if.then73, %if.then55, %if.then47, %cond.end
  %181 = load ptr, ptr %masterkey, align 8
  %tobool240 = icmp ne ptr %181, null
  br i1 %tobool240, label %if.then241, label %if.end245

if.then241:                                       ; preds = %error
  %182 = load ptr, ptr %masterkey, align 8
  %183 = load ptr, ptr %luks, align 8
  %header242 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %183, i32 0, i32 0
  %master_key_len243 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header242, i32 0, i32 6
  %184 = load i32, ptr %master_key_len243, align 4
  %conv244 = zext i32 %184 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %182, i8 0, i64 %conv244, i1 false)
  br label %if.end245

if.end245:                                        ; preds = %if.then241, %error
  %185 = load ptr, ptr %block.addr, align 8
  call void @qcrypto_block_free_cipher(ptr noundef %185)
  %186 = load ptr, ptr %block.addr, align 8
  %ivgen246 = getelementptr inbounds %struct.QCryptoBlock, ptr %186, i32 0, i32 6
  %187 = load ptr, ptr %ivgen246, align 8
  call void @qcrypto_ivgen_free(ptr noundef %187)
  %188 = load ptr, ptr %luks, align 8
  %secret247 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %188, i32 0, i32 7
  %189 = load ptr, ptr %secret247, align 8
  call void @g_free(ptr noundef %189)
  %190 = load ptr, ptr %luks, align 8
  call void @g_free(ptr noundef %190)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end245, %if.end236
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %cipher_mode_spec)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %password)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %masterkey)
  %191 = load i32, ptr %retval, align 4
  ret i32 %191
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_luks_amend_options(ptr noundef %block, ptr noundef %readfunc, ptr noundef %writefunc, ptr noundef %opaque, ptr noundef %options, i1 noundef zeroext %force, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %readfunc.addr = alloca ptr, align 8
  %writefunc.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %opts_luks = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %readfunc, ptr %readfunc.addr, align 8
  store ptr %writefunc, ptr %writefunc.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %u = getelementptr inbounds %struct.QCryptoBlockAmendOptions, ptr %0, i32 0, i32 1
  store ptr %u, ptr %opts_luks, align 8
  %1 = load ptr, ptr %opts_luks, align 8
  %state = getelementptr inbounds %struct.QCryptoBlockAmendOptionsLUKS, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %state, align 8
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %block.addr, align 8
  %4 = load ptr, ptr %readfunc.addr, align 8
  %5 = load ptr, ptr %writefunc.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  %7 = load ptr, ptr %opts_luks, align 8
  %8 = load i8, ptr %force.addr, align 1
  %tobool = trunc i8 %8 to i1
  %9 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_block_luks_amend_add_keyslot(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %tobool, ptr noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %10 = load ptr, ptr %block.addr, align 8
  %11 = load ptr, ptr %readfunc.addr, align 8
  %12 = load ptr, ptr %writefunc.addr, align 8
  %13 = load ptr, ptr %opaque.addr, align 8
  %14 = load ptr, ptr %opts_luks, align 8
  %15 = load i8, ptr %force.addr, align 1
  %tobool2 = trunc i8 %15 to i1
  %16 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @qcrypto_block_luks_amend_erase_keyslots(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %tobool2, ptr noundef %16)
  store i32 %call3, ptr %retval, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1845, ptr noundef @__func__.qcrypto_block_luks_amend_options, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb1, %sw.bb
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_luks_get_info(ptr noundef %block, ptr noundef %info, ptr noundef %errp) #0 {
entry:
  %block.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %luks = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %opaque = getelementptr inbounds %struct.QCryptoBlock, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %luks, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %u = getelementptr inbounds %struct.QCryptoBlockInfo, ptr %2, i32 0, i32 1
  %slots = getelementptr inbounds %struct.QCryptoBlockInfoLUKS, ptr %u, i32 0, i32 9
  store ptr %slots, ptr %tail, align 8
  %3 = load ptr, ptr %luks, align 8
  %cipher_alg = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %cipher_alg, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %u1 = getelementptr inbounds %struct.QCryptoBlockInfo, ptr %5, i32 0, i32 1
  %cipher_alg2 = getelementptr inbounds %struct.QCryptoBlockInfoLUKS, ptr %u1, i32 0, i32 0
  store i32 %4, ptr %cipher_alg2, align 8
  %6 = load ptr, ptr %luks, align 8
  %cipher_mode = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %cipher_mode, align 4
  %8 = load ptr, ptr %info.addr, align 8
  %u3 = getelementptr inbounds %struct.QCryptoBlockInfo, ptr %8, i32 0, i32 1
  %cipher_mode4 = getelementptr inbounds %struct.QCryptoBlockInfoLUKS, ptr %u3, i32 0, i32 1
  store i32 %7, ptr %cipher_mode4, align 4
  %9 = load ptr, ptr %luks, align 8
  %ivgen_alg = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %ivgen_alg, align 8
  %11 = load ptr, ptr %info.addr, align 8
  %u5 = getelementptr inbounds %struct.QCryptoBlockInfo, ptr %11, i32 0, i32 1
  %ivgen_alg6 = getelementptr inbounds %struct.QCryptoBlockInfoLUKS, ptr %u5, i32 0, i32 2
  store i32 %10, ptr %ivgen_alg6, align 8
  %12 = load ptr, ptr %info.addr, align 8
  %u7 = getelementptr inbounds %struct.QCryptoBlockInfo, ptr %12, i32 0, i32 1
  %ivgen_alg8 = getelementptr inbounds %struct.QCryptoBlockInfoLUKS, ptr %u7, i32 0, i32 2
  %13 = load i32, ptr %ivgen_alg8, align 8
  %cmp = icmp eq i32 %13, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %info.addr, align 8
  %u9 = getelementptr inbounds %struct.QCryptoBlockInfo, ptr %14, i32 0, i32 1
  %has_ivgen_hash_alg = getelementptr inbounds %struct.QCryptoBlockInfoLUKS, ptr %u9, i32 0, i32 3
  store i8 1, ptr %has_ivgen_hash_alg, align 4
  %15 = load ptr, ptr %luks, align 8
  %ivgen_hash_alg = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %ivgen_hash_alg, align 4
  %17 = load ptr, ptr %info.addr, align 8
  %u10 = getelementptr inbounds %struct.QCryptoBlockInfo, ptr %17, i32 0, i32 1
  %ivgen_hash_alg11 = getelementptr inbounds %struct.QCryptoBlockInfoLUKS, ptr %u10, i32 0, i32 4
  store i32 %16, ptr %ivgen_hash_alg11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load ptr, ptr %luks, align 8
  %hash_alg = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %hash_alg, align 4
  %20 = load ptr, ptr %info.addr, align 8
  %u12 = getelementptr inbounds %struct.QCryptoBlockInfo, ptr %20, i32 0, i32 1
  %hash_alg13 = getelementptr inbounds %struct.QCryptoBlockInfoLUKS, ptr %u12, i32 0, i32 5
  store i32 %19, ptr %hash_alg13, align 4
  %21 = load ptr, ptr %block.addr, align 8
  %payload_offset = getelementptr inbounds %struct.QCryptoBlock, ptr %21, i32 0, i32 10
  %22 = load i64, ptr %payload_offset, align 8
  %23 = load ptr, ptr %info.addr, align 8
  %u14 = getelementptr inbounds %struct.QCryptoBlockInfo, ptr %23, i32 0, i32 1
  %payload_offset15 = getelementptr inbounds %struct.QCryptoBlockInfoLUKS, ptr %u14, i32 0, i32 6
  store i64 %22, ptr %payload_offset15, align 8
  %24 = load ptr, ptr %luks, align 8
  %header = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %24, i32 0, i32 0
  %master_key_iterations = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header, i32 0, i32 9
  %25 = load i32, ptr %master_key_iterations, align 4
  %conv = zext i32 %25 to i64
  %26 = load ptr, ptr %info.addr, align 8
  %u16 = getelementptr inbounds %struct.QCryptoBlockInfo, ptr %26, i32 0, i32 1
  %master_key_iters = getelementptr inbounds %struct.QCryptoBlockInfoLUKS, ptr %u16, i32 0, i32 7
  store i64 %conv, ptr %master_key_iters, align 8
  %27 = load ptr, ptr %luks, align 8
  %header17 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %27, i32 0, i32 0
  %uuid = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header17, i32 0, i32 10
  %arraydecay = getelementptr inbounds [40 x i8], ptr %uuid, i64 0, i64 0
  %call = call noalias ptr @g_strndup(ptr noundef %arraydecay, i64 noundef 40)
  %28 = load ptr, ptr %info.addr, align 8
  %u18 = getelementptr inbounds %struct.QCryptoBlockInfo, ptr %28, i32 0, i32 1
  %uuid19 = getelementptr inbounds %struct.QCryptoBlockInfoLUKS, ptr %u18, i32 0, i32 8
  store ptr %call, ptr %uuid19, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %29 = load i64, ptr %i, align 8
  %cmp20 = icmp ult i64 %29, 8
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call22 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #11
  store ptr %call22, ptr %slot, align 8
  %30 = load ptr, ptr %luks, align 8
  %header23 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %30, i32 0, i32 0
  %key_slots = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header23, i32 0, i32 11
  %31 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots, i64 0, i64 %31
  %active = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %arrayidx, i32 0, i32 0
  %32 = load i32, ptr %active, align 8
  %cmp24 = icmp eq i32 %32, 11301363
  %33 = load ptr, ptr %slot, align 8
  %active26 = getelementptr inbounds %struct.QCryptoBlockInfoLUKSSlot, ptr %33, i32 0, i32 0
  %frombool = zext i1 %cmp24 to i8
  store i8 %frombool, ptr %active26, align 8
  %34 = load ptr, ptr %luks, align 8
  %header27 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %34, i32 0, i32 0
  %key_slots28 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header27, i32 0, i32 11
  %35 = load i64, ptr %i, align 8
  %arrayidx29 = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots28, i64 0, i64 %35
  %key_offset_sector = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %arrayidx29, i32 0, i32 3
  %36 = load i32, ptr %key_offset_sector, align 8
  %conv30 = zext i32 %36 to i64
  %mul = mul i64 %conv30, 512
  %37 = load ptr, ptr %slot, align 8
  %key_offset = getelementptr inbounds %struct.QCryptoBlockInfoLUKSSlot, ptr %37, i32 0, i32 5
  store i64 %mul, ptr %key_offset, align 8
  %38 = load ptr, ptr %slot, align 8
  %active31 = getelementptr inbounds %struct.QCryptoBlockInfoLUKSSlot, ptr %38, i32 0, i32 0
  %39 = load i8, ptr %active31, align 8
  %tobool = trunc i8 %39 to i1
  br i1 %tobool, label %if.then32, label %if.end42

if.then32:                                        ; preds = %for.body
  %40 = load ptr, ptr %slot, align 8
  %has_iters = getelementptr inbounds %struct.QCryptoBlockInfoLUKSSlot, ptr %40, i32 0, i32 1
  store i8 1, ptr %has_iters, align 1
  %41 = load ptr, ptr %luks, align 8
  %header33 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %41, i32 0, i32 0
  %key_slots34 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header33, i32 0, i32 11
  %42 = load i64, ptr %i, align 8
  %arrayidx35 = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots34, i64 0, i64 %42
  %iterations = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %arrayidx35, i32 0, i32 1
  %43 = load i32, ptr %iterations, align 4
  %conv36 = zext i32 %43 to i64
  %44 = load ptr, ptr %slot, align 8
  %iters = getelementptr inbounds %struct.QCryptoBlockInfoLUKSSlot, ptr %44, i32 0, i32 2
  store i64 %conv36, ptr %iters, align 8
  %45 = load ptr, ptr %slot, align 8
  %has_stripes = getelementptr inbounds %struct.QCryptoBlockInfoLUKSSlot, ptr %45, i32 0, i32 3
  store i8 1, ptr %has_stripes, align 8
  %46 = load ptr, ptr %luks, align 8
  %header37 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %46, i32 0, i32 0
  %key_slots38 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header37, i32 0, i32 11
  %47 = load i64, ptr %i, align 8
  %arrayidx39 = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots38, i64 0, i64 %47
  %stripes = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %arrayidx39, i32 0, i32 4
  %48 = load i32, ptr %stripes, align 4
  %conv40 = zext i32 %48 to i64
  %49 = load ptr, ptr %slot, align 8
  %stripes41 = getelementptr inbounds %struct.QCryptoBlockInfoLUKSSlot, ptr %49, i32 0, i32 4
  store i64 %conv40, ptr %stripes41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then32, %for.body
  br label %do.body

do.body:                                          ; preds = %if.end42
  %call43 = call noalias ptr @g_malloc0(i64 noundef 16) #15
  %50 = load ptr, ptr %tail, align 8
  store ptr %call43, ptr %50, align 8
  %51 = load ptr, ptr %slot, align 8
  %52 = load ptr, ptr %tail, align 8
  %53 = load ptr, ptr %52, align 8
  %value = getelementptr inbounds %struct.QCryptoBlockInfoLUKSSlotList, ptr %53, i32 0, i32 1
  store ptr %51, ptr %value, align 8
  %54 = load ptr, ptr %tail, align 8
  %55 = load ptr, ptr %54, align 8
  %next = getelementptr inbounds %struct.QCryptoBlockInfoLUKSSlotList, ptr %55, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %56 = load i64, ptr %i, align 8
  %inc = add i64 %56, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_block_luks_cleanup(ptr noundef %block) #0 {
entry:
  %block.addr = alloca ptr, align 8
  %luks = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %opaque = getelementptr inbounds %struct.QCryptoBlock, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %luks, align 8
  %2 = load ptr, ptr %luks, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %luks, align 8
  %secret = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %secret, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %luks, align 8
  call void @g_free(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_luks_encrypt(ptr noundef %block, i64 noundef %offset, ptr noundef %buf, i64 noundef %len, ptr noundef %errp) #0 {
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
  call void @__assert_fail(ptr noundef @.str.61, ptr noundef @.str, i32 noundef 1923, ptr noundef @__PRETTY_FUNCTION__.qcrypto_block_luks_encrypt) #16
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %len.addr, align 8
  %rem1 = urem i64 %1, 512
  %cmp2 = icmp eq i64 %rem1, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.62, ptr noundef @.str, i32 noundef 1924, ptr noundef @__PRETTY_FUNCTION__.qcrypto_block_luks_encrypt) #16
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
define internal i32 @qcrypto_block_luks_decrypt(ptr noundef %block, i64 noundef %offset, ptr noundef %buf, i64 noundef %len, ptr noundef %errp) #0 {
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
  call void @__assert_fail(ptr noundef @.str.61, ptr noundef @.str, i32 noundef 1908, ptr noundef @__PRETTY_FUNCTION__.qcrypto_block_luks_decrypt) #16
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %len.addr, align 8
  %rem1 = urem i64 %1, 512
  %cmp2 = icmp eq i64 %rem1, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.62, ptr noundef @.str, i32 noundef 1909, ptr noundef @__PRETTY_FUNCTION__.qcrypto_block_luks_decrypt) #16
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
define internal zeroext i1 @qcrypto_block_luks_has_format(ptr noundef %buf, i64 noundef %buf_size) #0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i64, align 8
  %luks_header = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_size, ptr %buf_size.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %luks_header, align 8
  %1 = load i64, ptr %buf_size.addr, align 8
  %cmp = icmp uge i64 %1, 8
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %luks_header, align 8
  %magic = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %magic, i64 0, i64 0
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef @qcrypto_block_luks_magic, i64 noundef 6) #12
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %luks_header, align 8
  %version = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %3, i32 0, i32 1
  %4 = load i16, ptr %version, align 2
  %call3 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %4)
  %conv = zext i16 %call3 to i32
  %cmp4 = icmp eq i32 %conv, 1
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

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

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @qcrypto_secret_lookup_as_utf8(ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_luks_load_header(ptr noundef %block, ptr noundef %readfunc, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %readfunc.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %luks = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %readfunc, ptr %readfunc.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %opaque1 = getelementptr inbounds %struct.QCryptoBlock, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %opaque1, align 8
  store ptr %1, ptr %luks, align 8
  %2 = load ptr, ptr %readfunc.addr, align 8
  %3 = load ptr, ptr %block.addr, align 8
  %4 = load ptr, ptr %luks, align 8
  %header = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %opaque.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call i32 %2(ptr noundef %3, i64 noundef 0, ptr noundef %header, i64 noundef 592, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %rv, align 4
  %7 = load i32, ptr %rv, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %rv, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %luks, align 8
  %header2 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %9, i32 0, i32 0
  call void @qcrypto_block_luks_from_disk_endian(ptr noundef %header2)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_luks_check_header(ptr noundef %luks, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %luks.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %header_sectors = alloca i32, align 4
  %slot1 = alloca ptr, align 8
  %start1 = alloca i32, align 4
  %len1 = alloca i32, align 4
  %slot2 = alloca ptr, align 8
  %start2 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store ptr %luks, ptr %luks.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 8, ptr %header_sectors, align 4
  %0 = load ptr, ptr %luks.addr, align 8
  %header = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %0, i32 0, i32 0
  %magic = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %magic, i64 0, i64 0
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef @qcrypto_block_luks_magic, i64 noundef 6) #12
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str, i32 noundef 469, ptr noundef @__func__.qcrypto_block_luks_check_header, ptr noundef @.str.3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %luks.addr, align 8
  %header1 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %2, i32 0, i32 0
  %version = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header1, i32 0, i32 1
  %3 = load i16, ptr %version, align 2
  %conv = zext i16 %3 to i32
  %cmp2 = icmp ne i32 %conv, 1
  br i1 %cmp2, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load ptr, ptr %luks.addr, align 8
  %header5 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %5, i32 0, i32 0
  %version6 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header5, i32 0, i32 1
  %6 = load i16, ptr %version6, align 2
  %conv7 = zext i16 %6 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 475, ptr noundef @__func__.qcrypto_block_luks_check_header, ptr noundef @.str.4, i32 noundef %conv7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %luks.addr, align 8
  %header9 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %7, i32 0, i32 0
  %cipher_name = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header9, i32 0, i32 2
  %arraydecay10 = getelementptr inbounds [32 x i8], ptr %cipher_name, i64 0, i64 0
  %call11 = call ptr @memchr(ptr noundef %arraydecay10, i32 noundef 0, i64 noundef 32) #12
  %tobool = icmp ne ptr %call11, null
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 481, ptr noundef @__func__.qcrypto_block_luks_check_header, ptr noundef @.str.5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %9 = load ptr, ptr %luks.addr, align 8
  %header14 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %9, i32 0, i32 0
  %cipher_mode = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header14, i32 0, i32 3
  %arraydecay15 = getelementptr inbounds [32 x i8], ptr %cipher_mode, i64 0, i64 0
  %call16 = call ptr @memchr(ptr noundef %arraydecay15, i32 noundef 0, i64 noundef 32) #12
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end13
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str, i32 noundef 487, ptr noundef @__func__.qcrypto_block_luks_check_header, ptr noundef @.str.6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end13
  %11 = load ptr, ptr %luks.addr, align 8
  %header20 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %11, i32 0, i32 0
  %hash_spec = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header20, i32 0, i32 4
  %arraydecay21 = getelementptr inbounds [32 x i8], ptr %hash_spec, i64 0, i64 0
  %call22 = call ptr @memchr(ptr noundef %arraydecay21, i32 noundef 0, i64 noundef 32) #12
  %tobool23 = icmp ne ptr %call22, null
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end19
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str, i32 noundef 493, ptr noundef @__func__.qcrypto_block_luks_check_header, ptr noundef @.str.7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end19
  %13 = load ptr, ptr %luks.addr, align 8
  %header26 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %13, i32 0, i32 0
  %payload_offset_sector = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header26, i32 0, i32 5
  %14 = load i32, ptr %payload_offset_sector, align 8
  %conv27 = zext i32 %14 to i64
  %cmp28 = icmp slt i64 %conv27, 8
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end25
  %15 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str, i32 noundef 500, ptr noundef @__func__.qcrypto_block_luks_check_header, ptr noundef @.str.8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end25
  %16 = load ptr, ptr %luks.addr, align 8
  %header32 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %16, i32 0, i32 0
  %master_key_iterations = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header32, i32 0, i32 9
  %17 = load i32, ptr %master_key_iterations, align 4
  %cmp33 = icmp eq i32 %17, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str, i32 noundef 505, ptr noundef @__func__.qcrypto_block_luks_check_header, ptr noundef @.str.9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end31
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc93, %if.end36
  %19 = load i64, ptr %i, align 8
  %cmp37 = icmp ult i64 %19, 8
  br i1 %cmp37, label %for.body, label %for.end95

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %luks.addr, align 8
  %header39 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %20, i32 0, i32 0
  %key_slots = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header39, i32 0, i32 11
  %21 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots, i64 0, i64 %21
  store ptr %arrayidx, ptr %slot1, align 8
  %22 = load ptr, ptr %slot1, align 8
  %key_offset_sector = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %key_offset_sector, align 4
  store i32 %23, ptr %start1, align 4
  %24 = load ptr, ptr %luks.addr, align 8
  %25 = load i32, ptr %header_sectors, align 4
  %26 = load ptr, ptr %slot1, align 8
  %stripes = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %stripes, align 4
  %call40 = call i32 @qcrypto_block_luks_splitkeylen_sectors(ptr noundef %24, i32 noundef %25, i32 noundef %27)
  store i32 %call40, ptr %len1, align 4
  %28 = load ptr, ptr %slot1, align 8
  %stripes41 = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %stripes41, align 4
  %cmp42 = icmp ne i32 %29, 4000
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %for.body
  %30 = load ptr, ptr %errp.addr, align 8
  %31 = load i64, ptr %i, align 8
  %32 = load ptr, ptr %slot1, align 8
  %stripes45 = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %stripes45, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %30, ptr noundef @.str, i32 noundef 521, ptr noundef @__func__.qcrypto_block_luks_check_header, ptr noundef @.str.10, i64 noundef %31, i32 noundef %33, i32 noundef 4000)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %for.body
  %34 = load ptr, ptr %slot1, align 8
  %active = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %active, align 4
  %cmp47 = icmp ne i32 %35, 57005
  br i1 %cmp47, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.end46
  %36 = load ptr, ptr %slot1, align 8
  %active49 = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %active49, align 4
  %cmp50 = icmp ne i32 %37, 11301363
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %land.lhs.true
  %38 = load ptr, ptr %errp.addr, align 8
  %39 = load i64, ptr %i, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %38, ptr noundef @.str, i32 noundef 528, ptr noundef @__func__.qcrypto_block_luks_check_header, ptr noundef @.str.11, i64 noundef %39)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %land.lhs.true, %if.end46
  %40 = load ptr, ptr %slot1, align 8
  %active54 = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %active54, align 4
  %cmp55 = icmp eq i32 %41, 11301363
  br i1 %cmp55, label %land.lhs.true57, label %if.end61

land.lhs.true57:                                  ; preds = %if.end53
  %42 = load ptr, ptr %slot1, align 8
  %iterations = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %iterations, align 4
  %cmp58 = icmp eq i32 %43, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %land.lhs.true57
  %44 = load ptr, ptr %errp.addr, align 8
  %45 = load i64, ptr %i, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %44, ptr noundef @.str, i32 noundef 534, ptr noundef @__func__.qcrypto_block_luks_check_header, ptr noundef @.str.12, i64 noundef %45)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %land.lhs.true57, %if.end53
  %46 = load i32, ptr %start1, align 4
  %conv62 = zext i32 %46 to i64
  %cmp63 = icmp slt i64 %conv62, 8
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end61
  %47 = load ptr, ptr %errp.addr, align 8
  %48 = load i64, ptr %i, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %47, ptr noundef @.str, i32 noundef 542, ptr noundef @__func__.qcrypto_block_luks_check_header, ptr noundef @.str.13, i64 noundef %48)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end61
  %49 = load i32, ptr %start1, align 4
  %50 = load i32, ptr %len1, align 4
  %add = add i32 %49, %50
  %51 = load ptr, ptr %luks.addr, align 8
  %header67 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %51, i32 0, i32 0
  %payload_offset_sector68 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header67, i32 0, i32 5
  %52 = load i32, ptr %payload_offset_sector68, align 8
  %cmp69 = icmp ugt i32 %add, %52
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end66
  %53 = load ptr, ptr %errp.addr, align 8
  %54 = load i64, ptr %i, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %53, ptr noundef @.str, i32 noundef 549, ptr noundef @__func__.qcrypto_block_luks_check_header, ptr noundef @.str.14, i64 noundef %54)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end66
  %55 = load i64, ptr %i, align 8
  %add73 = add i64 %55, 1
  store i64 %add73, ptr %j, align 8
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc, %if.end72
  %56 = load i64, ptr %j, align 8
  %cmp75 = icmp ult i64 %56, 8
  br i1 %cmp75, label %for.body77, label %for.end

for.body77:                                       ; preds = %for.cond74
  %57 = load ptr, ptr %luks.addr, align 8
  %header78 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %57, i32 0, i32 0
  %key_slots79 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header78, i32 0, i32 11
  %58 = load i64, ptr %j, align 8
  %arrayidx80 = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots79, i64 0, i64 %58
  store ptr %arrayidx80, ptr %slot2, align 8
  %59 = load ptr, ptr %slot2, align 8
  %key_offset_sector81 = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %59, i32 0, i32 3
  %60 = load i32, ptr %key_offset_sector81, align 4
  store i32 %60, ptr %start2, align 4
  %61 = load ptr, ptr %luks.addr, align 8
  %62 = load i32, ptr %header_sectors, align 4
  %63 = load ptr, ptr %slot2, align 8
  %stripes82 = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %63, i32 0, i32 4
  %64 = load i32, ptr %stripes82, align 4
  %call83 = call i32 @qcrypto_block_luks_splitkeylen_sectors(ptr noundef %61, i32 noundef %62, i32 noundef %64)
  store i32 %call83, ptr %len2, align 4
  %65 = load i32, ptr %start1, align 4
  %66 = load i32, ptr %len1, align 4
  %add84 = add i32 %65, %66
  %67 = load i32, ptr %start2, align 4
  %cmp85 = icmp ugt i32 %add84, %67
  br i1 %cmp85, label %land.lhs.true87, label %if.end92

land.lhs.true87:                                  ; preds = %for.body77
  %68 = load i32, ptr %start2, align 4
  %69 = load i32, ptr %len2, align 4
  %add88 = add i32 %68, %69
  %70 = load i32, ptr %start1, align 4
  %cmp89 = icmp ugt i32 %add88, %70
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %land.lhs.true87
  %71 = load ptr, ptr %errp.addr, align 8
  %72 = load i64, ptr %i, align 8
  %73 = load i64, ptr %j, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %71, ptr noundef @.str, i32 noundef 564, ptr noundef @__func__.qcrypto_block_luks_check_header, ptr noundef @.str.15, i64 noundef %72, i64 noundef %73)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %land.lhs.true87, %for.body77
  br label %for.inc

for.inc:                                          ; preds = %if.end92
  %74 = load i64, ptr %j, align 8
  %inc = add i64 %74, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond74, !llvm.loop !10

for.end:                                          ; preds = %for.cond74
  br label %for.inc93

for.inc93:                                        ; preds = %for.end
  %75 = load i64, ptr %i, align 8
  %inc94 = add i64 %75, 1
  store i64 %inc94, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end95:                                        ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end95, %if.then91, %if.then71, %if.then65, %if.then60, %if.then52, %if.then44, %if.then35, %if.then30, %if.then24, %if.then18, %if.then12, %if.then4, %if.then
  %76 = load i32, ptr %retval, align 4
  ret i32 %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_luks_parse_header(ptr noundef %luks, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %luks.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %cipher_mode = alloca ptr, align 8
  %ivgen_name = alloca ptr, align 8
  %ivhash_name = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %luks, ptr %luks.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %luks.addr, align 8
  %header = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %0, i32 0, i32 0
  %cipher_mode1 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header, i32 0, i32 3
  %arraydecay = getelementptr inbounds [32 x i8], ptr %cipher_mode1, i64 0, i64 0
  %call = call noalias ptr @g_strdup(ptr noundef %arraydecay)
  store ptr %call, ptr %cipher_mode, align 8
  store ptr null, ptr %local_err, align 8
  %1 = load ptr, ptr %cipher_mode, align 8
  %call2 = call ptr @strchr(ptr noundef %1, i32 noundef 45) #12
  store ptr %call2, ptr %ivgen_name, align 8
  %2 = load ptr, ptr %ivgen_name, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %luks.addr, align 8
  %header3 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %4, i32 0, i32 0
  %cipher_mode4 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header3, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [32 x i8], ptr %cipher_mode4, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 595, ptr noundef @__func__.qcrypto_block_luks_parse_header, ptr noundef @.str.16, ptr noundef %arraydecay5)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ivgen_name, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %ivgen_name, align 8
  %incdec.ptr = getelementptr i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %ivgen_name, align 8
  %7 = load ptr, ptr %ivgen_name, align 8
  %call6 = call ptr @strchr(ptr noundef %7, i32 noundef 58) #12
  store ptr %call6, ptr %ivhash_name, align 8
  %8 = load ptr, ptr %ivhash_name, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  %9 = load ptr, ptr %luks.addr, align 8
  %ivgen_hash_alg = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %9, i32 0, i32 4
  store i32 0, ptr %ivgen_hash_alg, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %ivhash_name, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %ivhash_name, align 8
  %incdec.ptr9 = getelementptr i8, ptr %11, i32 1
  store ptr %incdec.ptr9, ptr %ivhash_name, align 8
  %12 = load ptr, ptr %ivhash_name, align 8
  %call10 = call i32 @qcrypto_block_luks_name_lookup(ptr noundef %12, ptr noundef @QCryptoHashAlgorithm_lookup, ptr noundef @.str.17, ptr noundef %local_err)
  %13 = load ptr, ptr %luks.addr, align 8
  %ivgen_hash_alg11 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %13, i32 0, i32 4
  store i32 %call10, ptr %ivgen_hash_alg11, align 4
  %14 = load ptr, ptr %local_err, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %15, ptr noundef %16)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  %17 = load ptr, ptr %cipher_mode, align 8
  %call16 = call i32 @qcrypto_block_luks_name_lookup(ptr noundef %17, ptr noundef @QCryptoCipherMode_lookup, ptr noundef @.str.18, ptr noundef %local_err)
  %18 = load ptr, ptr %luks.addr, align 8
  %cipher_mode17 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %18, i32 0, i32 2
  store i32 %call16, ptr %cipher_mode17, align 4
  %19 = load ptr, ptr %local_err, align 8
  %tobool18 = icmp ne ptr %19, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %20, ptr noundef %21)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %if.end15
  %22 = load ptr, ptr %luks.addr, align 8
  %header21 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %22, i32 0, i32 0
  %cipher_name = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header21, i32 0, i32 2
  %arraydecay22 = getelementptr inbounds [32 x i8], ptr %cipher_name, i64 0, i64 0
  %23 = load ptr, ptr %luks.addr, align 8
  %cipher_mode23 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %cipher_mode23, align 4
  %25 = load ptr, ptr %luks.addr, align 8
  %header24 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %25, i32 0, i32 0
  %master_key_len = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header24, i32 0, i32 6
  %26 = load i32, ptr %master_key_len, align 4
  %call25 = call i32 @qcrypto_block_luks_cipher_name_lookup(ptr noundef %arraydecay22, i32 noundef %24, i32 noundef %26, ptr noundef %local_err)
  %27 = load ptr, ptr %luks.addr, align 8
  %cipher_alg = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %27, i32 0, i32 1
  store i32 %call25, ptr %cipher_alg, align 8
  %28 = load ptr, ptr %local_err, align 8
  %tobool26 = icmp ne ptr %28, null
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end20
  %29 = load ptr, ptr %errp.addr, align 8
  %30 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %29, ptr noundef %30)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end28:                                         ; preds = %if.end20
  %31 = load ptr, ptr %luks.addr, align 8
  %header29 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %31, i32 0, i32 0
  %hash_spec = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header29, i32 0, i32 4
  %arraydecay30 = getelementptr inbounds [32 x i8], ptr %hash_spec, i64 0, i64 0
  %call31 = call i32 @qcrypto_block_luks_name_lookup(ptr noundef %arraydecay30, ptr noundef @QCryptoHashAlgorithm_lookup, ptr noundef @.str.17, ptr noundef %local_err)
  %32 = load ptr, ptr %luks.addr, align 8
  %hash_alg = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %32, i32 0, i32 6
  store i32 %call31, ptr %hash_alg, align 4
  %33 = load ptr, ptr %local_err, align 8
  %tobool32 = icmp ne ptr %33, null
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  %34 = load ptr, ptr %errp.addr, align 8
  %35 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %34, ptr noundef %35)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end34:                                         ; preds = %if.end28
  %36 = load ptr, ptr %ivgen_name, align 8
  %call35 = call i32 @qcrypto_block_luks_name_lookup(ptr noundef %36, ptr noundef @QCryptoIVGenAlgorithm_lookup, ptr noundef @.str.19, ptr noundef %local_err)
  %37 = load ptr, ptr %luks.addr, align 8
  %ivgen_alg = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %37, i32 0, i32 3
  store i32 %call35, ptr %ivgen_alg, align 8
  %38 = load ptr, ptr %local_err, align 8
  %tobool36 = icmp ne ptr %38, null
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  %39 = load ptr, ptr %errp.addr, align 8
  %40 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %39, ptr noundef %40)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end38:                                         ; preds = %if.end34
  %41 = load ptr, ptr %luks.addr, align 8
  %ivgen_alg39 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %ivgen_alg39, align 8
  %cmp = icmp eq i32 %42, 2
  br i1 %cmp, label %if.then40, label %if.else50

if.then40:                                        ; preds = %if.end38
  %43 = load ptr, ptr %ivhash_name, align 8
  %tobool41 = icmp ne ptr %43, null
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then40
  %44 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %44, ptr noundef @.str, i32 noundef 650, ptr noundef @__func__.qcrypto_block_luks_parse_header, ptr noundef @.str.20)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end43:                                         ; preds = %if.then40
  %45 = load ptr, ptr %luks.addr, align 8
  %cipher_alg44 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %cipher_alg44, align 8
  %47 = load ptr, ptr %luks.addr, align 8
  %ivgen_hash_alg45 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %47, i32 0, i32 4
  %48 = load i32, ptr %ivgen_hash_alg45, align 4
  %call46 = call i32 @qcrypto_block_luks_essiv_cipher(i32 noundef %46, i32 noundef %48, ptr noundef %local_err)
  %49 = load ptr, ptr %luks.addr, align 8
  %ivgen_cipher_alg = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %49, i32 0, i32 5
  store i32 %call46, ptr %ivgen_cipher_alg, align 8
  %50 = load ptr, ptr %local_err, align 8
  %tobool47 = icmp ne ptr %50, null
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end43
  %51 = load ptr, ptr %errp.addr, align 8
  %52 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %51, ptr noundef %52)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end49:                                         ; preds = %if.end43
  br label %if.end53

if.else50:                                        ; preds = %if.end38
  %53 = load ptr, ptr %luks.addr, align 8
  %cipher_alg51 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %cipher_alg51, align 8
  %55 = load ptr, ptr %luks.addr, align 8
  %ivgen_cipher_alg52 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %55, i32 0, i32 5
  store i32 %54, ptr %ivgen_cipher_alg52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else50, %if.end49
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end53, %if.then48, %if.then42, %if.then37, %if.then33, %if.then27, %if.then19, %if.then13, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %cipher_mode)
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_luks_find_key(ptr noundef %block, ptr noundef %password, ptr noundef %masterkey, ptr noundef %readfunc, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %password.addr = alloca ptr, align 8
  %masterkey.addr = alloca ptr, align 8
  %readfunc.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %rv = alloca i32, align 4
  store ptr %block, ptr %block.addr, align 8
  store ptr %password, ptr %password.addr, align 8
  store ptr %masterkey, ptr %masterkey.addr, align 8
  store ptr %readfunc, ptr %readfunc.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %block.addr, align 8
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %password.addr, align 8
  %4 = load ptr, ptr %masterkey.addr, align 8
  %5 = load ptr, ptr %readfunc.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_block_luks_load_key(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %rv, align 4
  %8 = load i32, ptr %rv, align 4
  %cmp1 = icmp slt i32 %8, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %error

if.end:                                           ; preds = %for.body
  %9 = load i32, ptr %rv, align 4
  %cmp2 = icmp eq i32 %9, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str, i32 noundef 1045, ptr noundef @__func__.qcrypto_block_luks_find_key, ptr noundef @.str.31)
  br label %error

error:                                            ; preds = %for.end, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.then3
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i64 @qcrypto_cipher_get_iv_len(i32 noundef, i32 noundef) #2

declare ptr @qcrypto_ivgen_new(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @qcrypto_block_init_cipher(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @qcrypto_block_free_cipher(ptr noundef) #2

declare void @qcrypto_ivgen_free(ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_luks_splitkeylen_sectors(ptr noundef %luks, i32 noundef %header_sectors, i32 noundef %stripes) #0 {
entry:
  %luks.addr = alloca ptr, align 8
  %header_sectors.addr = alloca i32, align 4
  %stripes.addr = alloca i32, align 4
  %splitkeylen = alloca i64, align 8
  %splitkeylen_sectors = alloca i64, align 8
  store ptr %luks, ptr %luks.addr, align 8
  store i32 %header_sectors, ptr %header_sectors.addr, align 4
  store i32 %stripes, ptr %stripes.addr, align 4
  %0 = load ptr, ptr %luks.addr, align 8
  %header = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %0, i32 0, i32 0
  %master_key_len = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header, i32 0, i32 6
  %1 = load i32, ptr %master_key_len, align 4
  %2 = load i32, ptr %stripes.addr, align 4
  %mul = mul i32 %1, %2
  %conv = zext i32 %mul to i64
  store i64 %conv, ptr %splitkeylen, align 8
  %3 = load i64, ptr %splitkeylen, align 8
  %add = add i64 %3, 512
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 512
  store i64 %div, ptr %splitkeylen_sectors, align 8
  %4 = load i64, ptr %splitkeylen_sectors, align 8
  %5 = load i32, ptr %header_sectors.addr, align 4
  %conv1 = zext i32 %5 to i64
  %add2 = add i64 %4, %conv1
  %sub3 = sub i64 %add2, 1
  %6 = load i32, ptr %header_sectors.addr, align 4
  %conv4 = zext i32 %6 to i64
  %sub5 = sub i64 0, %conv4
  %and = and i64 %sub3, %sub5
  %conv6 = trunc i64 %and to i32
  ret i32 %conv6
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_luks_name_lookup(ptr noundef %name, ptr noundef %map, ptr noundef %type, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @qapi_enum_parse(ptr noundef %0, ptr noundef %1, i32 noundef -1, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %type.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 200, ptr noundef @__func__.qcrypto_block_luks_name_lookup, ptr noundef @.str.21, ptr noundef %4, ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @error_propagate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_luks_cipher_name_lookup(ptr noundef %name, i32 noundef %mode, i32 noundef %key_bytes, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %key_bytes.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %map = alloca ptr, align 8
  %maplen = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %key_bytes, ptr %key_bytes.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr @qcrypto_block_luks_cipher_name_map, ptr %map, align 8
  store i64 4, ptr %maplen, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %key_bytes.addr, align 4
  %div = udiv i32 %1, 2
  store i32 %div, ptr %key_bytes.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc23, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %maplen, align 8
  %cmp1 = icmp ult i64 %2, %3
  br i1 %cmp1, label %for.body, label %for.end25

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %map, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.QCryptoBlockLUKSCipherNameMap, ptr %4, i64 %5
  %name2 = getelementptr inbounds %struct.QCryptoBlockLUKSCipherNameMap, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %name2, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call = call i32 @g_str_equal(ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %for.body
  br label %for.inc23

if.end4:                                          ; preds = %for.body
  store i64 0, ptr %j, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %if.end4
  %8 = load i64, ptr %j, align 8
  %9 = load ptr, ptr %map, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr %struct.QCryptoBlockLUKSCipherNameMap, ptr %9, i64 %10
  %sizes = getelementptr inbounds %struct.QCryptoBlockLUKSCipherNameMap, ptr %arrayidx6, i32 0, i32 1
  %11 = load ptr, ptr %sizes, align 8
  %12 = load i64, ptr %j, align 8
  %arrayidx7 = getelementptr %struct.QCryptoBlockLUKSCipherSizeMap, ptr %11, i64 %12
  %key_bytes8 = getelementptr inbounds %struct.QCryptoBlockLUKSCipherSizeMap, ptr %arrayidx7, i32 0, i32 0
  %13 = load i32, ptr %key_bytes8, align 4
  %conv = zext i32 %13 to i64
  %cmp9 = icmp ult i64 %8, %conv
  br i1 %cmp9, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond5
  %14 = load ptr, ptr %map, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr %struct.QCryptoBlockLUKSCipherNameMap, ptr %14, i64 %15
  %sizes13 = getelementptr inbounds %struct.QCryptoBlockLUKSCipherNameMap, ptr %arrayidx12, i32 0, i32 1
  %16 = load ptr, ptr %sizes13, align 8
  %17 = load i64, ptr %j, align 8
  %arrayidx14 = getelementptr %struct.QCryptoBlockLUKSCipherSizeMap, ptr %16, i64 %17
  %key_bytes15 = getelementptr inbounds %struct.QCryptoBlockLUKSCipherSizeMap, ptr %arrayidx14, i32 0, i32 0
  %18 = load i32, ptr %key_bytes15, align 4
  %19 = load i32, ptr %key_bytes.addr, align 4
  %cmp16 = icmp eq i32 %18, %19
  br i1 %cmp16, label %if.then18, label %if.end22

if.then18:                                        ; preds = %for.body11
  %20 = load ptr, ptr %map, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr %struct.QCryptoBlockLUKSCipherNameMap, ptr %20, i64 %21
  %sizes20 = getelementptr inbounds %struct.QCryptoBlockLUKSCipherNameMap, ptr %arrayidx19, i32 0, i32 1
  %22 = load ptr, ptr %sizes20, align 8
  %23 = load i64, ptr %j, align 8
  %arrayidx21 = getelementptr %struct.QCryptoBlockLUKSCipherSizeMap, ptr %22, i64 %23
  %id = getelementptr inbounds %struct.QCryptoBlockLUKSCipherSizeMap, ptr %arrayidx21, i32 0, i32 1
  %24 = load i32, ptr %id, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %for.body11
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %25 = load i64, ptr %j, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond5, !llvm.loop !13

for.end:                                          ; preds = %for.cond5
  br label %for.inc23

for.inc23:                                        ; preds = %for.end, %if.then3
  %26 = load i64, ptr %i, align 8
  %inc24 = add i64 %26, 1
  store i64 %inc24, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end25:                                        ; preds = %for.cond
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load ptr, ptr %name.addr, align 8
  %29 = load i32, ptr %key_bytes.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str, i32 noundef 165, ptr noundef @__func__.qcrypto_block_luks_cipher_name_lookup, ptr noundef @.str.22, ptr noundef %28, i32 noundef %29)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end25, %if.then18
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_luks_essiv_cipher(i32 noundef %cipher, i32 noundef %hash, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %cipher.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %digestlen = alloca i64, align 8
  %keylen = alloca i64, align 8
  store i32 %cipher, ptr %cipher.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %hash.addr, align 4
  %call = call i64 @qcrypto_hash_digest_len(i32 noundef %0)
  store i64 %call, ptr %digestlen, align 8
  %1 = load i32, ptr %cipher.addr, align 4
  %call1 = call i64 @qcrypto_cipher_get_key_len(i32 noundef %1)
  store i64 %call1, ptr %keylen, align 8
  %2 = load i64, ptr %digestlen, align 8
  %3 = load i64, ptr %keylen, align 8
  %cmp = icmp eq i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %cipher.addr, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %cipher.addr, align 4
  switch i32 %5, label %sw.default [
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
  %6 = load i64, ptr %digestlen, align 8
  %call2 = call i64 @qcrypto_cipher_get_key_len(i32 noundef 0)
  %cmp3 = icmp eq i64 %6, %call2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.bb
  %7 = load i64, ptr %digestlen, align 8
  %call5 = call i64 @qcrypto_cipher_get_key_len(i32 noundef 1)
  %cmp6 = icmp eq i64 %7, %call5
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else
  %8 = load i64, ptr %digestlen, align 8
  %call9 = call i64 @qcrypto_cipher_get_key_len(i32 noundef 2)
  %cmp10 = icmp eq i64 %8, %call9
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else8
  store i32 2, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.else8
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load i64, ptr %digestlen, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str, i32 noundef 279, ptr noundef @__func__.qcrypto_block_luks_essiv_cipher, ptr noundef @.str.27, i64 noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %if.end, %if.end, %if.end
  %11 = load i64, ptr %digestlen, align 8
  %call14 = call i64 @qcrypto_cipher_get_key_len(i32 noundef 6)
  %cmp15 = icmp eq i64 %11, %call14
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %sw.bb13
  store i32 6, ptr %retval, align 4
  br label %return

if.else17:                                        ; preds = %sw.bb13
  %12 = load i64, ptr %digestlen, align 8
  %call18 = call i64 @qcrypto_cipher_get_key_len(i32 noundef 7)
  %cmp19 = icmp eq i64 %12, %call18
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else17
  store i32 7, ptr %retval, align 4
  br label %return

if.else21:                                        ; preds = %if.else17
  %13 = load i64, ptr %digestlen, align 8
  %call22 = call i64 @qcrypto_cipher_get_key_len(i32 noundef 8)
  %cmp23 = icmp eq i64 %13, %call22
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else21
  store i32 8, ptr %retval, align 4
  br label %return

if.else25:                                        ; preds = %if.else21
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load i64, ptr %digestlen, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str, i32 noundef 297, ptr noundef @__func__.qcrypto_block_luks_essiv_cipher, ptr noundef @.str.28, i64 noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb26:                                          ; preds = %if.end, %if.end, %if.end
  %16 = load i64, ptr %digestlen, align 8
  %call27 = call i64 @qcrypto_cipher_get_key_len(i32 noundef 9)
  %cmp28 = icmp eq i64 %16, %call27
  br i1 %cmp28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %sw.bb26
  store i32 9, ptr %retval, align 4
  br label %return

if.else30:                                        ; preds = %sw.bb26
  %17 = load i64, ptr %digestlen, align 8
  %call31 = call i64 @qcrypto_cipher_get_key_len(i32 noundef 10)
  %cmp32 = icmp eq i64 %17, %call31
  br i1 %cmp32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.else30
  store i32 10, ptr %retval, align 4
  br label %return

if.else34:                                        ; preds = %if.else30
  %18 = load i64, ptr %digestlen, align 8
  %call35 = call i64 @qcrypto_cipher_get_key_len(i32 noundef 11)
  %cmp36 = icmp eq i64 %18, %call35
  br i1 %cmp36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.else34
  store i32 11, ptr %retval, align 4
  br label %return

if.else38:                                        ; preds = %if.else34
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load i64, ptr %digestlen, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str, i32 noundef 315, ptr noundef @__func__.qcrypto_block_luks_essiv_cipher, ptr noundef @.str.29, i64 noundef %20)
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  %21 = load ptr, ptr %errp.addr, align 8
  %22 = load i32, ptr %cipher.addr, align 4
  %call39 = call ptr @qapi_enum_lookup(ptr noundef @QCryptoCipherAlgorithm_lookup, i32 noundef %22)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %21, ptr noundef @.str, i32 noundef 321, ptr noundef @__func__.qcrypto_block_luks_essiv_cipher, ptr noundef @.str.30, ptr noundef %call39)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.else38, %if.then37, %if.then33, %if.then29, %if.else25, %if.then24, %if.then20, %if.then16, %if.else12, %if.then11, %if.then7, %if.then4, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

declare i64 @qcrypto_hash_digest_len(i32 noundef) #2

declare i64 @qcrypto_cipher_get_key_len(i32 noundef) #2

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_luks_load_key(ptr noundef %block, i64 noundef %slot_idx, ptr noundef %password, ptr noundef %masterkey, ptr noundef %readfunc, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %slot_idx.addr = alloca i64, align 8
  %password.addr = alloca ptr, align 8
  %masterkey.addr = alloca ptr, align 8
  %readfunc.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %luks = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %splitkey = alloca ptr, align 8
  %splitkeylen = alloca i64, align 8
  %possiblekey = alloca ptr, align 8
  %rv = alloca i32, align 4
  %cipher = alloca ptr, align 8
  %keydigest = alloca [20 x i8], align 16
  %ivgen = alloca ptr, align 8
  %niv = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %block, ptr %block.addr, align 8
  store i64 %slot_idx, ptr %slot_idx.addr, align 8
  store ptr %password, ptr %password.addr, align 8
  store ptr %masterkey, ptr %masterkey.addr, align 8
  store ptr %readfunc, ptr %readfunc.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %opaque1 = getelementptr inbounds %struct.QCryptoBlock, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %opaque1, align 8
  store ptr %1, ptr %luks, align 8
  store ptr null, ptr %splitkey, align 8
  store ptr null, ptr %possiblekey, align 8
  store ptr null, ptr %cipher, align 8
  store ptr null, ptr %ivgen, align 8
  %2 = load i64, ptr %slot_idx.addr, align 8
  %cmp = icmp ult i64 %2, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str, i32 noundef 879, ptr noundef @__PRETTY_FUNCTION__.qcrypto_block_luks_load_key) #16
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %luks, align 8
  %header = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %3, i32 0, i32 0
  %key_slots = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header, i32 0, i32 11
  %4 = load i64, ptr %slot_idx.addr, align 8
  %arrayidx = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots, i64 0, i64 %4
  store ptr %arrayidx, ptr %slot, align 8
  %5 = load ptr, ptr %slot, align 8
  %active = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %active, align 4
  %cmp2 = icmp ne i32 %6, 11301363
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %luks, align 8
  %header5 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %7, i32 0, i32 0
  %master_key_len = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header5, i32 0, i32 6
  %8 = load i32, ptr %master_key_len, align 4
  %9 = load ptr, ptr %slot, align 8
  %stripes = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %stripes, align 4
  %mul = mul i32 %8, %10
  %conv = zext i32 %mul to i64
  store i64 %conv, ptr %splitkeylen, align 8
  %11 = load i64, ptr %splitkeylen, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef %11, i64 noundef 1) #11
  store ptr %call, ptr %splitkey, align 8
  %12 = load ptr, ptr %luks, align 8
  %header6 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %12, i32 0, i32 0
  %master_key_len7 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header6, i32 0, i32 6
  %13 = load i32, ptr %master_key_len7, align 4
  %conv8 = zext i32 %13 to i64
  %call9 = call noalias ptr @g_malloc0_n(i64 noundef %conv8, i64 noundef 1) #11
  store ptr %call9, ptr %possiblekey, align 8
  %14 = load ptr, ptr %luks, align 8
  %hash_alg = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %hash_alg, align 4
  %16 = load ptr, ptr %password.addr, align 8
  %17 = load ptr, ptr %password.addr, align 8
  %call10 = call i64 @strlen(ptr noundef %17) #12
  %18 = load ptr, ptr %slot, align 8
  %salt = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %18, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %salt, i64 0, i64 0
  %19 = load ptr, ptr %slot, align 8
  %iterations = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %iterations, align 4
  %conv11 = zext i32 %20 to i64
  %21 = load ptr, ptr %possiblekey, align 8
  %22 = load ptr, ptr %luks, align 8
  %header12 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %22, i32 0, i32 0
  %master_key_len13 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header12, i32 0, i32 6
  %23 = load i32, ptr %master_key_len13, align 4
  %conv14 = zext i32 %23 to i64
  %24 = load ptr, ptr %errp.addr, align 8
  %call15 = call i32 @qcrypto_pbkdf2(i32 noundef %15, ptr noundef %16, i64 noundef %call10, ptr noundef %arraydecay, i64 noundef 32, i64 noundef %conv11, ptr noundef %21, i64 noundef %conv14, ptr noundef %24)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %if.end4
  %25 = load ptr, ptr %readfunc.addr, align 8
  %26 = load ptr, ptr %block.addr, align 8
  %27 = load ptr, ptr %slot, align 8
  %key_offset_sector = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %key_offset_sector, align 4
  %conv20 = zext i32 %28 to i64
  %mul21 = mul i64 %conv20, 512
  %29 = load ptr, ptr %splitkey, align 8
  %30 = load i64, ptr %splitkeylen, align 8
  %31 = load ptr, ptr %opaque.addr, align 8
  %32 = load ptr, ptr %errp.addr, align 8
  %call22 = call i32 %25(ptr noundef %26, i64 noundef %mul21, ptr noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %call22, ptr %rv, align 4
  %33 = load i32, ptr %rv, align 4
  %cmp23 = icmp slt i32 %33, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end19
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %if.end19
  %34 = load ptr, ptr %luks, align 8
  %cipher_alg = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %cipher_alg, align 8
  %36 = load ptr, ptr %luks, align 8
  %cipher_mode = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %cipher_mode, align 4
  %38 = load ptr, ptr %possiblekey, align 8
  %39 = load ptr, ptr %luks, align 8
  %header27 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %39, i32 0, i32 0
  %master_key_len28 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header27, i32 0, i32 6
  %40 = load i32, ptr %master_key_len28, align 4
  %conv29 = zext i32 %40 to i64
  %41 = load ptr, ptr %errp.addr, align 8
  %call30 = call ptr @qcrypto_cipher_new(i32 noundef %35, i32 noundef %37, ptr noundef %38, i64 noundef %conv29, ptr noundef %41)
  store ptr %call30, ptr %cipher, align 8
  %42 = load ptr, ptr %cipher, align 8
  %tobool = icmp ne ptr %42, null
  br i1 %tobool, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end26
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end32:                                         ; preds = %if.end26
  %43 = load ptr, ptr %luks, align 8
  %cipher_alg33 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %cipher_alg33, align 8
  %45 = load ptr, ptr %luks, align 8
  %cipher_mode34 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %cipher_mode34, align 4
  %call35 = call i64 @qcrypto_cipher_get_iv_len(i32 noundef %44, i32 noundef %46)
  store i64 %call35, ptr %niv, align 8
  %47 = load ptr, ptr %luks, align 8
  %ivgen_alg = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %47, i32 0, i32 3
  %48 = load i32, ptr %ivgen_alg, align 8
  %49 = load ptr, ptr %luks, align 8
  %ivgen_cipher_alg = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %49, i32 0, i32 5
  %50 = load i32, ptr %ivgen_cipher_alg, align 8
  %51 = load ptr, ptr %luks, align 8
  %ivgen_hash_alg = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %51, i32 0, i32 4
  %52 = load i32, ptr %ivgen_hash_alg, align 4
  %53 = load ptr, ptr %possiblekey, align 8
  %54 = load ptr, ptr %luks, align 8
  %header36 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %54, i32 0, i32 0
  %master_key_len37 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header36, i32 0, i32 6
  %55 = load i32, ptr %master_key_len37, align 4
  %conv38 = zext i32 %55 to i64
  %56 = load ptr, ptr %errp.addr, align 8
  %call39 = call ptr @qcrypto_ivgen_new(i32 noundef %48, i32 noundef %50, i32 noundef %52, ptr noundef %53, i64 noundef %conv38, ptr noundef %56)
  store ptr %call39, ptr %ivgen, align 8
  %57 = load ptr, ptr %ivgen, align 8
  %tobool40 = icmp ne ptr %57, null
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end32
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end42:                                         ; preds = %if.end32
  %58 = load ptr, ptr %cipher, align 8
  %59 = load i64, ptr %niv, align 8
  %60 = load ptr, ptr %ivgen, align 8
  %61 = load ptr, ptr %splitkey, align 8
  %62 = load i64, ptr %splitkeylen, align 8
  %63 = load ptr, ptr %errp.addr, align 8
  %call43 = call i32 @qcrypto_block_cipher_decrypt_helper(ptr noundef %58, i64 noundef %59, ptr noundef %60, i32 noundef 512, i64 noundef 0, ptr noundef %61, i64 noundef %62, ptr noundef %63)
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end42
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end47:                                         ; preds = %if.end42
  %64 = load ptr, ptr %luks, align 8
  %hash_alg48 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %64, i32 0, i32 6
  %65 = load i32, ptr %hash_alg48, align 4
  %66 = load ptr, ptr %luks, align 8
  %header49 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %66, i32 0, i32 0
  %master_key_len50 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header49, i32 0, i32 6
  %67 = load i32, ptr %master_key_len50, align 4
  %conv51 = zext i32 %67 to i64
  %68 = load ptr, ptr %slot, align 8
  %stripes52 = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %68, i32 0, i32 4
  %69 = load i32, ptr %stripes52, align 4
  %70 = load ptr, ptr %splitkey, align 8
  %71 = load ptr, ptr %masterkey.addr, align 8
  %72 = load ptr, ptr %errp.addr, align 8
  %call53 = call i32 @qcrypto_afsplit_decode(i32 noundef %65, i64 noundef %conv51, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end47
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %if.end47
  %73 = load ptr, ptr %luks, align 8
  %hash_alg58 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %73, i32 0, i32 6
  %74 = load i32, ptr %hash_alg58, align 4
  %75 = load ptr, ptr %masterkey.addr, align 8
  %76 = load ptr, ptr %luks, align 8
  %header59 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %76, i32 0, i32 0
  %master_key_len60 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header59, i32 0, i32 6
  %77 = load i32, ptr %master_key_len60, align 4
  %conv61 = zext i32 %77 to i64
  %78 = load ptr, ptr %luks, align 8
  %header62 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %78, i32 0, i32 0
  %master_key_salt = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header62, i32 0, i32 8
  %arraydecay63 = getelementptr inbounds [32 x i8], ptr %master_key_salt, i64 0, i64 0
  %79 = load ptr, ptr %luks, align 8
  %header64 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %79, i32 0, i32 0
  %master_key_iterations = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header64, i32 0, i32 9
  %80 = load i32, ptr %master_key_iterations, align 4
  %conv65 = zext i32 %80 to i64
  %arraydecay66 = getelementptr inbounds [20 x i8], ptr %keydigest, i64 0, i64 0
  %81 = load ptr, ptr %errp.addr, align 8
  %call67 = call i32 @qcrypto_pbkdf2(i32 noundef %74, ptr noundef %75, i64 noundef %conv61, ptr noundef %arraydecay63, i64 noundef 32, i64 noundef %conv65, ptr noundef %arraydecay66, i64 noundef 20, ptr noundef %81)
  %cmp68 = icmp slt i32 %call67, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end57
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end71:                                         ; preds = %if.end57
  %arraydecay72 = getelementptr inbounds [20 x i8], ptr %keydigest, i64 0, i64 0
  %82 = load ptr, ptr %luks, align 8
  %header73 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %82, i32 0, i32 0
  %master_key_digest = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header73, i32 0, i32 7
  %arraydecay74 = getelementptr inbounds [20 x i8], ptr %master_key_digest, i64 0, i64 0
  %call75 = call i32 @memcmp(ptr noundef %arraydecay72, ptr noundef %arraydecay74, i64 noundef 20) #12
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end71
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end79:                                         ; preds = %if.end71
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end79, %if.then78, %if.then70, %if.then56, %if.then46, %if.then41, %if.then31, %if.then25, %if.then18, %if.then3
  call void @glib_autoptr_cleanup_QCryptoIVGen(ptr noundef %ivgen)
  call void @glib_autoptr_cleanup_QCryptoCipher(ptr noundef %cipher)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %possiblekey)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %splitkey)
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QCryptoCipher(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QCryptoCipher(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QCryptoIVGen(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QCryptoIVGen(ptr noundef %1)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @qcrypto_pbkdf2(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @qcrypto_cipher_new(i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @qcrypto_block_cipher_decrypt_helper(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @qcrypto_afsplit_decode(i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QCryptoCipher(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qcrypto_cipher_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qcrypto_cipher_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QCryptoIVGen(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qcrypto_ivgen_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_block_luks_uuid_gen(ptr noundef %uuidstr) #0 {
entry:
  %uuidstr.addr = alloca ptr, align 8
  %uuid = alloca %struct.QemuUUID, align 4
  store ptr %uuidstr, ptr %uuidstr.addr, align 8
  call void @qemu_uuid_generate(ptr noundef %uuid)
  %0 = load ptr, ptr %uuidstr.addr, align 8
  call void @qemu_uuid_unparse(ptr noundef %uuid, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qcrypto_block_luks_cipher_alg_lookup(i32 noundef %alg, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %alg.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %map = alloca ptr, align 8
  %maplen = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store i32 %alg, ptr %alg.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr @qcrypto_block_luks_cipher_name_map, ptr %map, align 8
  store i64 4, ptr %maplen, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %maplen, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end14

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %j, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i64, ptr %j, align 8
  %3 = load ptr, ptr %map, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.QCryptoBlockLUKSCipherNameMap, ptr %3, i64 %4
  %sizes = getelementptr inbounds %struct.QCryptoBlockLUKSCipherNameMap, ptr %arrayidx, i32 0, i32 1
  %5 = load ptr, ptr %sizes, align 8
  %6 = load i64, ptr %j, align 8
  %arrayidx2 = getelementptr %struct.QCryptoBlockLUKSCipherSizeMap, ptr %5, i64 %6
  %key_bytes = getelementptr inbounds %struct.QCryptoBlockLUKSCipherSizeMap, ptr %arrayidx2, i32 0, i32 0
  %7 = load i32, ptr %key_bytes, align 4
  %conv = zext i32 %7 to i64
  %cmp3 = icmp ult i64 %2, %conv
  br i1 %cmp3, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond1
  %8 = load ptr, ptr %map, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr %struct.QCryptoBlockLUKSCipherNameMap, ptr %8, i64 %9
  %sizes7 = getelementptr inbounds %struct.QCryptoBlockLUKSCipherNameMap, ptr %arrayidx6, i32 0, i32 1
  %10 = load ptr, ptr %sizes7, align 8
  %11 = load i64, ptr %j, align 8
  %arrayidx8 = getelementptr %struct.QCryptoBlockLUKSCipherSizeMap, ptr %10, i64 %11
  %id = getelementptr inbounds %struct.QCryptoBlockLUKSCipherSizeMap, ptr %arrayidx8, i32 0, i32 1
  %12 = load i32, ptr %id, align 4
  %13 = load i32, ptr %alg.addr, align 4
  %cmp9 = icmp eq i32 %12, %13
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body5
  %14 = load ptr, ptr %map, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr %struct.QCryptoBlockLUKSCipherNameMap, ptr %14, i64 %15
  %name = getelementptr inbounds %struct.QCryptoBlockLUKSCipherNameMap, ptr %arrayidx11, i32 0, i32 0
  %16 = load ptr, ptr %name, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body5
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i64, ptr %j, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond1, !llvm.loop !15

for.end:                                          ; preds = %for.cond1
  br label %for.inc12

for.inc12:                                        ; preds = %for.end
  %18 = load i64, ptr %i, align 8
  %inc13 = add i64 %18, 1
  store i64 %inc13, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end14:                                        ; preds = %for.cond
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load i32, ptr %alg.addr, align 4
  %call = call ptr @qapi_enum_lookup(ptr noundef @QCryptoCipherAlgorithm_lookup, i32 noundef %20)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str, i32 noundef 186, ptr noundef @__func__.qcrypto_block_luks_cipher_alg_lookup, ptr noundef @.str.40, ptr noundef %call)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end14, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

declare i32 @qcrypto_random_bytes(ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @qcrypto_pbkdf2_count_iters(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_luks_store_key(ptr noundef %block, i32 noundef %slot_idx, ptr noundef %password, ptr noundef %masterkey, i64 noundef %iter_time, ptr noundef %writefunc, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %block.addr = alloca ptr, align 8
  %slot_idx.addr = alloca i32, align 4
  %password.addr = alloca ptr, align 8
  %masterkey.addr = alloca ptr, align 8
  %iter_time.addr = alloca i64, align 8
  %writefunc.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %luks = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %splitkey = alloca ptr, align 8
  %splitkeylen = alloca i64, align 8
  %slotkey = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %ivgen = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %iters = alloca i64, align 8
  %ret = alloca i32, align 4
  %_a0 = alloca i64, align 8
  %_b1 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 %slot_idx, ptr %slot_idx.addr, align 4
  store ptr %password, ptr %password.addr, align 8
  store ptr %masterkey, ptr %masterkey.addr, align 8
  store i64 %iter_time, ptr %iter_time.addr, align 8
  store ptr %writefunc, ptr %writefunc.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %opaque1 = getelementptr inbounds %struct.QCryptoBlock, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %opaque1, align 8
  store ptr %1, ptr %luks, align 8
  store ptr null, ptr %splitkey, align 8
  store ptr null, ptr %slotkey, align 8
  store ptr null, ptr %cipher, align 8
  store ptr null, ptr %ivgen, align 8
  store ptr null, ptr %local_err, align 8
  store i32 -1, ptr %ret, align 4
  %2 = load i32, ptr %slot_idx.addr, align 4
  %cmp = icmp ult i32 %2, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str, i32 noundef 707, ptr noundef @__PRETTY_FUNCTION__.qcrypto_block_luks_store_key) #16
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %luks, align 8
  %header = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %3, i32 0, i32 0
  %key_slots = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header, i32 0, i32 11
  %4 = load i32, ptr %slot_idx.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %slot, align 8
  %5 = load ptr, ptr %luks, align 8
  %header2 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %5, i32 0, i32 0
  %master_key_len = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header2, i32 0, i32 6
  %6 = load i32, ptr %master_key_len, align 4
  %7 = load ptr, ptr %slot, align 8
  %stripes = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %stripes, align 4
  %mul = mul i32 %6, %8
  %conv = zext i32 %mul to i64
  store i64 %conv, ptr %splitkeylen, align 8
  %9 = load ptr, ptr %slot, align 8
  %salt = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %9, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %salt, i64 0, i64 0
  %10 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_random_bytes(ptr noundef %arraydecay, i64 noundef 32, ptr noundef %10)
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %luks, align 8
  %hash_alg = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %hash_alg, align 4
  %13 = load ptr, ptr %password.addr, align 8
  %14 = load ptr, ptr %password.addr, align 8
  %call7 = call i64 @strlen(ptr noundef %14) #12
  %15 = load ptr, ptr %slot, align 8
  %salt8 = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %15, i32 0, i32 2
  %arraydecay9 = getelementptr inbounds [32 x i8], ptr %salt8, i64 0, i64 0
  %16 = load ptr, ptr %luks, align 8
  %header10 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %16, i32 0, i32 0
  %master_key_len11 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header10, i32 0, i32 6
  %17 = load i32, ptr %master_key_len11, align 4
  %conv12 = zext i32 %17 to i64
  %call13 = call i64 @qcrypto_pbkdf2_count_iters(i32 noundef %12, ptr noundef %13, i64 noundef %call7, ptr noundef %arraydecay9, i64 noundef 32, i64 noundef %conv12, ptr noundef %local_err)
  store i64 %call13, ptr %iters, align 8
  %18 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end6
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %19, ptr noundef %20)
  br label %cleanup

if.end15:                                         ; preds = %if.end6
  %21 = load i64, ptr %iters, align 8
  %22 = load i64, ptr %iter_time.addr, align 8
  %div = udiv i64 -1, %22
  %cmp16 = icmp ugt i64 %21, %div
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %23 = load ptr, ptr %errp.addr, align 8
  %24 = load i64, ptr %iters, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %23, ptr noundef @.str, i32 noundef 736, ptr noundef @__func__.qcrypto_block_luks_store_key, i32 noundef 34, ptr noundef @.str.38, i64 noundef %24)
  br label %cleanup

if.end19:                                         ; preds = %if.end15
  %25 = load i64, ptr %iters, align 8
  %26 = load i64, ptr %iter_time.addr, align 8
  %mul20 = mul i64 %25, %26
  %div21 = udiv i64 %mul20, 1000
  store i64 %div21, ptr %iters, align 8
  %27 = load i64, ptr %iters, align 8
  %cmp22 = icmp ugt i64 %27, 4294967295
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load i64, ptr %iters, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %28, ptr noundef @.str, i32 noundef 746, ptr noundef @__func__.qcrypto_block_luks_store_key, i32 noundef 34, ptr noundef @.str.39, i64 noundef %29, i32 noundef -1)
  br label %cleanup

if.end25:                                         ; preds = %if.end19
  %30 = load i64, ptr %iters, align 8
  store i64 %30, ptr %_a0, align 8
  store i64 1000, ptr %_b1, align 8
  %31 = load i64, ptr %_a0, align 8
  %32 = load i64, ptr %_b1, align 8
  %cmp26 = icmp ugt i64 %31, %32
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end25
  %33 = load i64, ptr %_a0, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end25
  %34 = load i64, ptr %_b1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %33, %cond.true ], [ %34, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %35 = load i64, ptr %tmp, align 8
  %conv28 = trunc i64 %35 to i32
  %36 = load ptr, ptr %slot, align 8
  %iterations = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %36, i32 0, i32 1
  store i32 %conv28, ptr %iterations, align 4
  %37 = load ptr, ptr %luks, align 8
  %header29 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %37, i32 0, i32 0
  %master_key_len30 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header29, i32 0, i32 6
  %38 = load i32, ptr %master_key_len30, align 4
  %conv31 = zext i32 %38 to i64
  %call32 = call noalias ptr @g_malloc0_n(i64 noundef %conv31, i64 noundef 1) #11
  store ptr %call32, ptr %slotkey, align 8
  %39 = load ptr, ptr %luks, align 8
  %hash_alg33 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %39, i32 0, i32 6
  %40 = load i32, ptr %hash_alg33, align 4
  %41 = load ptr, ptr %password.addr, align 8
  %42 = load ptr, ptr %password.addr, align 8
  %call34 = call i64 @strlen(ptr noundef %42) #12
  %43 = load ptr, ptr %slot, align 8
  %salt35 = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %43, i32 0, i32 2
  %arraydecay36 = getelementptr inbounds [32 x i8], ptr %salt35, i64 0, i64 0
  %44 = load ptr, ptr %slot, align 8
  %iterations37 = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %iterations37, align 4
  %conv38 = zext i32 %45 to i64
  %46 = load ptr, ptr %slotkey, align 8
  %47 = load ptr, ptr %luks, align 8
  %header39 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %47, i32 0, i32 0
  %master_key_len40 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header39, i32 0, i32 6
  %48 = load i32, ptr %master_key_len40, align 4
  %conv41 = zext i32 %48 to i64
  %49 = load ptr, ptr %errp.addr, align 8
  %call42 = call i32 @qcrypto_pbkdf2(i32 noundef %40, ptr noundef %41, i64 noundef %call34, ptr noundef %arraydecay36, i64 noundef 32, i64 noundef %conv38, ptr noundef %46, i64 noundef %conv41, ptr noundef %49)
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %cond.end
  br label %cleanup

if.end46:                                         ; preds = %cond.end
  %50 = load ptr, ptr %luks, align 8
  %cipher_alg = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %cipher_alg, align 8
  %52 = load ptr, ptr %luks, align 8
  %cipher_mode = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %cipher_mode, align 4
  %54 = load ptr, ptr %slotkey, align 8
  %55 = load ptr, ptr %luks, align 8
  %header47 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %55, i32 0, i32 0
  %master_key_len48 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header47, i32 0, i32 6
  %56 = load i32, ptr %master_key_len48, align 4
  %conv49 = zext i32 %56 to i64
  %57 = load ptr, ptr %errp.addr, align 8
  %call50 = call ptr @qcrypto_cipher_new(i32 noundef %51, i32 noundef %53, ptr noundef %54, i64 noundef %conv49, ptr noundef %57)
  store ptr %call50, ptr %cipher, align 8
  %58 = load ptr, ptr %cipher, align 8
  %tobool51 = icmp ne ptr %58, null
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end46
  br label %cleanup

if.end53:                                         ; preds = %if.end46
  %59 = load ptr, ptr %luks, align 8
  %ivgen_alg = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %59, i32 0, i32 3
  %60 = load i32, ptr %ivgen_alg, align 8
  %61 = load ptr, ptr %luks, align 8
  %ivgen_cipher_alg = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %61, i32 0, i32 5
  %62 = load i32, ptr %ivgen_cipher_alg, align 8
  %63 = load ptr, ptr %luks, align 8
  %ivgen_hash_alg = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %63, i32 0, i32 4
  %64 = load i32, ptr %ivgen_hash_alg, align 4
  %65 = load ptr, ptr %slotkey, align 8
  %66 = load ptr, ptr %luks, align 8
  %header54 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %66, i32 0, i32 0
  %master_key_len55 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header54, i32 0, i32 6
  %67 = load i32, ptr %master_key_len55, align 4
  %conv56 = zext i32 %67 to i64
  %68 = load ptr, ptr %errp.addr, align 8
  %call57 = call ptr @qcrypto_ivgen_new(i32 noundef %60, i32 noundef %62, i32 noundef %64, ptr noundef %65, i64 noundef %conv56, ptr noundef %68)
  store ptr %call57, ptr %ivgen, align 8
  %69 = load ptr, ptr %ivgen, align 8
  %tobool58 = icmp ne ptr %69, null
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end53
  br label %cleanup

if.end60:                                         ; preds = %if.end53
  %70 = load i64, ptr %splitkeylen, align 8
  %call61 = call noalias ptr @g_malloc0_n(i64 noundef %70, i64 noundef 1) #11
  store ptr %call61, ptr %splitkey, align 8
  %71 = load ptr, ptr %luks, align 8
  %hash_alg62 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %71, i32 0, i32 6
  %72 = load i32, ptr %hash_alg62, align 4
  %73 = load ptr, ptr %luks, align 8
  %header63 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %73, i32 0, i32 0
  %master_key_len64 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header63, i32 0, i32 6
  %74 = load i32, ptr %master_key_len64, align 4
  %conv65 = zext i32 %74 to i64
  %75 = load ptr, ptr %slot, align 8
  %stripes66 = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %75, i32 0, i32 4
  %76 = load i32, ptr %stripes66, align 4
  %77 = load ptr, ptr %masterkey.addr, align 8
  %78 = load ptr, ptr %splitkey, align 8
  %79 = load ptr, ptr %errp.addr, align 8
  %call67 = call i32 @qcrypto_afsplit_encode(i32 noundef %72, i64 noundef %conv65, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %cmp68 = icmp slt i32 %call67, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end60
  br label %cleanup

if.end71:                                         ; preds = %if.end60
  %80 = load ptr, ptr %cipher, align 8
  %81 = load ptr, ptr %block.addr, align 8
  %niv = getelementptr inbounds %struct.QCryptoBlock, ptr %81, i32 0, i32 9
  %82 = load i64, ptr %niv, align 8
  %83 = load ptr, ptr %ivgen, align 8
  %84 = load ptr, ptr %splitkey, align 8
  %85 = load i64, ptr %splitkeylen, align 8
  %86 = load ptr, ptr %errp.addr, align 8
  %call72 = call i32 @qcrypto_block_cipher_encrypt_helper(ptr noundef %80, i64 noundef %82, ptr noundef %83, i32 noundef 512, i64 noundef 0, ptr noundef %84, i64 noundef %85, ptr noundef %86)
  %cmp73 = icmp slt i32 %call72, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end71
  br label %cleanup

if.end76:                                         ; preds = %if.end71
  %87 = load ptr, ptr %writefunc.addr, align 8
  %88 = load ptr, ptr %block.addr, align 8
  %89 = load ptr, ptr %slot, align 8
  %key_offset_sector = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %89, i32 0, i32 3
  %90 = load i32, ptr %key_offset_sector, align 4
  %conv77 = zext i32 %90 to i64
  %mul78 = mul i64 %conv77, 512
  %91 = load ptr, ptr %splitkey, align 8
  %92 = load i64, ptr %splitkeylen, align 8
  %93 = load ptr, ptr %opaque.addr, align 8
  %94 = load ptr, ptr %errp.addr, align 8
  %call79 = call i32 %87(ptr noundef %88, i64 noundef %mul78, ptr noundef %91, i64 noundef %92, ptr noundef %93, ptr noundef %94)
  %cmp80 = icmp slt i32 %call79, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end76
  br label %cleanup

if.end83:                                         ; preds = %if.end76
  %95 = load ptr, ptr %slot, align 8
  %active = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %95, i32 0, i32 0
  store i32 11301363, ptr %active, align 4
  %96 = load ptr, ptr %block.addr, align 8
  %97 = load ptr, ptr %writefunc.addr, align 8
  %98 = load ptr, ptr %opaque.addr, align 8
  %99 = load ptr, ptr %errp.addr, align 8
  %call84 = call i32 @qcrypto_block_luks_store_header(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %cmp85 = icmp slt i32 %call84, 0
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end83
  br label %cleanup

if.end88:                                         ; preds = %if.end83
  store i32 0, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end88, %if.then87, %if.then82, %if.then75, %if.then70, %if.then59, %if.then52, %if.then45, %if.then24, %if.then18, %if.then14, %if.then5
  %100 = load ptr, ptr %slotkey, align 8
  %tobool89 = icmp ne ptr %100, null
  br i1 %tobool89, label %if.then90, label %if.end94

if.then90:                                        ; preds = %cleanup
  %101 = load ptr, ptr %slotkey, align 8
  %102 = load ptr, ptr %luks, align 8
  %header91 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %102, i32 0, i32 0
  %master_key_len92 = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header91, i32 0, i32 6
  %103 = load i32, ptr %master_key_len92, align 4
  %conv93 = zext i32 %103 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %101, i8 0, i64 %conv93, i1 false)
  br label %if.end94

if.end94:                                         ; preds = %if.then90, %cleanup
  %104 = load ptr, ptr %splitkey, align 8
  %tobool95 = icmp ne ptr %104, null
  br i1 %tobool95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end94
  %105 = load ptr, ptr %splitkey, align 8
  %106 = load i64, ptr %splitkeylen, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %105, i8 0, i64 %106, i1 false)
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %if.end94
  %107 = load i32, ptr %ret, align 4
  call void @glib_autoptr_cleanup_QCryptoIVGen(ptr noundef %ivgen)
  call void @glib_autoptr_cleanup_QCryptoCipher(ptr noundef %cipher)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %slotkey)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %splitkey)
  ret i32 %107
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @qemu_uuid_generate(ptr noundef) #2

declare void @qemu_uuid_unparse(ptr noundef, ptr noundef) #2

declare i32 @qcrypto_afsplit_encode(i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @qcrypto_block_cipher_encrypt_helper(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_luks_store_header(ptr noundef %block, ptr noundef %writefunc, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %writefunc.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %luks = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %hdr_copy = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %block, ptr %block.addr, align 8
  store ptr %writefunc, ptr %writefunc.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %opaque1 = getelementptr inbounds %struct.QCryptoBlock, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %opaque1, align 8
  store ptr %1, ptr %luks, align 8
  store ptr null, ptr %local_err, align 8
  store ptr null, ptr %hdr_copy, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 592) #11
  store ptr %call, ptr %hdr_copy, align 8
  %2 = load ptr, ptr %hdr_copy, align 8
  %3 = load ptr, ptr %luks, align 8
  %header = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %header, i64 592, i1 false)
  %4 = load ptr, ptr %hdr_copy, align 8
  call void @qcrypto_block_luks_to_disk_endian(ptr noundef %4)
  %5 = load ptr, ptr %writefunc.addr, align 8
  %6 = load ptr, ptr %block.addr, align 8
  %7 = load ptr, ptr %hdr_copy, align 8
  %8 = load ptr, ptr %opaque.addr, align 8
  %call2 = call i32 %5(ptr noundef %6, i64 noundef 0, ptr noundef %7, i64 noundef 592, ptr noundef %8, ptr noundef %local_err)
  %9 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %10, ptr noundef %11)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %hdr_copy)
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_luks_amend_add_keyslot(ptr noundef %block, ptr noundef %readfunc, ptr noundef %writefunc, ptr noundef %opaque, ptr noundef %opts_luks, i1 noundef zeroext %force, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %readfunc.addr = alloca ptr, align 8
  %writefunc.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %opts_luks.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %luks = alloca ptr, align 8
  %iter_time = alloca i64, align 8
  %keyslot = alloca i32, align 4
  %old_password = alloca ptr, align 8
  %new_password = alloca ptr, align 8
  %master_key = alloca ptr, align 8
  %secret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %block, ptr %block.addr, align 8
  store ptr %readfunc, ptr %readfunc.addr, align 8
  store ptr %writefunc, ptr %writefunc.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %opts_luks, ptr %opts_luks.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %opaque1 = getelementptr inbounds %struct.QCryptoBlock, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %opaque1, align 8
  store ptr %1, ptr %luks, align 8
  %2 = load ptr, ptr %opts_luks.addr, align 8
  %has_iter_time = getelementptr inbounds %struct.QCryptoBlockAmendOptionsLUKS, ptr %2, i32 0, i32 5
  %3 = load i8, ptr %has_iter_time, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %opts_luks.addr, align 8
  %iter_time2 = getelementptr inbounds %struct.QCryptoBlockAmendOptionsLUKS, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %iter_time2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ 2000, %cond.false ]
  store i64 %cond, ptr %iter_time, align 8
  store ptr null, ptr %old_password, align 8
  store ptr null, ptr %new_password, align 8
  store ptr null, ptr %master_key, align 8
  %6 = load ptr, ptr %opts_luks.addr, align 8
  %secret3 = getelementptr inbounds %struct.QCryptoBlockAmendOptionsLUKS, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %secret3, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br label %cond.end8

cond.false6:                                      ; preds = %cond.end
  %8 = load ptr, ptr %luks, align 8
  %secret7 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %secret7, align 8
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false6, %cond.true5
  %cond9 = phi ptr [ %7, %cond.true5 ], [ %9, %cond.false6 ]
  store ptr %cond9, ptr %secret, align 8
  %10 = load ptr, ptr %opts_luks.addr, align 8
  %new_secret = getelementptr inbounds %struct.QCryptoBlockAmendOptionsLUKS, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %new_secret, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end8
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str, i32 noundef 1602, ptr noundef @__func__.qcrypto_block_luks_amend_add_keyslot, ptr noundef @.str.41)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %cond.end8
  %13 = load ptr, ptr %opts_luks.addr, align 8
  %old_secret = getelementptr inbounds %struct.QCryptoBlockAmendOptionsLUKS, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %old_secret, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %15 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str, i32 noundef 1607, ptr noundef @__func__.qcrypto_block_luks_amend_add_keyslot, ptr noundef @.str.42)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %if.end
  %16 = load ptr, ptr %opts_luks.addr, align 8
  %has_keyslot = getelementptr inbounds %struct.QCryptoBlockAmendOptionsLUKS, ptr %16, i32 0, i32 3
  %17 = load i8, ptr %has_keyslot, align 8
  %tobool14 = trunc i8 %17 to i1
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %18 = load ptr, ptr %opts_luks.addr, align 8
  %keyslot16 = getelementptr inbounds %struct.QCryptoBlockAmendOptionsLUKS, ptr %18, i32 0, i32 4
  %19 = load i64, ptr %keyslot16, align 8
  %conv = trunc i64 %19 to i32
  store i32 %conv, ptr %keyslot, align 4
  %20 = load i32, ptr %keyslot, align 4
  %cmp = icmp slt i32 %20, 0
  br i1 %cmp, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then15
  %21 = load i32, ptr %keyslot, align 4
  %cmp18 = icmp sge i32 %21, 8
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %if.then15
  %22 = load ptr, ptr %errp.addr, align 8
  %23 = load i32, ptr %keyslot, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str, i32 noundef 1616, ptr noundef @__func__.qcrypto_block_luks_amend_add_keyslot, ptr noundef @.str.43, i32 noundef %23, i32 noundef 7)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end21:                                         ; preds = %lor.lhs.false
  br label %if.end26

if.else:                                          ; preds = %if.end13
  %24 = load ptr, ptr %luks, align 8
  %call = call i32 @qcrypto_block_luks_find_free_keyslot(ptr noundef %24)
  store i32 %call, ptr %keyslot, align 4
  %25 = load i32, ptr %keyslot, align 4
  %cmp22 = icmp eq i32 %25, -1
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else
  %26 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str, i32 noundef 1623, ptr noundef @__func__.qcrypto_block_luks_amend_add_keyslot, ptr noundef @.str.44)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end21
  %27 = load i8, ptr %force.addr, align 1
  %tobool27 = trunc i8 %27 to i1
  br i1 %tobool27, label %if.end31, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end26
  %28 = load ptr, ptr %luks, align 8
  %29 = load i32, ptr %keyslot, align 4
  %call28 = call zeroext i1 @qcrypto_block_luks_slot_active(ptr noundef %28, i32 noundef %29)
  br i1 %call28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %errp.addr, align 8
  %31 = load i32, ptr %keyslot, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %30, ptr noundef @.str, i32 noundef 1632, ptr noundef @__func__.qcrypto_block_luks_amend_add_keyslot, ptr noundef @.str.45, i32 noundef %31)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end31:                                         ; preds = %land.lhs.true, %if.end26
  %32 = load ptr, ptr %secret, align 8
  %33 = load ptr, ptr %errp.addr, align 8
  %call32 = call ptr @qcrypto_secret_lookup_as_utf8(ptr noundef %32, ptr noundef %33)
  store ptr %call32, ptr %old_password, align 8
  %34 = load ptr, ptr %old_password, align 8
  %tobool33 = icmp ne ptr %34, null
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end35:                                         ; preds = %if.end31
  %35 = load ptr, ptr %luks, align 8
  %header = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %35, i32 0, i32 0
  %master_key_len = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header, i32 0, i32 6
  %36 = load i32, ptr %master_key_len, align 4
  %conv36 = zext i32 %36 to i64
  %call37 = call noalias ptr @g_malloc0_n(i64 noundef %conv36, i64 noundef 1) #11
  store ptr %call37, ptr %master_key, align 8
  %37 = load ptr, ptr %block.addr, align 8
  %38 = load ptr, ptr %old_password, align 8
  %39 = load ptr, ptr %master_key, align 8
  %40 = load ptr, ptr %readfunc.addr, align 8
  %41 = load ptr, ptr %opaque.addr, align 8
  %42 = load ptr, ptr %errp.addr, align 8
  %call38 = call i32 @qcrypto_block_luks_find_key(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end35
  %43 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %43, ptr noundef @.str.46)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end42:                                         ; preds = %if.end35
  %44 = load ptr, ptr %opts_luks.addr, align 8
  %new_secret43 = getelementptr inbounds %struct.QCryptoBlockAmendOptionsLUKS, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %new_secret43, align 8
  %46 = load ptr, ptr %errp.addr, align 8
  %call44 = call ptr @qcrypto_secret_lookup_as_utf8(ptr noundef %45, ptr noundef %46)
  store ptr %call44, ptr %new_password, align 8
  %47 = load ptr, ptr %new_password, align 8
  %tobool45 = icmp ne ptr %47, null
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end42
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end47:                                         ; preds = %if.end42
  %48 = load ptr, ptr %block.addr, align 8
  %49 = load i32, ptr %keyslot, align 4
  %50 = load ptr, ptr %new_password, align 8
  %51 = load ptr, ptr %master_key, align 8
  %52 = load i64, ptr %iter_time, align 8
  %53 = load ptr, ptr %writefunc.addr, align 8
  %54 = load ptr, ptr %opaque.addr, align 8
  %55 = load ptr, ptr %errp.addr, align 8
  %call48 = call i32 @qcrypto_block_luks_store_key(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  %56 = load ptr, ptr %errp.addr, align 8
  %57 = load i32, ptr %keyslot, align 4
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %56, ptr noundef @.str.47, i32 noundef %57)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end51:                                         ; preds = %if.end47
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end51, %if.then50, %if.then46, %if.then41, %if.then34, %if.then30, %if.then24, %if.then20, %if.then12, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %master_key)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %new_password)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %old_password)
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_luks_amend_erase_keyslots(ptr noundef %block, ptr noundef %readfunc, ptr noundef %writefunc, ptr noundef %opaque, ptr noundef %opts_luks, i1 noundef zeroext %force, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %readfunc.addr = alloca ptr, align 8
  %writefunc.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %opts_luks.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %luks = alloca ptr, align 8
  %tmpkey = alloca ptr, align 8
  %old_password = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %keyslot = alloca i32, align 4
  %rv = alloca i32, align 4
  %slots_to_erase_bitmap = alloca i64, align 8
  %i = alloca i64, align 8
  %slot_count = alloca i32, align 4
  %rv60 = alloca i32, align 4
  store ptr %block, ptr %block.addr, align 8
  store ptr %readfunc, ptr %readfunc.addr, align 8
  store ptr %writefunc, ptr %writefunc.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %opts_luks, ptr %opts_luks.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %opaque1 = getelementptr inbounds %struct.QCryptoBlock, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %opaque1, align 8
  store ptr %1, ptr %luks, align 8
  store ptr null, ptr %tmpkey, align 8
  store ptr null, ptr %old_password, align 8
  %2 = load ptr, ptr %opts_luks.addr, align 8
  %new_secret = getelementptr inbounds %struct.QCryptoBlockAmendOptionsLUKS, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %new_secret, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 1681, ptr noundef @__func__.qcrypto_block_luks_amend_erase_keyslots, ptr noundef @.str.48)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %opts_luks.addr, align 8
  %has_iter_time = getelementptr inbounds %struct.QCryptoBlockAmendOptionsLUKS, ptr %5, i32 0, i32 5
  %6 = load i8, ptr %has_iter_time, align 8
  %tobool2 = trunc i8 %6 to i1
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str, i32 noundef 1686, ptr noundef @__func__.qcrypto_block_luks_amend_erase_keyslots, ptr noundef @.str.49)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %opts_luks.addr, align 8
  %secret = getelementptr inbounds %struct.QCryptoBlockAmendOptionsLUKS, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %secret, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str, i32 noundef 1691, ptr noundef @__func__.qcrypto_block_luks_amend_erase_keyslots, ptr noundef @.str.50)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %if.end4
  %11 = load ptr, ptr %opts_luks.addr, align 8
  %old_secret = getelementptr inbounds %struct.QCryptoBlockAmendOptionsLUKS, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %old_secret, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end7
  %13 = load ptr, ptr %opts_luks.addr, align 8
  %old_secret10 = getelementptr inbounds %struct.QCryptoBlockAmendOptionsLUKS, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %old_secret10, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qcrypto_secret_lookup_as_utf8(ptr noundef %14, ptr noundef %15)
  store ptr %call, ptr %old_password, align 8
  %16 = load ptr, ptr %old_password, align 8
  %tobool11 = icmp ne ptr %16, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %if.then9
  %17 = load ptr, ptr %luks, align 8
  %header = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %17, i32 0, i32 0
  %master_key_len = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header, i32 0, i32 6
  %18 = load i32, ptr %master_key_len, align 4
  %conv = zext i32 %18 to i64
  %call14 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 1) #11
  store ptr %call14, ptr %tmpkey, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %if.end7
  %19 = load ptr, ptr %opts_luks.addr, align 8
  %has_keyslot = getelementptr inbounds %struct.QCryptoBlockAmendOptionsLUKS, ptr %19, i32 0, i32 3
  %20 = load i8, ptr %has_keyslot, align 8
  %tobool16 = trunc i8 %20 to i1
  br i1 %tobool16, label %if.then17, label %if.else54

if.then17:                                        ; preds = %if.end15
  %21 = load ptr, ptr %opts_luks.addr, align 8
  %keyslot18 = getelementptr inbounds %struct.QCryptoBlockAmendOptionsLUKS, ptr %21, i32 0, i32 4
  %22 = load i64, ptr %keyslot18, align 8
  %conv19 = trunc i64 %22 to i32
  store i32 %conv19, ptr %keyslot, align 4
  %23 = load i32, ptr %keyslot, align 4
  %cmp = icmp slt i32 %23, 0
  br i1 %cmp, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then17
  %24 = load i32, ptr %keyslot, align 4
  %cmp21 = icmp sge i32 %24, 8
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %if.then17
  %25 = load ptr, ptr %errp.addr, align 8
  %26 = load i32, ptr %keyslot, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %25, ptr noundef @.str, i32 noundef 1717, ptr noundef @__func__.qcrypto_block_luks_amend_erase_keyslots, ptr noundef @.str.51, i32 noundef %26, i32 noundef 7)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %lor.lhs.false
  %27 = load ptr, ptr %opts_luks.addr, align 8
  %old_secret25 = getelementptr inbounds %struct.QCryptoBlockAmendOptionsLUKS, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %old_secret25, align 8
  %tobool26 = icmp ne ptr %28, null
  br i1 %tobool26, label %if.then27, label %if.end38

if.then27:                                        ; preds = %if.end24
  %29 = load ptr, ptr %block.addr, align 8
  %30 = load i32, ptr %keyslot, align 4
  %conv28 = sext i32 %30 to i64
  %31 = load ptr, ptr %old_password, align 8
  %32 = load ptr, ptr %tmpkey, align 8
  %33 = load ptr, ptr %readfunc.addr, align 8
  %34 = load ptr, ptr %opaque.addr, align 8
  %35 = load ptr, ptr %errp.addr, align 8
  %call29 = call i32 @qcrypto_block_luks_load_key(ptr noundef %29, i64 noundef %conv28, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %call29, ptr %rv, align 4
  %36 = load i32, ptr %rv, align 4
  %cmp30 = icmp eq i32 %36, -1
  br i1 %cmp30, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then27
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %if.then27
  %37 = load i32, ptr %rv, align 4
  %cmp33 = icmp eq i32 %37, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else
  %38 = load ptr, ptr %errp.addr, align 8
  %39 = load i32, ptr %keyslot, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %38, ptr noundef @.str, i32 noundef 1735, ptr noundef @__func__.qcrypto_block_luks_amend_erase_keyslots, ptr noundef @.str.52, i32 noundef %39)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end36:                                         ; preds = %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end24
  %40 = load i8, ptr %force.addr, align 1
  %tobool39 = trunc i8 %40 to i1
  br i1 %tobool39, label %if.end42, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end38
  %41 = load ptr, ptr %luks, align 8
  %42 = load i32, ptr %keyslot, align 4
  %call40 = call zeroext i1 @qcrypto_block_luks_slot_active(ptr noundef %41, i32 noundef %42)
  br i1 %call40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %land.lhs.true
  %43 = load ptr, ptr %errp.addr, align 8
  %44 = load i32, ptr %keyslot, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %43, ptr noundef @.str, i32 noundef 1743, ptr noundef @__func__.qcrypto_block_luks_amend_erase_keyslots, ptr noundef @.str.53, i32 noundef %44)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end42:                                         ; preds = %land.lhs.true, %if.end38
  %45 = load i8, ptr %force.addr, align 1
  %tobool43 = trunc i8 %45 to i1
  br i1 %tobool43, label %if.end49, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.end42
  %46 = load ptr, ptr %luks, align 8
  %call45 = call i32 @qcrypto_block_luks_count_active_slots(ptr noundef %46)
  %cmp46 = icmp eq i32 %call45, 1
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %land.lhs.true44
  %47 = load ptr, ptr %errp.addr, align 8
  %48 = load i32, ptr %keyslot, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %47, ptr noundef @.str, i32 noundef 1752, ptr noundef @__func__.qcrypto_block_luks_amend_erase_keyslots, ptr noundef @.str.54, i32 noundef %48)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end49:                                         ; preds = %land.lhs.true44, %if.end42
  %49 = load ptr, ptr %block.addr, align 8
  %50 = load i32, ptr %keyslot, align 4
  %51 = load ptr, ptr %writefunc.addr, align 8
  %52 = load ptr, ptr %opaque.addr, align 8
  %53 = load ptr, ptr %errp.addr, align 8
  %call50 = call i32 @qcrypto_block_luks_erase_key(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  %54 = load ptr, ptr %errp.addr, align 8
  %55 = load i32, ptr %keyslot, align 4
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %54, ptr noundef @.str.55, i32 noundef %55)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end53:                                         ; preds = %if.end49
  br label %if.end102

if.else54:                                        ; preds = %if.end15
  %56 = load ptr, ptr %opts_luks.addr, align 8
  %old_secret55 = getelementptr inbounds %struct.QCryptoBlockAmendOptionsLUKS, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %old_secret55, align 8
  %tobool56 = icmp ne ptr %57, null
  br i1 %tobool56, label %if.then57, label %if.else100

if.then57:                                        ; preds = %if.else54
  store i64 0, ptr %slots_to_erase_bitmap, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then57
  %58 = load i64, ptr %i, align 8
  %cmp58 = icmp ult i64 %58, 8
  br i1 %cmp58, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %59 = load ptr, ptr %block.addr, align 8
  %60 = load i64, ptr %i, align 8
  %61 = load ptr, ptr %old_password, align 8
  %62 = load ptr, ptr %tmpkey, align 8
  %63 = load ptr, ptr %readfunc.addr, align 8
  %64 = load ptr, ptr %opaque.addr, align 8
  %65 = load ptr, ptr %errp.addr, align 8
  %call61 = call i32 @qcrypto_block_luks_load_key(ptr noundef %59, i64 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %call61, ptr %rv60, align 4
  %66 = load i32, ptr %rv60, align 4
  %cmp62 = icmp eq i32 %66, -1
  br i1 %cmp62, label %if.then64, label %if.else65

if.then64:                                        ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else65:                                        ; preds = %for.body
  %67 = load i32, ptr %rv60, align 4
  %cmp66 = icmp eq i32 %67, 1
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.else65
  %68 = load i64, ptr %i, align 8
  call void @bitmap_set(ptr noundef %slots_to_erase_bitmap, i64 noundef %68, i64 noundef 1)
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.else65
  br label %if.end70

if.end70:                                         ; preds = %if.end69
  br label %for.inc

for.inc:                                          ; preds = %if.end70
  %69 = load i64, ptr %i, align 8
  %inc = add i64 %69, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %call71 = call i64 @bitmap_count_one(ptr noundef %slots_to_erase_bitmap, i64 noundef 8)
  %conv72 = trunc i64 %call71 to i32
  store i32 %conv72, ptr %slot_count, align 4
  %70 = load i32, ptr %slot_count, align 4
  %cmp73 = icmp eq i32 %70, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %for.end
  %71 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %71, ptr noundef @.str, i32 noundef 1791, ptr noundef @__func__.qcrypto_block_luks_amend_erase_keyslots, ptr noundef @.str.56)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end76:                                         ; preds = %for.end
  %72 = load i8, ptr %force.addr, align 1
  %tobool77 = trunc i8 %72 to i1
  br i1 %tobool77, label %if.end83, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %if.end76
  %73 = load i32, ptr %slot_count, align 4
  %74 = load ptr, ptr %luks, align 8
  %call79 = call i32 @qcrypto_block_luks_count_active_slots(ptr noundef %74)
  %cmp80 = icmp eq i32 %73, %call79
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %land.lhs.true78
  %75 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %75, ptr noundef @.str, i32 noundef 1800, ptr noundef @__func__.qcrypto_block_luks_amend_erase_keyslots, ptr noundef @.str.57)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end83:                                         ; preds = %land.lhs.true78, %if.end76
  store i64 0, ptr %i, align 8
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc97, %if.end83
  %76 = load i64, ptr %i, align 8
  %cmp85 = icmp ult i64 %76, 8
  br i1 %cmp85, label %for.body87, label %for.end99

for.body87:                                       ; preds = %for.cond84
  %77 = load i64, ptr %i, align 8
  %call88 = call i32 @test_bit(i64 noundef %77, ptr noundef %slots_to_erase_bitmap)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %for.body87
  br label %for.inc97

if.end91:                                         ; preds = %for.body87
  %78 = load ptr, ptr %block.addr, align 8
  %79 = load i64, ptr %i, align 8
  %conv92 = trunc i64 %79 to i32
  %80 = load ptr, ptr %writefunc.addr, align 8
  %81 = load ptr, ptr %opaque.addr, align 8
  %82 = load ptr, ptr %errp.addr, align 8
  %call93 = call i32 @qcrypto_block_luks_erase_key(ptr noundef %78, i32 noundef %conv92, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end91
  %83 = load ptr, ptr %errp.addr, align 8
  %84 = load i64, ptr %i, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %83, ptr noundef @.str.58, i64 noundef %84)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end96:                                         ; preds = %if.end91
  br label %for.inc97

for.inc97:                                        ; preds = %if.end96, %if.then90
  %85 = load i64, ptr %i, align 8
  %inc98 = add i64 %85, 1
  store i64 %inc98, ptr %i, align 8
  br label %for.cond84, !llvm.loop !18

for.end99:                                        ; preds = %for.cond84
  br label %if.end101

if.else100:                                       ; preds = %if.else54
  %86 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %86, ptr noundef @.str, i32 noundef 1818, ptr noundef @__func__.qcrypto_block_luks_amend_erase_keyslots, ptr noundef @.str.59)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end101:                                        ; preds = %for.end99
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end53
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end102, %if.else100, %if.then95, %if.then82, %if.then75, %if.then64, %if.then52, %if.then48, %if.then41, %if.then35, %if.then32, %if.then23, %if.then12, %if.then6, %if.then3, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %old_password)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %tmpkey)
  %87 = load i32, ptr %retval, align 4
  ret i32 %87
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_luks_find_free_keyslot(ptr noundef %luks) #0 {
entry:
  %retval = alloca i32, align 4
  %luks.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %luks, ptr %luks.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %luks.addr, align 8
  %2 = load i64, ptr %i, align 8
  %conv = trunc i64 %2 to i32
  %call = call zeroext i1 @qcrypto_block_luks_slot_active(ptr noundef %1, i32 noundef %conv)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %3 = load i64, ptr %i, align 8
  %conv1 = trunc i64 %3 to i32
  store i32 %conv1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qcrypto_block_luks_slot_active(ptr noundef %luks, i32 noundef %slot_idx) #0 {
entry:
  %luks.addr = alloca ptr, align 8
  %slot_idx.addr = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %luks, ptr %luks.addr, align 8
  store i32 %slot_idx, ptr %slot_idx.addr, align 4
  %0 = load i32, ptr %slot_idx.addr, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str, i32 noundef 1060, ptr noundef @__PRETTY_FUNCTION__.qcrypto_block_luks_slot_active) #16
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %luks.addr, align 8
  %header = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %1, i32 0, i32 0
  %key_slots = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header, i32 0, i32 11
  %2 = load i32, ptr %slot_idx.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots, i64 0, i64 %idxprom
  %active = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %arrayidx, i32 0, i32 0
  %3 = load i32, ptr %active, align 8
  store i32 %3, ptr %val, align 4
  %4 = load i32, ptr %val, align 4
  %cmp1 = icmp eq i32 %4, 11301363
  ret i1 %cmp1
}

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_luks_count_active_slots(ptr noundef %luks) #0 {
entry:
  %luks.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %luks, ptr %luks.addr, align 8
  store i64 0, ptr %i, align 8
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %luks.addr, align 8
  %2 = load i64, ptr %i, align 8
  %conv = trunc i64 %2 to i32
  %call = call zeroext i1 @qcrypto_block_luks_slot_active(ptr noundef %1, i32 noundef %conv)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %ret, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i64, ptr %i, align 8
  %inc1 = add i64 %4, 1
  store i64 %inc1, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_block_luks_erase_key(ptr noundef %block, i32 noundef %slot_idx, ptr noundef %writefunc, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %slot_idx.addr = alloca i32, align 4
  %writefunc.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %luks = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %garbagesplitkey = alloca ptr, align 8
  %splitkeylen = alloca i64, align 8
  %i = alloca i64, align 8
  %local_err = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %block, ptr %block.addr, align 8
  store i32 %slot_idx, ptr %slot_idx.addr, align 4
  store ptr %writefunc, ptr %writefunc.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %opaque1 = getelementptr inbounds %struct.QCryptoBlock, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %opaque1, align 8
  store ptr %1, ptr %luks, align 8
  store ptr null, ptr %garbagesplitkey, align 8
  store ptr null, ptr %local_err, align 8
  %2 = load i32, ptr %slot_idx.addr, align 4
  %cmp = icmp ult i32 %2, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str, i32 noundef 1122, ptr noundef @__PRETTY_FUNCTION__.qcrypto_block_luks_erase_key) #16
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %luks, align 8
  %header = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %3, i32 0, i32 0
  %key_slots = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header, i32 0, i32 11
  %4 = load i32, ptr %slot_idx.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr [8 x %struct.QCryptoBlockLUKSKeySlot], ptr %key_slots, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %slot, align 8
  %5 = load ptr, ptr %luks, align 8
  %header2 = getelementptr inbounds %struct.QCryptoBlockLUKS, ptr %5, i32 0, i32 0
  %master_key_len = getelementptr inbounds %struct.QCryptoBlockLUKSHeader, ptr %header2, i32 0, i32 6
  %6 = load i32, ptr %master_key_len, align 4
  %7 = load ptr, ptr %slot, align 8
  %stripes = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %stripes, align 4
  %mul = mul i32 %6, %8
  %conv = zext i32 %mul to i64
  store i64 %conv, ptr %splitkeylen, align 8
  %9 = load i64, ptr %splitkeylen, align 8
  %cmp3 = icmp ugt i64 %9, 0
  br i1 %cmp3, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end
  br label %if.end7

if.else6:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.60, ptr noundef @.str, i32 noundef 1126, ptr noundef @__PRETTY_FUNCTION__.qcrypto_block_luks_erase_key) #16
  unreachable

if.end7:                                          ; preds = %if.then5
  %10 = load i64, ptr %splitkeylen, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef %10, i64 noundef 1) #11
  store ptr %call, ptr %garbagesplitkey, align 8
  %11 = load ptr, ptr %slot, align 8
  %salt = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %11, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %salt, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %slot, align 8
  %iterations = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %12, i32 0, i32 1
  store i32 0, ptr %iterations, align 4
  %13 = load ptr, ptr %slot, align 8
  %active = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %13, i32 0, i32 0
  store i32 57005, ptr %active, align 4
  %14 = load ptr, ptr %block.addr, align 8
  %15 = load ptr, ptr %writefunc.addr, align 8
  %16 = load ptr, ptr %opaque.addr, align 8
  %call8 = call i32 @qcrypto_block_luks_store_header(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %local_err)
  store i32 %call8, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp9 = icmp slt i32 %17, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %18, ptr noundef %19)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end7
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %20 = load i64, ptr %i, align 8
  %cmp13 = icmp ult i64 %20, 40
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %garbagesplitkey, align 8
  %22 = load i64, ptr %splitkeylen, align 8
  %call15 = call i32 @qcrypto_random_bytes(ptr noundef %21, i64 noundef %22, ptr noundef %local_err)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end23

if.then18:                                        ; preds = %for.body
  %23 = load ptr, ptr %errp.addr, align 8
  %24 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %23, ptr noundef %24)
  %25 = load i64, ptr %i, align 8
  %cmp19 = icmp ugt i64 %25, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then18
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %if.then18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %for.body
  %26 = load ptr, ptr %writefunc.addr, align 8
  %27 = load ptr, ptr %block.addr, align 8
  %28 = load ptr, ptr %slot, align 8
  %key_offset_sector = getelementptr inbounds %struct.QCryptoBlockLUKSKeySlot, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %key_offset_sector, align 4
  %conv24 = zext i32 %29 to i64
  %mul25 = mul i64 %conv24, 512
  %30 = load ptr, ptr %garbagesplitkey, align 8
  %31 = load i64, ptr %splitkeylen, align 8
  %32 = load ptr, ptr %opaque.addr, align 8
  %call26 = call i32 %26(ptr noundef %27, i64 noundef %mul25, ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %local_err)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end23
  %33 = load ptr, ptr %errp.addr, align 8
  %34 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %33, ptr noundef %34)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end30:                                         ; preds = %if.end23
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %35 = load i64, ptr %i, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then29, %if.then21
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %garbagesplitkey)
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare void @bitmap_set(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bitmap_count_one(ptr noundef %bitmap, i64 noundef %nbits) #0 {
entry:
  %retval = alloca i64, align 8
  %bitmap.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %tobool = icmp ne i64 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %nbits.addr, align 8
  %cmp = icmp ule i64 %1, 64
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %2 = load ptr, ptr %bitmap.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %nbits.addr, align 8
  %sub = sub i64 0, %4
  %and = and i64 %sub, 63
  %shr = lshr i64 -1, %and
  %and6 = and i64 %3, %shr
  %call = call i32 @ctpop64(i64 noundef %and6)
  %conv7 = sext i32 %call to i64
  store i64 %conv7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %bitmap.addr, align 8
  %6 = load i64, ptr %nbits.addr, align 8
  %call8 = call i64 @slow_bitmap_count_one(ptr noundef %5, i64 noundef %6)
  store i64 %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then5, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @test_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %1, 64
  %arrayidx = getelementptr i64, ptr %0, i64 %div
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load i64, ptr %nr.addr, align 8
  %and = and i64 %3, 63
  %shr = lshr i64 %2, %and
  %and1 = and i64 1, %shr
  %conv = trunc i64 %and1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctpop64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %0)
  %cast = trunc i64 %1 to i32
  ret i32 %cast
}

declare i64 @slow_bitmap_count_one(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #10

declare i32 @qcrypto_block_encrypt_helper(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @qcrypto_block_decrypt_helper(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @be16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
