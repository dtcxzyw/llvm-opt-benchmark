; ModuleID = 'bench/wireshark/original/dot11decrypt.c.ll'
source_filename = "bench/wireshark/original/dot11decrypt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._DOT11DECRYPT_SEC_ASSOCIATION_ID = type { [6 x i8], [6 x i8] }
%struct._DOT11DECRYPT_SEC_ASSOCIATION = type { ptr, %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, ptr, i8, i8, %struct.anon }
%struct.anon = type { i8, [32 x i8], i32, i32, i32, [88 x i8], i32 }
%struct._DOT11DECRYPT_KEY_ITEM = type { i8, %union.DOT11DECRYPT_KEY_ITEMDATA, %struct.DOT11DECRYPT_KEY_ITEMDATA_TK, %struct.DOT11DECRYPT_KEY_ITEMDATA_MSK, %struct.DOT11DECRYPT_KEY_ITEMDATA_PWD }
%union.DOT11DECRYPT_KEY_ITEMDATA = type { %struct.DOT11DECRYPT_KEY_ITEMDATA_WEP, [104 x i8] }
%struct.DOT11DECRYPT_KEY_ITEMDATA_WEP = type { [32 x i8], i64 }
%struct.DOT11DECRYPT_KEY_ITEMDATA_TK = type { [32 x i8], i8 }
%struct.DOT11DECRYPT_KEY_ITEMDATA_MSK = type { [128 x i8], i8 }
%struct.DOT11DECRYPT_KEY_ITEMDATA_PWD = type { [63 x i8], i64, [32 x i8], i64 }

@broadcast_mac = hidden local_unnamed_addr constant [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@.str = private unnamed_addr constant [13 x i8] c"dot11decrypt\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"epan/crypt/dot11decrypt.c\00", align 1
@__func__.Dot11DecryptScanTdlsForKeys = private unnamed_addr constant [28 x i8] c"Dot11DecryptScanTdlsForKeys\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Failed to alloc new SA entry\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"tot_len <= 1024U\00", align 1
@__func__.Dot11DecryptScanEapolForKeys = private unnamed_addr constant [29 x i8] c"Dot11DecryptScanEapolForKeys\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Invalid message type\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"decrypt_data\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"decrypt_len\00", align 1
@__func__.Dot11DecryptDecryptPacket = private unnamed_addr constant [26 x i8] c"Dot11DecryptDecryptPacket\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"NULL context\00", align 1
@__func__.Dot11DecryptSetKeys = private unnamed_addr constant [20 x i8] c"Dot11DecryptSetKeys\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"NULL context or NULL keys array\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Keys number greater than maximum\00", align 1
@__func__.Dot11DecryptInitContext = private unnamed_addr constant [24 x i8] c"Dot11DecryptInitContext\00", align 1
@__func__.Dot11DecryptDestroyContext = private unnamed_addr constant [27 x i8] c"Dot11DecryptDestroyContext\00", align 1
@__func__.Dot11DecryptScanFtAssocForKeys = private unnamed_addr constant [31 x i8] c"Dot11DecryptScanFtAssocForKeys\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Invalid input parameters\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Invalid frame subtype\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Failed to alloc sa\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Key cannot be empty\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"WEP key must be a hexadecimal string\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"WEP key entered is %u bytes, and must be no more than %u\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.19 = private unnamed_addr constant [110 x i8] c"Only one ':' is allowed, as a separator between passphrase and SSID; others must be percent-encoded as \22%%3a\22\00", align 1
@.str.20 = private unnamed_addr constant [76 x i8] c"WPA passphrase is treated as percent-encoded; use \22%%25\22 for a literal \22%%\22\00", align 1
@.str.21 = private unnamed_addr constant [93 x i8] c"WPA passphrase entered is %u characters after percent-decoding and must be between %u and %u\00", align 1
@.str.22 = private unnamed_addr constant [71 x i8] c"WPA SSID is treated as percent-encoded; use \22%%25\22 for a literal \22%%\22.\00", align 1
@.str.23 = private unnamed_addr constant [85 x i8] c"WPA SSID entered is %u characters after percent-decoding and must be no more than %u\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"WPA PSK/PMK must be a hexadecimal string\00", align 1
@.str.25 = private unnamed_addr constant [80 x i8] c"WPA Pre-Master Key/Pairwise Master Key entered is %u bytes and must be %u or %u\00", align 1
@parse_key_string.allowed_key_lengths = internal unnamed_addr constant [2 x i8] c"\10 ", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Temporal Key must be a hexadecimal string\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Temporal Keys entered is \00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"%u bytes and must be \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"%u, \00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"or %u bytes.\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"Master Session Key must be a hexadecimal string\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"Master Session Key entered is %u bytes and must be between %u and %u\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"Unknown key type not supported\00", align 1
@__func__.Dot11DecryptGetPtkLen = private unnamed_addr constant [22 x i8] c"Dot11DecryptGetPtkLen\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Invalid PTK len\00", align 1
@__func__.Dot11DecryptWepMng = private unnamed_addr constant [19 x i8] c"Dot11DecryptWepMng\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"Failed to alloc sa for WEP\00", align 1
@__func__.Dot11DecryptRsna4WHandshake = private unnamed_addr constant [28 x i8] c"Dot11DecryptRsna4WHandshake\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"Failed to alloc broadcast sa\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"EAPOL key_version not supported\00", align 1
@__func__.Dot11DecryptDerivePtk = private unnamed_addr constant [22 x i8] c"Dot11DecryptDerivePtk\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"Invalid input for PTK derivation\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"Pairwise key expansion\00", align 1
@__func__.Dot11DecryptRsnaMicCheck = private unnamed_addr constant [25 x i8] c"Dot11DecryptRsnaMicCheck\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Unknown Mic check algo\00", align 1
@__func__.Dot11DecryptCopyBroadcastKey = private unnamed_addr constant [29 x i8] c"Dot11DecryptCopyBroadcastKey\00", align 1
@__func__.Dot11DecryptFtMicCheck = private unnamed_addr constant [23 x i8] c"Dot11DecryptFtMicCheck\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"gcry_mac_open failed\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"gcry_mac_setkey failed\00", align 1
@__func__.Dot11DecryptValidateKey = private unnamed_addr constant [24 x i8] c"Dot11DecryptValidateKey\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"NULL key\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"WEP key: key length not accepted\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"WPA-PWD key: passphrase length not accepted\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"WPA-PWD key: ssid length not accepted\00", align 1
@__func__.Dot11DecryptGetTkLen = private unnamed_addr constant [21 x i8] c"Dot11DecryptGetTkLen\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Unknown cipher\00", align 1
@__func__.Dot11DecryptGetKckLen = private unnamed_addr constant [22 x i8] c"Dot11DecryptGetKckLen\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"Unknown akm\00", align 1
@__func__.Dot11DecryptGetKekLen = private unnamed_addr constant [22 x i8] c"Dot11DecryptGetKekLen\00", align 1
@__func__.Dot11DecryptFtDerivePtk = private unnamed_addr constant [24 x i8] c"Dot11DecryptFtDerivePtk\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"Invalid input for FT PTK derivation\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"Invalid akm or cipher\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"TDLS PMK\00", align 1
@__func__.Dot11DecryptTDLSDeriveKey = private unnamed_addr constant [26 x i8] c"Dot11DecryptTDLSDeriveKey\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Bad MAC len\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"MAC read error\00", align 1
@switch.table.Dot11DecryptGetKCK = private unnamed_addr constant [18 x i32] [i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 poison, i32 16, i32 16, i32 poison, i32 16, i32 24, i32 24, i32 poison, i32 poison, i32 poison, i32 poison, i32 16], align 4
@switch.table.Dot11DecryptGetKEK.5 = private unnamed_addr constant [18 x i32] [i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 poison, i32 16, i32 16, i32 poison, i32 16, i32 32, i32 32, i32 poison, i32 poison, i32 poison, i32 poison, i32 16], align 4
@switch.table.Dot11DecryptGetTK = private unnamed_addr constant [18 x i8] [i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 poison, i8 8, i8 9, i8 poison, i8 11, i8 12, i8 13, i8 poison, i8 poison, i8 poison, i8 poison, i8 18], align 1
@switch.table.Dot11DecryptGetTkLen = private unnamed_addr constant [13 x i32] [i32 40, i32 256, i32 -1, i32 128, i32 104, i32 128, i32 -1, i32 128, i32 256, i32 256, i32 128, i32 256, i32 256], align 4
@switch.table.Dot11DecryptScanEapolForKeys = private unnamed_addr constant [18 x i32] [i32 2, i32 2, i32 -1, i32 -1, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 9, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 8], align 4
@switch.table.Dot11DecryptRsnaMng.11 = private unnamed_addr constant [18 x i64] [i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 poison, i64 16, i64 16, i64 poison, i64 16, i64 32, i64 32, i64 poison, i64 poison, i64 poison, i64 poison, i64 16], align 8
@switch.table.Dot11DecryptRsnaMng.12 = private unnamed_addr constant [13 x i32] [i32 5, i32 32, i32 0, i32 16, i32 13, i32 16, i32 0, i32 16, i32 32, i32 32, i32 16, i32 32, i32 32], align 4
@switch.table.Dot11DecryptRsnaMng.13 = private unnamed_addr constant [10 x i8] c"\01d\FFe\02\FF\FFghf", align 1
@switch.table.Dot11DecryptScanFtAssocForKeys.14 = private unnamed_addr constant [18 x i64] [i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 poison, i64 16, i64 16, i64 poison, i64 16, i64 24, i64 24, i64 poison, i64 poison, i64 poison, i64 poison, i64 16], align 8
@switch.table.Dot11DecryptScanFtAssocForKeys.15 = private unnamed_addr constant [4 x i64] [i64 130, i64 136, i64 130, i64 136], align 8
@switch.table.Dot11DecryptScanFtAssocForKeys.16 = private unnamed_addr constant [18 x i16] [i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 poison, i16 16, i16 16, i16 poison, i16 16, i16 32, i16 32, i16 poison, i16 poison, i16 poison, i16 poison, i16 16], align 2
@switch.table.Dot11DecryptFtDerivePtk = private unnamed_addr constant [18 x i32] [i32 2, i32 2, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 9, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 8], align 4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @Dot11DecryptDecryptKeyData(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, align 1
  %12 = alloca [32 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %11, ptr noundef nonnull align 1 dereferenceable(6) %2, i64 6, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) %3, i64 6, i1 false)
  %.val = load ptr, ptr %0, align 8
  %14 = call ptr @g_hash_table_lookup(ptr noundef %.val, ptr noundef nonnull %11) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %119, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %119, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %24 [
    i32 1, label %Dot11DecryptGetKckLen.exit
    i32 2, label %Dot11DecryptGetKckLen.exit
    i32 3, label %Dot11DecryptGetKckLen.exit
    i32 4, label %Dot11DecryptGetKckLen.exit
    i32 5, label %Dot11DecryptGetKckLen.exit
    i32 6, label %Dot11DecryptGetKckLen.exit
    i32 8, label %Dot11DecryptGetKckLen.exit
    i32 9, label %Dot11DecryptGetKckLen.exit
    i32 11, label %Dot11DecryptGetKckLen.exit
    i32 12, label %Dot11DecryptGetKckLen.exitthread-pre-split
    i32 13, label %Dot11DecryptGetKckLen.exitthread-pre-split
    i32 18, label %Dot11DecryptGetKckLen.exit
  ]

24:                                               ; preds = %19
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2373, ptr noundef nonnull @__func__.Dot11DecryptGetKckLen, ptr noundef nonnull @.str.49) #14
  %.pr.pre = load i32, ptr %22, align 4
  br label %Dot11DecryptGetKckLen.exitthread-pre-split

Dot11DecryptGetKckLen.exitthread-pre-split:       ; preds = %19, %19, %24
  %.pr = phi i32 [ %.pr.pre, %24 ], [ %23, %19 ], [ %23, %19 ]
  %.0.i.ph = phi i64 [ 0, %24 ], [ 24, %19 ], [ 24, %19 ]
  br label %Dot11DecryptGetKckLen.exit

Dot11DecryptGetKckLen.exit:                       ; preds = %Dot11DecryptGetKckLen.exitthread-pre-split, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  %25 = phi i32 [ %.pr, %Dot11DecryptGetKckLen.exitthread-pre-split ], [ %23, %19 ], [ %23, %19 ], [ %23, %19 ], [ %23, %19 ], [ %23, %19 ], [ %23, %19 ], [ %23, %19 ], [ %23, %19 ], [ %23, %19 ], [ %23, %19 ]
  %.0.i = phi i64 [ %.0.i.ph, %Dot11DecryptGetKckLen.exitthread-pre-split ], [ 16, %19 ], [ 16, %19 ], [ 16, %19 ], [ 16, %19 ], [ 16, %19 ], [ 16, %19 ], [ 16, %19 ], [ 16, %19 ], [ 16, %19 ], [ 16, %19 ]
  %26 = getelementptr i8, ptr %21, i64 %.0.i
  %switch.tableidx = add i32 %25, -1
  %27 = icmp ult i32 %switch.tableidx, 18
  br i1 %27, label %switch.hole_check, label %28

28:                                               ; preds = %switch.hole_check, %Dot11DecryptGetKckLen.exit
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2396, ptr noundef nonnull @__func__.Dot11DecryptGetKekLen, ptr noundef nonnull @.str.49) #14
  br label %Dot11DecryptGetKekLen.exit

switch.hole_check:                                ; preds = %Dot11DecryptGetKckLen.exit
  %switch.shifted = lshr i32 138687, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %28

switch.lookup:                                    ; preds = %switch.hole_check
  %29 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [18 x i64], ptr @switch.table.Dot11DecryptRsnaMng.11, i64 0, i64 %29
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %Dot11DecryptGetKekLen.exit

Dot11DecryptGetKekLen.exit:                       ; preds = %switch.lookup, %28
  %.0.i42 = phi i64 [ 0, %28 ], [ %switch.load, %switch.lookup ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %Dot11DecryptGetKekLen.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i16, ptr %34, align 8
  br label %40

36:                                               ; preds = %Dot11DecryptGetKekLen.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load i16, ptr %37, align 8
  %39 = icmp ult i16 %38, 16
  br i1 %39, label %119, label %40

40:                                               ; preds = %36, %33
  %.055 = phi i16 [ %35, %33 ], [ %38, %36 ]
  %41 = zext i16 %.055 to i32
  %42 = icmp ult i16 %.055, 24
  br i1 %42, label %119, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i16, ptr %44, align 4
  %46 = icmp ult i16 %45, 95
  %47 = zext i16 %45 to i32
  %48 = add nsw i32 %47, -95
  %49 = icmp slt i32 %48, %41
  %or.cond = select i1 %46, i1 true, i1 %49
  br i1 %or.cond, label %119, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8
  br i1 %32, label %53, label %74

53:                                               ; preds = %50
  %54 = icmp ugt i16 %.055, 31
  %55 = select i1 %54, i8 1, i8 2
  store i8 %55, ptr %20, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) %57, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(16) %26, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  %59 = call i32 @gcry_cipher_open(ptr noundef nonnull %9, i32 noundef 301, i32 noundef 4, i32 noundef 0) #14
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %60, label %Dot11DecryptRc4KeyData.exit.thread

Dot11DecryptRc4KeyData.exit.thread:               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  br label %119

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @gcry_cipher_setkey(ptr noundef %61, ptr noundef nonnull %12, i64 noundef 32) #14
  %.not9.i = icmp eq i32 %62, 0
  br i1 %.not9.i, label %65, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  br label %Dot11DecryptRc4KeyData.exit.thread58

65:                                               ; preds = %60
  %66 = zext i16 %.055 to i64
  %67 = call ptr @g_memdup2(ptr noundef %52, i64 noundef %66) #15
  %.not10.i = icmp eq ptr %67, null
  %68 = load ptr, ptr %9, align 8
  br i1 %.not10.i, label %Dot11DecryptRc4KeyData.exit.thread58, label %69

Dot11DecryptRc4KeyData.exit.thread58:             ; preds = %63, %65
  %.sink.i.ph = phi ptr [ %68, %65 ], [ %64, %63 ]
  call void @gcry_cipher_close(ptr noundef %.sink.i.ph) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  br label %119

69:                                               ; preds = %65
  %70 = call i32 @gcry_cipher_decrypt(ptr noundef %68, ptr noundef nonnull %10, i64 noundef 256, ptr noundef null, i64 noundef 0) #14
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @gcry_cipher_decrypt(ptr noundef %71, ptr noundef nonnull %67, i64 noundef %66, ptr noundef null, i64 noundef 0) #14
  %73 = load ptr, ptr %9, align 8
  call void @gcry_cipher_close(ptr noundef %73) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %67, i64 %66, i1 false)
  call void @g_free(ptr noundef nonnull %67) #14
  br label %92

74:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %75 = icmp eq ptr %26, null
  %76 = icmp eq ptr %52, null
  %or.cond4.i = or i1 %75, %76
  br i1 %or.cond4.i, label %AES_unwrap.exit.thread, label %77

77:                                               ; preds = %74
  %78 = call i32 @gcry_cipher_open(ptr noundef nonnull %8, i32 noundef 7, i32 noundef 7, i32 noundef 0) #14
  %.not.i44 = icmp eq i32 %78, 0
  br i1 %.not.i44, label %79, label %AES_unwrap.exit.thread

79:                                               ; preds = %77
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @gcry_cipher_setkey(ptr noundef %80, ptr noundef nonnull %26, i64 noundef %.0.i42) #14
  %.not18.i = icmp eq i32 %81, 0
  %82 = load ptr, ptr %8, align 8
  br i1 %.not18.i, label %83, label %AES_unwrap.exit.thread66

83:                                               ; preds = %79
  %84 = add nsw i32 %41, -8
  %85 = zext nneg i32 %84 to i64
  %86 = zext i16 %.055 to i64
  %87 = call i32 @gcry_cipher_decrypt(ptr noundef %82, ptr noundef %4, i64 noundef %85, ptr noundef nonnull %52, i64 noundef %86) #14
  %.not19.i = icmp eq i32 %87, 0
  br i1 %.not19.i, label %AES_unwrap.exit, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  br label %AES_unwrap.exit.thread66

AES_unwrap.exit.thread:                           ; preds = %74, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %119

AES_unwrap.exit.thread66:                         ; preds = %88, %79
  %.sink.i47.ph = phi ptr [ %82, %79 ], [ %89, %88 ]
  call void @gcry_cipher_close(ptr noundef %.sink.i47.ph) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %119

AES_unwrap.exit:                                  ; preds = %83
  %90 = trunc nuw i32 %84 to i16
  %91 = load ptr, ptr %8, align 8
  call void @gcry_cipher_close(ptr noundef %91) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %92

92:                                               ; preds = %AES_unwrap.exit, %69
  %.1 = phi i16 [ %.055, %69 ], [ %90, %AES_unwrap.exit ]
  %.not.i49 = icmp eq ptr %6, null
  br i1 %.not.i49, label %Dot11DecryptCopyKey.exit, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %95 = load ptr, ptr %94, align 8
  %.not30.i = icmp eq ptr %95, null
  br i1 %.not30.i, label %97, label %96

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull align 8 dereferenceable(432) %95, i64 432, i1 false)
  br label %98

97:                                               ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %6, i8 0, i64 432, i1 false)
  br label %98

98:                                               ; preds = %97, %96
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 172
  %100 = load i32, ptr %99, align 4
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 145
  store i8 %101, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %104 = load i32, ptr %99, align 4
  %105 = sext i32 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr nonnull readonly align 4 %21, i64 %105, i1 false)
  %106 = load i32, ptr %22, align 4
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 146
  store i8 %107, ptr %108, align 2
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %110 = load i32, ptr %109, align 4
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 147
  store i8 %111, ptr %112, align 1
  %113 = load i8, ptr %20, align 4
  switch i8 %113, label %Dot11DecryptCopyKey.exit [
    i8 1, label %.sink.split.i50
    i8 0, label %114
    i8 3, label %114
    i8 2, label %114
  ]

114:                                              ; preds = %98, %98, %98
  %115 = load i32, ptr %109, align 4
  %switch.tableidx75 = add i32 %115, -1
  %116 = icmp ult i32 %switch.tableidx75, 10
  br i1 %116, label %switch.lookup74, label %.sink.split.i50

switch.lookup74:                                  ; preds = %114
  %117 = zext nneg i32 %switch.tableidx75 to i64
  %switch.gep76 = getelementptr inbounds nuw [10 x i8], ptr @switch.table.Dot11DecryptRsnaMng.13, i64 0, i64 %117
  %switch.load77 = load i8, ptr %switch.gep76, align 1
  br label %.sink.split.i50

.sink.split.i50:                                  ; preds = %114, %switch.lookup74, %98
  %.sink.i51 = phi i8 [ 100, %98 ], [ %switch.load77, %switch.lookup74 ], [ -1, %114 ]
  store i8 %.sink.i51, ptr %6, align 8
  br label %Dot11DecryptCopyKey.exit

Dot11DecryptCopyKey.exit:                         ; preds = %92, %98, %.sink.split.i50
  %118 = zext i16 %.1 to i32
  store i32 %118, ptr %5, align 4
  br label %119

119:                                              ; preds = %36, %AES_unwrap.exit.thread66, %AES_unwrap.exit.thread, %Dot11DecryptRc4KeyData.exit.thread58, %Dot11DecryptRc4KeyData.exit.thread, %40, %43, %7, %16, %Dot11DecryptCopyKey.exit
  %.0 = phi i32 [ 0, %Dot11DecryptCopyKey.exit ], [ 1, %16 ], [ 1, %7 ], [ 1, %43 ], [ 1, %40 ], [ 1, %Dot11DecryptRc4KeyData.exit.thread ], [ 1, %Dot11DecryptRc4KeyData.exit.thread58 ], [ 1, %AES_unwrap.exit.thread ], [ 1, %AES_unwrap.exit.thread66 ], [ 1, %36 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @AES_unwrap(ptr noundef %0, i16 noundef zeroext range(i16 0, 33) %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = icmp eq ptr %0, null
  %9 = zext i16 %3 to i32
  %10 = icmp ult i16 %3, 16
  %or.cond = or i1 %8, %10
  %11 = icmp eq ptr %2, null
  %or.cond4 = or i1 %11, %or.cond
  br i1 %or.cond4, label %29, label %12

12:                                               ; preds = %6
  %13 = call i32 @gcry_cipher_open(ptr noundef nonnull %7, i32 noundef 7, i32 noundef 7, i32 noundef 0) #14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %29

14:                                               ; preds = %12
  %15 = load ptr, ptr %7, align 8
  %16 = zext nneg i16 %1 to i64
  %17 = call i32 @gcry_cipher_setkey(ptr noundef %15, ptr noundef nonnull %0, i64 noundef %16) #14
  %.not18 = icmp eq i32 %17, 0
  %18 = load ptr, ptr %7, align 8
  br i1 %.not18, label %19, label %.sink.split

19:                                               ; preds = %14
  %20 = add nsw i32 %9, -8
  %21 = zext nneg i32 %20 to i64
  %22 = zext i16 %3 to i64
  %23 = call i32 @gcry_cipher_decrypt(ptr noundef %18, ptr noundef %4, i64 noundef %21, ptr noundef nonnull %2, i64 noundef %22) #14
  %.not19 = icmp eq i32 %23, 0
  br i1 %.not19, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  br label %.sink.split

26:                                               ; preds = %19
  %27 = trunc nuw i32 %20 to i16
  store i16 %27, ptr %5, align 2
  %28 = load ptr, ptr %7, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %14, %24, %26
  %.sink = phi ptr [ %28, %26 ], [ %25, %24 ], [ %18, %14 ]
  %.0.ph = phi i32 [ 0, %26 ], [ 1, %24 ], [ 1, %14 ]
  call void @gcry_cipher_close(ptr noundef %.sink) #14
  br label %29

29:                                               ; preds = %.sink.split, %12, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %12 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Dot11DecryptCopyKey(ptr noundef nonnull readonly captures(none) %0, ptr noundef writeonly %1) unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not30 = icmp eq ptr %5, null
  br i1 %.not30, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef nonnull align 8 dereferenceable(432) %5, i64 432, i1 false)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %1, i8 0, i64 432, i1 false)
  br label %8

8:                                                ; preds = %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %11 = load i32, ptr %10, align 4
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 145
  store i8 %12, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %16 = load i32, ptr %10, align 4
  %17 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 4 %15, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 4
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 146
  store i8 %20, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %23 = load i32, ptr %22, align 4
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 147
  store i8 %24, ptr %25, align 1
  %26 = load i8, ptr %9, align 4
  switch i8 %26, label %31 [
    i8 1, label %.sink.split
    i8 0, label %27
    i8 3, label %27
    i8 2, label %27
  ]

27:                                               ; preds = %8, %8, %8
  %28 = load i32, ptr %22, align 4
  %switch.tableidx = add i32 %28, -1
  %29 = icmp ult i32 %switch.tableidx, 10
  br i1 %29, label %switch.lookup, label %.sink.split

switch.lookup:                                    ; preds = %27
  %30 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [10 x i8], ptr @switch.table.Dot11DecryptRsnaMng.13, i64 0, i64 %30
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %27, %switch.lookup, %8
  %.sink = phi i8 [ 100, %8 ], [ %switch.load, %switch.lookup ], [ -1, %27 ]
  store i8 %.sink, ptr %1, align 8
  br label %31

31:                                               ; preds = %.sink.split, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 25) i32 @Dot11DecryptGetKCK(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %Dot11DecryptGetKckLen.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %8 = load i8, ptr %7, align 2
  %switch.tableidx = add i8 %8, -1
  %9 = icmp ult i8 %switch.tableidx, 18
  br i1 %9, label %switch.hole_check, label %10

10:                                               ; preds = %switch.hole_check, %5
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2373, ptr noundef nonnull @__func__.Dot11DecryptGetKckLen, ptr noundef nonnull @.str.49) #14
  br label %Dot11DecryptGetKckLen.exit

switch.hole_check:                                ; preds = %5
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 138687, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %switch.hole_check
  %11 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [18 x i32], ptr @switch.table.Dot11DecryptGetKCK, i64 0, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %Dot11DecryptGetKckLen.exit

Dot11DecryptGetKckLen.exit:                       ; preds = %switch.lookup, %10, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %10 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 33) i32 @Dot11DecryptGetKEK(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %Dot11DecryptGetKekLen.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %8 = load i8, ptr %7, align 2
  %switch.tableidx = add i8 %8, -1
  %9 = icmp ult i8 %switch.tableidx, 18
  br i1 %9, label %switch.hole_check, label %10

10:                                               ; preds = %switch.hole_check, %5
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2373, ptr noundef nonnull @__func__.Dot11DecryptGetKckLen, ptr noundef nonnull @.str.49) #14
  br label %Dot11DecryptGetKckLen.exit

switch.hole_check:                                ; preds = %5
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 138687, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %switch.hole_check
  %11 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [18 x i64], ptr @switch.table.Dot11DecryptScanFtAssocForKeys.14, i64 0, i64 %11
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %Dot11DecryptGetKckLen.exit

Dot11DecryptGetKckLen.exit:                       ; preds = %switch.lookup, %10
  %.0.i = phi i64 [ 0, %10 ], [ %switch.load, %switch.lookup ]
  %12 = getelementptr i8, ptr %6, i64 %.0.i
  store ptr %12, ptr %1, align 8
  %13 = load i8, ptr %7, align 2
  %switch.tableidx13 = add i8 %13, -1
  %14 = icmp ult i8 %switch.tableidx13, 18
  br i1 %14, label %switch.hole_check14, label %15

15:                                               ; preds = %switch.hole_check14, %Dot11DecryptGetKckLen.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2396, ptr noundef nonnull @__func__.Dot11DecryptGetKekLen, ptr noundef nonnull @.str.49) #14
  br label %Dot11DecryptGetKekLen.exit

switch.hole_check14:                              ; preds = %Dot11DecryptGetKckLen.exit
  %switch.maskindex16 = zext nneg i8 %switch.tableidx13 to i32
  %switch.shifted17 = lshr i32 138687, %switch.maskindex16
  %switch.lobit18 = trunc i32 %switch.shifted17 to i1
  br i1 %switch.lobit18, label %switch.lookup15, label %15

switch.lookup15:                                  ; preds = %switch.hole_check14
  %16 = zext nneg i8 %switch.tableidx13 to i64
  %switch.gep19 = getelementptr inbounds nuw [18 x i32], ptr @switch.table.Dot11DecryptGetKEK.5, i64 0, i64 %16
  %switch.load20 = load i32, ptr %switch.gep19, align 4
  br label %Dot11DecryptGetKekLen.exit

Dot11DecryptGetKekLen.exit:                       ; preds = %switch.lookup15, %15, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %15 ], [ %switch.load20, %switch.lookup15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 33) i32 @Dot11DecryptGetTK(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %Dot11DecryptGetTkLen.exit

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 8
  %7 = icmp eq i8 %6, 100
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 88
  store ptr %9, ptr %1, align 8
  br label %Dot11DecryptGetTkLen.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %13 = load i8, ptr %12, align 2
  %switch.tableidx = add i8 %13, -1
  %14 = icmp ult i8 %switch.tableidx, 18
  br i1 %14, label %switch.hole_check, label %15

15:                                               ; preds = %switch.hole_check, %10
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2373, ptr noundef nonnull @__func__.Dot11DecryptGetKckLen, ptr noundef nonnull @.str.49) #14
  br label %Dot11DecryptGetKckLen.exit

switch.hole_check:                                ; preds = %10
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 138687, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %switch.hole_check
  %16 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [18 x i8], ptr @switch.table.Dot11DecryptGetTK, i64 0, i64 %16
  %17 = zext nneg i8 %switch.tableidx to i64
  %switch.gep21 = getelementptr inbounds nuw [18 x i64], ptr @switch.table.Dot11DecryptScanFtAssocForKeys.14, i64 0, i64 %17
  %switch.load22 = load i64, ptr %switch.gep21, align 8
  br label %Dot11DecryptGetKckLen.exit

Dot11DecryptGetKckLen.exit:                       ; preds = %switch.lookup, %15
  %.in = phi ptr [ %12, %15 ], [ %switch.gep, %switch.lookup ]
  %.0.i = phi i64 [ 0, %15 ], [ %switch.load22, %switch.lookup ]
  %18 = load i8, ptr %.in, align 1
  %switch.tableidx24 = add i8 %18, -1
  %19 = icmp ult i8 %switch.tableidx24, 18
  br i1 %19, label %switch.hole_check25, label %20

20:                                               ; preds = %switch.hole_check25, %Dot11DecryptGetKckLen.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2396, ptr noundef nonnull @__func__.Dot11DecryptGetKekLen, ptr noundef nonnull @.str.49) #14
  br label %Dot11DecryptGetKekLen.exit

switch.hole_check25:                              ; preds = %Dot11DecryptGetKckLen.exit
  %switch.maskindex27 = zext nneg i8 %switch.tableidx24 to i32
  %switch.shifted28 = lshr i32 138687, %switch.maskindex27
  %switch.lobit29 = trunc i32 %switch.shifted28 to i1
  br i1 %switch.lobit29, label %switch.lookup26, label %20

switch.lookup26:                                  ; preds = %switch.hole_check25
  %21 = zext nneg i8 %switch.tableidx24 to i64
  %switch.gep30 = getelementptr inbounds nuw [18 x i64], ptr @switch.table.Dot11DecryptRsnaMng.11, i64 0, i64 %21
  %switch.load31 = load i64, ptr %switch.gep30, align 8
  br label %Dot11DecryptGetKekLen.exit

Dot11DecryptGetKekLen.exit:                       ; preds = %switch.lookup26, %20
  %.0.i15 = phi i64 [ 0, %20 ], [ %switch.load31, %switch.lookup26 ]
  %22 = getelementptr i8, ptr %11, i64 %.0.i
  %23 = getelementptr i8, ptr %22, i64 %.0.i15
  store ptr %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %25 = load i8, ptr %24, align 1
  %switch.tableidx33 = add i8 %25, -1
  %26 = icmp ult i8 %switch.tableidx33, 13
  br i1 %26, label %switch.lookup32, label %27

27:                                               ; preds = %Dot11DecryptGetKekLen.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2350, ptr noundef nonnull @__func__.Dot11DecryptGetTkLen, ptr noundef nonnull @.str.48) #14
  br label %Dot11DecryptGetTkLen.exit

switch.lookup32:                                  ; preds = %Dot11DecryptGetKekLen.exit
  %28 = zext nneg i8 %switch.tableidx33 to i64
  %switch.gep34 = getelementptr inbounds nuw [13 x i32], ptr @switch.table.Dot11DecryptRsnaMng.12, i64 0, i64 %28
  %switch.load35 = load i32, ptr %switch.gep34, align 4
  br label %Dot11DecryptGetTkLen.exit

Dot11DecryptGetTkLen.exit:                        ; preds = %switch.lookup32, %27, %8, %2
  %.012 = phi i32 [ 0, %2 ], [ 16, %8 ], [ 0, %27 ], [ %switch.load35, %switch.lookup32 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 257) i32 @Dot11DecryptGetTkLen(i32 noundef %0) unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 13
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2350, ptr noundef nonnull @__func__.Dot11DecryptGetTkLen, ptr noundef nonnull @.str.48) #14
  br label %5

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [13 x i32], ptr @switch.table.Dot11DecryptGetTkLen, i64 0, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %5

5:                                                ; preds = %switch.lookup, %3
  %.0 = phi i32 [ -1, %3 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 33) i32 @Dot11DecryptGetGTK(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %Dot11DecryptGetTkLen.exit

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 88
  store ptr %6, ptr %1, align 8
  %7 = load i8, ptr %0, align 8
  %8 = icmp eq i8 %7, 100
  br i1 %8, label %Dot11DecryptGetTkLen.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %11 = load i8, ptr %10, align 1
  %switch.tableidx = add i8 %11, -1
  %12 = icmp ult i8 %switch.tableidx, 13
  br i1 %12, label %switch.lookup, label %13

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2350, ptr noundef nonnull @__func__.Dot11DecryptGetTkLen, ptr noundef nonnull @.str.48) #14
  br label %Dot11DecryptGetTkLen.exit

switch.lookup:                                    ; preds = %9
  %14 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [13 x i32], ptr @switch.table.Dot11DecryptRsnaMng.12, i64 0, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %Dot11DecryptGetTkLen.exit

Dot11DecryptGetTkLen.exit:                        ; preds = %switch.lookup, %13, %5, %2
  %.08 = phi i32 [ 0, %2 ], [ 16, %5 ], [ 0, %13 ], [ %switch.load, %switch.lookup ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 5) i32 @Dot11DecryptScanTdlsForKeys(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, align 1
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1
  %8 = add i8 %7, -3
  %or.cond = icmp ult i8 %8, -2
  %9 = icmp ult i32 %2, 6
  %or.cond90 = or i1 %9, %or.cond
  br i1 %or.cond90, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %1, i64 1
  %.val91 = load i8, ptr %11, align 1
  %12 = getelementptr i8, ptr %1, i64 2
  %.val92 = load i8, ptr %12, align 1
  %13 = zext i8 %.val91 to i16
  %14 = shl nuw i16 %13, 8
  %15 = zext i8 %.val92 to i16
  %16 = or disjoint i16 %14, %15
  switch i16 %16, label %.loopexit [
    i16 85, label %17
    i16 0, label %17
  ]

17:                                               ; preds = %10, %10
  %18 = add i32 %2, -2
  %19 = icmp ugt i32 %18, 6
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %36
  %.078111 = phi i32 [ %34, %36 ], [ 6, %17 ]
  %.079110 = phi i32 [ %.1101, %36 ], [ 0, %17 ]
  %.080109 = phi i32 [ %.181100, %36 ], [ 0, %17 ]
  %.082108 = phi i32 [ %.18399, %36 ], [ 0, %17 ]
  %.084107 = phi i32 [ %.18598, %36 ], [ 0, %17 ]
  %20 = zext i32 %.078111 to i64
  %21 = getelementptr i8, ptr %1, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = add nuw i32 %.078111, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %1, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  switch i8 %22, label %.thread [
    i8 48, label %31
    i8 55, label %28
    i8 56, label %29
    i8 101, label %30
  ]

28:                                               ; preds = %.lr.ph
  br label %31

29:                                               ; preds = %.lr.ph
  br label %31

30:                                               ; preds = %.lr.ph
  br label %31

31:                                               ; preds = %.lr.ph, %30, %29, %28
  %.185 = phi i32 [ %.084107, %30 ], [ %.084107, %29 ], [ %.084107, %28 ], [ %.078111, %.lr.ph ]
  %.183 = phi i32 [ %.082108, %30 ], [ %.082108, %29 ], [ %.078111, %28 ], [ %.082108, %.lr.ph ]
  %.181 = phi i32 [ %.078111, %30 ], [ %.080109, %29 ], [ %.080109, %28 ], [ %.080109, %.lr.ph ]
  %.1 = phi i32 [ %.079110, %30 ], [ %.078111, %29 ], [ %.079110, %28 ], [ %.079110, %.lr.ph ]
  %.076 = phi i32 [ 18, %30 ], [ 5, %29 ], [ 82, %28 ], [ 1, %.lr.ph ]
  %32 = icmp samesign ugt i32 %.076, %27
  br i1 %32, label %.loopexit, label %.thread

.thread:                                          ; preds = %.lr.ph, %31
  %.1101 = phi i32 [ %.1, %31 ], [ %.079110, %.lr.ph ]
  %.181100 = phi i32 [ %.181, %31 ], [ %.080109, %.lr.ph ]
  %.18399 = phi i32 [ %.183, %31 ], [ %.082108, %.lr.ph ]
  %.18598 = phi i32 [ %.185, %31 ], [ %.084107, %.lr.ph ]
  %33 = add i32 %.078111, 2
  %34 = add i32 %33, %27
  %35 = icmp ult i32 %2, %34
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %.thread
  %37 = icmp ult i32 %34, %18
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %36, %17
  %.084.lcssa = phi i32 [ 0, %17 ], [ %.18598, %36 ]
  %.082.lcssa = phi i32 [ 0, %17 ], [ %.18399, %36 ]
  %.080.lcssa = phi i32 [ 0, %17 ], [ %.181100, %36 ]
  %.079.lcssa = phi i32 [ 0, %17 ], [ %.1101, %36 ]
  %38 = icmp eq i32 %.084.lcssa, 0
  %39 = icmp eq i32 %.082.lcssa, 0
  %or.cond6 = select i1 %38, i1 true, i1 %39
  %40 = icmp eq i32 %.079.lcssa, 0
  %or.cond8 = select i1 %or.cond6, i1 true, i1 %40
  %41 = icmp eq i32 %.080.lcssa, 0
  %or.cond10 = select i1 %or.cond8, i1 true, i1 %41
  br i1 %or.cond10, label %.loopexit, label %42

42:                                               ; preds = %._crit_edge
  %43 = add i32 %.080.lcssa, 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr i8, ptr %1, i64 %44
  %46 = add i32 %.080.lcssa, 14
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %1, i64 %47
  %49 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(6) %45, ptr noundef nonnull dereferenceable(6) %48, i64 noundef 6) #16
  %50 = icmp slt i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %. = select i1 %50, ptr %45, ptr %48
  %.123 = select i1 %50, ptr %48, ptr %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %51, ptr noundef nonnull align 1 dereferenceable(6) %., i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) %.123, i64 6, i1 false)
  %.val = load ptr, ptr %0, align 8
  %52 = call ptr @g_hash_table_lookup(ptr noundef %.val, ptr noundef nonnull %4) #14
  %.not115 = icmp eq ptr %52, null
  br i1 %.not115, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %42
  %invariant.gep = getelementptr i8, ptr %1, i64 52
  %53 = zext i32 %.082.lcssa to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %53
  br label %54

54:                                               ; preds = %.lr.ph118, %60
  %.0116 = phi ptr [ %52, %.lr.ph118 ], [ %61, %60 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0116, i64 33
  %56 = load i8, ptr %55, align 1
  %.not89 = icmp eq i8 %56, 0
  br i1 %.not89, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.0116, i64 37
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %58, ptr noundef nonnull dereferenceable(32) %gep, i64 32)
  %59 = icmp eq i32 %bcmp, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %54, %57
  %61 = load ptr, ptr %.0116, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %._crit_edge119, label %54, !llvm.loop !6

._crit_edge119:                                   ; preds = %60, %42
  %62 = call noalias dereferenceable_or_null(176) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 176) #17
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %63, label %64

63:                                               ; preds = %._crit_edge119
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 746, ptr noundef nonnull @__func__.Dot11DecryptScanTdlsForKeys, ptr noundef nonnull @.str.2) #14
  br label %.loopexit

64:                                               ; preds = %._crit_edge119
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull readonly align 1 dereferenceable(12) %4, i64 12, i1 false)
  %66 = call fastcc i32 @Dot11DecryptTDLSDeriveKey(ptr noundef %62, ptr noundef nonnull %1, i32 noundef %.084.lcssa, i32 noundef %.082.lcssa, i32 noundef %.079.lcssa, i32 noundef %.080.lcssa, i8 noundef zeroext %7)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call fastcc ptr @Dot11DecryptAddSa(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %62)
  br label %.loopexit

70:                                               ; preds = %64
  call void @g_free(ptr noundef nonnull %62) #14
  br label %.loopexit

.loopexit:                                        ; preds = %31, %.thread, %57, %._crit_edge, %10, %6, %3, %70, %68, %63
  %.077 = phi i32 [ 3, %63 ], [ -1, %68 ], [ 4, %70 ], [ 4, %3 ], [ 4, %6 ], [ 4, %10 ], [ 4, %._crit_edge ], [ -1, %57 ], [ 4, %.thread ], [ 4, %31 ]
  ret i32 %.077
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Dot11DecryptTDLSDeriveKey(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2, i32 noundef range(i32 1, 0) %3, i32 noundef range(i32 1, 0) %4, i32 noundef range(i32 1, 0) %5, i8 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca [16 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = add i8 %6, 1
  store i8 %16, ptr %12, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 16, ptr %15, align 8
  %17 = add i32 %3, 20
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %1, i64 %18
  %20 = add i32 %3, 52
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %1, i64 %21
  %23 = call i32 @gcry_md_open(ptr noundef nonnull %8, i32 noundef 8, i32 noundef 0) #14
  %24 = call i32 @memcmp(ptr noundef nonnull dereferenceable(32) %19, ptr noundef nonnull dereferenceable(32) %22, i64 noundef 32) #16
  %25 = icmp slt i32 %24, 0
  %26 = load ptr, ptr %8, align 8
  %. = select i1 %25, ptr %19, ptr %22
  %.97 = select i1 %25, ptr %22, ptr %19
  call void @gcry_md_write(ptr noundef %26, ptr noundef nonnull %., i64 noundef 32) #14
  %27 = load ptr, ptr %8, align 8
  call void @gcry_md_write(ptr noundef %27, ptr noundef nonnull %.97, i64 noundef 32) #14
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @gcry_md_read(ptr noundef %28, i32 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(32) %29, i64 32, i1 false)
  %30 = load ptr, ptr %8, align 8
  call void @gcry_md_close(ptr noundef %30) #14
  %31 = add i32 %5, 2
  %32 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr %1, i64 %32
  %34 = add i32 %5, 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %1, i64 %35
  %37 = add i32 %5, 14
  %38 = zext i32 %37 to i64
  %39 = getelementptr i8, ptr %1, i64 %38
  %40 = call i32 @gcry_md_open(ptr noundef nonnull %9, i32 noundef 8, i32 noundef 2) #14
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %186

41:                                               ; preds = %7
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @gcry_md_setkey(ptr noundef %42, ptr noundef nonnull %10, i64 noundef 32) #14
  %.not82 = icmp eq i32 %43, 0
  %44 = load ptr, ptr %9, align 8
  br i1 %.not82, label %46, label %45

45:                                               ; preds = %41
  call void @gcry_md_close(ptr noundef %44) #14
  br label %186

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  call void @gcry_md_write(ptr noundef nonnull %44, ptr noundef null, i64 noundef 0) #14
  %.pre = load i32, ptr %47, align 8
  br label %53

53:                                               ; preds = %52, %46
  %54 = phi i32 [ %.pre, %52 ], [ %48, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %56 = add i32 %54, 1
  store i32 %56, ptr %47, align 8
  %57 = sext i32 %54 to i64
  %58 = getelementptr [1 x i8], ptr %55, i64 0, i64 %57
  store i8 1, ptr %58, align 1
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  call void @gcry_md_write(ptr noundef nonnull %59, ptr noundef null, i64 noundef 0) #14
  %.pre90 = load i32, ptr %60, align 8
  br label %66

66:                                               ; preds = %65, %53
  %67 = phi i32 [ %.pre90, %65 ], [ %61, %53 ]
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %69 = add i32 %67, 1
  store i32 %69, ptr %60, align 8
  %70 = sext i32 %67 to i64
  %71 = getelementptr [1 x i8], ptr %68, i64 0, i64 %70
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %72, ptr noundef nonnull @.str.52, i64 noundef 8) #14
  %73 = call i32 @memcmp(ptr noundef nonnull dereferenceable(6) %36, ptr noundef nonnull dereferenceable(6) %39, i64 noundef 6) #16
  %74 = icmp slt i32 %73, 0
  %75 = load ptr, ptr %9, align 8
  %.98 = select i1 %74, ptr %36, ptr %39
  %.99 = select i1 %74, ptr %39, ptr %36
  call void @gcry_md_write(ptr noundef %75, ptr noundef nonnull %.98, i64 noundef 6) #14
  %76 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %76, ptr noundef nonnull %.99, i64 noundef 6) #14
  %77 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %77, ptr noundef %33, i64 noundef 6) #14
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %66
  call void @gcry_md_write(ptr noundef nonnull %78, ptr noundef null, i64 noundef 0) #14
  %.pre91 = load i32, ptr %79, align 8
  br label %85

85:                                               ; preds = %84, %66
  %86 = phi i32 [ %.pre91, %84 ], [ %80, %66 ]
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %88 = add i32 %86, 1
  store i32 %88, ptr %79, align 8
  %89 = sext i32 %86 to i64
  %90 = getelementptr [1 x i8], ptr %87, i64 0, i64 %89
  store i8 0, ptr %90, align 1
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  call void @gcry_md_write(ptr noundef nonnull %91, ptr noundef null, i64 noundef 0) #14
  %.pre92 = load i32, ptr %92, align 8
  br label %98

98:                                               ; preds = %97, %85
  %99 = phi i32 [ %.pre92, %97 ], [ %93, %85 ]
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %101 = add i32 %99, 1
  store i32 %101, ptr %92, align 8
  %102 = sext i32 %99 to i64
  %103 = getelementptr [1 x i8], ptr %100, i64 0, i64 %102
  store i8 1, ptr %103, align 1
  %104 = load ptr, ptr %9, align 8
  %105 = call ptr @gcry_md_read(ptr noundef %104, i32 noundef 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(32) %105, i64 32, i1 false)
  %106 = load ptr, ptr %9, align 8
  call void @gcry_md_close(ptr noundef %106) #14
  %107 = call i32 @gcry_mac_open(ptr noundef nonnull %14, i32 noundef 201, i32 noundef 0, ptr noundef null) #14
  %.not83 = icmp eq i32 %107, 0
  br i1 %.not83, label %108, label %186

108:                                              ; preds = %98
  %109 = load ptr, ptr %14, align 8
  %110 = call i32 @gcry_mac_setkey(ptr noundef %109, ptr noundef nonnull %10, i64 noundef 16) #14
  %.not84 = icmp eq i32 %110, 0
  %111 = load ptr, ptr %14, align 8
  br i1 %.not84, label %113, label %112

112:                                              ; preds = %108
  call void @gcry_mac_close(ptr noundef %111) #14
  br label %186

113:                                              ; preds = %108
  %114 = call i32 @gcry_mac_write(ptr noundef %111, ptr noundef nonnull %36, i64 noundef 6) #14
  %115 = load ptr, ptr %14, align 8
  %116 = call i32 @gcry_mac_write(ptr noundef %115, ptr noundef nonnull %39, i64 noundef 6) #14
  %117 = load ptr, ptr %14, align 8
  %118 = call i32 @gcry_mac_write(ptr noundef %117, ptr noundef nonnull %12, i64 noundef 1) #14
  %119 = load ptr, ptr %14, align 8
  %120 = zext i32 %5 to i64
  %121 = getelementptr i8, ptr %1, i64 %120
  %122 = add i32 %5, 1
  %123 = zext i32 %122 to i64
  %124 = getelementptr i8, ptr %1, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = add nuw nsw i64 %126, 2
  %128 = call i32 @gcry_mac_write(ptr noundef %119, ptr noundef %121, i64 noundef %127) #14
  %129 = load ptr, ptr %14, align 8
  %130 = zext i32 %2 to i64
  %131 = getelementptr i8, ptr %1, i64 %130
  %132 = add i32 %2, 1
  %133 = zext i32 %132 to i64
  %134 = getelementptr i8, ptr %1, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i64
  %137 = add nuw nsw i64 %136, 2
  %138 = call i32 @gcry_mac_write(ptr noundef %129, ptr noundef %131, i64 noundef %137) #14
  %139 = load ptr, ptr %14, align 8
  %140 = zext i32 %4 to i64
  %141 = getelementptr i8, ptr %1, i64 %140
  %142 = add i32 %4, 1
  %143 = zext i32 %142 to i64
  %144 = getelementptr i8, ptr %1, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i64
  %147 = add nuw nsw i64 %146, 2
  %148 = call i32 @gcry_mac_write(ptr noundef %139, ptr noundef %141, i64 noundef %147) #14
  %149 = load ptr, ptr %14, align 8
  %150 = zext i32 %3 to i64
  %151 = getelementptr i8, ptr %1, i64 %150
  %152 = call i32 @gcry_mac_write(ptr noundef %149, ptr noundef %151, i64 noundef 4) #14
  %153 = load ptr, ptr %14, align 8
  %154 = call i32 @gcry_mac_write(ptr noundef %153, ptr noundef nonnull %13, i64 noundef 16) #14
  %155 = add i32 %3, 1
  %156 = zext i32 %155 to i64
  %157 = getelementptr i8, ptr %1, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = icmp ult i8 %158, 18
  br i1 %159, label %160, label %162

160:                                              ; preds = %113
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 3086, ptr noundef nonnull @__func__.Dot11DecryptTDLSDeriveKey, ptr noundef nonnull @.str.53) #14
  %161 = load ptr, ptr %14, align 8
  call void @gcry_mac_close(ptr noundef %161) #14
  br label %186

162:                                              ; preds = %113
  %163 = zext i8 %158 to i64
  %164 = load ptr, ptr %14, align 8
  %165 = add nsw i64 %163, -18
  %166 = call i32 @gcry_mac_write(ptr noundef %164, ptr noundef nonnull %19, i64 noundef %165) #14
  %167 = load ptr, ptr %14, align 8
  %168 = call i32 @gcry_mac_read(ptr noundef %167, ptr noundef nonnull %11, ptr noundef nonnull %15) #14
  %.not85 = icmp eq i32 %168, 0
  br i1 %.not85, label %171, label %169

169:                                              ; preds = %162
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 3092, ptr noundef nonnull @__func__.Dot11DecryptTDLSDeriveKey, ptr noundef nonnull @.str.54) #14
  %170 = load ptr, ptr %14, align 8
  call void @gcry_mac_close(ptr noundef %170) #14
  br label %186

171:                                              ; preds = %162
  %172 = add i32 %3, 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr i8, ptr %1, i64 %173
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %11, ptr noundef nonnull dereferenceable(16) %174, i64 16)
  %.not86 = icmp eq i32 %bcmp, 0
  %175 = load ptr, ptr %14, align 8
  call void @gcry_mac_close(ptr noundef %175) #14
  br i1 %.not86, label %Dot11DecryptGetKckLen.exit, label %186

Dot11DecryptGetKckLen.exit:                       ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 2, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 4, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 48, ptr %179, align 4
  %180 = getelementptr i8, ptr %0, i64 116
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %182 = call fastcc i32 @Dot11DecryptGetTkLen(i32 noundef 4)
  %.lhs.trunc88 = trunc nsw i32 %182 to i16
  %183 = sdiv i16 %.lhs.trunc88, 8
  %.sext89 = zext nneg i16 %183 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr nonnull align 16 %181, i64 %.sext89, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %184, ptr noundef nonnull align 1 dereferenceable(32) %22, i64 32, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %185, align 1
  store i8 2, ptr %176, align 4
  br label %186

186:                                              ; preds = %171, %98, %7, %Dot11DecryptGetKckLen.exit, %169, %160, %112, %45
  %.0 = phi i32 [ 1, %45 ], [ 1, %112 ], [ 1, %160 ], [ 1, %169 ], [ 0, %Dot11DecryptGetKckLen.exit ], [ 1, %7 ], [ 1, %98 ], [ 1, %171 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @Dot11DecryptAddSa(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION, align 8
  %.val = load ptr, ptr %0, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %.val, ptr noundef nonnull %1) #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, i64 176, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(176) %2, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(176) %4, i64 176, i1 false)
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4)
  br label %11

7:                                                ; preds = %3
  %8 = tail call dereferenceable_or_null(12) ptr @g_memdup2(ptr noundef nonnull %1, i64 noundef 12) #15
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %8, ptr noundef nonnull %2) #14
  br label %11

11:                                               ; preds = %7, %6
  %.0 = phi ptr [ %5, %6 ], [ %2, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 5) i32 @Dot11DecryptScanEapolForKeys(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [48 x i8], align 16
  %8 = alloca [76 x i8], align 16
  %9 = alloca %struct._DOT11DECRYPT_KEY_ITEM, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [88 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, align 1
  %14 = icmp ult i32 %3, 1025
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 842, ptr noundef nonnull @.str.4) #18
  unreachable

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %18 = load i8, ptr %17, align 2
  switch i8 %18, label %Dot11DecryptGroupHandshake.exit [
    i8 2, label %19
    i8 -2, label %19
  ]

19:                                               ; preds = %16, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) %4, i64 6, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %20, ptr noundef nonnull align 1 dereferenceable(6) %5, i64 6, i1 false)
  %21 = load i32, ptr %1, align 8
  switch i32 %21, label %228 [
    i32 1, label %22
    i32 2, label %22
    i32 3, label %22
    i32 4, label %22
    i32 5, label %219
    i32 6, label %Dot11DecryptGroupHandshake.exit
  ]

22:                                               ; preds = %19, %19, %19, %19
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = icmp ugt i16 %24, 1024
  br i1 %25, label %Dot11DecryptRsna4WHandshake.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i16, ptr %27, align 8
  %29 = icmp ugt i16 %28, 1024
  br i1 %29, label %Dot11DecryptRsna4WHandshake.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i16, ptr %31, align 8
  %33 = icmp ugt i16 %32, 1024
  br i1 %33, label %Dot11DecryptRsna4WHandshake.exit, label %34

34:                                               ; preds = %30
  switch i32 %21, label %217 [
    i32 1, label %35
    i32 2, label %58
    i32 3, label %208
  ]

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not136.i = icmp eq ptr %37, null
  br i1 %.not136.i, label %Dot11DecryptRsna4WHandshake.exit, label %38

38:                                               ; preds = %35
  %.val137.i = load ptr, ptr %0, align 8
  %39 = call ptr @g_hash_table_lookup(ptr noundef %.val137.i, ptr noundef nonnull %13) #14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load i8, ptr %42, align 8
  %44 = icmp ugt i8 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %41, %38
  %46 = call noalias dereferenceable_or_null(176) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 176) #17
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %47, label %48

47:                                               ; preds = %45
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 1621, ptr noundef nonnull @__func__.Dot11DecryptRsna4WHandshake, ptr noundef nonnull @.str.37) #14
  br label %Dot11DecryptRsna4WHandshake.exit

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull readonly align 1 dereferenceable(12) %13, i64 12, i1 false)
  %50 = call fastcc ptr @Dot11DecryptAddSa(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %46)
  br label %51

51:                                               ; preds = %48, %41
  %.0122.i = phi ptr [ %50, %48 ], [ %39, %41 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0122.i, i64 36
  %53 = getelementptr inbounds nuw i8, ptr %.0122.i, i64 37
  %54 = load ptr, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %53, ptr noundef nonnull align 1 dereferenceable(32) %54, i64 32, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %52, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.0122.i, i64 32
  store i8 1, ptr %57, align 8
  br label %Dot11DecryptRsna4WHandshake.exit

58:                                               ; preds = %34
  %.val.i = load ptr, ptr %0, align 8
  %59 = call ptr @g_hash_table_lookup(ptr noundef %.val.i, ptr noundef nonnull %13) #14
  %60 = icmp eq ptr %59, null
  br i1 %60, label %Dot11DecryptRsna4WHandshake.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %Dot11DecryptRsna4WHandshake.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not133.i = icmp ne ptr %66, null
  store i64 0, ptr %12, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 27656
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %69, 0
  %71 = or i1 %.not133.i, %70
  br i1 %71, label %.lr.ph.i, label %Dot11DecryptRsna4WHandshake.exit

.lr.ph.i:                                         ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 27696
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 27664
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = zext nneg i32 %3 to i64
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %59, i64 14
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 37
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %94 = getelementptr i8, ptr %1, i64 48
  %95 = getelementptr i8, ptr %1, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 81
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph.i
  %.0179.i = phi i32 [ -1, %.lr.ph.i ], [ %.0179.i.be, %.backedge.i.backedge ]
  %.0106178.i = phi i32 [ -1, %.lr.ph.i ], [ %.0106178.i.be, %.backedge.i.backedge ]
  %.0110177.i = phi i32 [ -1, %.lr.ph.i ], [ %.0110177.i.be, %.backedge.i.backedge ]
  %.1115176.i = phi i1 [ %.not133.i, %.lr.ph.i ], [ false, %.backedge.i.backedge ]
  %.0116175.i = phi i32 [ 1, %.lr.ph.i ], [ %.0116175.i.be, %.backedge.i.backedge ]
  %.0120174.i = phi i32 [ 0, %.lr.ph.i ], [ %.1121.i, %.backedge.i.backedge ]
  br i1 %.1115176.i, label %97, label %Dot11DecryptIsWpaKeyType.exit.i

97:                                               ; preds = %.backedge.i
  %98 = load ptr, ptr %65, align 8
  %99 = load i8, ptr %98, align 8
  switch i8 %99, label %Dot11DecryptIsWpaKeyType.exit.i [
    i8 3, label %103
    i8 4, label %103
    i8 5, label %103
    i8 7, label %103
  ]

Dot11DecryptIsWpaKeyType.exit.i:                  ; preds = %97, %.backedge.i
  %100 = sext i32 %.0120174.i to i64
  %101 = getelementptr [64 x %struct._DOT11DECRYPT_KEY_ITEM], ptr %72, i64 0, i64 %100
  %102 = add nsw i32 %.0120174.i, 1
  %.pr.i = load i8, ptr %101, align 8
  br label %103

103:                                              ; preds = %Dot11DecryptIsWpaKeyType.exit.i, %97, %97, %97, %97
  %104 = phi i8 [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %99, %97 ], [ %.pr.i, %Dot11DecryptIsWpaKeyType.exit.i ]
  %.0124.i = phi ptr [ %98, %97 ], [ %98, %97 ], [ %98, %97 ], [ %98, %97 ], [ %101, %Dot11DecryptIsWpaKeyType.exit.i ]
  %.1121.i = phi i32 [ %.0120174.i, %97 ], [ %.0120174.i, %97 ], [ %.0120174.i, %97 ], [ %.0120174.i, %97 ], [ %102, %Dot11DecryptIsWpaKeyType.exit.i ]
  switch i8 %104, label %Dot11DecryptIsWpaKeyType.exit141.i [
    i8 3, label %105
    i8 4, label %Dot11DecryptIsPwdWildcardSsid.exit.i
    i8 5, label %Dot11DecryptIsPwdWildcardSsid.exit.i
    i8 7, label %Dot11DecryptIsPwdWildcardSsid.exit.i
  ]

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 424
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %Dot11DecryptIsPwdWildcardSsid.exit.i

109:                                              ; preds = %105
  %110 = load i64, ptr %73, align 8
  %111 = add i64 %110, -1
  %or.cond12.i.i = icmp ult i64 %111, 32
  br i1 %or.cond12.i.i, label %112, label %Dot11DecryptIsPwdWildcardSsid.exit.i

112:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr noundef nonnull align 8 dereferenceable(432) %.0124.i, i64 424, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr nonnull align 8 %76, i64 %110, i1 false)
  store i64 %110, ptr %77, align 8
  call fastcc void @Dot11DecryptRsnaPwd2Psk(ptr noundef nonnull %74, ptr noundef nonnull %78)
  br label %Dot11DecryptIsPwdWildcardSsid.exit.i

Dot11DecryptIsPwdWildcardSsid.exit.i:             ; preds = %112, %109, %105, %103, %103, %103
  %.0123.i = phi ptr [ %9, %112 ], [ %.0124.i, %105 ], [ %.0124.i, %109 ], [ %.0124.i, %103 ], [ %.0124.i, %103 ], [ %.0124.i, %103 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr readonly align 1 %2, i64 %79, i1 false)
  %113 = load i8, ptr %80, align 1
  switch i8 %113, label %121 [
    i8 0, label %114
    i8 3, label %114
    i8 2, label %114
    i8 1, label %122
  ]

114:                                              ; preds = %Dot11DecryptIsPwdWildcardSsid.exit.i, %Dot11DecryptIsPwdWildcardSsid.exit.i, %Dot11DecryptIsPwdWildcardSsid.exit.i
  %115 = load i8, ptr %81, align 4
  %116 = zext i8 %115 to i32
  %117 = load i8, ptr %82, align 1
  %118 = zext i8 %117 to i32
  %119 = load i8, ptr %83, align 2
  %120 = zext i8 %119 to i32
  br label %122

121:                                              ; preds = %Dot11DecryptIsPwdWildcardSsid.exit.i
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.38) #14
  br label %Dot11DecryptRsna4WHandshake.exit

122:                                              ; preds = %114, %Dot11DecryptIsPwdWildcardSsid.exit.i
  %.3113.i = phi i32 [ %116, %114 ], [ 2, %Dot11DecryptIsPwdWildcardSsid.exit.i ]
  %.3109.i = phi i32 [ %118, %114 ], [ 2, %Dot11DecryptIsPwdWildcardSsid.exit.i ]
  %.3.i = phi i32 [ %120, %114 ], [ 2, %Dot11DecryptIsPwdWildcardSsid.exit.i ]
  %123 = load i8, ptr %.0123.i, align 8
  %124 = icmp eq i8 %123, 7
  br i1 %124, label %125, label %Dot11DecryptDerivePmkFromMsk.exit.i

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 313
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 144
  %129 = icmp eq i32 %.3113.i, 12
  %..i.i = select i1 %129, i8 48, i8 32
  store i8 %..i.i, ptr %128, align 1
  %130 = xor i8 %127, -1
  %131 = icmp ugt i8 %..i.i, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  store i8 0, ptr %128, align 1
  br label %Dot11DecryptDerivePmkFromMsk.exit.i

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 185
  %136 = zext nneg i8 %..i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %134, ptr noundef nonnull readonly align 1 dereferenceable(1) %135, i64 %136, i1 false)
  br label %Dot11DecryptDerivePmkFromMsk.exit.i

Dot11DecryptDerivePmkFromMsk.exit.i:              ; preds = %133, %132, %122
  %trunc.i.i = trunc nuw i32 %.3113.i to i8
  switch i8 %trunc.i.i, label %Dot11DecryptIsFtAkm.exit.i [
    i8 3, label %137
    i8 4, label %137
    i8 9, label %137
    i8 13, label %137
  ]

137:                                              ; preds = %Dot11DecryptDerivePmkFromMsk.exit.i, %Dot11DecryptDerivePmkFromMsk.exit.i, %Dot11DecryptDerivePmkFromMsk.exit.i, %Dot11DecryptDerivePmkFromMsk.exit.i
  %138 = load ptr, ptr %84, align 8
  %139 = load ptr, ptr %62, align 8
  %140 = load ptr, ptr %85, align 8
  %141 = load i8, ptr %86, align 8
  %142 = zext i8 %141 to i64
  %143 = load ptr, ptr %87, align 8
  %144 = call fastcc zeroext i8 @Dot11DecryptFtDerivePtk(ptr noundef nonnull %0, ptr noundef %59, ptr noundef nonnull %.0123.i, ptr noundef %138, ptr noundef %139, ptr noundef %140, i64 noundef %142, ptr noundef %143, i32 noundef %.3113.i, i32 noundef %.3109.i, ptr noundef %11, ptr noundef %12)
  br label %171

Dot11DecryptIsFtAkm.exit.i:                       ; preds = %Dot11DecryptDerivePmkFromMsk.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 144
  %147 = load i8, ptr %146, align 8
  %148 = zext i8 %147 to i64
  %149 = load ptr, ptr %62, align 8
  %150 = load i8, ptr %80, align 1
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %8)
  %.not164.i = icmp eq ptr %149, null
  br i1 %.not164.i, label %151, label %152

151:                                              ; preds = %Dot11DecryptIsFtAkm.exit.i
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2502, ptr noundef nonnull @__func__.Dot11DecryptDerivePtk, ptr noundef nonnull @.str.39) #14
  br label %Dot11DecryptDerivePtk.exit.i

152:                                              ; preds = %Dot11DecryptIsFtAkm.exit.i
  %153 = icmp eq i8 %150, 1
  br i1 %153, label %Dot11DecryptGetDeriveFuncFromAkm.exit.i.i, label %154

154:                                              ; preds = %152
  %155 = call fastcc i32 @Dot11DecryptGetPtkLen(i32 noundef range(i32 0, 256) %.3113.i, i32 noundef range(i32 0, 256) %.3109.i)
  %switch.tableidx = add i8 %trunc.i.i, -1
  %156 = icmp ult i8 %switch.tableidx, 18
  br i1 %156, label %switch.lookup, label %Dot11DecryptGetHashAlgoFromAkm.exit.i.i

switch.lookup:                                    ; preds = %154
  %157 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [18 x i32], ptr @switch.table.Dot11DecryptScanEapolForKeys, i64 0, i64 %157
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %Dot11DecryptGetHashAlgoFromAkm.exit.i.i

Dot11DecryptGetHashAlgoFromAkm.exit.i.i:          ; preds = %switch.lookup, %154
  %.0.i.i.i = phi i32 [ -1, %154 ], [ %switch.load, %switch.lookup ]
  %trunc.i.off.i.i = add i8 %trunc.i.i, -1
  %switch.i.i = icmp ult i8 %trunc.i.off.i.i, 2
  br label %Dot11DecryptGetDeriveFuncFromAkm.exit.i.i

Dot11DecryptGetDeriveFuncFromAkm.exit.i.i:        ; preds = %Dot11DecryptGetHashAlgoFromAkm.exit.i.i, %152
  %.066.i.i = phi i32 [ 2, %152 ], [ %.0.i.i.i, %Dot11DecryptGetHashAlgoFromAkm.exit.i.i ]
  %.065.i.i = phi i32 [ 512, %152 ], [ %155, %Dot11DecryptGetHashAlgoFromAkm.exit.i.i ]
  %.064.i.i = phi i1 [ true, %152 ], [ %switch.i.i, %Dot11DecryptGetHashAlgoFromAkm.exit.i.i ]
  %158 = icmp eq i32 %.065.i.i, -1
  %159 = icmp eq i32 %.066.i.i, -1
  %or.cond9.i.i = or i1 %159, %158
  br i1 %or.cond9.i.i, label %Dot11DecryptDerivePtk.exit.i, label %160

160:                                              ; preds = %Dot11DecryptGetDeriveFuncFromAkm.exit.i.i
  %161 = lshr i32 %.065.i.i, 3
  %162 = zext nneg i32 %161 to i64
  store i64 %162, ptr %12, align 8
  %163 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(6) %89, ptr noundef nonnull readonly dereferenceable(6) %88, i64 noundef 6) #16
  %164 = icmp slt i32 %163, 0
  %..i146.i = select i1 %164, ptr %89, ptr %88
  %.79.i.i = select i1 %164, ptr %88, ptr %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %8, ptr noundef nonnull align 2 dereferenceable(6) %..i146.i, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %90, ptr noundef nonnull align 2 dereferenceable(6) %.79.i.i, i64 6, i1 false)
  %165 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %149, ptr noundef nonnull readonly dereferenceable(32) %91, i64 noundef 32) #16
  %166 = icmp slt i32 %165, 0
  %.sink78.i.i = select i1 %166, ptr %149, ptr %91
  %.sink76.i.i = select i1 %166, ptr %91, ptr %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %92, ptr noundef nonnull align 1 dereferenceable(32) %.sink78.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %93, ptr noundef nonnull align 1 dereferenceable(32) %.sink76.i.i, i64 32, i1 false)
  br i1 %.064.i.i, label %167, label %169

167:                                              ; preds = %160
  %168 = call zeroext i1 @dot11decrypt_prf(ptr noundef nonnull %145, i64 noundef range(i64 0, 256) %148, ptr noundef nonnull @.str.40, ptr noundef nonnull %8, i64 noundef 76, i32 noundef %.066.i.i, ptr noundef nonnull %11, i64 noundef %162) #14
  br label %Dot11DecryptDerivePtk.exit.i

169:                                              ; preds = %160
  %170 = call zeroext i1 @dot11decrypt_kdf(ptr noundef nonnull %145, i64 noundef range(i64 0, 256) %148, ptr noundef nonnull @.str.40, ptr noundef nonnull %8, i64 noundef 76, i32 noundef %.066.i.i, ptr noundef nonnull %11, i64 noundef %162) #14
  br label %Dot11DecryptDerivePtk.exit.i

Dot11DecryptDerivePtk.exit.i:                     ; preds = %169, %167, %Dot11DecryptGetDeriveFuncFromAkm.exit.i.i, %151
  %.067.i.i = phi i8 [ 4, %151 ], [ 4, %Dot11DecryptGetDeriveFuncFromAkm.exit.i.i ], [ 0, %169 ], [ 0, %167 ]
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %8)
  br label %171

171:                                              ; preds = %Dot11DecryptDerivePtk.exit.i, %137
  %.3119.in.i = phi i8 [ %144, %137 ], [ %.067.i.i, %Dot11DecryptDerivePtk.exit.i ]
  %.3119.i = zext nneg i8 %.3119.in.i to i32
  %.not134.i = icmp eq i8 %.3119.in.i, 0
  br i1 %.not134.i, label %172, label %Dot11DecryptIsWpaKeyType.exit141.i

172:                                              ; preds = %171
  %173 = load i8, ptr %80, align 1
  %.val138.i = load ptr, ptr %94, align 8
  %.val139.i = load i16, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %switch.tableidx42 = add i8 %trunc.i.i, -1
  %174 = icmp ult i8 %switch.tableidx42, 18
  br i1 %174, label %switch.hole_check, label %175

175:                                              ; preds = %switch.hole_check, %172
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2373, ptr noundef nonnull @__func__.Dot11DecryptGetKckLen, ptr noundef nonnull @.str.49) #14
  br label %Dot11DecryptGetKckLen.exit.i.i

switch.hole_check:                                ; preds = %172
  %switch.maskindex = zext nneg i8 %switch.tableidx42 to i32
  %switch.shifted = lshr i32 138687, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup43, label %175

switch.lookup43:                                  ; preds = %switch.hole_check
  %176 = zext nneg i8 %switch.tableidx42 to i64
  %switch.gep44 = getelementptr inbounds nuw [18 x i64], ptr @switch.table.Dot11DecryptScanFtAssocForKeys.14, i64 0, i64 %176
  %switch.load45 = load i64, ptr %switch.gep44, align 8
  br label %Dot11DecryptGetKckLen.exit.i.i

Dot11DecryptGetKckLen.exit.i.i:                   ; preds = %switch.lookup43, %175
  %.0.i.i148.i = phi i64 [ 0, %175 ], [ %switch.load45, %switch.lookup43 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %177 = icmp eq ptr %.val138.i, null
  %178 = icmp ugt i16 %.val139.i, 24
  %or.cond.i149.i = select i1 %177, i1 true, i1 %178
  br i1 %or.cond.i149.i, label %Dot11DecryptIsWpaKeyType.exit141.thread.i, label %179

179:                                              ; preds = %Dot11DecryptGetKckLen.exit.i.i
  %180 = zext nneg i16 %.val139.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %96, i8 0, i64 %180, i1 false)
  switch i8 %173, label %182 [
    i8 1, label %.thread.i.i
    i8 2, label %181
  ]

181:                                              ; preds = %179
  br label %.thread.i.i

182:                                              ; preds = %179
  switch i8 %trunc.i.i, label %Dot11DecryptGetIntegrityAlgoFromAkm.exit.i.i [
    i8 1, label %.sink.split.i.i.i
    i8 2, label %.sink.split.i.i.i
    i8 3, label %185
    i8 4, label %185
    i8 5, label %185
    i8 6, label %185
    i8 7, label %185
    i8 8, label %185
    i8 9, label %185
    i8 10, label %185
    i8 11, label %.thread.i.i
    i8 18, label %.thread.i.i
    i8 12, label %183
    i8 13, label %183
  ]

183:                                              ; preds = %182, %182
  br label %.thread.i.i

.sink.split.i.i.i:                                ; preds = %182, %182
  br label %.thread.i.i

Dot11DecryptGetIntegrityAlgoFromAkm.exit.i.i:     ; preds = %182
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2048, ptr noundef nonnull @__func__.Dot11DecryptRsnaMicCheck, ptr noundef nonnull @.str.41) #14
  br label %Dot11DecryptIsWpaKeyType.exit141.thread.i

.thread.i.i:                                      ; preds = %.sink.split.i.i.i, %183, %182, %182, %181, %179
  %.1512.i.i = phi i32 [ 1, %179 ], [ 2, %181 ], [ 9, %183 ], [ 2, %.sink.split.i.i.i ], [ 8, %182 ], [ 8, %182 ]
  %184 = call i32 @ws_hmac_buffer(i32 noundef %.1512.i.i, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %79, ptr noundef nonnull %11, i64 noundef %.0.i.i148.i) #14
  %.not25.i.i = icmp eq i32 %184, 0
  br i1 %.not25.i.i, label %Dot11DecryptRsnaMicCheck.exit.i, label %Dot11DecryptIsWpaKeyType.exit141.thread.i

185:                                              ; preds = %182, %182, %182, %182, %182, %182, %182, %182
  %186 = call i32 @ws_cmac_buffer(i32 noundef 201, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %79, ptr noundef nonnull %11, i64 noundef %.0.i.i148.i) #14
  %.not24.i.i = icmp eq i32 %186, 0
  br i1 %.not24.i.i, label %Dot11DecryptRsnaMicCheck.exit.i, label %Dot11DecryptIsWpaKeyType.exit141.thread.i

Dot11DecryptRsnaMicCheck.exit.i:                  ; preds = %185, %.thread.i.i
  %187 = call i32 @memcmp(ptr noundef nonnull readonly %.val138.i, ptr noundef nonnull %7, i64 noundef %180) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %.thread.i, label %Dot11DecryptIsWpaKeyType.exit141.i

.thread.i:                                        ; preds = %Dot11DecryptRsnaMicCheck.exit.i
  store ptr %.0124.i, ptr %65, align 8
  br label %196

Dot11DecryptIsWpaKeyType.exit141.i:               ; preds = %Dot11DecryptRsnaMicCheck.exit.i, %171, %103
  %.2118.i = phi i32 [ %.3119.i, %171 ], [ %187, %Dot11DecryptRsnaMicCheck.exit.i ], [ %.0116175.i, %103 ]
  %.2112.i = phi i32 [ %.3113.i, %171 ], [ %.3113.i, %Dot11DecryptRsnaMicCheck.exit.i ], [ %.0110177.i, %103 ]
  %.2108.i = phi i32 [ %.3109.i, %171 ], [ %.3109.i, %Dot11DecryptRsnaMicCheck.exit.i ], [ %.0106178.i, %103 ]
  %.2.i = phi i32 [ %.3.i, %171 ], [ %.3.i, %Dot11DecryptRsnaMicCheck.exit.i ], [ %.0179.i, %103 ]
  %189 = load i64, ptr %67, align 8
  %190 = trunc i64 %189 to i32
  %191 = icmp slt i32 %.1121.i, %190
  br i1 %191, label %.backedge.i.backedge, label %._crit_edge.i

Dot11DecryptIsWpaKeyType.exit141.thread.i:        ; preds = %185, %.thread.i.i, %Dot11DecryptGetIntegrityAlgoFromAkm.exit.i.i, %Dot11DecryptGetKckLen.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %192 = load i64, ptr %67, align 8
  %193 = trunc i64 %192 to i32
  %194 = icmp slt i32 %.1121.i, %193
  br i1 %194, label %.backedge.i.backedge, label %Dot11DecryptRsna4WHandshake.exit

.backedge.i.backedge:                             ; preds = %Dot11DecryptIsWpaKeyType.exit141.thread.i, %Dot11DecryptIsWpaKeyType.exit141.i
  %.0179.i.be = phi i32 [ %.2.i, %Dot11DecryptIsWpaKeyType.exit141.i ], [ %.3.i, %Dot11DecryptIsWpaKeyType.exit141.thread.i ]
  %.0106178.i.be = phi i32 [ %.2108.i, %Dot11DecryptIsWpaKeyType.exit141.i ], [ %.3109.i, %Dot11DecryptIsWpaKeyType.exit141.thread.i ]
  %.0110177.i.be = phi i32 [ %.2112.i, %Dot11DecryptIsWpaKeyType.exit141.i ], [ %.3113.i, %Dot11DecryptIsWpaKeyType.exit141.thread.i ]
  %.0116175.i.be = phi i32 [ %.2118.i, %Dot11DecryptIsWpaKeyType.exit141.i ], [ 1, %Dot11DecryptIsWpaKeyType.exit141.thread.i ]
  br label %.backedge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %Dot11DecryptIsWpaKeyType.exit141.i
  %195 = icmp eq i32 %.2118.i, 0
  br i1 %195, label %196, label %Dot11DecryptRsna4WHandshake.exit

196:                                              ; preds = %._crit_edge.i, %.thread.i
  %.1163.i = phi i32 [ %.3.i, %.thread.i ], [ %.2.i, %._crit_edge.i ]
  %.1107162.i = phi i32 [ %.3109.i, %.thread.i ], [ %.2108.i, %._crit_edge.i ]
  %.1111161.i = phi i32 [ %.3113.i, %.thread.i ], [ %.2112.i, %._crit_edge.i ]
  %197 = load i8, ptr %80, align 1
  %198 = getelementptr inbounds nuw i8, ptr %59, i64 36
  store i8 %197, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %59, i64 72
  store i32 %.1111161.i, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %59, i64 76
  store i32 %.1107162.i, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %59, i64 80
  store i32 %.1163.i, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %59, i64 84
  %203 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %202, ptr nonnull align 16 %11, i64 %203, i1 false)
  %204 = trunc i64 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %59, i64 172
  store i32 %204, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 2, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %207, align 1
  br label %Dot11DecryptRsna4WHandshake.exit

208:                                              ; preds = %34
  %209 = icmp eq i8 %18, 2
  br i1 %209, label %210, label %217

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %214 = load i16, ptr %213, align 8
  %215 = zext i16 %214 to i64
  %216 = call fastcc i32 @Dot11DecryptCopyBroadcastKey(ptr noundef %0, ptr noundef %212, i64 noundef %215, ptr noundef nonnull %13)
  br label %Dot11DecryptRsna4WHandshake.exit

217:                                              ; preds = %208, %34
  %218 = icmp eq i32 %21, 4
  %..i = select i1 %218, i32 -1, i32 4
  br label %Dot11DecryptRsna4WHandshake.exit

Dot11DecryptRsna4WHandshake.exit:                 ; preds = %Dot11DecryptIsWpaKeyType.exit141.thread.i, %22, %26, %30, %35, %47, %51, %58, %61, %64, %121, %._crit_edge.i, %196, %210, %217
  %.0125.i = phi i32 [ 4, %47 ], [ -1, %51 ], [ -1, %196 ], [ 4, %121 ], [ %216, %210 ], [ 4, %30 ], [ 4, %26 ], [ 4, %22 ], [ 4, %35 ], [ 4, %58 ], [ 4, %61 ], [ 4, %._crit_edge.i ], [ %..i, %217 ], [ 4, %64 ], [ 4, %Dot11DecryptIsWpaKeyType.exit141.thread.i ]
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %Dot11DecryptGroupHandshake.exit

219:                                              ; preds = %19
  %220 = icmp samesign ult i32 %3, 119
  br i1 %220, label %Dot11DecryptGroupHandshake.exit, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %225 = load i16, ptr %224, align 8
  %226 = zext i16 %225 to i64
  %227 = call fastcc i32 @Dot11DecryptCopyBroadcastKey(ptr noundef readonly %0, ptr noundef %223, i64 noundef %226, ptr noundef nonnull %13)
  br label %Dot11DecryptGroupHandshake.exit

228:                                              ; preds = %19
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 872, ptr noundef nonnull @__func__.Dot11DecryptScanEapolForKeys, ptr noundef nonnull @.str.5) #14
  br label %Dot11DecryptGroupHandshake.exit

Dot11DecryptGroupHandshake.exit:                  ; preds = %221, %219, %228, %19, %16, %Dot11DecryptRsna4WHandshake.exit
  %.0 = phi i32 [ %.0125.i, %Dot11DecryptRsna4WHandshake.exit ], [ 4, %16 ], [ 4, %19 ], [ 4, %228 ], [ %227, %221 ], [ 4, %219 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @Dot11DecryptDecryptPacket(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, align 1
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 974, ptr noundef nonnull @.str.6) #18
  unreachable

10:                                               ; preds = %7
  %.not48 = icmp eq ptr %5, null
  br i1 %.not48, label %11, label %12

11:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 975, ptr noundef nonnull @.str.7) #18
  unreachable

12:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  %13 = icmp eq ptr %0, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 981, ptr noundef nonnull @__func__.Dot11DecryptDecryptPacket, ptr noundef nonnull @.str.8) #14
  br label %Dot11DecryptGetNbrOfTkKeys.exit.thread

15:                                               ; preds = %12
  %16 = icmp eq ptr %1, null
  %17 = icmp eq i32 %3, 0
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %Dot11DecryptGetNbrOfTkKeys.exit.thread, label %18

18:                                               ; preds = %15
  %19 = add i32 %2, 17
  %20 = icmp ult i32 %3, %19
  br i1 %20, label %Dot11DecryptGetNbrOfTkKeys.exit.thread, label %21

21:                                               ; preds = %18
  %22 = icmp ugt i32 %3, 8192
  br i1 %22, label %Dot11DecryptGetNbrOfTkKeys.exit.thread, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %1, align 1
  %25 = and i8 %24, 12
  %26 = icmp eq i8 %25, 8
  %27 = getelementptr i8, ptr %1, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 3
  %30 = icmp eq i8 %29, 0
  %or.cond.i = select i1 %26, i1 %30, i1 false
  br i1 %or.cond.i, label %31, label %._crit_edge.i

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %32, ptr noundef nonnull readonly dereferenceable(6) %33, i64 6)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %._crit_edge.i.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %bcmp24.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %35, ptr noundef nonnull readonly dereferenceable(6) %33, i64 6)
  %.not25.i = icmp eq i32 %bcmp24.i, 0
  br i1 %.not25.i, label %._crit_edge.i.thread, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(6) %35, ptr noundef nonnull readonly dereferenceable(6) %32, i64 noundef 6) #16
  %38 = icmp slt i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 6
  br i1 %38, label %40, label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %39, ptr noundef nonnull readonly align 1 dereferenceable(6) %35, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull readonly align 1 dereferenceable(6) %32, i64 6, i1 false)
  br label %Dot11DecryptGetSaAddress.exit

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %39, ptr noundef nonnull readonly align 1 dereferenceable(6) %32, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull readonly align 1 dereferenceable(6) %35, i64 6, i1 false)
  br label %Dot11DecryptGetSaAddress.exit

._crit_edge.i:                                    ; preds = %23
  switch i8 %29, label %default.unreachable [
    i8 0, label %._crit_edge.i.thread
    i8 1, label %46
    i8 2, label %49
    i8 3, label %52
  ]

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

._crit_edge.i.thread:                             ; preds = %31, %34, %._crit_edge.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) %42, i64 6, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %43, ptr noundef nonnull readonly dereferenceable(6) %42, i64 6)
  %44 = icmp eq i32 %bcmp.i.i, 0
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %spec.select.i.i = select i1 %44, ptr %45, ptr %43
  br label %Dot11DecryptGetStaAddress.exit.i

46:                                               ; preds = %._crit_edge.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) %47, i64 6, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %Dot11DecryptGetStaAddress.exit.i

49:                                               ; preds = %._crit_edge.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) %50, i64 6, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %Dot11DecryptGetStaAddress.exit.i

52:                                               ; preds = %._crit_edge.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %55 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(6) %53, ptr noundef nonnull readonly dereferenceable(6) %54, i64 noundef 6) #16
  %56 = icmp sgt i32 %55, 0
  %..i.i = select i1 %56, ptr %53, ptr %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) %..i.i, i64 6, i1 false)
  %57 = icmp slt i32 %55, 0
  %..i26.i = select i1 %57, ptr %53, ptr %54
  br label %Dot11DecryptGetStaAddress.exit.i

Dot11DecryptGetStaAddress.exit.i:                 ; preds = %52, %49, %46, %._crit_edge.i.thread
  %.0.i27.i = phi ptr [ %51, %49 ], [ %48, %46 ], [ %..i26.i, %52 ], [ %spec.select.i.i, %._crit_edge.i.thread ]
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %58, ptr noundef nonnull align 1 dereferenceable(6) %.0.i27.i, i64 6, i1 false)
  br label %Dot11DecryptGetSaAddress.exit

Dot11DecryptGetSaAddress.exit:                    ; preds = %40, %41, %Dot11DecryptGetStaAddress.exit.i
  %59 = and i8 %28, 64
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %Dot11DecryptGetNbrOfTkKeys.exit.thread, label %61

61:                                               ; preds = %Dot11DecryptGetSaAddress.exit
  store i32 %3, ptr %5, align 4
  %62 = zext nneg i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %1, i64 %62, i1 false)
  %63 = add i32 %2, 3
  %64 = zext i32 %63 to i64
  %65 = getelementptr i8, ptr %1, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 32
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = call fastcc i32 @Dot11DecryptWepMng(ptr noundef %0, ptr noundef %4, i32 noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %8)
  br label %Dot11DecryptGetNbrOfTkKeys.exit.thread

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 1
  %.not49 = icmp eq i8 %74, 0
  br i1 %.not49, label %77, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %76, i8 -1, i64 6, i1 false)
  br label %77

77:                                               ; preds = %75, %71
  %.val = load ptr, ptr %0, align 8
  %78 = call ptr @g_hash_table_lookup(ptr noundef %.val, ptr noundef nonnull %8) #14
  %.not50 = icmp eq ptr %78, null
  br i1 %.not50, label %.thread, label %79

79:                                               ; preds = %77
  %80 = call fastcc i32 @Dot11DecryptRsnaMng(ptr noundef %4, i32 noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %78)
  %.not51 = icmp eq i32 %80, 0
  br i1 %.not51, label %Dot11DecryptGetNbrOfTkKeys.exit.thread, label %.thread

.thread:                                          ; preds = %77, %79
  %.061 = phi i32 [ %80, %79 ], [ 3, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 27656
  %82 = load i64, ptr %81, align 8
  %.not.i52 = icmp eq i64 %82, 0
  br i1 %.not.i52, label %Dot11DecryptGetNbrOfTkKeys.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %84

84:                                               ; preds = %84, %.lr.ph.i
  %.08.i = phi i64 [ 0, %.lr.ph.i ], [ %89, %84 ]
  %.067.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %84 ]
  %85 = getelementptr [64 x %struct._DOT11DECRYPT_KEY_ITEM], ptr %83, i64 0, i64 %.08.i
  %86 = load i8, ptr %85, align 8
  %87 = icmp eq i8 %86, 6
  %88 = zext i1 %87 to i32
  %spec.select.i = add i32 %.067.i, %88
  %89 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %89, %82
  br i1 %exitcond.not.i, label %Dot11DecryptGetNbrOfTkKeys.exit, label %84, !llvm.loop !8

Dot11DecryptGetNbrOfTkKeys.exit:                  ; preds = %84
  %90 = icmp sgt i32 %spec.select.i, 0
  br i1 %90, label %91, label %Dot11DecryptGetNbrOfTkKeys.exit.thread

91:                                               ; preds = %Dot11DecryptGetNbrOfTkKeys.exit
  %92 = call fastcc i32 @Dot11DecryptUsingUserTk(ptr noundef %0, ptr noundef %4, i32 noundef %2, ptr noundef %5, ptr noundef %8, ptr noundef %6)
  br label %Dot11DecryptGetNbrOfTkKeys.exit.thread

Dot11DecryptGetNbrOfTkKeys.exit.thread:           ; preds = %.thread, %79, %Dot11DecryptGetNbrOfTkKeys.exit, %91, %Dot11DecryptGetSaAddress.exit, %21, %18, %15, %69, %14
  %.041 = phi i32 [ 3, %14 ], [ %70, %69 ], [ 3, %15 ], [ 2, %18 ], [ 1, %21 ], [ 5, %Dot11DecryptGetSaAddress.exit ], [ %92, %91 ], [ %.061, %Dot11DecryptGetNbrOfTkKeys.exit ], [ 0, %79 ], [ %.061, %.thread ]
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Dot11DecryptWepMng(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef writeonly %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION, align 8
  %8 = alloca [35 x i8], align 16
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = tail call noalias ptr @g_malloc(i64 noundef %10) #19
  %.val = load ptr, ptr %0, align 8
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %.val, ptr noundef nonnull %5) #14
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not78 = icmp ne ptr %15, null
  %spec.select = zext i1 %.not78 to i8
  br label %16

16:                                               ; preds = %13, %6
  %.065 = phi i8 [ 0, %6 ], [ %spec.select, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 27656
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %16
  tail call void @g_free(ptr noundef %11) #14
  br label %87

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = zext i32 %2 to i64
  %24 = getelementptr i8, ptr %11, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %26 = add i32 %2, 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %11, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 3
  br label %30

30:                                               ; preds = %.lr.ph, %.thread97
  %.064111 = phi i32 [ 1, %.lr.ph ], [ %.295, %.thread97 ]
  %.166110 = phi i8 [ %.065, %.lr.ph ], [ %spec.select85, %.thread97 ]
  %.069109 = phi i32 [ 0, %.lr.ph ], [ %67, %.thread97 ]
  %.not79 = icmp eq i8 %.166110, 0
  br i1 %.not79, label %36, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %21, align 8
  %.not80 = icmp eq ptr %32, null
  br i1 %.not80, label %36, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %32, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %31, %33, %30
  %.pn = sext i32 %.069109 to i64
  %.068.ph = getelementptr [64 x %struct._DOT11DECRYPT_KEY_ITEM], ptr %22, i64 0, i64 %.pn
  %.pr = load i8, ptr %.068.ph, align 8
  %37 = icmp eq i8 %.pr, 0
  br i1 %37, label %.thread, label %.thread97

.thread:                                          ; preds = %33, %36
  %.06889 = phi ptr [ %.068.ph, %36 ], [ %32, %33 ]
  %38 = load i32, ptr %3, align 4
  %39 = zext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %39, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) %24, i64 3, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.06889, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.06889, i64 40
  %42 = load i64, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %40, i64 %42, i1 false)
  %43 = add i64 %42, 3
  %reass.sub = sub i32 %38, %2
  %44 = add i32 %reass.sub, -8
  %45 = zext i32 %44 to i64
  %46 = call i32 @Dot11DecryptWepDecrypt(ptr noundef nonnull %8, i64 noundef %43, ptr noundef %28, i64 noundef %45) #14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.thread97

48:                                               ; preds = %.thread
  %49 = load i32, ptr %3, align 4
  %50 = zext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %11, i64 %50, i1 false)
  %.pre = load i8, ptr %.06889, align 8
  %51 = icmp eq i8 %.pre, 0
  br i1 %51, label %52, label %.thread97

52:                                               ; preds = %48
  br i1 %.not, label %53, label %Dot11DecryptAddSa.exit

53:                                               ; preds = %52
  %54 = call noalias dereferenceable_or_null(176) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 176) #17
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %.thread104, label %55

.thread104:                                       ; preds = %53
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 1427, ptr noundef nonnull @__func__.Dot11DecryptWepMng, ptr noundef nonnull @.str.36) #14
  call void @g_free(ptr noundef nonnull %11) #14
  br label %87

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull readonly align 1 dereferenceable(12) %5, i64 12, i1 false)
  %.val.i = load ptr, ptr %0, align 8
  %57 = call ptr @g_hash_table_lookup(ptr noundef %.val.i, ptr noundef nonnull %5) #14
  %.not.i86 = icmp eq ptr %57, null
  br i1 %.not.i86, label %59, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(176) %57, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %57, ptr noundef nonnull align 8 dereferenceable(176) %54, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %54, ptr noundef nonnull align 8 dereferenceable(176) %7, i64 176, i1 false)
  store ptr %54, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7)
  br label %Dot11DecryptAddSa.exit

59:                                               ; preds = %55
  %60 = call dereferenceable_or_null(12) ptr @g_memdup2(ptr noundef nonnull %5, i64 noundef 12) #15
  %61 = load ptr, ptr %0, align 8
  %62 = call i32 @g_hash_table_insert(ptr noundef %61, ptr noundef %60, ptr noundef nonnull %54) #14
  br label %Dot11DecryptAddSa.exit

Dot11DecryptAddSa.exit:                           ; preds = %59, %58, %52
  %.063 = phi ptr [ %12, %52 ], [ %57, %58 ], [ %54, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %.063, i64 24
  store ptr %.06889, ptr %63, align 8
  %.not82 = icmp eq ptr %4, null
  br i1 %.not82, label %.thread101, label %64

64:                                               ; preds = %Dot11DecryptAddSa.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull align 8 dereferenceable(432) %.06889, i64 432, i1 false)
  store i8 0, ptr %4, align 8
  br label %.thread101

.thread97:                                        ; preds = %36, %.thread, %48
  %.295 = phi i32 [ 0, %48 ], [ %46, %.thread ], [ %.064111, %36 ]
  %65 = icmp eq i8 %.166110, 1
  %66 = sext i1 %65 to i32
  %spec.select85 = select i1 %65, i8 0, i8 %.166110
  %spec.select84 = add nsw i32 %.069109, 1
  %67 = add nsw i32 %spec.select84, %66
  %68 = load i64, ptr %17, align 8
  %69 = trunc i64 %68 to i32
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %30, label %._crit_edge, !llvm.loop !9

.thread101:                                       ; preds = %64, %Dot11DecryptAddSa.exit
  call void @g_free(ptr noundef nonnull %11) #14
  br label %72

._crit_edge:                                      ; preds = %.thread97
  %71 = icmp eq i32 %.295, 0
  call void @g_free(ptr noundef %11) #14
  br i1 %71, label %72, label %87

72:                                               ; preds = %.thread101, %._crit_edge
  %73 = load i32, ptr %3, align 4
  %74 = add i32 %73, -4
  store i32 %74, ptr %3, align 4
  %75 = icmp ult i32 %74, 4
  br i1 %75, label %87, label %76

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %1, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, -65
  store i8 %79, ptr %77, align 1
  %80 = load i32, ptr %3, align 4
  %81 = add i32 %80, -4
  store i32 %81, ptr %3, align 4
  %82 = zext i32 %2 to i64
  %83 = getelementptr i8, ptr %1, i64 %82
  %84 = getelementptr i8, ptr %83, i64 4
  %85 = sub i32 %81, %2
  %86 = zext i32 %85 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %._crit_edge.thread, %.thread104, %72, %._crit_edge, %76
  %.0 = phi i32 [ 0, %76 ], [ 1, %._crit_edge ], [ 1, %72 ], [ 1, %.thread104 ], [ 1, %._crit_edge.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Dot11DecryptRsnaMng(ptr noundef nonnull captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef writeonly %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %Dot11DecryptCopyKey.exit, label %8

8:                                                ; preds = %5
  %9 = zext i32 %6 to i64
  %10 = tail call noalias ptr @g_malloc(i64 noundef %9) #19
  %11 = zext i32 %1 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %10, i64 10
  br label %14

14:                                               ; preds = %8, %87
  %.072131 = phi ptr [ %4, %8 ], [ %88, %87 ]
  %.073130 = phi i32 [ 1, %8 ], [ %.2, %87 ]
  %15 = getelementptr inbounds nuw i8, ptr %.072131, i64 33
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %87, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = zext i32 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %0, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.072131, i64 36
  %22 = load i8, ptr %21, align 4
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  %25 = icmp ult i32 %19, %1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @g_free(ptr noundef %10) #14
  br label %Dot11DecryptCopyKey.exit

27:                                               ; preds = %24
  %28 = icmp ult i32 %19, 12
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void @g_free(ptr noundef %10) #14
  br label %Dot11DecryptCopyKey.exit

30:                                               ; preds = %27
  %31 = sub i32 %19, %1
  %32 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr %.072131, i64 116
  %34 = tail call i32 @Dot11DecryptTkipDecrypt(ptr noundef %12, i64 noundef %32, ptr noundef %13, ptr noundef %33) #14
  %.not93 = icmp eq i32 %34, 0
  br i1 %.not93, label %35, label %87

35:                                               ; preds = %30
  %36 = load i32, ptr %2, align 4
  %37 = add i32 %36, -12
  br label %90

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %.072131, i64 76
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, -2
  %switch = icmp eq i32 %41, 8
  br i1 %switch, label %42, label %64

42:                                               ; preds = %38
  %43 = icmp ult i32 %19, 16
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @g_free(ptr noundef %10) #14
  br label %Dot11DecryptCopyKey.exit

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.072131, i64 84
  %47 = getelementptr inbounds nuw i8, ptr %.072131, i64 72
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %49 [
    i32 1, label %Dot11DecryptGetKckLen.exit
    i32 2, label %Dot11DecryptGetKckLen.exit
    i32 3, label %Dot11DecryptGetKckLen.exit
    i32 4, label %Dot11DecryptGetKckLen.exit
    i32 5, label %Dot11DecryptGetKckLen.exit
    i32 6, label %Dot11DecryptGetKckLen.exit
    i32 8, label %Dot11DecryptGetKckLen.exit
    i32 9, label %Dot11DecryptGetKckLen.exit
    i32 11, label %Dot11DecryptGetKckLen.exit
    i32 12, label %Dot11DecryptGetKckLen.exitthread-pre-split
    i32 13, label %Dot11DecryptGetKckLen.exitthread-pre-split
    i32 18, label %Dot11DecryptGetKckLen.exit
  ]

49:                                               ; preds = %45
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2373, ptr noundef nonnull @__func__.Dot11DecryptGetKckLen, ptr noundef nonnull @.str.49) #14
  %.pr.pre = load i32, ptr %47, align 4
  br label %Dot11DecryptGetKckLen.exitthread-pre-split

Dot11DecryptGetKckLen.exitthread-pre-split:       ; preds = %45, %45, %49
  %.pr = phi i32 [ %.pr.pre, %49 ], [ %48, %45 ], [ %48, %45 ]
  %.0.i.ph = phi i64 [ 0, %49 ], [ 24, %45 ], [ 24, %45 ]
  br label %Dot11DecryptGetKckLen.exit

Dot11DecryptGetKckLen.exit:                       ; preds = %Dot11DecryptGetKckLen.exitthread-pre-split, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45
  %50 = phi i32 [ %.pr, %Dot11DecryptGetKckLen.exitthread-pre-split ], [ %48, %45 ], [ %48, %45 ], [ %48, %45 ], [ %48, %45 ], [ %48, %45 ], [ %48, %45 ], [ %48, %45 ], [ %48, %45 ], [ %48, %45 ], [ %48, %45 ]
  %.0.i = phi i64 [ %.0.i.ph, %Dot11DecryptGetKckLen.exitthread-pre-split ], [ 16, %45 ], [ 16, %45 ], [ 16, %45 ], [ 16, %45 ], [ 16, %45 ], [ 16, %45 ], [ 16, %45 ], [ 16, %45 ], [ 16, %45 ], [ 16, %45 ]
  %switch.tableidx = add i32 %50, -1
  %51 = icmp ult i32 %switch.tableidx, 18
  br i1 %51, label %switch.hole_check, label %52

52:                                               ; preds = %switch.hole_check, %Dot11DecryptGetKckLen.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2396, ptr noundef nonnull @__func__.Dot11DecryptGetKekLen, ptr noundef nonnull @.str.49) #14
  br label %Dot11DecryptGetKekLen.exit

switch.hole_check:                                ; preds = %Dot11DecryptGetKckLen.exit
  %switch.shifted = lshr i32 138687, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %52

switch.lookup:                                    ; preds = %switch.hole_check
  %53 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [18 x i64], ptr @switch.table.Dot11DecryptRsnaMng.11, i64 0, i64 %53
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %Dot11DecryptGetKekLen.exit

Dot11DecryptGetKekLen.exit:                       ; preds = %switch.lookup, %52
  %.0.i94 = phi i64 [ 0, %52 ], [ %switch.load, %switch.lookup ]
  %54 = getelementptr i8, ptr %46, i64 %.0.i94
  %55 = getelementptr i8, ptr %54, i64 %.0.i
  %56 = load i32, ptr %39, align 4
  %switch.tableidx171 = add i32 %56, -1
  %57 = icmp ult i32 %switch.tableidx171, 13
  br i1 %57, label %switch.lookup170, label %58

58:                                               ; preds = %Dot11DecryptGetKekLen.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2350, ptr noundef nonnull @__func__.Dot11DecryptGetTkLen, ptr noundef nonnull @.str.48) #14
  br label %Dot11DecryptGetTkLen.exit

switch.lookup170:                                 ; preds = %Dot11DecryptGetKekLen.exit
  %59 = zext nneg i32 %switch.tableidx171 to i64
  %switch.gep172 = getelementptr inbounds nuw [13 x i32], ptr @switch.table.Dot11DecryptRsnaMng.12, i64 0, i64 %59
  %switch.load173 = load i32, ptr %switch.gep172, align 4
  br label %Dot11DecryptGetTkLen.exit

Dot11DecryptGetTkLen.exit:                        ; preds = %switch.lookup170, %58
  %.0.i95 = phi i32 [ 0, %58 ], [ %switch.load173, %switch.lookup170 ]
  %60 = tail call i32 @Dot11DecryptGcmpDecrypt(ptr noundef %10, i32 noundef %1, i32 noundef %19, ptr noundef %55, i32 noundef %.0.i95) #14
  %.not92 = icmp eq i32 %60, 0
  br i1 %.not92, label %61, label %87

61:                                               ; preds = %Dot11DecryptGetTkLen.exit
  %62 = load i32, ptr %2, align 4
  %63 = add i32 %62, -16
  br label %90

64:                                               ; preds = %38
  %.not90 = icmp eq i32 %40, 10
  %65 = select i1 %.not90, i32 16, i32 8
  %66 = icmp ult i32 %19, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  tail call void @g_free(ptr noundef %10) #14
  br label %Dot11DecryptCopyKey.exit

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.072131, i64 84
  %70 = getelementptr inbounds nuw i8, ptr %.072131, i64 72
  %71 = load i32, ptr %70, align 4
  switch i32 %71, label %72 [
    i32 1, label %Dot11DecryptGetKckLen.exit97
    i32 2, label %Dot11DecryptGetKckLen.exit97
    i32 3, label %Dot11DecryptGetKckLen.exit97
    i32 4, label %Dot11DecryptGetKckLen.exit97
    i32 5, label %Dot11DecryptGetKckLen.exit97
    i32 6, label %Dot11DecryptGetKckLen.exit97
    i32 8, label %Dot11DecryptGetKckLen.exit97
    i32 9, label %Dot11DecryptGetKckLen.exit97
    i32 11, label %Dot11DecryptGetKckLen.exit97
    i32 12, label %Dot11DecryptGetKckLen.exit97thread-pre-split
    i32 13, label %Dot11DecryptGetKckLen.exit97thread-pre-split
    i32 18, label %Dot11DecryptGetKckLen.exit97
  ]

72:                                               ; preds = %68
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2373, ptr noundef nonnull @__func__.Dot11DecryptGetKckLen, ptr noundef nonnull @.str.49) #14
  %.pr102.pre = load i32, ptr %70, align 4
  br label %Dot11DecryptGetKckLen.exit97thread-pre-split

Dot11DecryptGetKckLen.exit97thread-pre-split:     ; preds = %68, %68, %72
  %.pr102 = phi i32 [ %.pr102.pre, %72 ], [ %71, %68 ], [ %71, %68 ]
  %.0.i96.ph = phi i64 [ 0, %72 ], [ 24, %68 ], [ 24, %68 ]
  br label %Dot11DecryptGetKckLen.exit97

Dot11DecryptGetKckLen.exit97:                     ; preds = %Dot11DecryptGetKckLen.exit97thread-pre-split, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68
  %73 = phi i32 [ %.pr102, %Dot11DecryptGetKckLen.exit97thread-pre-split ], [ %71, %68 ], [ %71, %68 ], [ %71, %68 ], [ %71, %68 ], [ %71, %68 ], [ %71, %68 ], [ %71, %68 ], [ %71, %68 ], [ %71, %68 ], [ %71, %68 ]
  %.0.i96 = phi i64 [ %.0.i96.ph, %Dot11DecryptGetKckLen.exit97thread-pre-split ], [ 16, %68 ], [ 16, %68 ], [ 16, %68 ], [ 16, %68 ], [ 16, %68 ], [ 16, %68 ], [ 16, %68 ], [ 16, %68 ], [ 16, %68 ], [ 16, %68 ]
  %switch.tableidx175 = add i32 %73, -1
  %74 = icmp ult i32 %switch.tableidx175, 18
  br i1 %74, label %switch.hole_check176, label %75

75:                                               ; preds = %switch.hole_check176, %Dot11DecryptGetKckLen.exit97
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2396, ptr noundef nonnull @__func__.Dot11DecryptGetKekLen, ptr noundef nonnull @.str.49) #14
  br label %Dot11DecryptGetKekLen.exit99

switch.hole_check176:                             ; preds = %Dot11DecryptGetKckLen.exit97
  %switch.shifted178 = lshr i32 138687, %switch.tableidx175
  %switch.lobit179 = trunc i32 %switch.shifted178 to i1
  br i1 %switch.lobit179, label %switch.lookup177, label %75

switch.lookup177:                                 ; preds = %switch.hole_check176
  %76 = zext nneg i32 %switch.tableidx175 to i64
  %switch.gep180 = getelementptr inbounds nuw [18 x i64], ptr @switch.table.Dot11DecryptRsnaMng.11, i64 0, i64 %76
  %switch.load181 = load i64, ptr %switch.gep180, align 8
  br label %Dot11DecryptGetKekLen.exit99

Dot11DecryptGetKekLen.exit99:                     ; preds = %switch.lookup177, %75
  %.0.i98 = phi i64 [ 0, %75 ], [ %switch.load181, %switch.lookup177 ]
  %77 = getelementptr i8, ptr %69, i64 %.0.i98
  %78 = getelementptr i8, ptr %77, i64 %.0.i96
  %79 = load i32, ptr %39, align 4
  %switch.tableidx183 = add i32 %79, -1
  %80 = icmp ult i32 %switch.tableidx183, 13
  br i1 %80, label %switch.lookup182, label %81

81:                                               ; preds = %Dot11DecryptGetKekLen.exit99
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2350, ptr noundef nonnull @__func__.Dot11DecryptGetTkLen, ptr noundef nonnull @.str.48) #14
  br label %Dot11DecryptGetTkLen.exit101

switch.lookup182:                                 ; preds = %Dot11DecryptGetKekLen.exit99
  %82 = zext nneg i32 %switch.tableidx183 to i64
  %switch.gep184 = getelementptr inbounds nuw [13 x i32], ptr @switch.table.Dot11DecryptRsnaMng.12, i64 0, i64 %82
  %switch.load185 = load i32, ptr %switch.gep184, align 4
  br label %Dot11DecryptGetTkLen.exit101

Dot11DecryptGetTkLen.exit101:                     ; preds = %switch.lookup182, %81
  %.0.i100 = phi i32 [ 0, %81 ], [ %switch.load185, %switch.lookup182 ]
  %83 = tail call i32 @Dot11DecryptCcmpDecrypt(ptr noundef %10, i32 noundef %1, i32 noundef %19, ptr noundef %78, i32 noundef %.0.i100, i32 noundef %65) #14
  %.not91 = icmp eq i32 %83, 0
  br i1 %.not91, label %84, label %87

84:                                               ; preds = %Dot11DecryptGetTkLen.exit101
  %85 = load i32, ptr %2, align 4
  %86 = sub i32 %85, %65
  br label %90

87:                                               ; preds = %Dot11DecryptGetTkLen.exit101, %Dot11DecryptGetTkLen.exit, %30, %14
  %.2 = phi i32 [ %.073130, %14 ], [ %34, %30 ], [ %60, %Dot11DecryptGetTkLen.exit ], [ %83, %Dot11DecryptGetTkLen.exit101 ]
  %88 = load ptr, ptr %.072131, align 8
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %89, label %14, !llvm.loop !10

89:                                               ; preds = %87
  tail call void @g_free(ptr noundef %10) #14
  br label %Dot11DecryptCopyKey.exit

90:                                               ; preds = %84, %61, %35
  %.sink = phi i32 [ %86, %84 ], [ %63, %61 ], [ %37, %35 ]
  %91 = getelementptr inbounds nuw i8, ptr %.072131, i64 36
  store i32 %.sink, ptr %2, align 4
  %92 = icmp ugt i32 %.sink, %6
  %93 = icmp ult i32 %.sink, 8
  %or.cond = or i1 %92, %93
  br i1 %or.cond, label %94, label %95

94:                                               ; preds = %90
  tail call void @g_free(ptr noundef %10) #14
  br label %Dot11DecryptCopyKey.exit

95:                                               ; preds = %90
  %96 = getelementptr i8, ptr %0, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, -65
  store i8 %98, ptr %96, align 1
  %99 = load i32, ptr %2, align 4
  %100 = add i32 %99, -8
  store i32 %100, ptr %2, align 4
  %101 = icmp ult i32 %100, %1
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  tail call void @g_free(ptr noundef %10) #14
  br label %Dot11DecryptCopyKey.exit

103:                                              ; preds = %95
  %104 = getelementptr i8, ptr %0, i64 %11
  %105 = getelementptr i8, ptr %12, i64 8
  %106 = sub nuw i32 %100, %1
  %107 = zext i32 %106 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %105, i64 %107, i1 false)
  tail call void @g_free(ptr noundef %10) #14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Dot11DecryptCopyKey.exit, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %.072131, i64 24
  %110 = load ptr, ptr %109, align 8
  %.not30.i = icmp eq ptr %110, null
  br i1 %.not30.i, label %112, label %111

111:                                              ; preds = %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull align 8 dereferenceable(432) %110, i64 432, i1 false)
  br label %113

112:                                              ; preds = %108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %3, i8 0, i64 432, i1 false)
  br label %113

113:                                              ; preds = %112, %111
  %114 = getelementptr inbounds nuw i8, ptr %.072131, i64 172
  %115 = load i32, ptr %114, align 4
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 145
  store i8 %116, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %.072131, i64 84
  %120 = load i32, ptr %114, align 4
  %121 = sext i32 %120 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %118, ptr nonnull readonly align 4 %119, i64 %121, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %.072131, i64 72
  %123 = load i32, ptr %122, align 4
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 146
  store i8 %124, ptr %125, align 2
  %126 = getelementptr inbounds nuw i8, ptr %.072131, i64 76
  %127 = load i32, ptr %126, align 4
  %128 = trunc i32 %127 to i8
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 147
  store i8 %128, ptr %129, align 1
  %130 = load i8, ptr %91, align 4
  switch i8 %130, label %Dot11DecryptCopyKey.exit [
    i8 1, label %.sink.split.i
    i8 0, label %131
    i8 3, label %131
    i8 2, label %131
  ]

131:                                              ; preds = %113, %113, %113
  %132 = load i32, ptr %126, align 4
  %switch.tableidx187 = add i32 %132, -1
  %133 = icmp ult i32 %switch.tableidx187, 10
  br i1 %133, label %switch.lookup186, label %.sink.split.i

switch.lookup186:                                 ; preds = %131
  %134 = zext nneg i32 %switch.tableidx187 to i64
  %switch.gep188 = getelementptr inbounds nuw [10 x i8], ptr @switch.table.Dot11DecryptRsnaMng.13, i64 0, i64 %134
  %switch.load189 = load i8, ptr %switch.gep188, align 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %131, %switch.lookup186, %113
  %.sink.i = phi i8 [ 100, %113 ], [ %switch.load189, %switch.lookup186 ], [ -1, %131 ]
  store i8 %.sink.i, ptr %3, align 8
  br label %Dot11DecryptCopyKey.exit

Dot11DecryptCopyKey.exit:                         ; preds = %.sink.split.i, %113, %103, %5, %102, %94, %89, %67, %44, %29, %26
  %.0 = phi i32 [ 1, %26 ], [ 1, %29 ], [ %.2, %89 ], [ 1, %94 ], [ 1, %102 ], [ 1, %44 ], [ 1, %67 ], [ 1, %5 ], [ 0, %103 ], [ 0, %113 ], [ 0, %.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Dot11DecryptUsingUserTk(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION, align 8
  %8 = alloca [4 x i32], align 16
  %9 = tail call noalias dereferenceable_or_null(176) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 176) #17
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Dot11DecryptAddSa.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull readonly align 1 dereferenceable(12) %4, i64 12, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 27656
  %16 = load i64, ptr %15, align 8
  %.not63 = icmp eq i64 %16, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph61

.lr.ph61:                                         ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %22 = getelementptr i8, ptr %9, i64 116
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 172
  br label %24

24:                                               ; preds = %.lr.ph61, %.loopexit
  %25 = phi i64 [ %16, %.lr.ph61 ], [ %60, %.loopexit ]
  %.04560 = phi i64 [ 0, %.lr.ph61 ], [ %61, %.loopexit ]
  %.04759 = phi i32 [ 3, %.lr.ph61 ], [ %.1, %.loopexit ]
  %26 = getelementptr [64 x %struct._DOT11DECRYPT_KEY_ITEM], ptr %17, i64 0, i64 %.04560
  %27 = load i8, ptr %26, align 8
  %.not = icmp eq i8 %27, 6
  br i1 %.not, label %28, label %.loopexit

28:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %31 = load i8, ptr %30, align 8
  switch i8 %31, label %.loopexit [
    i8 16, label %33
    i8 32, label %32
  ]

32:                                               ; preds = %28
  store i32 9, ptr %8, align 16
  store i32 10, ptr %18, align 4
  br label %.lr.ph.preheader

33:                                               ; preds = %28
  store i32 4, ptr %8, align 16
  store i32 8, ptr %18, align 4
  store i32 2, ptr %19, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %32, %33
  %34 = phi i32 [ 4, %33 ], [ 9, %32 ]
  store ptr %26, ptr %20, align 8
  br label %.lr.ph

35:                                               ; preds = %47
  %36 = add i32 %.058, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr [4 x i32], ptr %8, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %.not52 = icmp eq i32 %39, 0
  br i1 %.not52, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %40 = phi i32 [ %39, %35 ], [ %34, %.lr.ph.preheader ]
  %.058 = phi i32 [ %36, %35 ], [ 0, %.lr.ph.preheader ]
  store i32 %40, ptr %21, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %Dot11DecryptGetKekLen.exit

42:                                               ; preds = %.lr.ph
  %43 = load i8, ptr %30, align 8
  %44 = zext i8 %43 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 8 %29, i64 %44, i1 false)
  %.pre = load i32, ptr %13, align 4
  br label %47

Dot11DecryptGetKekLen.exit:                       ; preds = %.lr.ph
  store i32 2, ptr %13, align 4
  %45 = load i8, ptr %30, align 8
  %46 = zext i8 %45 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 8 %29, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %Dot11DecryptGetKekLen.exit, %42
  %48 = phi i32 [ %.pre, %42 ], [ 2, %Dot11DecryptGetKekLen.exit ]
  %.sink = phi i8 [ 1, %42 ], [ 2, %Dot11DecryptGetKekLen.exit ]
  store i8 %.sink, ptr %12, align 4
  %49 = tail call fastcc i32 @Dot11DecryptGetPtkLen(i32 noundef %48, i32 noundef %40)
  %.lhs.trunc = trunc nsw i32 %49 to i16
  %50 = sdiv i16 %.lhs.trunc, 8
  %.sext = zext nneg i16 %50 to i32
  store i32 %.sext, ptr %23, align 4
  %51 = tail call fastcc i32 @Dot11DecryptRsnaMng(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %9)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %35

53:                                               ; preds = %47
  %.val.i = load ptr, ptr %0, align 8
  %54 = tail call ptr @g_hash_table_lookup(ptr noundef %.val.i, ptr noundef nonnull %4) #14
  %.not.i53 = icmp eq ptr %54, null
  br i1 %.not.i53, label %56, label %55

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(176) %54, i64 176, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %54, ptr noundef nonnull align 8 dereferenceable(176) %9, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(176) %7, i64 176, i1 false)
  store ptr %9, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7)
  br label %Dot11DecryptAddSa.exit

56:                                               ; preds = %53
  %57 = tail call dereferenceable_or_null(12) ptr @g_memdup2(ptr noundef nonnull %4, i64 noundef 12) #15
  %58 = load ptr, ptr %0, align 8
  %59 = tail call i32 @g_hash_table_insert(ptr noundef %58, ptr noundef %57, ptr noundef nonnull %9) #14
  br label %Dot11DecryptAddSa.exit

.loopexit.loopexit:                               ; preds = %35
  %.pre65 = load i64, ptr %15, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %28, %24
  %60 = phi i64 [ %25, %24 ], [ %25, %28 ], [ %.pre65, %.loopexit.loopexit ]
  %.1 = phi i32 [ %.04759, %24 ], [ %.04759, %28 ], [ %51, %.loopexit.loopexit ]
  %61 = add nuw i64 %.04560, 1
  %62 = icmp ult i64 %61, %60
  br i1 %62, label %24, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit, %10
  %.047.lcssa = phi i32 [ 3, %10 ], [ %.1, %.loopexit ]
  tail call void @g_free(ptr noundef nonnull %9) #14
  br label %Dot11DecryptAddSa.exit

Dot11DecryptAddSa.exit:                           ; preds = %6, %56, %55, %._crit_edge
  %.046 = phi i32 [ %.047.lcssa, %._crit_edge ], [ 0, %55 ], [ 0, %56 ], [ 3, %6 ]
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define hidden i32 @Dot11DecryptSetKeys(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 1065, ptr noundef nonnull @__func__.Dot11DecryptSetKeys, ptr noundef nonnull @.str.9) #14
  br label %52

7:                                                ; preds = %3
  %8 = icmp ugt i64 %2, 64
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 1070, ptr noundef nonnull @__func__.Dot11DecryptSetKeys, ptr noundef nonnull @.str.10) #14
  br label %52

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27656) %11, i8 0, i64 27656, i1 false)
  %12 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %Dot11DecryptInitContext.exit, label %13

13:                                               ; preds = %10
  tail call void @g_hash_table_destroy(ptr noundef nonnull %12) #14
  store ptr null, ptr %0, align 8
  br label %Dot11DecryptInitContext.exit

Dot11DecryptInitContext.exit:                     ; preds = %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 27696
  store i64 0, ptr %14, align 8
  %15 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @Dot11DecryptSaHash, ptr noundef nonnull @Dot11DecryptIsSaIdEqual, ptr noundef nonnull @g_free, ptr noundef nonnull @Dot11DecryptCleanSA) #14
  store ptr %15, ptr %0, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Dot11DecryptInitContext.exit, %Dot11DecryptValidateKey.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %Dot11DecryptValidateKey.exit.thread ], [ 0, %Dot11DecryptInitContext.exit ]
  %.038 = phi i32 [ %.1, %Dot11DecryptValidateKey.exit.thread ], [ 0, %Dot11DecryptInitContext.exit ]
  %16 = getelementptr %struct._DOT11DECRYPT_KEY_ITEM, ptr %1, i64 %indvars.iv
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2173, ptr noundef nonnull @__func__.Dot11DecryptValidateKey, ptr noundef nonnull @.str.44) #14
  br label %Dot11DecryptValidateKey.exit.thread

19:                                               ; preds = %.lr.ph
  %20 = load i8, ptr %16, align 8
  switch i8 %20, label %Dot11DecryptValidateKey.exit.thread [
    i8 0, label %21
    i8 1, label %26
    i8 2, label %28
    i8 3, label %30
    i8 4, label %Dot11DecryptValidateKey.exit.thread34.thread
    i8 6, label %Dot11DecryptValidateKey.exit.thread34.thread
    i8 7, label %Dot11DecryptValidateKey.exit.thread34.thread
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, -33
  %or.cond.i = icmp ult i64 %24, -32
  br i1 %or.cond.i, label %25, label %Dot11DecryptValidateKey.exit.thread34.thread

25:                                               ; preds = %21
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.45) #14
  br label %Dot11DecryptValidateKey.exit.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 5, ptr %27, align 8
  store i8 0, ptr %16, align 8
  br label %Dot11DecryptValidateKey.exit.thread34.thread

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 13, ptr %29, align 8
  store i8 0, ptr %16, align 8
  br label %Dot11DecryptValidateKey.exit.thread34.thread

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #16
  %33 = add i64 %32, -64
  %or.cond3.i = icmp ult i64 %33, -56
  br i1 %or.cond3.i, label %34, label %.thread

34:                                               ; preds = %30
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.46) #14
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 424
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %36, 32
  br i1 %37, label %41, label %Dot11DecryptValidateKey.exit.thread

.thread:                                          ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 424
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %39, 32
  br i1 %40, label %41, label %Dot11DecryptValidateKey.exit.thread34

41:                                               ; preds = %.thread, %34
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.47) #14
  br label %Dot11DecryptValidateKey.exit.thread

Dot11DecryptValidateKey.exit.thread34:            ; preds = %.thread
  %.pr.pre = load i8, ptr %16, align 8
  %42 = icmp eq i8 %.pr.pre, 3
  br i1 %42, label %43, label %Dot11DecryptValidateKey.exit.thread34.thread

43:                                               ; preds = %Dot11DecryptValidateKey.exit.thread34
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call fastcc void @Dot11DecryptRsnaPwd2Psk(ptr noundef nonnull %44, ptr noundef nonnull %45)
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store i8 32, ptr %46, align 8
  br label %Dot11DecryptValidateKey.exit.thread34.thread

Dot11DecryptValidateKey.exit.thread34.thread:     ; preds = %21, %19, %19, %19, %28, %26, %43, %Dot11DecryptValidateKey.exit.thread34
  %47 = sext i32 %.038 to i64
  %48 = getelementptr [64 x %struct._DOT11DECRYPT_KEY_ITEM], ptr %11, i64 0, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %48, ptr noundef nonnull align 8 dereferenceable(432) %16, i64 432, i1 false)
  %49 = add i32 %.038, 1
  br label %Dot11DecryptValidateKey.exit.thread

Dot11DecryptValidateKey.exit.thread:              ; preds = %34, %19, %25, %41, %18, %Dot11DecryptValidateKey.exit.thread34.thread
  %.1 = phi i32 [ %49, %Dot11DecryptValidateKey.exit.thread34.thread ], [ %.038, %18 ], [ %.038, %41 ], [ %.038, %25 ], [ %.038, %19 ], [ %.038, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %Dot11DecryptValidateKey.exit.thread, %Dot11DecryptInitContext.exit
  %.0.lcssa = phi i32 [ 0, %Dot11DecryptInitContext.exit ], [ %.1, %Dot11DecryptValidateKey.exit.thread ]
  %50 = sext i32 %.0.lcssa to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 27656
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %._crit_edge, %9, %6
  %.027 = phi i32 [ 0, %6 ], [ 0, %9 ], [ %.0.lcssa, %._crit_edge ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Dot11DecryptInitContext(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 1169, ptr noundef nonnull @__func__.Dot11DecryptInitContext, ptr noundef nonnull @.str.8) #14
  br label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27656) %5, i8 0, i64 27656, i1 false)
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Dot11DecryptCleanSecAssoc.exit, label %7

7:                                                ; preds = %4
  tail call void @g_hash_table_destroy(ptr noundef nonnull %6) #14
  store ptr null, ptr %0, align 8
  br label %Dot11DecryptCleanSecAssoc.exit

Dot11DecryptCleanSecAssoc.exit:                   ; preds = %4, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 27696
  store i64 0, ptr %8, align 8
  %9 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @Dot11DecryptSaHash, ptr noundef nonnull @Dot11DecryptIsSaIdEqual, ptr noundef nonnull @g_free, ptr noundef nonnull @Dot11DecryptCleanSA) #14
  store ptr %9, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  %. = zext i1 %10 to i32
  br label %11

11:                                               ; preds = %Dot11DecryptCleanSecAssoc.exit, %3
  %.0 = phi i32 [ 1, %3 ], [ %., %Dot11DecryptCleanSecAssoc.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Dot11DecryptRsnaPwd2Psk(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [36 x i8], align 16
  %4 = alloca [36 x i8], align 16
  %5 = alloca [40 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = tail call ptr @g_byte_array_new() #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = tail call ptr @g_byte_array_append(ptr noundef %6, ptr noundef %0, i32 noundef %9) #14
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %17 = icmp ugt i64 %16, 32
  br i1 %17, label %Dot11DecryptRsnaPwd2PskStep.exit.thread, label %18

Dot11DecryptRsnaPwd2PskStep.exit.thread:          ; preds = %2
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3)
  br label %Dot11DecryptRsnaPwd2PskStep.exit22

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull readonly align 1 %14, i64 %16, i1 false)
  %19 = getelementptr [36 x i8], ptr %4, i64 0, i64 %16
  store i8 0, ptr %19, align 1
  %20 = add nuw nsw i64 %16, 1
  %21 = getelementptr [36 x i8], ptr %4, i64 0, i64 %20
  store i8 0, ptr %21, align 1
  %22 = add nuw nsw i64 %16, 2
  %23 = getelementptr [36 x i8], ptr %4, i64 0, i64 %22
  store i8 0, ptr %23, align 1
  %24 = add nuw nsw i64 %16, 3
  %25 = getelementptr [36 x i8], ptr %4, i64 0, i64 %24
  store i8 1, ptr %25, align 1
  %26 = add nuw nsw i64 %16, 4
  %27 = zext i32 %13 to i64
  %28 = call i32 @ws_hmac_buffer(i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %4, i64 noundef %26, ptr noundef %11, i64 noundef %27) #14
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %Dot11DecryptRsnaPwd2PskStep.exit

29:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 16 dereferenceable(20) %4, i64 20, i1 false)
  br label %30

30:                                               ; preds = %37, %29
  %.02530.i = phi i32 [ 1, %29 ], [ %38, %37 ]
  %31 = call i32 @ws_hmac_buffer(i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %4, i64 noundef 20, ptr noundef %11, i64 noundef %27) #14
  %.not28.i = icmp eq i32 %31, 0
  br i1 %.not28.i, label %.preheader.i, label %Dot11DecryptRsnaPwd2PskStep.exit

.preheader.i:                                     ; preds = %30, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %30 ]
  %32 = getelementptr [36 x i8], ptr %4, i64 0, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr i8, ptr %5, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1
  %36 = xor i8 %35, %33
  store i8 %36, ptr %34, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %37, label %.preheader.i, !llvm.loop !14

37:                                               ; preds = %.preheader.i
  %38 = add nuw nsw i32 %.02530.i, 1
  %exitcond32.not.i = icmp eq i32 %38, 4096
  br i1 %exitcond32.not.i, label %Dot11DecryptRsnaPwd2PskStep.exit, label %30, !llvm.loop !15

Dot11DecryptRsnaPwd2PskStep.exit:                 ; preds = %30, %37, %18
  %.pr = load i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %12, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  %42 = icmp ugt i64 %.pr, 32
  br i1 %42, label %Dot11DecryptRsnaPwd2PskStep.exit22, label %43

43:                                               ; preds = %Dot11DecryptRsnaPwd2PskStep.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull readonly align 1 %14, i64 %.pr, i1 false)
  %44 = getelementptr [36 x i8], ptr %3, i64 0, i64 %.pr
  store i8 0, ptr %44, align 1
  %45 = add nuw nsw i64 %.pr, 1
  %46 = getelementptr [36 x i8], ptr %3, i64 0, i64 %45
  store i8 0, ptr %46, align 1
  %47 = add nuw nsw i64 %.pr, 2
  %48 = getelementptr [36 x i8], ptr %3, i64 0, i64 %47
  store i8 0, ptr %48, align 1
  %49 = add nuw nsw i64 %.pr, 3
  %50 = getelementptr [36 x i8], ptr %3, i64 0, i64 %49
  store i8 2, ptr %50, align 1
  %51 = add nuw nsw i64 %.pr, 4
  %52 = zext i32 %40 to i64
  %53 = call i32 @ws_hmac_buffer(i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %51, ptr noundef %39, i64 noundef %52) #14
  %.not.i13 = icmp eq i32 %53, 0
  br i1 %.not.i13, label %54, label %Dot11DecryptRsnaPwd2PskStep.exit22

54:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, ptr noundef nonnull align 16 dereferenceable(20) %3, i64 20, i1 false)
  br label %55

55:                                               ; preds = %62, %54
  %.02530.i15 = phi i32 [ 1, %54 ], [ %63, %62 ]
  %56 = call i32 @ws_hmac_buffer(i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef 20, ptr noundef %39, i64 noundef %52) #14
  %.not28.i16 = icmp eq i32 %56, 0
  br i1 %.not28.i16, label %.preheader.i17, label %Dot11DecryptRsnaPwd2PskStep.exit22

.preheader.i17:                                   ; preds = %55, %.preheader.i17
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i19, %.preheader.i17 ], [ 0, %55 ]
  %57 = getelementptr [36 x i8], ptr %3, i64 0, i64 %indvars.iv.i18
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr i8, ptr %41, i64 %indvars.iv.i18
  %60 = load i8, ptr %59, align 1
  %61 = xor i8 %60, %58
  store i8 %61, ptr %59, align 1
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, 20
  br i1 %exitcond.not.i20, label %62, label %.preheader.i17, !llvm.loop !14

62:                                               ; preds = %.preheader.i17
  %63 = add nuw nsw i32 %.02530.i15, 1
  %exitcond32.not.i21 = icmp eq i32 %63, 4096
  br i1 %exitcond32.not.i21, label %Dot11DecryptRsnaPwd2PskStep.exit22, label %55, !llvm.loop !15

Dot11DecryptRsnaPwd2PskStep.exit22:               ; preds = %55, %62, %Dot11DecryptRsnaPwd2PskStep.exit.thread, %Dot11DecryptRsnaPwd2PskStep.exit, %43
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  %64 = call ptr @g_byte_array_free(ptr noundef nonnull %6, i32 noundef 1) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @Dot11DecryptSetLastSSID(ptr noundef writeonly %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond.not16 = or i1 %4, %5
  %6 = add i64 %2, -33
  %7 = icmp ult i64 %6, -32
  %or.cond5 = or i1 %or.cond.not16, %7
  br i1 %or.cond5, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 27664
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 1 %1, i64 %2, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 27696
  store i64 %2, ptr %10, align 8
  br label %11

11:                                               ; preds = %3, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %3 ]
  ret i32 %.0
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @Dot11DecryptSaHash(ptr noundef %0) #0 {
  %2 = tail call ptr @g_bytes_new_static(ptr noundef %0, i64 noundef 12) #14
  %3 = tail call i32 @g_bytes_hash(ptr noundef %2) #14
  tail call void @g_bytes_unref(ptr noundef %2) #14
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @Dot11DecryptIsSaIdEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) %1, i64 12)
  %3 = icmp eq i32 %bcmp, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Dot11DecryptCleanSA(ptr noundef %0) #0 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %2, %.lr.ph ], [ %0, %1 ]
  %2 = load ptr, ptr %.06, align 8
  tail call void @g_free(ptr noundef nonnull %.06) #14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Dot11DecryptDestroyContext(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 1191, ptr noundef nonnull @__func__.Dot11DecryptDestroyContext, ptr noundef nonnull @.str.8) #14
  br label %Dot11DecryptCleanSecAssoc.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27656) %5, i8 0, i64 27656, i1 false)
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Dot11DecryptCleanSecAssoc.exit, label %7

7:                                                ; preds = %4
  tail call void @g_hash_table_destroy(ptr noundef nonnull %6) #14
  store ptr null, ptr %0, align 8
  br label %Dot11DecryptCleanSecAssoc.exit

Dot11DecryptCleanSecAssoc.exit:                   ; preds = %7, %4, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 5) i32 @Dot11DecryptScanFtAssocForKeys(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca [16 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, align 1
  %10 = alloca %struct._DOT11DECRYPT_KEY_ITEM, align 8
  %11 = alloca [88 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca [56 x i8], align 16
  %14 = alloca i16, align 2
  %15 = icmp ne ptr %0, null
  %16 = icmp ne ptr %1, null
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %18, label %17

17:                                               ; preds = %5
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 1825, ptr noundef nonnull @__func__.Dot11DecryptScanFtAssocForKeys, ptr noundef nonnull @.str.11) #14
  br label %Dot11DecryptIsFtAkm.exit

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %Dot11DecryptIsFtAkm.exit [
    i8 3, label %21
    i8 4, label %21
    i8 9, label %21
    i8 13, label %21
  ]

21:                                               ; preds = %18, %18, %18, %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %Dot11DecryptIsFtAkm.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not96 = icmp eq ptr %26, null
  br i1 %.not96, label %Dot11DecryptIsFtAkm.exit, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr %1, align 8
  %29 = icmp ult i8 %28, 4
  br i1 %29, label %switch.lookup, label %30

30:                                               ; preds = %27
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 1846, ptr noundef nonnull @__func__.Dot11DecryptScanFtAssocForKeys, ptr noundef nonnull @.str.12) #14
  br label %Dot11DecryptIsFtAkm.exit

switch.lookup:                                    ; preds = %27
  %31 = zext nneg i8 %28 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.Dot11DecryptScanFtAssocForKeys.15, i64 0, i64 %31
  %switch.load = load i64, ptr %switch.gep, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %switch.load
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 2 dereferenceable(6) %33, i64 6, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 4 dereferenceable(6) %34, i64 6, i1 false)
  %35 = tail call noalias dereferenceable_or_null(176) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 176) #17
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %36, label %37

36:                                               ; preds = %switch.lookup
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 1859, ptr noundef nonnull @__func__.Dot11DecryptScanFtAssocForKeys, ptr noundef nonnull @.str.13) #14
  br label %Dot11DecryptIsFtAkm.exit

37:                                               ; preds = %switch.lookup
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull readonly align 1 dereferenceable(12) %9, i64 12, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 37
  %40 = load ptr, ptr %22, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %39, ptr noundef nonnull align 1 dereferenceable(32) %40, i64 32, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not97 = icmp ne ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 27656
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = or i1 %.not97, %45
  br i1 %46, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 27696
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 27664
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %65

65:                                               ; preds = %.lr.ph, %Dot11DecryptIsWpaKeyType.exit105
  %.1130 = phi i1 [ %.not97, %.lr.ph ], [ false, %Dot11DecryptIsWpaKeyType.exit105 ]
  %.083129 = phi i32 [ 1, %.lr.ph ], [ %.2, %Dot11DecryptIsWpaKeyType.exit105 ]
  %.085128 = phi i64 [ 0, %.lr.ph ], [ %.186, %Dot11DecryptIsWpaKeyType.exit105 ]
  br i1 %.1130, label %66, label %Dot11DecryptIsWpaKeyType.exit

66:                                               ; preds = %65
  %67 = load ptr, ptr %41, align 8
  %68 = load i8, ptr %67, align 8
  switch i8 %68, label %Dot11DecryptIsWpaKeyType.exit [
    i8 3, label %71
    i8 4, label %71
    i8 5, label %71
    i8 7, label %71
  ]

Dot11DecryptIsWpaKeyType.exit:                    ; preds = %66, %65
  %69 = getelementptr [64 x %struct._DOT11DECRYPT_KEY_ITEM], ptr %47, i64 0, i64 %.085128
  %70 = add nuw i64 %.085128, 1
  %.pr = load i8, ptr %69, align 8
  br label %71

71:                                               ; preds = %66, %66, %66, %66, %Dot11DecryptIsWpaKeyType.exit
  %72 = phi i8 [ %68, %66 ], [ %68, %66 ], [ %68, %66 ], [ %68, %66 ], [ %.pr, %Dot11DecryptIsWpaKeyType.exit ]
  %.088 = phi ptr [ %67, %66 ], [ %67, %66 ], [ %67, %66 ], [ %67, %66 ], [ %69, %Dot11DecryptIsWpaKeyType.exit ]
  %.186 = phi i64 [ %.085128, %66 ], [ %.085128, %66 ], [ %.085128, %66 ], [ %.085128, %66 ], [ %70, %Dot11DecryptIsWpaKeyType.exit ]
  switch i8 %72, label %Dot11DecryptIsWpaKeyType.exit105 [
    i8 3, label %73
    i8 4, label %Dot11DecryptIsPwdWildcardSsid.exit
    i8 5, label %Dot11DecryptIsPwdWildcardSsid.exit
    i8 7, label %Dot11DecryptIsPwdWildcardSsid.exit
  ]

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %.088, i64 424
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %Dot11DecryptDerivePmkFromMsk.exit

77:                                               ; preds = %73
  %78 = load i64, ptr %48, align 8
  %79 = add i64 %78, -1
  %or.cond12.i = icmp ult i64 %79, 32
  br i1 %or.cond12.i, label %80, label %Dot11DecryptDerivePmkFromMsk.exit

80:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %10, ptr noundef nonnull align 8 dereferenceable(432) %.088, i64 424, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 8 %51, i64 %78, i1 false)
  store i64 %78, ptr %52, align 8
  call fastcc void @Dot11DecryptRsnaPwd2Psk(ptr noundef nonnull %49, ptr noundef nonnull %53)
  %.pre = load i8, ptr %10, align 8
  br label %Dot11DecryptIsPwdWildcardSsid.exit

Dot11DecryptIsPwdWildcardSsid.exit:               ; preds = %71, %71, %71, %80
  %81 = phi i8 [ %.pre, %80 ], [ %72, %71 ], [ %72, %71 ], [ %72, %71 ]
  %.087 = phi ptr [ %10, %80 ], [ %.088, %71 ], [ %.088, %71 ], [ %.088, %71 ]
  %82 = icmp eq i8 %81, 7
  br i1 %82, label %83, label %Dot11DecryptDerivePmkFromMsk.exit

83:                                               ; preds = %Dot11DecryptIsPwdWildcardSsid.exit
  %84 = getelementptr inbounds nuw i8, ptr %.087, i64 313
  %85 = load i8, ptr %84, align 1
  %86 = load i8, ptr %19, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.087, i64 144
  %88 = icmp eq i8 %86, 12
  %..i = select i1 %88, i8 48, i8 32
  store i8 %..i, ptr %87, align 1
  %89 = xor i8 %85, -1
  %90 = icmp ugt i8 %..i, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i8 0, ptr %87, align 1
  br label %Dot11DecryptDerivePmkFromMsk.exit

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %.087, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.087, i64 185
  %95 = zext nneg i8 %..i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull readonly align 1 dereferenceable(1) %94, i64 %95, i1 false)
  br label %Dot11DecryptDerivePmkFromMsk.exit

Dot11DecryptDerivePmkFromMsk.exit:                ; preds = %77, %73, %92, %91, %Dot11DecryptIsPwdWildcardSsid.exit
  %.087134 = phi ptr [ %.087, %92 ], [ %.087, %91 ], [ %.087, %Dot11DecryptIsPwdWildcardSsid.exit ], [ %.088, %73 ], [ %.088, %77 ]
  %96 = load ptr, ptr %54, align 8
  %97 = load ptr, ptr %25, align 8
  %98 = load ptr, ptr %55, align 8
  %99 = load i8, ptr %56, align 8
  %100 = zext i8 %99 to i64
  %101 = load ptr, ptr %57, align 8
  %102 = load i8, ptr %19, align 1
  %103 = zext i8 %102 to i32
  %104 = load i8, ptr %58, align 2
  %105 = zext i8 %104 to i32
  %106 = call fastcc zeroext i8 @Dot11DecryptFtDerivePtk(ptr noundef nonnull %0, ptr noundef %35, ptr noundef nonnull %.087134, ptr noundef %96, ptr noundef %97, ptr noundef %98, i64 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef %105, ptr noundef %11, ptr noundef %12)
  %107 = zext nneg i8 %106 to i32
  %.not98 = icmp eq i8 %106, 0
  br i1 %.not98, label %108, label %Dot11DecryptIsWpaKeyType.exit105

108:                                              ; preds = %Dot11DecryptDerivePmkFromMsk.exit
  %109 = load i8, ptr %19, align 1
  %switch.tableidx = add i8 %109, -1
  %110 = icmp ult i8 %switch.tableidx, 18
  br i1 %110, label %switch.hole_check, label %111

111:                                              ; preds = %switch.hole_check, %108
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2373, ptr noundef nonnull @__func__.Dot11DecryptGetKckLen, ptr noundef nonnull @.str.49) #14
  br label %Dot11DecryptGetKckLen.exit

switch.hole_check:                                ; preds = %108
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 138687, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup141, label %111

switch.lookup141:                                 ; preds = %switch.hole_check
  %112 = zext nneg i8 %switch.tableidx to i64
  %switch.gep142 = getelementptr inbounds nuw [18 x i64], ptr @switch.table.Dot11DecryptScanFtAssocForKeys.14, i64 0, i64 %112
  %switch.load143 = load i64, ptr %switch.gep142, align 8
  br label %Dot11DecryptGetKckLen.exit

Dot11DecryptGetKckLen.exit:                       ; preds = %switch.lookup141, %111
  %.0.i109 = phi i64 [ 0, %111 ], [ %switch.load143, %switch.lookup141 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %113 = load ptr, ptr %59, align 8
  %114 = getelementptr i8, ptr %113, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = add i8 %115, 2
  %117 = zext i8 %116 to i64
  %118 = icmp ult i8 %116, 20
  br i1 %118, label %Dot11DecryptFtMicCheck.exit.thread, label %119

119:                                              ; preds = %Dot11DecryptGetKckLen.exit
  %120 = load i8, ptr %1, align 8
  %121 = icmp ult i8 %120, 4
  br i1 %121, label %switch.lookup144, label %Dot11DecryptFtMicCheck.exit.thread

switch.lookup144:                                 ; preds = %119
  %122 = zext nneg i8 %120 to i64
  %switch.gep145 = getelementptr inbounds nuw [4 x i64], ptr @switch.table.Dot11DecryptScanFtAssocForKeys.15, i64 0, i64 %122
  %switch.load146 = load i64, ptr %switch.gep145, align 8
  %switch.offset = add nuw nsw i8 %120, 3
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 %switch.load146
  store i8 %switch.offset, ptr %6, align 1
  %124 = call i32 @gcry_mac_open(ptr noundef nonnull %8, i32 noundef 201, i32 noundef 0, ptr noundef null) #14
  %.not.i110 = icmp eq i32 %124, 0
  br i1 %.not.i110, label %126, label %125

125:                                              ; preds = %switch.lookup144
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2129, ptr noundef nonnull @__func__.Dot11DecryptFtMicCheck, ptr noundef nonnull @.str.42) #14
  br label %Dot11DecryptFtMicCheck.exit.thread

126:                                              ; preds = %switch.lookup144
  %127 = load ptr, ptr %8, align 8
  %128 = call i32 @gcry_mac_setkey(ptr noundef %127, ptr noundef nonnull %11, i64 noundef range(i64 0, 25) %.0.i109) #14
  %.not30.i = icmp eq i32 %128, 0
  br i1 %.not30.i, label %131, label %129

129:                                              ; preds = %126
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2133, ptr noundef nonnull @__func__.Dot11DecryptFtMicCheck, ptr noundef nonnull @.str.43) #14
  %130 = load ptr, ptr %8, align 8
  call void @gcry_mac_close(ptr noundef %130) #14
  br label %Dot11DecryptFtMicCheck.exit.thread

131:                                              ; preds = %126
  %132 = load ptr, ptr %8, align 8
  %133 = call i32 @gcry_mac_write(ptr noundef %132, ptr noundef nonnull %123, i64 noundef 6) #14
  %134 = load ptr, ptr %8, align 8
  %135 = call i32 @gcry_mac_write(ptr noundef %134, ptr noundef nonnull %34, i64 noundef 6) #14
  %136 = load ptr, ptr %8, align 8
  %137 = call i32 @gcry_mac_write(ptr noundef %136, ptr noundef nonnull %6, i64 noundef 1) #14
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %60, align 8
  %140 = getelementptr i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i64
  %143 = add nuw nsw i64 %142, 2
  %144 = call i32 @gcry_mac_write(ptr noundef %138, ptr noundef %139, i64 noundef %143) #14
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %61, align 8
  %147 = getelementptr i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i64
  %150 = add nuw nsw i64 %149, 2
  %151 = call i32 @gcry_mac_write(ptr noundef %145, ptr noundef %146, i64 noundef %150) #14
  %152 = load i8, ptr %63, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %59, align 8
  %155 = call i32 @gcry_mac_write(ptr noundef %153, ptr noundef %154, i64 noundef 4) #14
  %156 = load ptr, ptr %8, align 8
  %157 = zext i8 %152 to i64
  %158 = call i32 @gcry_mac_write(ptr noundef %156, ptr noundef nonnull %7, i64 noundef %157) #14
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %59, align 8
  %161 = getelementptr i8, ptr %160, i64 4
  %162 = getelementptr i8, ptr %161, i64 %157
  %163 = add nsw i64 %117, -4
  %164 = sub nsw i64 %163, %157
  %165 = call i32 @gcry_mac_write(ptr noundef %159, ptr noundef %162, i64 noundef %164) #14
  %166 = load ptr, ptr %64, align 8
  %.not31.i = icmp eq ptr %166, null
  br i1 %.not31.i, label %Dot11DecryptFtMicCheck.exit, label %167

167:                                              ; preds = %131
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr i8, ptr %166, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i64
  %172 = add nuw nsw i64 %171, 2
  %173 = call i32 @gcry_mac_write(ptr noundef %168, ptr noundef nonnull %166, i64 noundef %172) #14
  br label %Dot11DecryptFtMicCheck.exit

Dot11DecryptFtMicCheck.exit.thread:               ; preds = %119, %125, %129, %Dot11DecryptGetKckLen.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %Dot11DecryptIsWpaKeyType.exit105

Dot11DecryptFtMicCheck.exit:                      ; preds = %131, %167
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %62, align 8
  %176 = call i32 @gcry_mac_verify(ptr noundef %174, ptr noundef %175, i64 noundef %157) #14
  %.not32.i.not = icmp eq i32 %176, 0
  %177 = load ptr, ptr %8, align 8
  call void @gcry_mac_close(ptr noundef %177) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not32.i.not, label %.thread, label %Dot11DecryptIsWpaKeyType.exit105

.thread:                                          ; preds = %Dot11DecryptFtMicCheck.exit
  store ptr %.088, ptr %41, align 8
  br label %181

Dot11DecryptIsWpaKeyType.exit105:                 ; preds = %71, %Dot11DecryptFtMicCheck.exit.thread, %Dot11DecryptFtMicCheck.exit, %Dot11DecryptDerivePmkFromMsk.exit
  %.2 = phi i32 [ %107, %Dot11DecryptDerivePmkFromMsk.exit ], [ 1, %Dot11DecryptFtMicCheck.exit ], [ %.083129, %71 ], [ 1, %Dot11DecryptFtMicCheck.exit.thread ]
  %178 = load i64, ptr %43, align 8
  %179 = icmp ult i64 %.186, %178
  br i1 %179, label %65, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %Dot11DecryptIsWpaKeyType.exit105
  %180 = icmp eq i32 %.2, 0
  br i1 %180, label %181, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %37, %._crit_edge
  call void @g_free(ptr noundef nonnull %35) #14
  br label %Dot11DecryptIsFtAkm.exit

181:                                              ; preds = %.thread, %._crit_edge
  %182 = call fastcc ptr @Dot11DecryptAddSa(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %35)
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 36
  store i8 0, ptr %183, align 4
  %184 = load i8, ptr %19, align 1
  %185 = zext i8 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 72
  store i32 %185, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %188 = load i8, ptr %187, align 2
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 76
  store i32 %189, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 80
  store i32 %193, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %182, i64 84
  %196 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %195, ptr nonnull align 16 %11, i64 %196, i1 false)
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %182, i64 172
  store i32 %197, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %182, i64 33
  store i8 1, ptr %199, align 1
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %201 = load ptr, ptr %200, align 8
  %.not100 = icmp eq ptr %201, null
  br i1 %.not100, label %224, label %202

202:                                              ; preds = %181
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %204 = load i16, ptr %203, align 8
  %205 = icmp ult i16 %204, 65
  br i1 %205, label %206, label %224

206:                                              ; preds = %202
  switch i8 %184, label %208 [
    i8 1, label %Dot11DecryptGetKckLen.exit114
    i8 2, label %Dot11DecryptGetKckLen.exit114
    i8 3, label %Dot11DecryptGetKckLen.exit114
    i8 4, label %Dot11DecryptGetKckLen.exit114
    i8 5, label %Dot11DecryptGetKckLen.exit114
    i8 6, label %Dot11DecryptGetKckLen.exit114
    i8 8, label %Dot11DecryptGetKckLen.exit114
    i8 9, label %Dot11DecryptGetKckLen.exit114
    i8 11, label %Dot11DecryptGetKckLen.exit114
    i8 12, label %207
    i8 13, label %207
    i8 18, label %Dot11DecryptGetKckLen.exit114
  ]

207:                                              ; preds = %206, %206
  br label %Dot11DecryptGetKckLen.exit114

208:                                              ; preds = %206
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2373, ptr noundef nonnull @__func__.Dot11DecryptGetKckLen, ptr noundef nonnull @.str.49) #14
  %.pre132 = load i32, ptr %186, align 4
  br label %Dot11DecryptGetKckLen.exit114

Dot11DecryptGetKckLen.exit114:                    ; preds = %206, %206, %206, %206, %206, %206, %206, %206, %206, %206, %207, %208
  %209 = phi i32 [ %.pre132, %208 ], [ %185, %207 ], [ %185, %206 ], [ %185, %206 ], [ %185, %206 ], [ %185, %206 ], [ %185, %206 ], [ %185, %206 ], [ %185, %206 ], [ %185, %206 ], [ %185, %206 ], [ %185, %206 ]
  %.0.i113 = phi i64 [ 0, %208 ], [ 24, %207 ], [ 16, %206 ], [ 16, %206 ], [ 16, %206 ], [ 16, %206 ], [ 16, %206 ], [ 16, %206 ], [ 16, %206 ], [ 16, %206 ], [ 16, %206 ], [ 16, %206 ]
  %210 = getelementptr i8, ptr %195, i64 %.0.i113
  %switch.tableidx148 = add i32 %209, -1
  %211 = icmp ult i32 %switch.tableidx148, 18
  br i1 %211, label %switch.hole_check149, label %212

212:                                              ; preds = %switch.hole_check149, %Dot11DecryptGetKckLen.exit114
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2396, ptr noundef nonnull @__func__.Dot11DecryptGetKekLen, ptr noundef nonnull @.str.49) #14
  br label %Dot11DecryptGetKekLen.exit

switch.hole_check149:                             ; preds = %Dot11DecryptGetKckLen.exit114
  %switch.shifted151 = lshr i32 138687, %switch.tableidx148
  %switch.lobit152 = trunc i32 %switch.shifted151 to i1
  br i1 %switch.lobit152, label %switch.lookup150, label %212

switch.lookup150:                                 ; preds = %switch.hole_check149
  %213 = zext nneg i32 %switch.tableidx148 to i64
  %switch.gep153 = getelementptr inbounds nuw [18 x i16], ptr @switch.table.Dot11DecryptScanFtAssocForKeys.16, i64 0, i64 %213
  %switch.load154 = load i16, ptr %switch.gep153, align 2
  br label %Dot11DecryptGetKekLen.exit

Dot11DecryptGetKekLen.exit:                       ; preds = %switch.lookup150, %212
  %.0.i115 = phi i16 [ 0, %212 ], [ %switch.load154, %switch.lookup150 ]
  %214 = load ptr, ptr %200, align 8
  %215 = load i16, ptr %203, align 8
  %216 = call fastcc i32 @AES_unwrap(ptr noundef %210, i16 noundef zeroext %.0.i115, ptr noundef %214, i16 noundef zeroext %215, ptr noundef nonnull %13, ptr noundef %14)
  %.not101 = icmp eq i32 %216, 0
  br i1 %.not101, label %217, label %Dot11DecryptIsFtAkm.exit

217:                                              ; preds = %Dot11DecryptGetKekLen.exit
  %218 = load i16, ptr %14, align 2
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 122
  %220 = load i16, ptr %219, align 2
  %.not102 = icmp eq i16 %218, %220
  br i1 %.not102, label %221, label %Dot11DecryptIsFtAkm.exit

221:                                              ; preds = %217
  %222 = zext i16 %218 to i64
  %223 = call fastcc i32 @Dot11DecryptCopyBroadcastKey(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef %222, ptr noundef %9)
  store i64 %222, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 16 %13, i64 %222, i1 false)
  br label %224

224:                                              ; preds = %221, %202, %181
  call fastcc void @Dot11DecryptCopyKey(ptr noundef %182, ptr noundef %4)
  br label %Dot11DecryptIsFtAkm.exit

Dot11DecryptIsFtAkm.exit:                         ; preds = %18, %217, %Dot11DecryptGetKekLen.exit, %21, %24, %224, %._crit_edge.thread, %36, %30, %17
  %.089 = phi i32 [ 1, %30 ], [ 4, %36 ], [ 4, %._crit_edge.thread ], [ -1, %224 ], [ 4, %17 ], [ 4, %24 ], [ 4, %21 ], [ 1, %Dot11DecryptGetKekLen.exit ], [ 1, %217 ], [ 4, %18 ]
  ret i32 %.089
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 5) i8 @Dot11DecryptFtDerivePtk(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef range(i64 0, 256) %6, ptr noundef %7, i32 noundef range(i32 0, 256) %8, i32 noundef range(i32 0, 256) %9, ptr noundef nonnull %10, ptr noundef nonnull captures(none) %11) unnamed_addr #0 {
  %13 = alloca [48 x i8], align 16
  %14 = alloca [48 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca [16 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %trunc.i = trunc nuw i32 %8 to i8
  %switch.tableidx = add i8 %trunc.i, -1
  %20 = icmp ult i8 %switch.tableidx, 18
  br i1 %20, label %switch.lookup, label %Dot11DecryptGetHashAlgoFromAkm.exit

switch.lookup:                                    ; preds = %12
  %21 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [18 x i32], ptr @switch.table.Dot11DecryptFtDerivePtk, i64 0, i64 %21
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %Dot11DecryptGetHashAlgoFromAkm.exit

Dot11DecryptGetHashAlgoFromAkm.exit:              ; preds = %switch.lookup, %12
  %.0.i = phi i32 [ -1, %12 ], [ %switch.load, %switch.lookup ]
  %22 = icmp ne ptr %2, null
  %23 = icmp ne ptr %3, null
  %or.cond3 = and i1 %22, %23
  %24 = icmp ne ptr %4, null
  %or.cond5 = and i1 %or.cond3, %24
  %25 = icmp ne ptr %5, null
  %or.cond7 = and i1 %or.cond5, %25
  %26 = icmp ne ptr %7, null
  %or.cond9 = and i1 %or.cond7, %26
  br i1 %or.cond9, label %28, label %27

27:                                               ; preds = %Dot11DecryptGetHashAlgoFromAkm.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2600, ptr noundef nonnull @__func__.Dot11DecryptFtDerivePtk, ptr noundef nonnull @.str.50) #14
  br label %63

28:                                               ; preds = %Dot11DecryptGetHashAlgoFromAkm.exit
  %29 = tail call fastcc i32 @Dot11DecryptGetPtkLen(i32 noundef %8, i32 noundef %9)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2605, ptr noundef nonnull @__func__.Dot11DecryptFtDerivePtk, ptr noundef nonnull @.str.51) #14
  br label %63

32:                                               ; preds = %28
  %33 = lshr i32 %29, 3
  %34 = zext nneg i32 %33 to i64
  store i64 %34, ptr %11, align 8
  %35 = load i8, ptr %2, align 8
  %36 = icmp eq i8 %35, 7
  br i1 %36, label %37, label %Dot11DecryptGetXXKeyFromMSK.exit.thread

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 313
  %39 = load i8, ptr %38, align 1
  switch i8 %trunc.i, label %Dot11DecryptGetXXKeyFromMSK.exit.thread [
    i8 3, label %40
    i8 13, label %43
  ]

40:                                               ; preds = %37
  %41 = icmp ult i8 %39, 64
  %42 = getelementptr i8, ptr %2, i64 217
  %.not = icmp eq ptr %42, null
  %or.cond = or i1 %.not, %41
  br i1 %or.cond, label %Dot11DecryptGetXXKeyFromMSK.exit.thread, label %Dot11DecryptGetXXKeyFromMSK.exit.thread67

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 185
  %45 = icmp ult i8 %39, 48
  br i1 %45, label %Dot11DecryptGetXXKeyFromMSK.exit.thread, label %Dot11DecryptGetXXKeyFromMSK.exit.thread67

Dot11DecryptGetXXKeyFromMSK.exit.thread:          ; preds = %37, %43, %40, %32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %47 = load i8, ptr %46, align 8
  %.not57 = icmp eq i8 %47, 0
  br i1 %.not57, label %63, label %48

48:                                               ; preds = %Dot11DecryptGetXXKeyFromMSK.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = zext i8 %47 to i64
  br label %Dot11DecryptGetXXKeyFromMSK.exit.thread67

Dot11DecryptGetXXKeyFromMSK.exit.thread67:        ; preds = %40, %43, %48
  %.162.ph = phi i64 [ %50, %48 ], [ 48, %43 ], [ 32, %40 ]
  %.1.ph = phi ptr [ %49, %48 ], [ %44, %43 ], [ %42, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 27664
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 27696
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %56 = call zeroext i1 @dot11decrypt_derive_pmk_r0(ptr noundef nonnull %.1.ph, i64 noundef %.162.ph, ptr noundef nonnull %51, i64 noundef %53, ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef %6, ptr noundef nonnull %55, i32 noundef %.0.i, ptr noundef nonnull %13, ptr noundef nonnull %18, ptr noundef nonnull %15) #14
  %57 = load i64, ptr %18, align 8
  %58 = call zeroext i1 @dot11decrypt_derive_pmk_r1(ptr noundef nonnull %13, i64 noundef %57, ptr noundef nonnull %15, ptr noundef nonnull %7, ptr noundef nonnull %55, i32 noundef %.0.i, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull %16) #14
  %59 = load i64, ptr %19, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %61 = load i64, ptr %11, align 8
  %62 = call zeroext i1 @dot11decrypt_derive_ft_ptk(ptr noundef nonnull %14, i64 noundef %59, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %60, ptr noundef nonnull %54, ptr noundef nonnull %55, i32 noundef %.0.i, ptr noundef nonnull %10, i64 noundef %61, ptr noundef nonnull %17) #14
  br label %63

63:                                               ; preds = %Dot11DecryptGetXXKeyFromMSK.exit.thread, %Dot11DecryptGetXXKeyFromMSK.exit.thread67, %31, %27
  %.0 = phi i8 [ 4, %31 ], [ 0, %Dot11DecryptGetXXKeyFromMSK.exit.thread67 ], [ 4, %27 ], [ 4, %Dot11DecryptGetXXKeyFromMSK.exit.thread ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 5) i32 @Dot11DecryptCopyBroadcastKey(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i64 noundef range(i64 0, 65536) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION, align 8
  %6 = alloca %struct._DOT11DECRYPT_SEC_ASSOCIATION_ID, align 1
  %7 = icmp eq ptr %1, null
  %8 = icmp eq i64 %2, 0
  %or.cond = or i1 %7, %8
  %9 = icmp samesign ugt i64 %2, 56
  %or.cond28 = select i1 %or.cond, i1 true, i1 %9
  br i1 %or.cond28, label %Dot11DecryptAddSa.exit, label %10

10:                                               ; preds = %4
  %.val = load ptr, ptr %0, align 8
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %.val, ptr noundef nonnull %3) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Dot11DecryptAddSa.exit, label %13

13:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) %3, i64 6, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, i8 -1, i64 6, i1 false)
  %15 = tail call noalias dereferenceable_or_null(176) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 176) #17
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 789, ptr noundef nonnull @__func__.Dot11DecryptCopyBroadcastKey, ptr noundef nonnull @.str.37) #14
  br label %Dot11DecryptAddSa.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull readonly align 1 dereferenceable(12) %6, i64 12, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %20 = load i8, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i8 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 76
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 172
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 172
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %32, i8 0, i64 88, i1 false)
  %33 = getelementptr i8, ptr %15, i64 116
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %1, i64 %2, i1 false)
  %.val.i = load ptr, ptr %0, align 8
  %34 = call ptr @g_hash_table_lookup(ptr noundef %.val.i, ptr noundef nonnull %6) #14
  %.not.i29 = icmp eq ptr %34, null
  br i1 %.not.i29, label %36, label %35

35:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(176) %34, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %34, ptr noundef nonnull align 8 dereferenceable(176) %15, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %15, ptr noundef nonnull align 8 dereferenceable(176) %5, i64 176, i1 false)
  store ptr %15, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5)
  br label %Dot11DecryptAddSa.exit

36:                                               ; preds = %17
  %37 = call dereferenceable_or_null(12) ptr @g_memdup2(ptr noundef nonnull %6, i64 noundef 12) #15
  %38 = load ptr, ptr %0, align 8
  %39 = call i32 @g_hash_table_insert(ptr noundef %38, ptr noundef %37, ptr noundef nonnull %15) #14
  br label %Dot11DecryptAddSa.exit

Dot11DecryptAddSa.exit:                           ; preds = %36, %35, %10, %4, %16
  %.0 = phi i32 [ 4, %16 ], [ 4, %4 ], [ 4, %10 ], [ -1, %35 ], [ -1, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @parse_key_string(ptr noundef %0, i8 noundef zeroext %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %strcmpload = load i8, ptr %0, align 1
  %6 = icmp eq i8 %strcmpload, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5, %3
  %.not169 = icmp eq ptr %2, null
  br i1 %.not169, label %169, label %8

8:                                                ; preds = %7
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.15) #14
  store ptr %9, ptr %2, align 8
  br label %169

10:                                               ; preds = %5
  switch i8 %1, label %166 [
    i8 0, label %11
    i8 1, label %11
    i8 2, label %11
    i8 3, label %35
    i8 4, label %89
    i8 6, label %112
    i8 7, label %142
  ]

11:                                               ; preds = %10, %10, %10
  %12 = tail call ptr @g_byte_array_new() #14
  %13 = tail call i32 @hex_str_to_bytes(ptr noundef nonnull %0, ptr noundef %12, i32 noundef 0) #14
  %.not164 = icmp eq i32 %13, 0
  br i1 %.not164, label %14, label %19

14:                                               ; preds = %11
  %.not165 = icmp eq ptr %2, null
  br i1 %.not165, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.16) #14
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = tail call ptr @g_byte_array_free(ptr noundef %12, i32 noundef 1) #14
  br label %169

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -1
  %or.cond170 = icmp ult i32 %22, 32
  br i1 %or.cond170, label %23, label %30

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %25, align 4
  store ptr %12, ptr %24, align 8
  %26 = load i32, ptr %20, align 8
  %27 = shl i32 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %29, align 8
  br label %169

30:                                               ; preds = %19
  %.not167 = icmp eq ptr %2, null
  br i1 %.not167, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef %21, i32 noundef 32) #14
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %31, %30
  %34 = tail call ptr @g_byte_array_free(ptr noundef nonnull %12, i32 noundef 1) #14
  br label %169

35:                                               ; preds = %10
  %36 = tail call ptr @g_strsplit(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i32 noundef 3) #14
  %37 = tail call i32 @g_strv_length(ptr noundef %36) #14
  %38 = add i32 %37, -3
  %or.cond = icmp ult i32 %38, -2
  br i1 %or.cond, label %39, label %43

39:                                               ; preds = %35
  %.not163 = icmp eq ptr %2, null
  br i1 %.not163, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.19) #14
  store ptr %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %40, %39
  tail call void @g_strfreev(ptr noundef %36) #14
  br label %169

43:                                               ; preds = %35
  %44 = tail call ptr @g_byte_array_new() #14
  %45 = load ptr, ptr %36, align 8
  %46 = tail call i32 @uri_str_to_bytes(ptr noundef %45, ptr noundef %44) #14
  %.not157 = icmp eq i32 %46, 0
  br i1 %.not157, label %47, label %52

47:                                               ; preds = %43
  %.not158 = icmp eq ptr %2, null
  br i1 %.not158, label %50, label %48

48:                                               ; preds = %47
  %49 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.20) #14
  store ptr %49, ptr %2, align 8
  br label %50

50:                                               ; preds = %48, %47
  %51 = tail call ptr @g_byte_array_free(ptr noundef %44, i32 noundef 1) #14
  tail call void @g_strfreev(ptr noundef nonnull %36) #14
  br label %169

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, -64
  %or.cond171 = icmp ult i32 %55, -56
  br i1 %or.cond171, label %56, label %61

56:                                               ; preds = %52
  %.not162 = icmp eq ptr %2, null
  br i1 %.not162, label %59, label %57

57:                                               ; preds = %56
  %58 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef %54, i32 noundef 8, i32 noundef 63) #14
  store ptr %58, ptr %2, align 8
  br label %59

59:                                               ; preds = %57, %56
  %60 = tail call ptr @g_byte_array_free(ptr noundef nonnull %44, i32 noundef 1) #14
  tail call void @g_strfreev(ptr noundef nonnull %36) #14
  br label %169

61:                                               ; preds = %52
  %62 = icmp samesign ugt i32 %37, 1
  br i1 %62, label %63, label %84

63:                                               ; preds = %61
  %64 = tail call ptr @g_byte_array_new() #14
  %65 = getelementptr i8, ptr %36, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @uri_str_to_bytes(ptr noundef %66, ptr noundef %64) #14
  %.not159 = icmp eq i32 %67, 0
  br i1 %.not159, label %68, label %74

68:                                               ; preds = %63
  %.not160 = icmp eq ptr %2, null
  br i1 %.not160, label %71, label %69

69:                                               ; preds = %68
  %70 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.22) #14
  store ptr %70, ptr %2, align 8
  br label %71

71:                                               ; preds = %69, %68
  %72 = tail call ptr @g_byte_array_free(ptr noundef nonnull %44, i32 noundef 1) #14
  %73 = tail call ptr @g_byte_array_free(ptr noundef %64, i32 noundef 1) #14
  tail call void @g_strfreev(ptr noundef nonnull %36) #14
  br label %169

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp ugt i32 %76, 32
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %.not161 = icmp eq ptr %2, null
  br i1 %.not161, label %81, label %79

79:                                               ; preds = %78
  %80 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef %76, i32 noundef 32) #14
  store ptr %80, ptr %2, align 8
  br label %81

81:                                               ; preds = %79, %78
  %82 = tail call ptr @g_byte_array_free(ptr noundef nonnull %44, i32 noundef 1) #14
  %83 = tail call ptr @g_byte_array_free(ptr noundef nonnull %64, i32 noundef 1) #14
  tail call void @g_strfreev(ptr noundef nonnull %36) #14
  br label %169

84:                                               ; preds = %74, %61
  %.0137 = phi ptr [ %64, %74 ], [ null, %61 ]
  %85 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i32 3, ptr %86, align 4
  store ptr %44, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 256, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %.0137, ptr %88, align 8
  tail call void @g_strfreev(ptr noundef nonnull %36) #14
  br label %169

89:                                               ; preds = %10
  %90 = tail call ptr @g_byte_array_new() #14
  %91 = tail call i32 @hex_str_to_bytes(ptr noundef nonnull %0, ptr noundef %90, i32 noundef 0) #14
  %.not152 = icmp eq i32 %91, 0
  br i1 %.not152, label %92, label %97

92:                                               ; preds = %89
  %.not153 = icmp eq ptr %2, null
  br i1 %.not153, label %95, label %93

93:                                               ; preds = %92
  %94 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.24) #14
  store ptr %94, ptr %2, align 8
  br label %95

95:                                               ; preds = %93, %92
  %96 = tail call ptr @g_byte_array_free(ptr noundef %90, i32 noundef 1) #14
  br label %169

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %99 = load i32, ptr %98, align 8
  switch i32 %99, label %100 [
    i32 32, label %105
    i32 48, label %105
  ]

100:                                              ; preds = %97
  %.not156 = icmp eq ptr %2, null
  br i1 %.not156, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef %99, i32 noundef 32, i32 noundef 48) #14
  store ptr %102, ptr %2, align 8
  br label %103

103:                                              ; preds = %101, %100
  %104 = tail call ptr @g_byte_array_free(ptr noundef nonnull %90, i32 noundef 1) #14
  br label %169

105:                                              ; preds = %97, %97
  %106 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #17
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i32 4, ptr %107, align 4
  store ptr %90, ptr %106, align 8
  %108 = load i32, ptr %98, align 8
  %109 = shl i32 %108, 3
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr null, ptr %111, align 8
  br label %169

112:                                              ; preds = %10
  %113 = tail call ptr @g_byte_array_new() #14
  %114 = tail call i32 @hex_str_to_bytes(ptr noundef nonnull %0, ptr noundef %113, i32 noundef 0) #14
  %.not149 = icmp eq i32 %114, 0
  br i1 %.not149, label %117, label %.preheader

.preheader:                                       ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 8
  br label %123

117:                                              ; preds = %112
  %.not150 = icmp eq ptr %2, null
  br i1 %.not150, label %120, label %118

118:                                              ; preds = %117
  %119 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.26) #14
  store ptr %119, ptr %2, align 8
  br label %120

120:                                              ; preds = %118, %117
  %121 = tail call ptr @g_byte_array_free(ptr noundef %113, i32 noundef 1) #14
  br label %169

122:                                              ; preds = %123
  br i1 %124, label %123, label %.critedge, !llvm.loop !18

123:                                              ; preds = %.preheader, %122
  %124 = phi i1 [ true, %.preheader ], [ false, %122 ]
  %.0135173 = phi i64 [ 0, %.preheader ], [ 1, %122 ]
  %125 = getelementptr [2 x i8], ptr @parse_key_string.allowed_key_lengths, i64 0, i64 %.0135173
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %116, %127
  br i1 %128, label %135, label %122

.critedge:                                        ; preds = %122
  %.not151 = icmp eq ptr %2, null
  br i1 %.not151, label %133, label %129

129:                                              ; preds = %.critedge
  %130 = tail call ptr @g_string_new(ptr noundef nonnull @.str.27) #14
  %131 = load i32, ptr %115, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %130, ptr noundef nonnull @.str.28, i32 noundef %131) #14
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %130, ptr noundef nonnull @.str.29, i32 noundef 16) #14
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %130, ptr noundef nonnull @.str.30, i32 noundef 32) #14
  %132 = tail call ptr @g_string_free(ptr noundef %130, i32 noundef 0) #14
  store ptr %132, ptr %2, align 8
  br label %133

133:                                              ; preds = %129, %.critedge
  %134 = tail call ptr @g_byte_array_free(ptr noundef %113, i32 noundef 1) #14
  br label %169

135:                                              ; preds = %123
  %136 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #17
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 20
  store i32 6, ptr %137, align 4
  store ptr %113, ptr %136, align 8
  %138 = load i32, ptr %115, align 8
  %139 = shl i32 %138, 3
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i32 %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr null, ptr %141, align 8
  br label %169

142:                                              ; preds = %10
  %143 = tail call ptr @g_byte_array_new() #14
  %144 = tail call i32 @hex_str_to_bytes(ptr noundef nonnull %0, ptr noundef %143, i32 noundef 0) #14
  %.not = icmp eq i32 %144, 0
  br i1 %.not, label %145, label %150

145:                                              ; preds = %142
  %.not147 = icmp eq ptr %2, null
  br i1 %.not147, label %148, label %146

146:                                              ; preds = %145
  %147 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.31) #14
  store ptr %147, ptr %2, align 8
  br label %148

148:                                              ; preds = %146, %145
  %149 = tail call ptr @g_byte_array_free(ptr noundef %143, i32 noundef 1) #14
  br label %169

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, -129
  %or.cond172 = icmp ult i32 %153, -65
  br i1 %or.cond172, label %154, label %159

154:                                              ; preds = %150
  %.not148 = icmp eq ptr %2, null
  br i1 %.not148, label %157, label %155

155:                                              ; preds = %154
  %156 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef %152, i32 noundef 64, i32 noundef 128) #14
  store ptr %156, ptr %2, align 8
  br label %157

157:                                              ; preds = %155, %154
  %158 = tail call ptr @g_byte_array_free(ptr noundef nonnull %143, i32 noundef 1) #14
  br label %169

159:                                              ; preds = %150
  %160 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #17
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 20
  store i32 7, ptr %161, align 4
  store ptr %143, ptr %160, align 8
  %162 = load i32, ptr %151, align 8
  %163 = shl i32 %162, 3
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i32 %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr null, ptr %165, align 8
  br label %169

166:                                              ; preds = %10
  %.not168 = icmp eq ptr %2, null
  br i1 %.not168, label %169, label %167

167:                                              ; preds = %166
  %168 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.33) #14
  store ptr %168, ptr %2, align 8
  br label %169

169:                                              ; preds = %166, %167, %7, %8, %159, %157, %148, %135, %133, %120, %105, %103, %95, %84, %81, %71, %59, %50, %42, %33, %23, %17
  %.0134 = phi ptr [ null, %157 ], [ %160, %159 ], [ null, %148 ], [ %136, %135 ], [ null, %133 ], [ null, %120 ], [ null, %103 ], [ %106, %105 ], [ null, %95 ], [ null, %42 ], [ null, %59 ], [ null, %81 ], [ %85, %84 ], [ null, %71 ], [ null, %50 ], [ %24, %23 ], [ null, %33 ], [ null, %17 ], [ null, %8 ], [ null, %7 ], [ null, %167 ], [ null, %166 ]
  ret ptr %.0134
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @g_byte_array_new() local_unnamed_addr #2

declare i32 @hex_str_to_bytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #8

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #2

declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

declare i32 @uri_str_to_bytes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @free_key_string(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @g_byte_array_free(ptr noundef nonnull %2, i32 noundef 1) #14
  br label %5

5:                                                ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @g_byte_array_free(ptr noundef nonnull %7, i32 noundef 1) #14
  br label %10

10:                                               ; preds = %8, %5
  tail call void @g_free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #10

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 705) i32 @Dot11DecryptGetPtkLen(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  switch i32 %0, label %4 [
    i32 1, label %Dot11DecryptGetKckLen.exit
    i32 2, label %Dot11DecryptGetKckLen.exit
    i32 3, label %Dot11DecryptGetKckLen.exit
    i32 4, label %Dot11DecryptGetKckLen.exit
    i32 5, label %Dot11DecryptGetKckLen.exit
    i32 6, label %Dot11DecryptGetKckLen.exit
    i32 8, label %Dot11DecryptGetKckLen.exit
    i32 9, label %Dot11DecryptGetKckLen.exit
    i32 11, label %Dot11DecryptGetKckLen.exit
    i32 12, label %3
    i32 13, label %3
    i32 18, label %Dot11DecryptGetKckLen.exit
  ]

3:                                                ; preds = %2, %2
  br label %Dot11DecryptGetKckLen.exit

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2373, ptr noundef nonnull @__func__.Dot11DecryptGetKckLen, ptr noundef nonnull @.str.49) #14
  br label %Dot11DecryptGetKckLen.exit

Dot11DecryptGetKckLen.exit:                       ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %3, %4
  %5 = phi i1 [ true, %4 ], [ false, %3 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ]
  %.0.i = phi i32 [ -1, %4 ], [ 192, %3 ], [ 128, %2 ], [ 128, %2 ], [ 128, %2 ], [ 128, %2 ], [ 128, %2 ], [ 128, %2 ], [ 128, %2 ], [ 128, %2 ], [ 128, %2 ], [ 128, %2 ]
  switch i32 %0, label %7 [
    i32 1, label %Dot11DecryptGetKekLen.exit
    i32 2, label %Dot11DecryptGetKekLen.exit
    i32 3, label %Dot11DecryptGetKekLen.exit
    i32 4, label %Dot11DecryptGetKekLen.exit
    i32 5, label %Dot11DecryptGetKekLen.exit
    i32 6, label %Dot11DecryptGetKekLen.exit
    i32 8, label %Dot11DecryptGetKekLen.exit
    i32 9, label %Dot11DecryptGetKekLen.exit
    i32 11, label %Dot11DecryptGetKekLen.exit
    i32 12, label %6
    i32 13, label %6
    i32 18, label %Dot11DecryptGetKekLen.exit
  ]

6:                                                ; preds = %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit
  br label %Dot11DecryptGetKekLen.exit

7:                                                ; preds = %Dot11DecryptGetKckLen.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2396, ptr noundef nonnull @__func__.Dot11DecryptGetKekLen, ptr noundef nonnull @.str.49) #14
  br label %Dot11DecryptGetKekLen.exit

Dot11DecryptGetKekLen.exit:                       ; preds = %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %Dot11DecryptGetKckLen.exit, %6, %7
  %8 = phi i1 [ true, %7 ], [ false, %6 ], [ false, %Dot11DecryptGetKckLen.exit ], [ false, %Dot11DecryptGetKckLen.exit ], [ false, %Dot11DecryptGetKckLen.exit ], [ false, %Dot11DecryptGetKckLen.exit ], [ false, %Dot11DecryptGetKckLen.exit ], [ false, %Dot11DecryptGetKckLen.exit ], [ false, %Dot11DecryptGetKckLen.exit ], [ false, %Dot11DecryptGetKckLen.exit ], [ false, %Dot11DecryptGetKckLen.exit ], [ false, %Dot11DecryptGetKckLen.exit ]
  %.0.i16 = phi i32 [ -1, %7 ], [ 256, %6 ], [ 128, %Dot11DecryptGetKckLen.exit ], [ 128, %Dot11DecryptGetKckLen.exit ], [ 128, %Dot11DecryptGetKckLen.exit ], [ 128, %Dot11DecryptGetKckLen.exit ], [ 128, %Dot11DecryptGetKckLen.exit ], [ 128, %Dot11DecryptGetKckLen.exit ], [ 128, %Dot11DecryptGetKckLen.exit ], [ 128, %Dot11DecryptGetKckLen.exit ], [ 128, %Dot11DecryptGetKckLen.exit ], [ 128, %Dot11DecryptGetKckLen.exit ]
  switch i32 %1, label %12 [
    i32 1, label %Dot11DecryptGetTkLen.exit
    i32 2, label %9
    i32 3, label %Dot11DecryptGetTkLen.exit.thread
    i32 4, label %10
    i32 5, label %11
    i32 6, label %10
    i32 7, label %Dot11DecryptGetTkLen.exit.thread
    i32 8, label %10
    i32 9, label %9
    i32 10, label %9
    i32 11, label %10
    i32 12, label %9
    i32 13, label %9
  ]

9:                                                ; preds = %Dot11DecryptGetKekLen.exit, %Dot11DecryptGetKekLen.exit, %Dot11DecryptGetKekLen.exit, %Dot11DecryptGetKekLen.exit, %Dot11DecryptGetKekLen.exit
  br label %Dot11DecryptGetTkLen.exit

10:                                               ; preds = %Dot11DecryptGetKekLen.exit, %Dot11DecryptGetKekLen.exit, %Dot11DecryptGetKekLen.exit, %Dot11DecryptGetKekLen.exit
  br label %Dot11DecryptGetTkLen.exit

11:                                               ; preds = %Dot11DecryptGetKekLen.exit
  br label %Dot11DecryptGetTkLen.exit

12:                                               ; preds = %Dot11DecryptGetKekLen.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2350, ptr noundef nonnull @__func__.Dot11DecryptGetTkLen, ptr noundef nonnull @.str.48) #14
  br label %Dot11DecryptGetTkLen.exit.thread

Dot11DecryptGetTkLen.exit:                        ; preds = %Dot11DecryptGetKekLen.exit, %9, %10, %11
  %.0.i17 = phi i32 [ 104, %11 ], [ 128, %10 ], [ 256, %9 ], [ 40, %Dot11DecryptGetKekLen.exit ]
  %or.cond = or i1 %5, %8
  br i1 %or.cond, label %Dot11DecryptGetTkLen.exit.thread, label %13

Dot11DecryptGetTkLen.exit.thread:                 ; preds = %Dot11DecryptGetKekLen.exit, %Dot11DecryptGetKekLen.exit, %12, %Dot11DecryptGetTkLen.exit
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2410, ptr noundef nonnull @__func__.Dot11DecryptGetPtkLen, ptr noundef nonnull @.str.35) #14
  br label %16

13:                                               ; preds = %Dot11DecryptGetTkLen.exit
  %14 = add nuw nsw i32 %.0.i16, %.0.i
  %15 = add nuw nsw i32 %14, %.0.i17
  br label %16

16:                                               ; preds = %13, %Dot11DecryptGetTkLen.exit.thread
  %.0 = phi i32 [ -1, %Dot11DecryptGetTkLen.exit.thread ], [ %15, %13 ]
  ret i32 %.0
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @g_bytes_new_static(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @g_bytes_hash(ptr noundef) local_unnamed_addr #2

declare void @g_bytes_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #11

declare i32 @Dot11DecryptTkipDecrypt(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Dot11DecryptGcmpDecrypt(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Dot11DecryptCcmpDecrypt(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Dot11DecryptWepDecrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare zeroext i1 @dot11decrypt_prf(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @dot11decrypt_kdf(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ws_cmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gcry_mac_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gcry_mac_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @gcry_mac_close(ptr noundef) local_unnamed_addr #2

declare i32 @gcry_mac_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gcry_mac_verify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare zeroext i1 @dot11decrypt_derive_pmk_r0(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @dot11decrypt_derive_pmk_r1(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @dot11decrypt_derive_ft_ptk(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gcry_md_close(ptr noundef) local_unnamed_addr #2

declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gcry_mac_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
